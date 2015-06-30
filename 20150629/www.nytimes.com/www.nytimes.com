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
<meta name="keywords" content="European Sovereign Debt Crisis (2010- ),Shutdowns (Institutional),Banking and Financial Institutions,Referendums,Coalition of the Radical Left (Greece),European Central Bank,Greece,Tsipras, Alexis,Obama, Barack,Merkel, Angela,European Commission,Athens (Greece),Greece,Economic Conditions and Trends,Referendums,Tsipras, Alexis,Eurozone,European Sovereign Debt Crisis (2010- ),Shutdowns (Institutional),Banking and Financial Institutions,Referendums,Coalition of the Radical Left (Greece),European Central Bank,Greece,Tsipras, Alexis,Obama, Barack,Merkel, Angela,European Commission,European Sovereign Debt Crisis (2010- ),Euro (Currency),Greece,Banking and Financial Institutions,Referendums,Recession and Depression,Economic Conditions and Trends,China,Greece,Far East, South and Southeast Asia and Pacific Areas,International Trade and World Market,Stocks and Bonds,Eurozone,Euro (Currency),European Sovereign Debt Crisis (2010- ),European Central Bank,International Monetary Fund,Greece,Greece,European Sovereign Debt Crisis (2010- ),Eurozone,European Union,Puerto Rico,Garcia Padilla, Alejandro,Government Bonds,Bankruptcies,Local Government,Murders, Attempted Murders and Homicides,Terrorism,Rezgui, Seifeddine (d 2015 ),Tunisia,Sousse (Tunisia),Railroad Accidents and Safety,Mobile Applications,Federal Railroad Administration,Google Inc,Computers and the Internet,Google Maps,Charleston, SC, Shooting (2015),Murders, Attempted Murders and Homicides,Funerals and Memorials,Charleston (SC),Emanuel African Methodist Episcopal Church (Charleston, SC),Middleton-Doctor, DePayne (1965-2015),Space Exploration Technologies Corp,National Aeronautics and Space Administration,Rocket Science and Propulsion,Accidents and Safety,Malaysia Airlines Flight 17,Aviation Accidents, Safety and Disasters,Luhansk (Ukraine),People's Militia (Donetsk People's Republic),Netherlands,Baseball,Cincinnati Reds,New York Mets,Matz, Steven (1991- ),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,Ministers (Protestant),Evangelical Movement,Protestant Churches,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Employee Fringe Benefits,Health Insurance and Managed Care,Homosexuality and Bisexuality,Parades,Supreme Court (US),New York City,Privacy,Data-Mining and Database Marketing,Consumer Protection,E-Commerce,Computers and the Internet,LePage, Paul R,State Legislatures,Maine,Budgets and Budgeting,David Crosby,Comic-Con (Conventions),Suits and Litigation (Civil),Comic Books and Strips,Trademarks and Trade Names,Advertising and Marketing,Argentina,Kirchner, Cristina Fernandez de,Kirchner, Nestor,Appointments and Executive Changes,Scioli, Daniel,Front for Victory party,Houston Astros,Minute Maid Park,Smith, Tal,Baseball,Crane, Jim,Stadiums and Arenas,Luhnow, Jeff,Berkman, Lance,Jake Marisnick" />
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
<script>window.NYTADX.buildAdx(['European Sovereign Debt Crisis (2010- )','Shutdowns (Institutional)','Banking and Financial Institutions','Referendums','Coalition of the Radical Left (Greece)','European Central Bank','Greece','Tsipras, Alexis','Obama, Barack','Merkel, Angela','European Commission','Athens (Greece)','Greece','Economic Conditions and Trends','Referendums','Tsipras, Alexis','Eurozone','European Sovereign Debt Crisis (2010- )','Shutdowns (Institutional)','Banking and Financial Institutions','Referendums','Coalition of the Radical Left (Greece)','European Central Bank','Greece','Tsipras, Alexis','Obama, Barack','Merkel, Angela','European Commission','European Sovereign Debt Crisis (2010- )','Euro (Currency)','Greece','Banking and Financial Institutions','Referendums','Recession and Depression','Economic Conditions and Trends','China','Greece','Far East, South and Southeast Asia and Pacific Areas','International Trade and World Market','Stocks and Bonds','Eurozone','Euro (Currency)','European Sovereign Debt Crisis (2010- )','European Central Bank','International Monetary Fund','Greece','Greece','European Sovereign Debt Crisis (2010- )','Eurozone','European Union','Puerto Rico','Garcia Padilla, Alejandro','Government Bonds','Bankruptcies','Local Government','Murders, Attempted Murders and Homicides','Terrorism','Rezgui, Seifeddine (d 2015 )','Tunisia','Sousse (Tunisia)','Railroad Accidents and Safety','Mobile Applications','Federal Railroad Administration','Google Inc','Computers and the Internet','Google Maps','Charleston, SC, Shooting (2015)','Murders, Attempted Murders and Homicides','Funerals and Memorials','Charleston (SC)','Emanuel African Methodist Episcopal Church (Charleston, SC)','Middleton-Doctor, DePayne (1965-2015)','Space Exploration Technologies Corp','National Aeronautics and Space Administration','Rocket Science and Propulsion','Accidents and Safety','Malaysia Airlines Flight 17','Aviation Accidents, Safety and Disasters','Luhansk (Ukraine)','People\'s Militia (Donetsk People\'s Republic)','Netherlands','Baseball','Cincinnati Reds','New York Mets','Matz, Steven (1991- )','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Homosexuality and Bisexuality','Ministers (Protestant)','Evangelical Movement','Protestant Churches','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Employee Fringe Benefits','Health Insurance and Managed Care','Homosexuality and Bisexuality','Parades','Supreme Court (US)','New York City','Privacy','Data-Mining and Database Marketing','Consumer Protection','E-Commerce','Computers and the Internet','LePage, Paul R','State Legislatures','Maine','Budgets and Budgeting','David Crosby','Comic-Con (Conventions)','Suits and Litigation (Civil)','Comic Books and Strips','Trademarks and Trade Names','Advertising and Marketing','Argentina','Kirchner, Cristina Fernandez de','Kirchner, Nestor','Appointments and Executive Changes','Scioli, Daniel','Front for Victory party','Houston Astros','Minute Maid Park','Smith, Tal','Baseball','Crane, Jim','Stadiums and Arenas','Luhnow, Jeff','Berkman, Lance','Jake Marisnick'], '', true)</script>
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
            <li class="date">Monday, June 29, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003769659" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/world/europe/greece-will-shut-banks-in-fallout-from-debt-crisis.html">Greece Will Shut Banks in Fallout From Debt Crisis</a></h2>

            <p class="byline">By JIM YARDLEY <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="10:03 PM" data-utc-timestamp="1435543431">10:03 PM ET</time></p>
    
    <p class="summary">Greece will also restrict the withdrawal and transfer of money, Prime Minister Alexis Tsipras said, escalating tensions and uncertainty over a financial crisis that some analysts say could have global ripples.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/29/world/europe/greece-will-shut-banks-in-fallout-from-debt-crisis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003769283" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/world/europe/a-wary-athens-awaits-the-referendum-on-austerity.html">Cash Withdrawals and Hoarding as Default Looms</a></h2>
    
            <p class="byline">By JIM YARDLEY and ANEMONA HARTOCOLLIS </p>
    
    <p class="summary">The response to the breakdown of negotiations in Brussels was a blend of anxiety and defiance, fear and weary resignation, but also an angry pride.</p>

	
	</article>

