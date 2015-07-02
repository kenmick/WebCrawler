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
<meta name="keywords" content="Greece,Tsipras, Alexis,European Sovereign Debt Crisis (2010- ),Eurozone,European Union,Banking and Financial Institutions,Referendums,European Commission,European Central Bank,Dijsselbloem, Jeroen,European Sovereign Debt Crisis (2010- ),Banking and Financial Institutions,International Monetary Fund,Greece,Varoufakis, Yanis,Travel and Vacations,Greece,Economic Conditions and Trends,European Sovereign Debt Crisis (2010- ),Greece,European Central Bank,Tsipras, Alexis,Supreme Court (US),Liberalism (US Politics),Constitution (US),Organized Labor,Collective Bargaining,Government Employees,Supreme Court (US),Carvin, Michael A,Terrorism,Palestinians,Defense and Military Forces,Human Rights and Human Rights Violations,Hamas,Islamic State in Iraq and Syria (ISIS),Gaza Strip,Israel,International Crisis Group,Abu al-Ayna al-Ansari,World Cup (Soccer),Soccer,de Blasio, Bill,Cuomo, Andrew M,New York City,Governors (US),Fashion and Apparel,Karan, Donna, International,Louis Vuitton,Karan, Donna,Dancing,Copeland, Misty,American Ballet Theater,Blacks,Women and Girls,Suits and Litigation (Civil),Earthquakes,Oklahoma,Supreme Courts (State),Hydraulic Fracturing,Water Pollution,Cuba,Diplomatic Service, Embassies and Consulates,United States,Obama, Barack,Ferguson (Mo),Justice Department,Police Brutality, Misconduct and Shootings,Demonstrations, Protests and Riots,Brown, Michael (1996-2014),Wilson, Darren (1986- ),Vaccination and Immunization,Measles,Brown, Edmund G Jr,California,Prison Escapes,Clinton Correctional Facility,Mitchell, Joyce E (1964- ),Matt, Richard W (1967- ),Palmer, Gene E (1958- ),Sweat, David P (1980- ),Wilson, Ronell,Gonzalez, Nancy,Movies,Taylor, Alan,Schwarzenegger, Arnold,Terminator Genisys (Movie),Cooking and Cookbooks,Seafood,Summer (Season),Charleston (SC),Maine,Smolenski, Laurie,Williamsburg Bridge (NYC),De Rosa, Nico,Love (Emotion),Falls" />
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
<script>window.NYTADX.buildAdx(['Greece','Tsipras, Alexis','European Sovereign Debt Crisis (2010- )','Eurozone','European Union','Banking and Financial Institutions','Referendums','European Commission','European Central Bank','Dijsselbloem, Jeroen','European Sovereign Debt Crisis (2010- )','Banking and Financial Institutions','International Monetary Fund','Greece','Varoufakis, Yanis','Travel and Vacations','Greece','Economic Conditions and Trends','European Sovereign Debt Crisis (2010- )','Greece','European Central Bank','Tsipras, Alexis','Supreme Court (US)','Liberalism (US Politics)','Constitution (US)','Organized Labor','Collective Bargaining','Government Employees','Supreme Court (US)','Carvin, Michael A','Terrorism','Palestinians','Defense and Military Forces','Human Rights and Human Rights Violations','Hamas','Islamic State in Iraq and Syria (ISIS)','Gaza Strip','Israel','International Crisis Group','Abu al-Ayna al-Ansari','World Cup (Soccer)','Soccer','de Blasio, Bill','Cuomo, Andrew M','New York City','Governors (US)','Fashion and Apparel','Karan, Donna, International','Louis Vuitton','Karan, Donna','Dancing','Copeland, Misty','American Ballet Theater','Blacks','Women and Girls','Suits and Litigation (Civil)','Earthquakes','Oklahoma','Supreme Courts (State)','Hydraulic Fracturing','Water Pollution','Cuba','Diplomatic Service, Embassies and Consulates','United States','Obama, Barack','Ferguson (Mo)','Justice Department','Police Brutality, Misconduct and Shootings','Demonstrations, Protests and Riots','Brown, Michael (1996-2014)','Wilson, Darren (1986- )','Vaccination and Immunization','Measles','Brown, Edmund G Jr','California','Prison Escapes','Clinton Correctional Facility','Mitchell, Joyce E (1964- )','Matt, Richard W (1967- )','Palmer, Gene E (1958- )','Sweat, David P (1980- )','Wilson, Ronell','Gonzalez, Nancy','Movies','Taylor, Alan','Schwarzenegger, Arnold','Terminator Genisys (Movie)','Cooking and Cookbooks','Seafood','Summer (Season)','Charleston (SC)','Maine','Smolenski, Laurie','Williamsburg Bridge (NYC)','De Rosa, Nico','Love (Emotion)','Falls'], '', true)</script>
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
window.magnum.processFlags(["dfpAds","limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","miniNavCount"]);
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
            <li class="date">Tuesday, June 30, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003772794" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/01/world/europe/greece-alex-tsipras-debt-emergency-bailout.html">Greece Misses
Payment to
I.M.F., Adding
to Fiscal Crisis</a></h2>

            <p class="byline">By JIM YARDLEY and JAMES KANTER <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="6:52 PM" data-utc-timestamp="1435704740">6:52 PM ET</time></p>
    
    <p class="summary">Greece and its European creditors failed to move fast enough to avert a missed $1.8 billion debt payment to the International Monetary Fund.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/01/world/europe/greece-alex-tsipras-debt-emergency-bailout.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/01/business/international/daily-stock-market-activity.html">With All Eyes on Greece, Markets Hold Steady</a> <time class="timestamp" data-eastern-timestamp="2:33 PM" datetime="2015-06-30" data-utc-timestamp="1435689226000">2:33 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/01/business/international/greece-is-placed-in-arrears-as-the-imf-spells-default.html">Greece Is Placed in âArrears,â as the I.M.F. Spells âDefaultâ</a> <time class="timestamp" data-eastern-timestamp="8:34 PM" datetime="2015-06-30" data-utc-timestamp="1435710879000">8:34 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
            </ul>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003772729" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/business/dealbook/greece-debt-imf-payment.html">Missing I.M.F. Payment Puts Greece in Uncharted Territory</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770913" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/travel/tourism-in-greece-remains-steady-during-economic-crisis.html">Tourism in Greece Remains Steady During Debt Crisis</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771922" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/business/international/greece-debt-crisis-euro.html">Greeceâs Debt Crisis Explained</a></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003772171" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/01/us/supreme-court-tacks-left-with-push-from-disciplined-liberals.html">As Right Splintered,
a United Left Ruled
the Supreme Court</a></h2>
    
            <p class="byline">By ADAM LIPTAK </p>
    
    <p class="summary">The courtâs liberals spoke with one voice, and conservatives with many. The result was one of the most left-leaning terms in recent years.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/06/30/us/a-more-splintered-conservative-wing.html"><span class="icon graphic">Graphic</span>: A More Splintered Conservative Wing</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003772771" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/us/supreme-court-to-hear-challenge-to-union-fees.html">Supreme Court to Hear Challenge to Union Fees</a></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003773864" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/06/30/jeb-bush-reports-7-3-million-in-income-on-2013-return/">Bush Reports $7.3