</div>
                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/06/29/world/europe/greece-will-shut-banks-in-fallout-from-debt-crisis.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"headline":"Greece to Close Banks to Stem Tide of Withdrawals","content_kicker":"","section_name":"world","subsection_name":"europe","publication_date":1435464000,"id":100000003769930,"imageslideshow":{"intro":"","slides":[{"data_id":100000003769938,"slide_url":"20150628-greece-hp-slide-NL06","image_type":"photo","caption":{"full":"<p>People waited outside an A.T.M. in Athens on Sunday to withdraw money. Greece will keep its banks and stock market closed on Monday and place restrictions on the withdrawal and transfer of money, Prime Minister Alexis Tsipras said on Sunday.<\/p>","short":"People waited outside an A.T.M. in Athens on Sunday to withdraw money."},"credit":"Angelos Tzortzinis\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/28\/world\/europe\/20150628-greece-hp-slide-NL06\/20150628-greece-hp-slide-NL06-largeHorizontal375.jpg"}}},{"data_id":100000003769949,"slide_url":"20150628-greece-hp-slide-JB1U","image_type":"photo","caption":{"full":"<p>A security worker brought money to a National Bank branch in Athens.<\/p>","short":"A security worker brought money to a National Bank branch in Athens."},"credit":"Marko Djurica\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/28\/world\/europe\/20150628-greece-hp-slide-JB1U\/20150628-greece-hp-slide-JB1U-largeHorizontal375.jpg"}}},{"data_id":100000003769944,"slide_url":"20150628-greece-hp-slide-Q97U","image_type":"photo","caption":{"full":"<p>Members of leftist parties shouted slogans behind a burning European Union flag during a protest.<\/p>","short":"Members of leftist parties shouted slogans behind a burning European Union flag during a protest."},"credit":"Giannis Papanikos\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/28\/world\/europe\/20150628-greece-hp-slide-Q97U\/20150628-greece-hp-slide-Q97U-largeHorizontal375.jpg"}}},{"data_id":100000003769950,"slide_url":"20150628-greece-hp-slide-RAZX","image_type":"photo","caption":{"full":"<p>Graffiti on a street in central Athens on Sunday. The European Central Bank said it would not expand an emergency loan program that has been propping up Greek banks in recent weeks while the government was trying to reach a new debt deal with international creditors.<\/p>","short":"Graffiti on a street in central Athens on Sunday."},"credit":"Thanassis Stavrakis\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/28\/world\/europe\/20150628-greece-hp-slide-RAZX\/20150628-greece-hp-slide-RAZX-largeHorizontal375.jpg"}}},{"data_id":100000003769629,"slide_url":"SCENE1","image_type":"photo","caption":{"full":"<p>Leftist held placards reading &#8220;no&#8221; in front of the Greek Parliament during a demonstration.<\/p>","short":"Leftists hold placards reading \u201cno\u201d in front of the Greek parliament during a demonstration."},"credit":"Louisa Gouliamaki\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/29\/world\/SCENE1\/SCENE1-largeHorizontal375.jpg"}}},{"data_id":100000003769946,"slide_url":"20150628-greece-hp-slide-PQ9B","image_type":"photo","caption":{"full":"<p>Riot policemen stood guard at the outer wall of the Parliament during a protest.<\/p>","short":"Riot policemen stood guard at the outer wall of the parliament during a protest."},"credit":"Yannis Behrakis\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/28\/world\/europe\/20150628-greece-hp-slide-PQ9B\/20150628-greece-hp-slide-PQ9B-largeHorizontal375.jpg"}}},{"data_id":100000003769941,"slide_url":"20150628-greece-hp-slide-FO4P","image_type":"photo","caption":{"full":"<p>Protesters stood by an &#8220;oxi,&#8221; &#160;or &#8220;no,&#8221; sprayed in front of the Greek Parliament.<\/p>","short":"Protesters stood by \u201coxi\u201d (no) sprayed in front of the Greek parliament."},"credit":"Louisa Gouliamaki\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/28\/world\/europe\/20150628-greece-hp-slide-FO4P\/20150628-greece-hp-slide-FO4P-largeHorizontal375.jpg"}}},{"data_id":100000003769948,"slide_url":"20150628-greece-hp-slide-O7ZV","image_type":"photo","caption":{"full":"<p>A man walked by a closed bank in Athens. A banking official said the tentative plan was to keep Greek banks closed at least a week.<\/p>","short":"A man walked by a closed bank. A banking official said the tentative plan was to keep Greek banks closed at least a week."},"credit":"Yannis Behrakis\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/28\/world\/europe\/20150628-greece-hp-slide-O7ZV\/20150628-greece-hp-slide-O7ZV-largeHorizontal375.jpg"}}}]}}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>