Million in Income on
2013 Return</a></h2>

            <p class="byline">By GERRY MULLANY <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="8:50 PM" data-utc-timestamp="1435711806">8:50 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/politics/first-draft/2015/06/30/jeb-bush-reports-7-3-million-in-income-on-2013-return/"><img src="http://static01.nyt.com/images/2015/06/30/us/politics/30firstdraft-bush/30firstdraft-bush-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Jeb Bush and his wife, Columba, reported adjusted gross income of $7.3 million on his 2013 tax return, the last of 33 years of returns that he released on Tuesday.    </p>

    
    </article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003763635" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/01/world/isis-allies-target-hamas-and-energize-gaza-extremists.html">ISIS Allies Target Hamas and Energize Gaza Extremists </a></h2>
    
            <p class="byline">By DIAA HADID and MAJD AL WAHEIDI <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="8:19 PM" data-utc-timestamp="1435709980">8:19 PM ET</time></p>
    
    <p class="summary">An Islamist group calling itself Supporters of the Islamic State has conducted a bombing campaign against Hamas, whom it claims is not sufficiently extreme.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/01/world/isis-allies-target-hamas-and-energize-gaza-extremists.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003774298" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/live/usa-vs-germany-womens-world-cup-2015/" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/06\/30\/sports\/20150701soccer-hp.html","headline":"U.S. vs. Germany","summary":"The United States goes up against Germany in a Women\u2019s World Cup semifinal.","content_kicker":"","section_name":"sports","subsection_name":"","publication_date":1435636800,"id":100000003774271,"imageslideshow":{"intro":"","slides":[{"data_id":100000003774306,"slide_url":"20150701soccer-hp-slide-P7YX","image_type":"photo","caption":{"full":"<p>German midfielder Melanie Leupolz, left, battled defender Julie Johnston of the United States.<\/p>","short":"German midfielder Melanie Leupolz, left, battled defender Julie Johnston of the United States."},"credit":"Franck Fife\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/30\/sports\/20150701soccer-hp-slide-P7YX\/20150701soccer-hp-slide-P7YX-largeHorizontal375.jpg"}}},{"data_id":100000003774309,"slide_url":"20150701soccer-hp-slide-RK6M","image_type":"photo","caption":{"full":"<p>Medical teams were called onto the field after Germany&#8217;s Alexandra Popp banged heads with Morgan Brian.<\/p>","short":"Medical teams were called onto the field after Germany\u2019s Alexandra Popp banged heads with Morgan Brian."},"credit":"Michael Chow\/USA Today Sports, via Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/30\/sports\/20150701soccer-hp-slide-RK6M\/20150701soccer-hp-slide-RK6M-largeHorizontal375.jpg"}}},{"data_id":100000003774278,"slide_url":"20150701soccer-hp-slide-B4YS","image_type":"photo","caption":{"full":"<p>Germany's Leonie Maier and Megan Rapinoe of the United States during the first half.<\/p>","short":"Germany's Leonie Maier and Megan Rapinoe of the United States during the first half."},"credit":"Dennis Grombkowski\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/30\/sports\/20150701soccer-hp-slide-B4YS\/20150701soccer-hp-slide-B4YS-largeHorizontal375.jpg"}}},{"data_id":100000003774297,"slide_url":"20150701soccer-hp-slide-4YG9","image_type":"photo","caption":{"full":"<p>Germany&#8217;s coach, Silvia Neid, during the first half.<\/p>","short":"Germany\u2019s coach, Silvia Neid, during the first half."},"credit":"Dennis Grombkowski\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/30\/sports\/20150701soccer-hp-slide-4YG9\/20150701soccer-hp-slide-4YG9-largeHorizontal375.jpg"}}},{"data_id":100000003774193,"slide_url":"WORLDCUPBLOG7","image_type":"photo","caption":{"full":"<p>Megan Rapinoe raised up over three Germans for a header.<\/p>","short":"Megan Rapinoe raised up over three Germans for a header."},"credit":"Michael Chow\/USA Today Sports, via Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/01\/sports\/WORLDCUPBLOG7\/WORLDCUPBLOG7-largeHorizontal375.jpg"}}},{"data_id":100000003774303,"slide_url":"20150701soccer-hp-slide-Q89G","image_type":"photo","caption":{"full":"<p>Alex Morgan of the United States reacting during the first half.<\/p>","short":"Alex Morgan of the United States reacting during the first half."},"credit":"Franck Fife\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/30\/sports\/20150701soccer-hp-slide-Q89G\/20150701soccer-hp-slide-Q89G-largeHorizontal375.jpg"}}},{"data_id":100000003774291,"slide_url":"20150701soccer-hp-slide-STVS","image_type":"photo","caption":{"full":"<p>Morgan Brian of the United States kicked the ball away from Germany&#8217;s Celia Sasic.<\/p>","short":"Morgan Brian of the United States kicked the ball away from Germany\u2019s Celia Sasic."},"credit":"Minas Panagiotakis\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/30\/sports\/20150701soccer-hp-slide-STVS\/20150701soccer-hp-slide-STVS-largeHorizontal375.jpg"}}}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

            <h3 class="kicker"><span class="timestamp"><strong>Breaking News</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/usa-vs-germany-womens-world-cup-2015/">U.S. Beats Germany, Advancing to Final</a></h2>

            <p class="byline">By THE NEW YORK TIMES <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="8:06 PM" data-utc-timestamp="1435709178">8:06 PM ET</time></p>
    
    <p class="summary">Carli Lloyd scored on a penalty kick and Kelley OâHara added an insurance goal as the American women defeated the tough Germans, 2-0, with a dominating performance.</p>

    
    </article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003771968" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/06/29/sports/worldcup/germany-united-states-womens-world-cup-matchup.html"><span class="icon graphic"></span> Germanyâs Offense vs. U.S. Defense</a></h2>
</article>
            </li>
            </ul>