</div><div class="collection">
            <style type="text/css">

  .wf-loading .nythpTheUpshotHeader h6 {
    visibility: hidden;
  }

.nythpTheUpshotHeader {
  margin-bottom: 8px;
}

.nythpTheUpshotHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 1px;
  border-bottom: 2px solid #bad80a;
}

.nythpTheUpshotHeader h6 a {
  text-decoration: none;
  color: #000;
}

.nythpTheUpshotHeader h6:hover,
.nythpTheUpshotHeader h6:active {
  border-color: #000;
}

.nythpTheUpshotHeader h6 a, 
.nythpTheUpshotHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

#home #spanABTopRegion .nythpTheUpshotHeader, #home #spanABLedePackage .nythpTheUpshotHeader, #home .wideB .bColumn .nythpTheUpshotHeader, .wideA .aColumn .nythpTheUpshotHeader, .b-column .nythpTheUpshotHeader  {
  text-align: center;
}

#home #spanABTopRegion .nythpTheUpshotHeader h6, .span-ab-top-region .nythpTheUpshotHeader h6, #home #spanABLedePackage .nythpTheUpshotHeader h6, #home .wideB .bColumn .nythpTheUpshotHeader h6, .wideA .aColumn .nythpTheUpshotHeader h6, .b-column .nythpTheUpshotHeader h6  {
  display: inline-block;
  margin: 0 auto;
  padding: 0 2px;
}

#home .aColumn .nythpTheUpshotHeader h6, #home #pocketRegion .nythpTheUpshotHeader h6, .a-column .nythpTheUpshotHeader h6, .pocket-region .nythpTheUpshotHeader h6 {
border-bottom: none;
}

#home .aColumn .nythpTheUpshotHeader a, #home #pocketRegion .nythpTheUpshotHeader a, .a-column .nythpTheUpshotHeader a, .pocket-region .nythpTheUpshotHeader a {
  border-bottom: 2px solid #bad80a;
}

#home .aColumn .nythpTheUpshotHeader a:hover, #home #pocketRegion .nythpTheUpshotHeader a:hover, .a-column .nythpTheUpshotHeader a:hover, .pocket-region .nythpTheUpshotHeader a:hover, 
#home .aColumn .nythpTheUpshotHeader a:active, #home #pocketRegion .nythpTheUpshotHeader a:active, .a-column .nythpTheUpshotHeader a:active, .pocket-region .nythpTheUpshotHeader a:active {
  border-color: #000;
}

.b-column .split-layout .nythpTheUpshotHeader { text-align: left;}

.b-column .split-layout .nythpTheUpshotHeader h6 {   
  display: block;
  margin: 0;
  padding: 0;
}

</style>


<div class="nythpTheUpshotHeader">
  <h6><a href="http://www.nytimes.com/upshot">The Upshot</a></h6>
</div>

<article class="story theme-summary" data-story-id="100000003769537" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/upshot/the-next-few-days-will-transform-greece-and-europe.html">Next Few Days Could Transform Greece and Europe</a></h2>
    
            <p class="byline">By NEIL IRWIN </p>
    
    <p class="summary">Greece wants change, but if it exits the euro it could show Europe is less unified and more fragile than its leaders want us to think.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/29/upshot/the-next-few-days-will-transform-greece-and-europe.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003770138" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/business/asia-markets-slide-on-fears-over-greece.html">Asian Markets Slide on Fears About Greece</a> <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="11:28 PM" data-utc-timestamp="1435548526">11:28 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769288" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/business/fears-of-greece-leaving-euro-are-fears-of-the-unknown.html">Greece Could Enter Uncharted Waters</a> <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="10:37 PM" data-utc-timestamp="1435545477">10:37 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003613499" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/04/09/business/international/explaining-the-greek-debt-crisis.html">Explaining the Greek Debt Crisis</a> </h2>
</article>
            </li>
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

                                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003766195" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/business/dealbook/puerto-ricos-governor-says-islands-debts-are-not-payable.html">Governor Says
Puerto Ricoâs Debts
Are âNot Payableâ</a></h2>
    
            <p class="byline">By MICHAEL CORKERY and MARY WILLIAMS WALSH <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="9:00 PM" data-utc-timestamp="1435539606">9:00 PM ET</time></p>
    
    <p class="summary">Gov. Alejandro GarcÃ­a Padilla said that his administration would probably seek significant concessions from its creditors on a $72 billion debt load.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003769981" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/world/africa/tunisian-gunman-showed-subtle-signs-of-radicalization.html">Tunisian Gunman Showed Signs of Radicalization</a></h2>

            <p class="byline">By CARLOTTA GALL and FARAH SAMTI </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/29/world/africa/tunisian-gunman-showed-subtle-signs-of-radicalization.html"><img src="http://static01.nyt.com/images/2015/06/29/world/29TUNISIA-REFER/29TUNISIA-REFER-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Seifeddine Rezgui, the Tunisian student who shot 39 tourists at a seaside hotel on Friday, was a break-dancer in his youth but turned to extremism while in college.    </p>

    
    </article>

</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003769943" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/technology/agency-taps-mapping-technology-to-curb-rail-crossing-accidents.html">Agency Taps Mapping Technology to Curb Rail Crossing Accidents</a> <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="12:01 AM" data-utc-timestamp="1435550483">12:01 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769579" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/us/as-charleston-church-mourns-biden-adds-his-prayers.html">As Charleston Church Mourns, Biden Adds His Prayers</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769173" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/science/space/spacex-rocket-explodes-during-launch.html">SpaceX Rocket Falls Apart on Way to Space Station</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769189" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/world/europe/dutch-say-inquiry-into-malaysia-jet-crash-is-being-blocked-in-ukraine.html">Dutch Say Jet Crash Inquiry Is Being Blocked in Ukraine</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770063" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/sports/baseball/steven-matzs-arm-is-as-advertised-and-his-bat-isnt-bad-either.html">Mets Prospect Allows 2 Runs in Win Over Reds</a> <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="9:19 PM" data-utc-timestamp="1435540769">9:19 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003769856" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/nyregion/second-new-york-prison-escapee-shot.html">Hunt Ends as 2nd Prison Escapee Is Shot and Captured</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/29/nyregion/second-new-york-prison-escapee-shot.html"><img src="http://static01.nyt.com/images/2015/06/29/nyregion/29MANHUNT-web2/29MANHUNT-web2-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By WILLIAM K. RASHBAUM, RICK ROJAS and J. DAVID GOODMAN </p>
    
    <p class="summary">
        David Sweat, who escaped a prison in upstate New York more than three weeks ago, was shot by a state trooper near the Canadian border and was later said to be in critical condition.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003770036" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/us/with-same-sex-decision-evangelical-churches-address-new-reality.html">Evangelical Churches Grapple With New Era</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/29/us/with-same-sex-decision-evangelical-churches-address-new-reality.html"><img src="http://static01.nyt.com/images/2015/06/29/us/29churches-JP/29churches-JP-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL PAULSON <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="9:05 PM" data-utc-timestamp="1435539909">9:05 PM ET</time></p>
        
    <p class="summary">
        The dramatic shift in public opinion, and now in the nationâs laws, on same-sex marriage has left evangelical Protestants in an uncomfortable position.    </p>

    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003769204" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/your-money/fate-of-domestic-partner-benefits-in-question-after-marriage-ruling.html">Fate of Domestic Partner Benefits in Question</a> <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="9:16 PM" data-utc-timestamp="1435540568">9:16 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003769376" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/nyregion/jubilant-marchers-at-new-yorks-gay-pride-parade-celebrate-supreme-court-ruling.html">Jubilant Marchers at Gay Pride Parades Celebrate Ruling</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/29/nyregion/jubilant-marchers-at-new-yorks-gay-pride-parade-celebrate-supreme-court-ruling.html"><img src="http://static01.nyt.com/images/2015/06/28/multimedia/gay-parade-nyc-2015/gay-parade-nyc-2015-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MATT FLEGENHEIMER and VIVIAN YEE <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="9:04 PM" data-utc-timestamp="1435539873">9:04 PM ET</time></p>
        
    <p class="summary">
        Two days after the Supreme Court affirmed same-sex marriage as a right, well-timed pride parades in New York City and San Francisco promised a sort of social catharsis.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/live/gay-pride-parade-updates/">Gay Pride Parade Highlights</a></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003733240" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/technology/when-a-company-goes-up-for-sale-in-many-cases-so-does-your-personal-data.html">When a Company Is Sold, Sometimes Your Data Is, Too</a></h2>
    
            <p class="byline">By NATASHA SINGER and JEREMY B. MERRILL <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="10:31 PM" data-utc-timestamp="1435545119">10:31 PM ET</time></p>
    
    <p class="summary">Some consumer websites say they will not sell usersâ data, but certain clauses allow them to transfer it if a merger occurs.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003770025" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/us/combative-maine-governor-becomes-a-party-of-one.html">Combative Maine Governor Becomes a Party of One</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/29/us/combative-maine-governor-becomes-a-party-of-one.html"><img src="http://static01.nyt.com/images/2015/06/29/us/29maine/29maine-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHARINE Q. SEELYE <time class="timestamp" datetime="2015-06-28" data-eastern-timestamp="9:47 PM" data-utc-timestamp="1435542459">9:47 PM ET</time></p>
        
    <p class="summary">
        Gov. Paul R. LePage of Maine has generated a bipartisan backlash in the Legislature, and even talk of impeachment, with a rough style and a flurry of vetoes.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <li>