</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003773799" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/nytnow/your-tuesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/30/nytnow/your-tuesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/06/30/nytnow/30eveningss-slide-7R60/30eveningss-slide-7R60-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and WILLIAM NABERS <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="6:25 PM" data-utc-timestamp="1435703150">6:25 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003773543" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/01/nyregion/de-blasio-denounces-cuomo-accusing-him-of-hurting-new-york-city.html">Vindictive Cuomo Hurts New York City, de Blasio Says</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/01/nyregion/de-blasio-denounces-cuomo-accusing-him-of-hurting-new-york-city.html"><img src="http://static01.nyt.com/images/2015/07/01/nyregion/01MAYORweb1/01MAYORweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL M. GRYNBAUM <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="8:41 PM" data-utc-timestamp="1435711309">8:41 PM ET</time></p>
        
    <p class="summary">
        In an unusually outspoken interview, Mayor Bill de Blasio said Gov. Andrew M. Cuomo, a fellow Democrat, had been acting out of pettiness and a desire for revenge.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/01/nyregion/de-blasio-denounces-cuomo-accusing-him-of-hurting-new-york-city.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003773928" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/fashion/donna-karan-steps-down.html">Donna Karan Steps Down as Head of Namesake Brand</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/30/fashion/donna-karan-steps-down.html"><img src="http://static01.nyt.com/images/2015/06/30/fashion/30DONNAKARAN/30DONNAKARAN-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By VANESSA FRIEDMAN <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="8:33 PM" data-utc-timestamp="1435710830">8:33 PM ET</time></p>
        
    <p class="summary">
        The fashion designer announced on Tuesday that she was leaving the helm of the house that bears her name to focus on her company, Urban Zen.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003772888" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/01/arts/dance/misty-copeland-is-promoted-to-principal-dancer-at-american-ballet-theater.html">With Promotion, Misty Copeland Breaks a 75-Year Barrier</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/01/arts/dance/misty-copeland-is-promoted-to-principal-dancer-at-american-ballet-theater.html"><img src="http://static01.nyt.com/images/2015/06/30/arts/30COPELANDWEB1/30COPELANDWEB1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL COOPER <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="7:07 PM" data-utc-timestamp="1435705666">7:07 PM ET</time></p>
        
    <p class="summary">
        She becomes the first African-American female principal dancer in the history of the American Ballet Theater.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/01/arts/dance/misty-copeland-is-promoted-to-principal-dancer-at-american-ballet-theater.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/06/30/arts/dance/black-principals.html">For Black Principal Dancers, Rarefied Air</a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://artsbeat.blogs.nytimes.com/2015/06/30/social-media-reaction-to-misty-copelands-historic-promotion/">ArtsBeat: Reaction to Copelandâs Historic Promotion</a> <time class="timestamp" data-eastern-timestamp="3:58 PM" datetime="2015-06-30" data-utc-timestamp="1435694312000">3:58 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003774237" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/us/oklahoma-court-rules-homeowners-can-sue-oil-companies-over-quakes.html">Oklahoma Court Rules Plaintiffs Can Sue Over Quakes</a> <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="8:17 PM" data-utc-timestamp="1435709850">8:17 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773895" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/world/americas/us-and-cuba-to-announce-plan-to-reopen-embassies.html">U.S. and Cuba to Announce Plan to Reopen Embassies</a> <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="7:07 PM" data-utc-timestamp="1435705662">7:07 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773360" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/us/draft-justice-dept-report-says-police-escalated-tensions-in-ferguson.html">Draft Report Says Police Escalated Tension in Ferguson</a> <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="4:51 PM" data-utc-timestamp="1435697513">4:51 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773151" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/us/california-mandates-vaccines-for-schoolchildren.html">California Mandates Vaccines for Schoolchildren</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771827" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/nyregion/escapees-fraternizing-with-prison-workers-doesnt-surprise-experts.html">Experts Not Surprised by Fraternizing in Prisons</a> <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="6:58 PM" data-utc-timestamp="1435705139">6:58 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003773771" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/01/movies/review-terminator-genisys-shows-that-arnold-schwarzenegger-is-most-assuredly-back.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/01/arts/01TERMINATESUB/01TERMINATESUB-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/01/movies/review-terminator-genisys-shows-that-arnold-schwarzenegger-is-most-assuredly-back.html">Review: âTerminator Genisysâ</a>
        </h2>
        <p class="summary">
            In the latest installment of this science fiction film franchise, Arnold Schwarzenegger returns as a cyborg, it&#8217;s 1984 again, and Sarah Connor is at risk once more.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003763294" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/01/dining/seafood-boil-summer.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/01/dining/20150701BOIL-slide-B2MK/20150701BOIL-slide-B2MK-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/01/dining/seafood-boil-summer.html">Summer Seafood Boils Take On Local Flavor</a>
        </h2>
        <p class="summary">
            Is seafood best steamed or boiled? It depends where you ask. The traditions vary across the country, from the ingredients of a feast to its customs.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003734432" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/01/nyregion/summer-love-romance-tested-by-fire-and-other-calamities.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/27/nyregion/27summerlove-1/27summerlove-1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/01/nyregion/summer-love-romance-tested-by-fire-and-other-calamities.html">A Traffic Accident. A Fire. And Then Their Romance Was Really Tested.</a>
        </h2>
        <p class="summary">
            Nico De Rosa had just left his first meeting with Laurie Smolenski when a minivan slammed into his Vespa. That was just the first calamity.        </p>
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
            <article class="story theme-summary" data-story-id="100000003772837" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/01/opinion/gov-christies-phony-truth-telling.html">Gov. Chris Christieâs Phony Truth-Telling</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/01/opinion/gov-christies-phony-truth-telling.html"><img src="http://static01.nyt.com/images/2015/07/01/opinion/01wed1websub/01wed1websub-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        There are lines between brash and belligerent and between âtelling it like it isâ and fabricating a record.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/01/opinion/gov-christies-phony-truth-telling.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003771212" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/opinion/david-brooks-the-next-culture-war.html">Brooks: The Next Culture War</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773601" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/06/30/donald-trump-an-american-tale/">Taking Note: Donald Trump, an American Tale</a> <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="3:59 PM" data-utc-timestamp="1435694342">3:59 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772532" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/06/30/the-importance-of-hide-and-seek/">Couch: The Importance of Hide-and-Seek</a> </h2>
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
            <article class="story theme-summary" data-story-id="100000003772517" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The Stone | COSTICA BRADATAN </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/06/30/change-comes-from-the-margins/">Change Comes From the Margins</a></h2>
    
    
    <p class="summary">Those forced to the margins of society can make the most profound changes.</p>

	
	</article>

</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003771431" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/opinion/the-supreme-courts-lonely-hearts-club.html">The Supreme Courtâs Lonely Hearts Club</a></h2>
    
            <p class="byline">By MICHAEL COBB <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="4:58 PM" data-utc-timestamp="1435697895">4:58 PM ET</time></p>
    
    <p class="summary">The marriage equality ruling is a triumph, but not so great for the uncoupled.</p>

	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003773022" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/06/30/should-greece-abandon-the-euro">Room for Debate: Can Greece Afford to Leave the Euro?</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/06/30/friends-with-isis-how-to-tell-one-young-womans-story/">Friends With ISIS: How To Tell One Young Woman&#8217;s Story</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/29/1917-stars-and-bars-on-subway-walls/">1917 | A Rebel Flag on Subway Walls?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/26/smile-and-say-same-sex-marriage-photo-editors-notebook/">Smile and Say Same-Sex Marriage: Photo Editor&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/30/friends-with-isis-how-to-tell-one-young-womans-story/">Friends With ISIS: How To Tell One Young Woman&#8217;s Story</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/29/impressive-show-of-courage/">Impressive Show of Courage</a>
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

    <article class="story theme-summary" data-story-id="100000003774364" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/01/nyregion/from-all-corners-of-the-world-becoming-fellow-americans.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/nyregion/ABOUT1/ABOUT1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">From All Over the World, Becoming Americans</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003772500" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/30/opinion/lets-fix-our-national-parks-not-add-more.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/opinion/30Watson/30Watson-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Letâs Fix National Parks, Not Add More</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003764491" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/arts/design/looking-at-the-birth-of-lewis-carrolls-alice-150-years-old.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/20150626ALICE-slide-RJ8U/20150626ALICE-slide-RJ8U-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Looking at the Birth of Lewis Carrollâs âAliceâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003772503" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/01/opinion/a-close-encounter-with-boko-haram.html">
            <h2 class="story-heading">Op-Ed: A Close Encounter With Boko Haram</h2>
            <p class="summary">Villagers attribute magical powers to the Islamist rebels, but their bullets are all too real.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003767653" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/magazine/arianna-huffingtons-improbable-insatiable-content-machine.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/magazine/05huffington1/05huffington1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Huffingtonâs Improbable Content Machine</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003773469" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/01/business/media/apple-music-makes-its-debut-with-a-mix-of-tracks.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/business/01APPLEMUSIC/01APPLEMUSIC-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Apple Music Makes Its Debut With Mix of Tracks</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003771892" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/01/books/review-sarah-hepolas-blackout-on-the-darkness-that-took-over-her-life.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/books/01hepola/01hepola-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Sarah Hepolaâs âBlackoutâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003772504" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/01/opinion/patrick-chappatte-greek-referendum.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/opinion/31chappatte/31chappatte-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Chappatte: The Greek Referendum</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000003770172" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/01/sports/tennis/womens-tennis-still-has-safety-concerns-22-years-after-the-monica-seles-attack.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/sports/30STALKING3/30STALKING3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Womenâs Tennis Still Has Safety Concerns</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003772496" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/06/30/the-importance-of-hide-and-seek/">
            <h2 class="story-heading">Couch: The Importance of Hide-and-Seek</h2>
            <p class="summary">Itâs a game. But itâs also what we need in life: the freedom to be found.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003772651" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/books/review/george-packer-reviews-charles-murray-and-chris-hedges.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/books/review/05PACKER2/05-PACKER2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Reviews: âBy the Peopleâ and âWages of Rebellionâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/energy-environment/index.html">Energy & Environment </a></h2>

    <article class="story theme-summary" data-story-id="100000003769379" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/30/business/energy-environment/farm-waste-and-animal-fats-will-help-power-a-united-jet.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/business/30BIOFUELS/30BIOFUELS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Farm Waste and Animal Fat Will Help Power a Jet</h2>
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
            <article class="story theme-summary" data-story-id="100000003763635" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/world/isis-allies-target-hamas-and-energize-gaza-extremists.html">

        
        <h3 class="story-heading">
        ISIS Allies Target Hamas and Energize Gaza Extremists         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773610" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/world/middleeast/egyptian-president-vows-swifter-justice-for-terrorists-after-assassination.html">
            Egyptian President Vows Swifter Justice for Terrorists After Assassination        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773075" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/world/americas/us-and-brazil-agree-on-climate-change-actions.html">
            U.S. and Brazil Agree on Climate Change Actions        </a>
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
            <article class="story theme-summary" data-story-id="100000003772794" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/world/europe/greece-alex-tsipras-debt-emergency-bailout.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/world/01greece-web/01greece-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Greece Misses Debt Payment, Deepening a Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771910" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/business/dealbook/trillions-spent-but-crises-like-greeces-persist.html">
            Loads of Debt: A Global Ailment With Few Cures        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772386" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/business/international/daily-stock-market-activity.html">
            With All Eyes on Greece, Markets Hold Steady        </a>
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
            <article class="story theme-summary" data-story-id="100000003771212" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/opinion/david-brooks-the-next-culture-war.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: The Next Culture War        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771108" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/opinion/greeces-future-and-the-euros.html">
            Editorial: Greeceâs Future, and the Euroâs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757072" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/opinion/lets-fix-our-national-parks-not-add-more.html">
            Op-Ed Contributor: Letâs Fix Our National Parks, Not Add More        </a>
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
            <article class="story theme-summary" data-story-id="100000003774398" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/us/charleston-gathers-for-farewell-a-9th-time.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/us/19victims-simmons/19victims-simmons-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charleston Gathers for Farewell a 9th Time        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774237" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/us/oklahoma-court-rules-homeowners-can-sue-oil-companies-over-quakes.html">
            Oklahoma Court Rules Homeowners Can Sue Oil Companies Over Quakes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773315" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/us/seattle-police-investigating-2-officers-shown-in-report.html">
            Seattle Police Investigating 2 Officers Shown in Report        </a>
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
            <article class="story theme-summary" data-story-id="100000003772951" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/technology/ruling-that-apple-led-e-book-pricing-conspiracy-is-upheld.html">

        
        <h3 class="story-heading">
        Ruling That Apple Led E-Book Pricing Conspiracy IsÂ Upheld        </h3>
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
            <article class="story theme-summary" data-story-id="100000003772888" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/arts/dance/misty-copeland-is-promoted-to-principal-dancer-at-american-ballet-theater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/arts/30COPELANDWEB1/30COPELANDWEB1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Misty Copeland Is Promoted to Principal Dancer at American Ballet Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773405" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/30/arts/dance/black-principals.html">
            For Black Principal Dancers, Rarefied Air        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773723" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/movies/review-magic-mike-xxl-fleshing-out-a-sequel-with-heart-as-well-as-pecs-and-abs.html">
            Review: &#8216;Magic Mike XXL,&#8217; Fleshing Out a Sequel With Heart as Well as Pecs and Abs        </a>
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
            <article class="story theme-summary" data-story-id="100000003774367" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/world/americas/leader-of-brazil-visits-amid-home-turbulence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/multimedia/obama-rousseff/obama-rousseff-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Leader of Brazil Visits Amid Home Turbulence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774025" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/upshot/how-jeb-bush-made-a-profit-on-obamacare.html">
            Tax Disclosures: How Jeb Bush Made a Profit on Obamacare        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774210" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/business/media/donald-trump-sues-univision-for-dropping-pageant-broadcast.html">
            Donald Trump Sues Univision for Dropping Pageant Broadcast        </a>
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
            <article class="story theme-summary" data-story-id="100000003772159" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/sports/soccer/top-keepers-to-meet-in-us-germany-match.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/sports/yUSSOCCER/yUSSOCCER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Womenâs World Cup: When These Two Stars Clash, the Gloves Are On        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771968" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/29/sports/worldcup/germany-united-states-womens-world-cup-matchup.html">
            Germanyâs Prolific Offense vs. United Statesâ Stingy Defense        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773635" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/sports/soccer/sepp-blatter-wont-attend-womens-world-cup-final.html">
            Sepp Blatter Won&#8217;t Attend Women&#8217;s World Cup Final        </a>
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
            <article class="story theme-summary" data-story-id="100000003773723" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/movies/review-magic-mike-xxl-fleshing-out-a-sequel-with-heart-as-well-as-pecs-and-abs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/arts/01MAGICMIKE/01MAGICMIKE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Magic Mike XXL,&#8217; Fleshing Out a Sequel With Heart as Well as Pecs and Abs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773771" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/movies/review-terminator-genisys-shows-that-arnold-schwarzenegger-is-most-assuredly-back.html">
            Review: &#8216;Terminator Genisys&#8217; Shows That Arnold Schwarzenegger Is Most Assuredly Back        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773683" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/movies/review-a-poem-is-a-naked-person-is-a-jam-session-of-a-documentary.html">
            Review: &#8216;A Poem Is a Naked Person&#8217; Is a Jam Session of a Documentary        </a>
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
            <article class="story theme-summary" data-story-id="100000003774364" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/nyregion/from-all-corners-of-the-world-becoming-fellow-americans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/nyregion/ABOUT1/ABOUT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        About New York: From All Corners of the World, Becoming Fellow Americans         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771827" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/nyregion/escapees-fraternizing-with-prison-workers-doesnt-surprise-experts.html">
            Escapeesâ Fraternizing With Prison Workers Doesnât Surprise Experts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773543" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/nyregion/de-blasio-denounces-cuomo-accusing-him-of-hurting-new-york-city.html">
            Patience Spent, de Blasio Accuses Cuomo of Hurting New York City Out of âRevengeâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003774265" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/books/theodore-weesner-author-of-the-car-thief-dies-at-79.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/arts/01weesner-1-obit/01weesner-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Theodore Weesner, Author of &#8216;The Car Thief,&#8217; Dies at 79        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772204" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/arts/harold-feinstein-dies-at-84-froze-new-york-moments-in-black-and-white.html">
            Harold Feinstein Dies at 84; Froze New York Moments in Black and White        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772114" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/arts/television/jack-carter-comedian-who-brought-his-rapid-fire-delivery-to-tv-dies-at-93.html">
            Jack Carter, Comedian Who Brought His Rapid-Fire Delivery to TV, Dies at 93        </a>
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
            <article class="story theme-summary" data-story-id="100000003774082" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2015/06/30/the-wedding-is-off-it-shoulda-been-you-will-close-in-august/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/theater/30shoulda/30shoulda-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Wedding is Off: âIt Shoulda Been Youâ Will Close in August        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/theater/review-shows-for-days-with-patti-lupone-as-a-diva-with-depth.html">
            Theater Review: Review: &#8216;Shows for Days,&#8217; With Patti LuPone as a Diva With Depth        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771716" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/theater/review-in-becketts-happy-days-a-woman-buried-deep-by-inertia.html">
            Review: In Beckett&#8217;s &#8216;Happy Days,&#8217; a Woman Buried Deep by Inertia        </a>
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
            <article class="story theme-summary" data-story-id="100000003773614" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/science/deep-below-croatia-lurks-a-new-species-of-centipede.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/science/7obs-centipede/7obs-centipede-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Deep Below Croatia Lurks a New Species of Centipede        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772685" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/world/africa/liberia-ebola-epidemic.html">
            New Ebola Case Is Discovered in Liberia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773075" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/world/americas/us-and-brazil-agree-on-climate-change-actions.html">
            U.S. and Brazil Agree on Climate Change Actions        </a>
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
            <article class="story theme-summary" data-story-id="100000003749807" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/travel/dale-degroff-on-the-origin-of-cocktails-katrina-and-the-rainbow-room.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/travel/05QA/05QA-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Dale DeGroff on the Origin of Cocktails, Katrina and the Rainbow Room        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003746339" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/a-rookies-road-trip-through-montana-wyoming-and-idaho.html">
            Road Trip: A Rookieâs Road Trip Through Montana, Wyoming and Idaho        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770913" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/travel/tourism-in-greece-remains-steady-during-economic-crisis.html">
            In Transit: Tourism in Greece Remains Steady During Debt Crisis        </a>
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
            <article class="story theme-summary" data-story-id="100000003772823" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/business/media/lester-holt-draws-more-viewers-to-nbcs-nightly-news.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/business/01nbc-web1/01nbc-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lester Holt Draws More Viewers to NBCâs âNightly Newsâ        </h3>
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
            <article class="story" data-story-id="100000003771127" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/arts/television/review-zoo-is-a-james-patterson-novel-brought-to-tv.html">
            Review: &#8216;Zoo&#8217; Is a James Patterson Novel Brought to TV        </a>
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
            <article class="story theme-summary" data-story-id="100000003773149" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/health/report-points-to-rise-in-mistreatment-by-health-workers-during-childbirth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/science/30BIRTH/30BIRTH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Report Shows Widespread Mistreatment by Health Workers During Childbirth        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772268" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/30/senior-tech-a-tablet-for-aging-hands-fall-short/">
            Senior Tech: A Tablet for Aging Hands Falls Short        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771206" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/29/symptom-free-carriers-may-be-spreading-whooping-cough/">
            Symptom-Free Carriers May Be Spreading Whooping Cough        </a>
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
            <article class="story theme-summary" data-story-id="100000003763294" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/dining/seafood-boil-summer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/dining/20150701BOIL-slide-B2MK/20150701BOIL-slide-B2MK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Summer Seafood Boils Take On Local Flavor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763510" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/bluefish-april-bloomfield.html">
            A Chef and Her Bluefish        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747463" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/hobo-packs.html">
            The Magic of Hobo Packs        </a>
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
            <article class="story theme-summary" data-story-id="100000003771892" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/books/review-sarah-hepolas-blackout-on-the-darkness-that-took-over-her-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/books/01hepola/01hepola-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Sarah Hepola&#8217;s &#8216;Blackout,&#8217; on the Darkness That Took Over Her Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771402" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/books/review-the-quartet-by-joseph-ellis-details-the-constitutions-gang-of-four.html">
            Books of The Times: Review: &#8216;The Quartet,&#8217; by Joseph Ellis, Details the Constitution&#8217;s Gang of Four        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771760" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/business/media/stephen-king-releases-exclusive-audiobook-drunken-fireworks.html">
            Stephen King Releases Exclusive Audiobook âDrunken Fireworksâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003770662" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/us/supreme-court-will-reconsider-affirmative-action-case.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/us/30scotus/30scotus-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Supreme Court to Weigh Race in College Admissions        </h3>
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
            <article class="story theme-summary" data-story-id="100000003774025" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/upshot/how-jeb-bush-made-a-profit-on-obamacare.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/upshot/01UP-Tenant/01UP-Tenant-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tax Disclosures: How Jeb Bush Made a Profit on Obamacare        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773071" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/upshot/chris-christies-path-to-relevance.html">
            Road to 2016: Chris Christieâs Path to Relevance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772889" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/upshot/betting-markets-suggest-greeks-will-stick-with-the-euro.html">
            Greek Crisis: Betting Markets Suggest Greeks Will Reject Government Stance in Referendum        </a>
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
            <article class="story" data-story-id="100000003759143" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/realestate/house-hunting-in-portugal.html">
            International Real Estate: House Hunting in Portugal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763748" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/realestate/clinton-volunteers-on-hunt-for-brooklyn-apartments.html">
            Clinton Volunteers on Hunt For Brooklyn Apartments        </a>
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
            <article class="story theme-summary" data-story-id="100000003773928" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/fashion/donna-karan-steps-down.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/fashion/30DONNAKARAN/30DONNAKARAN-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Donna Karan Steps Down        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773050" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/fashion/tailoring-makes-the-man-at-givenchy-and-on-the-mens-runways-in-paris.html">
            Fashion Review: Tailoring Makes the Man at Givenchy and on the Menâs Runways in Paris        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771466" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/fashion/street-style-at-the-mens-shows-in-paris.html">
            Street Style at the Menâs Shows in Paris        </a>
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
            <article class="story theme-summary" data-story-id="100000003767472" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/magazine/americas-postracial-fantasy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/magazine/05firstwords/05mag-05firstwords-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: Americaâs âPostracialâ Fantasy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770915" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/magazine/joy-of-a-black-planet.html">
            Search Results: Joy of a Black Planet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767653" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/magazine/arianna-huffingtons-improbable-insatiable-content-machine.html">
            Arianna Huffingtonâs Improbable, Insatiable Content Machine        </a>
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
            <article class="story theme-summary" data-story-id="100000003773808" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/30/oscar-scheller-beautiful-words-video/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/t-magazine/30oscar-kaplan/30oscar-kaplan-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A British Pop Singer With a Melancholy Bent        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773690" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/30/glenn-ligon-encounters-collisions-show/">
            In England, Glenn Ligon Brings Together the (American) Works that Have Influenced Him        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773410" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/30/nick-fouquet-hat-maker-beloved-by-madonna-sia-bob-dylan/">
            A Hat Maker Beloved by Madonna, Sia and Gigi Hadid â and Bob Dylan, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000003773431" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/30/friends-with-isis-how-to-tell-one-young-womans-story/">

        
        <h3 class="story-heading">
        Friends With ISIS: How To Tell One Young Womanâs Story        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771186" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/29/1917-stars-and-bars-on-subway-walls/">
            1917 | A Rebel Flag on Subway Walls?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767372" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/26/smile-and-say-same-sex-marriage-photo-editors-notebook/">
            Smile and Say Same-Sex Marriage: Photo Editorâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003745285" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/video/realestate/100000003745285/block-by-block-park-slope.html">Block by Block | Park Slope</a></h2>
    
            <p class="byline">Nacho Corbella, Eileen Mignoni and Aaron Wolfe </p>
    
    <p class="summary">Historic brownstones and celebrated Prospect Park help make Park Slope one of New Yorkâs most family-friendly â and pricey â neighborhoods.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/06/23/realestate/block-by-block-park-slope-video-series.html">Related Article</a> <time class="timestamp" data-eastern-timestamp="4:59 AM" datetime="2015-06-23" data-utc-timestamp="1435049941000">4:59 AM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
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
        <article class="story theme-summary" data-story-id="100000003762021" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/where-nice-evenings-are-recalled-by-kurt-elling.html">Where Nice Evenings Are Recalled by Kurt Elling</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/28/realestate/where-nice-evenings-are-recalled-by-kurt-elling.html"><img src="http://static01.nyt.com/images/2015/06/28/realestate/20150628WHATILOVE-slide-0A1O/20150628WHATILOVE-slide-0A1O-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        When heâs not on the road promoting his music, the baritone jazz singer lives with his family on the Upper West Side.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":526,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