<article class="story"><h2 class="story-heading">ArtsBeat TV Recaps: 
<a href="http://artsbeat.blogs.nytimes.com/2015/06/28/true-detective-recap-season-2-episode-2/">âTrue Detectiveâ</a><span class="pipe">|</span><a href="http://artsbeat.blogs.nytimes.com/2015/06/28/poldark-episode-2-recap/">âPoldarkâ</a>
</h2></article>
</li>



<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
                    <li>
            <article class="story" data-story-id="100000003769800" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://artsbeat.blogs.nytimes.com/2015/06/28/joni-mitchell-suffered-aneurysm-but-can-speak-conservator-says/">ArtsBeat: Joni Mitchell Said to Be Able to Speak After Aneurysm</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003769947" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/29/business/media/comic-con-defending-fantasy-culture-and-now-its-brand.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/29/business/ALT29comiccon/ALT29comiccon-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/29/business/media/comic-con-defending-fantasy-culture-and-now-its-brand.html">Comic-Con Defends Fantasy, and Its Brand</a>
        </h2>
        <p class="summary">
            Forty-five years on, a San Diego mainstay faces a new lineup of villains and peril. Will it be able to protect its fans-first image and nonprofit status?        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003764595" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/29/world/americas/argentine-president-plans-to-remain-behind-the-scenes-even-after-term-ends.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/29/world/ARGENTINA1/ARGENTINA1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/29/world/americas/argentine-president-plans-to-remain-behind-the-scenes-even-after-term-ends.html">Fears That Argentinaâs President Wonât Leave</a>
        </h2>
        <p class="summary">
            President Cristina FernÃ¡ndez de Kirchnerâs second term ends in December, but she has already endorsed a successor she hopes to influence, experts say.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003770032" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/29/sports/baseball/astros-new-inclination-is-to-flatten-tals-hill.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/29/sports/29astros-see-note/29astros-see-note-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/29/sports/baseball/astros-new-inclination-is-to-flatten-tals-hill.html">Astrosâ New Inclination Is to Flatten Their Hill</a>
        </h2>
        <p class="summary">
            Tal&#8217;s Hill at Minute Maid Park, an embankment in center field that has been the site of spectacular catches and comical tumbles alike, will be removed after this season.        </p>
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
            <article class="story theme-summary" data-story-id="100000003767210" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/29/opinion/youre-better-than-this-europe.html">Youâre Better Than This, Europe</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/06/29/opinion/youre-better-than-this-europe.html"><img src="http://static01.nyt.com/images/2015/06/29/opinion/29Muiznieks/29Muiznieks-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
            <p class="byline">By NILS MUIZNIEKS </p>
    
    <p class="summary">
        Shirking the obligation to protect refugees betrays our core values.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/29/opinion/youre-better-than-this-europe.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003764043" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/28/opinion/sunday/the-fight-for-health-care-isnt-over.html">Editorial: The Fight for Health Care Isnât Over</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762169" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/28/opinion/sunday/frank-bruni-same-sex-marriage-supreme-court-our-weddings-our-worth.html">Bruni: Our Weddings, Our Worth</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766442" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/28/opinion/sunday/ross-douthat-gay-marriage-and-straight-liberation.html">Douthat: Gay Conservatism and Straight Liberation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766439" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/28/opinion/sunday/nicholas-kristof-hes-jesus-christ.html">Kristof: âHeâs Jesus Christâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="4" data-collection-renderstyle="HpHeadline">
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/28/in-a-triumphant-shout/">In a Triumphant Shout</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003769626" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/29/books/bookstores-plan-rollout-for-next-harper-lee-novel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/arts/29WATCHMAN2/29WATCHMAN2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bookstores Plan Rollout for Harper Lee Novel</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003768814" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/28/opinion/sunday/welcome-everyone-to-the-right-to-marry.html">
            <h2 class="story-heading">Opinion: Welcome to the Right to Marry</h2>
            <p class="summary">Itâs not for all of us, but at least now everyone has the right to the unique pleasures of married life.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003769759" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/29/arts/music/seeking-genuine-discovery-on-music-streaming-services.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/arts/29STREAMING/29STREAMING-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Seeking Discovery on Music Streaming Services</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003769736" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/29/books/review-kevin-kwans-china-rich-girlfriend-skewers-vulgar-wealth-in-asia.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/arts/29BOOKKWAN/29BOOKKWAN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Kevin Kwanâs âChina Rich Girlfriendâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-245K/the-strip-slide-245K-mediumSquare149-v2.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: 2015âs Summer Blockbusters</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000003768402" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/29/arts/marc-maron-brooklyn-academy-of-music-performance.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/arts/maronbam/maronbam-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Marc Maron Finds That Happy Also Gets Laughs</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003687152" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/28/travel/taking-tea-in-hong-kong-with-hello-kitty.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/travel/27intransit-kittyphoto/27intransit-kittyphoto-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Taking Tea in Hong Kong With Hello Kitty</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003768811" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/28/opinion/sunday/art-in-public-spaces.html">
            <h2 class="story-heading">Letters: Art in Public Spaces</h2>
            <p class="summary">Readers debate whether public art is welcome in our parks and plazas.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003764260" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/28/upshot/maiden-names-on-the-rise-again.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/upshot/28UP-Maiden/28UP-Maiden-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Maiden Names, on the Rise Again</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000003709061" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/28/world/americas/isis-online-recruiting-american.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/world/recruited-mobile/recruited-mobile-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">ISIS and the Lonely Young American</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003766714" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/06/26/opinion/sunday/exposures-david-servern-coal-england.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/opinion/sunday/exposures-coal-severn-slide-55Y8/exposures-coal-severn-slide-55Y8-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Exposures: Coalâs Legacy in England</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/dealbook/index.html">DealBook</a></h2>

    <article class="story theme-summary" data-story-id="100000003765792" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/27/business/dealbook/the-bad-behavior-of-visionary-leaders.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/business/db-life-web1/db-life-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Bad Behavior of Visionary Leaders</h2>
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
            <article class="story theme-summary" data-story-id="100000003769659" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/world/europe/greece-will-shut-banks-in-fallout-from-debt-crisis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/world/europe/20150628-greece-hp-slide-NL06/20150628-greece-hp-slide-NL06-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Greece Will Shut Banks in Fallout From Debt Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769453" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/world/europe/french-assailant-texted-beheading-photo-to-canadian-number.html">
            French Assailant Texted Beheading Photo to Canadian Number         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/world/asia/afghan-president-appoints-a-second-female-governor.html">
            Afghan President Appoints a Second Female Governor        </a>
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
            <article class="story theme-summary" data-story-id="100000003769659" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/world/europe/greece-will-shut-banks-in-fallout-from-debt-crisis.html">

        
        <h3 class="story-heading">
        Greece Will Shut Banks in Fallout From Debt Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766195" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/business/dealbook/puerto-ricos-governor-says-islands-debts-are-not-payable.html">
            Puerto Ricoâs Governor Says Islandâs Debts Are âNot Payableâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733240" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/technology/when-a-company-goes-up-for-sale-in-many-cases-so-does-your-personal-data.html">
            When a Company Is Put Up for Sale, in Many Cases, Your Personal Data Is, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000003763174" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/opinion/sunday/saving-the-cows-starving-the-children.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/opinion/sunday/28india/28india-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Saving the Cows, Starving the Children        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764043" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/the-fight-for-health-care-isnt-over.html">
            Editorial: The Fight for Health Care Isnât Over        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762169" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/frank-bruni-same-sex-marriage-supreme-court-our-weddings-our-worth.html">
            Frank Bruni: Our Weddings, Our Worth        </a>
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
            <article class="story theme-summary" data-story-id="100000003769990" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/us/jailed-crime-bosss-tip-to-students-go-to-law-school.html">

        
        <h3 class="story-heading">
        Jailed Crime Boss&#8217;s Tip to Students: Go to Law School         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/us/with-same-sex-decision-evangelical-churches-address-new-reality.html">
            With Same-Sex Decision, Evangelical Churches Address New Reality         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770025" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/us/combative-maine-governor-becomes-a-party-of-one.html">
            Combative Maine Governor Becomes a Party of One        </a>
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
            <article class="story theme-summary" data-story-id="100000003733240" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/technology/when-a-company-goes-up-for-sale-in-many-cases-so-does-your-personal-data.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/business/29JpFirewall2/29JpFirewall2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When a Company Is Put Up for Sale, in Many Cases, Your Personal Data Is, Too        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769630" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/28/technology/Firesale-Listy.html">
            Online Data Policies ... in Plain English        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764990" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/business/apple-can-skate-by-taylor-swift-but-not-product-missteps.html">
            Taylor Swift Scuffle Aside, Appleâs New Music Service Is Expected to Thrive        </a>
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
            <article class="story theme-summary" data-story-id="100000003767917" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/arts/richard-matt-dannemora-escapee-known-for-his-paintings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/nyregion/28PRISONART1/28PRISONART1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Art of Doing Time: Prisoner, Painter, Escapee          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769759" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/arts/music/seeking-genuine-discovery-on-music-streaming-services.html">
            Critic&#8217;s Notebook: Seeking Genuine Discovery on Music Streaming Services         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769745" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/arts/television/review-larry-kramer-in-love-anger-portrait-of-the-rebel-as-gay-activist.html">
            Review: âLarry Kramer in Love &amp; Anger,â Portrait of the Rebel as Gay Activist        </a>
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
            <article class="story theme-summary" data-story-id="100000003769167" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/us/politics/states-rights-depending-on-the-issue.html">

        
        <h3 class="story-heading">
        Letter From Washington: Statesâ Rights, Depending on the Issue        </h3>
    </a>
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
            <article class="story theme-summary" data-story-id="100000003770063" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/sports/baseball/steven-matzs-arm-is-as-advertised-and-his-bat-isnt-bad-either.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/sports/29REDSjp1/29REDSjp1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mets 7, Reds 2: Steven Matz, a New Pitcher, Rescues the Mets. With His Bat.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769732" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/sports/baseball/mets-defeat-reds-in-suspended-game-but-take-their-time-doing-so.html">
            Mets 2, Reds 1, 13 Innings: Mets Defeat Reds in Suspended Game, but Take Their Time Doing So        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769784" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/sports/collin-mchugh-baffles-yankees-hitters-as-astros-win-series-finale.html">
            Astros 3, Yankees 1: Yankees Pay the Price for Miscommunicating on Another Routine Fly        </a>
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
            <article class="story" data-story-id="100000003759431" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/movies/homevideo/penelope-spheeris-reissues-decline-of-western-civilization-films.html">
            Penelope Spheeris Reissues &#8216;Decline of Western Civilization&#8217; Films        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003758869" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/movies/documentary-filmmakers-talk-about-manipulation-in-their-work.html">
            Documentary Filmmakers Talk About Manipulation in Their Work        </a>
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
            <article class="story theme-summary" data-story-id="100000003767542" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/nyregion/new-york-city-board-set-to-vote-on-rent-freeze-after-state-legislators-reach-deal.html">

        
        <h3 class="story-heading">
        New York City Board Set to Vote on Rent Freeze After State Legislators Reach Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766965" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/nyregion/new-york-relaxes-gag-order-preventing-teachers-from-discussing-standardized-tests.html">
            State Relaxes an Order Preventing Teachers From Discussing Standardized Tests        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751548" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/nyregion/hartford-yard-goats-the-name-isnt-a-hit-yet.html">
            Hartford Yard Goats? The Name Isn&#8217;t a Hit Yet         </a>
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
            <article class="story theme-summary" data-story-id="100000003769799" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/us/marva-collins-78-no-nonsense-educator-and-activist-dies.html">

        
        <h3 class="story-heading">
        Marva Collins, Educator Who Aimed High, Dies at 78        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769538" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/arts/music/chris-squire-the-bassist-for-yes-is-dead-at-67.html">
            Chris Squire, Bassist With the Rock Band Yes, Dies at 67        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769963" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/arts/magali-noel-a-french-singer-and-actress-and-muse-to-fellini-dies-at-83.html">
            Magali No&euml;l, a French Singer and Actress and Muse to Fellini, Dies at 83        </a>
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
            <article class="story theme-summary" data-story-id="100000003769742" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/theater/review-seawife-is-a-doleful-fairy-tale-about-whaling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/arts/29SEAWIFE/29SEAWIFE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âSeaWifeâ Is a Doleful Fairy Tale About Whaling        </h3>
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
            <article class="story theme-summary" data-story-id="100000003744388" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/travel/what-to-do-in-36-hours-in-split-croatia.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/05/multimedia/36hours-split/36hours-split-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Weekend Guide: 36 Hours in Split, Croatia        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738451" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/travel/in-chiles-elqui-valley-intergalactic-sightseeing-is-the-star.html">
            Next Stop: In Chileâs Elqui Valley, Intergalactic Sightseeing Is the Star        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003687152" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/travel/taking-tea-in-hong-kong-with-hello-kitty.html">
            In Transit: Taking Tea in Hong Kong With Hello Kitty        </a>
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
            <article class="story theme-summary" data-story-id="100000003769745" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/arts/television/review-larry-kramer-in-love-anger-portrait-of-the-rebel-as-gay-activist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/arts/29KRAMERJP1/29KRAMERJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âLarry Kramer in Love &amp; Anger,â Portrait of the Rebel as Gay Activist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756751" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/arts/television/glen-campbells-sunset-tour.html">
            Television: Glen Campbell&#8217;s Sunset Tour        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759825" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/movies/can-20-million-youtube-fans-make-smosh-the-movie-a-hit.html">
            Can 20 Million YouTube Fans Make âSmosh: The Movieâ a Hit?        </a>
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
            <article class="story theme-summary" data-story-id="100000003769204" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/your-money/fate-of-domestic-partner-benefits-in-question-after-marriage-ruling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/us/29partner/29partner-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fate of Domestic Partner Benefits in Question After Marriage Ruling         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765523" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/26/ask-well-assessing-knee-supports/">
            Ask Well: Assessing Knee Supports        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766014" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/26/the-weekly-health-quiz-sex-pot-and-fidgeting/">
            The Weekly Health Quiz: Sex, Pot and Fidgeting        </a>
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
            <article class="story theme-summary" data-story-id="100000003761775" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/dining/outdoor-wine-glasses-wine-picnic-tips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/dining/01POUR/01POUR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Pour: Outdoor Wine Glasses, and a Bottle for the Picnic          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763369" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/fire-roasted-potatoes-brooklyn-style.html">
            A Good Appetite: Fire-Roasted Potatoes, Brooklyn Style        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756976" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/steak-on-charcoal-cooking.html">
            For a Better Steak, Cook Directly on Charcoal        </a>
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
            <article class="story theme-summary" data-story-id="100000003769736" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/books/review-kevin-kwans-china-rich-girlfriend-skewers-vulgar-wealth-in-asia.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/arts/29BOOKKWAN/29BOOKKWAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Kevin Kwanâs âChina Rich Girlfriendâ Skewers Vulgar Wealth in Asia        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769626" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/books/bookstores-plan-rollout-for-next-harper-lee-novel.html">
            Bookstores Plan Rollout for Next Harper Lee Novel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769741" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/books/columbia-university-press-to-publish-new-translations-of-russian-literature.html">
            Columbia University Press to Publish New Translations of Russian Literature        </a>
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
            <article class="story theme-summary" data-story-id="100000003769799" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/us/marva-collins-78-no-nonsense-educator-and-activist-dies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/us/29COLLINS-obit/29COLLINS-obit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marva Collins, Educator Who Aimed High, Dies at 78        </h3>
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
            <article class="story theme-summary" data-story-id="100000003769537" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/upshot/the-next-few-days-will-transform-greece-and-europe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/upshot/29up-greece/29up-greece-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Currency Crisis: The Next Few Days Have the Potential to Transform Greece and Europe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764260" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/upshot/maiden-names-on-the-rise-again.html">
            A Question of Identity: Maiden Names, on the Rise Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765993" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/upshot/supreme-court-gay-marriage-ruling-where-same-sex-couples-live.html">
            On the Ground: Where Same-Sex Couples Live        </a>
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
            <article class="story theme-summary" data-story-id="100000003763951" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/opinion/sunday/judith-shulevitz-regulating-sex.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/opinion/sunday/28COVERshulevitz/28COVERshulevitz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judith Shulevitz: Regulating Sex        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764043" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/the-fight-for-health-care-isnt-over.html">
            Editorial: The Fight for Health Care Isnât Over        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762169" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/frank-bruni-same-sex-marriage-supreme-court-our-weddings-our-worth.html">
            Frank Bruni: Our Weddings, Our Worth        </a>
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
            <article class="story" data-story-id="100000003756778" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/style/i-cant-apologize-sorry.html">
            Cultural Studies: I Canât Apologize (Sorry!)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766215" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/fashion/same-sex-marriage-supreme-court-ruling-reactions.html">
            Hashtag Nation: Fashion World Reacts to Same-Sex Marriage Ruling        </a>
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
            <article class="story" data-story-id="100000003769585" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/business/urgent-recall-for-some-jeep-grand-cherokees-and-dodge-durangos.html">
            Urgent Recall for Some Jeep Grand Cherokees and Dodge Durangos        </a>
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
            <article class="story theme-summary" data-story-id="100000003769919" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/28/paul-smith-spring-summer-2016-photos-paris-mens-fashion/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/t-magazine/28scene-smith-piola-slide-PT54/28scene-smith-piola-slide-PT54-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Photo Diary: Paul Smith Spring/Summer 2016 Menâs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769462" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/28/hood-by-air-spring-summer-2016-photos-paris-mens-fashion/">
            Photo Diary: Hood by Air Spring/Summer 2016 Menâs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769296" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/28/lanvin-spring-summer-2016-photos-paris-mens-fashion/">
            Photo Diary: Lanvin Spring/Summer 2016 Menâs        </a>
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
        <article class="story theme-summary" data-story-id="100000003765972" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
            <h3 class="kicker">On the Market </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/homes-for-sale-in-brooklyn-and-manhattan.html">Homes for Sale in Brooklyn and Manhattan</a></h2>
    
            <p class="byline">By MICHELLE HIGGINS </p>
    
    <p class="summary">This weekâs properties include condos Greenwich Village, Ditmas Park and the Upper West Side.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003764026" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/hudson-square-emerging.html">Hudson Square Emerging</a></h2>

            <p class="byline">By ALISON GREGOR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/28/realestate/hudson-square-emerging.html"><img src="http://static01.nyt.com/images/2015/06/28/realestate/28CHARLTON/28CHARLTON-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Developers have begun marketing condos at 70 Charlton, among the first of what may be several thousand new units to be built in Hudson Square.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":455,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
