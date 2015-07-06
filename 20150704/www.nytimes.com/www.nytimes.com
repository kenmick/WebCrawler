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
<meta name="keywords" content="European Sovereign Debt Crisis (2010- ),Referendums,Economic Conditions and Trends,Council of Europe,Eurozone,International Monetary Fund,Tsipras, Alexis,Europe,Germany,Greece,Russia,Ukraine,Greece,European Sovereign Debt Crisis (2010- ),International Monetary Fund,Franklin Templeton Limited Duration Income Trust,Iceland,Economic Conditions and Trends,European Sovereign Debt Crisis (2010- ),Greece,Euro (Currency),International Trade and World Market,Greece,tourism,Euro (Currency),European Sovereign Debt Crisis (2010- ),European Sovereign Debt Crisis (2010- ),Greece,European Central Bank,Tsipras, Alexis,Puerto Rico,Credit and Debt,Law and Legislation,Surveillance of Citizens by Government,Central Intelligence Agency,Der Spiegel,National Security Agency,Merkel, Angela,Obama, Barack,Germany,United States,Sanders, Bernard,Presidential Election of 2016,Vermont,Senate,Burlington (Vt),Rubio, Marco,Presidential Election of 2016,Campaign Finance,Bush, Jeb,Republican Party,Political Action Committees,Florida,United States,Herkimer, Lawrence,Cheerleaders,Deaths (Obituaries),Charleston, SC, Shooting (2015),Emanuel African Methodist Episcopal Church (Charleston, SC),Federal Bureau of Investigation,Roof, Dylann Storm,Justice Department,Race and Ethnicity,Baseball,New York Yankees,Rodriguez, Alex,Probation and Parole,Hawkins, Dempsey,LaBuda, Frank J.,Sullivan County (NY),Staten Island (NYC),Terrorism,Muslims and Islam,Subways,Gill Hicks,London (England),Great Britain,Aleppo (Syria),Al Nusra Front,Syria,Civilian Casualties,Assad, Bashar al-,Ahrar al-Sham,Islamic State in Iraq and Syria (ISIS),Arts and Antiquities Looting,Syria,Iraq,Palmyra (Syria),United Nations Educational, Scientific and Cultural Organization,Bokova, Irina,Labor and Jobs,Teenagers and Adolescence,Bureau of Labor Statistics,Charleston, SC, Shooting (2015),Watson, Bubba,Television,Dukes of Hazard (TV Program),Golf,Concussions,Brain,Traumatic Brain Injury,Research,Defense Department,Wimbledon Tennis Tournament,Tennis,Watson, Heather,Williams, Serena" />
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
<script>window.NYTADX.buildAdx(['European Sovereign Debt Crisis (2010- )','Referendums','Economic Conditions and Trends','Council of Europe','Eurozone','International Monetary Fund','Tsipras, Alexis','Europe','Germany','Greece','Russia','Ukraine','Greece','European Sovereign Debt Crisis (2010- )','International Monetary Fund','Franklin Templeton Limited Duration Income Trust','Iceland','Economic Conditions and Trends','European Sovereign Debt Crisis (2010- )','Greece','Euro (Currency)','International Trade and World Market','Greece','tourism','Euro (Currency)','European Sovereign Debt Crisis (2010- )','European Sovereign Debt Crisis (2010- )','Greece','European Central Bank','Tsipras, Alexis','Puerto Rico','Credit and Debt','Law and Legislation','Surveillance of Citizens by Government','Central Intelligence Agency','Der Spiegel','National Security Agency','Merkel, Angela','Obama, Barack','Germany','United States','Sanders, Bernard','Presidential Election of 2016','Vermont','Senate','Burlington (Vt)','Rubio, Marco','Presidential Election of 2016','Campaign Finance','Bush, Jeb','Republican Party','Political Action Committees','Florida','United States','Herkimer, Lawrence','Cheerleaders','Deaths (Obituaries)','Charleston, SC, Shooting (2015)','Emanuel African Methodist Episcopal Church (Charleston, SC)','Federal Bureau of Investigation','Roof, Dylann Storm','Justice Department','Race and Ethnicity','Baseball','New York Yankees','Rodriguez, Alex','Probation and Parole','Hawkins, Dempsey','LaBuda, Frank J.','Sullivan County (NY)','Staten Island (NYC)','Terrorism','Muslims and Islam','Subways','Gill Hicks','London (England)','Great Britain','Aleppo (Syria)','Al Nusra Front','Syria','Civilian Casualties','Assad, Bashar al-','Ahrar al-Sham','Islamic State in Iraq and Syria (ISIS)','Arts and Antiquities Looting','Syria','Iraq','Palmyra (Syria)','United Nations Educational, Scientific and Cultural Organization','Bokova, Irina','Labor and Jobs','Teenagers and Adolescence','Bureau of Labor Statistics','Charleston, SC, Shooting (2015)','Watson, Bubba','Television','Dukes of Hazard (TV Program)','Golf','Concussions','Brain','Traumatic Brain Injury','Research','Defense Department','Wimbledon Tennis Tournament','Tennis','Watson, Heather','Williams, Serena'], '', true)</script>
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
            <li class="date">Friday, July 3, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003779791" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/world/europe/alexis-tsipras-greece-debt-crisis-referendum.html">Greek Court
Allows Vote;
Premier Calls
Deal Blackmail</a></h2>

            <p class="byline">By SUZANNE DALEY <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="5:42 PM" data-utc-timestamp="1435959727">5:42 PM ET</time></p>
    
    <p class="summary">The ruling from the Council of State, the top administrative court of Greece, means the referendum on a European bailout package can proceed on Sunday as scheduled.</p>

	
	</article>


</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003773519" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/business/mindful-of-greece-ukraine-is-in-a-rush-to-line-up-debt-relief.html">Mindful of Greece,
Ukraine Rushes to
Line Up Debt Relief</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778794" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/business/international/how-iceland-emerged-from-its-deep-freeze.html">How Iceland Emerged From Its Deep Freeze</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779813" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/world/europe/as-referendum-looms-greeces-tourism-industry-holds-its-breath.html">Greeceâs Tourism Industry Holds Its Breath</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771922" data-rank="3" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/business/international/greece-debt-crisis-euro.html"><span class="icon graphic"></span>Explaining the Crisis</a></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003779840" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/us/despair-and-anger-as-puerto-ricans-cope-with-debt-crisis.html">Anger and Despair
as Puerto Ricans
Confront Debt Crisis</a></h2>
    
            <p class="byline">By LIZETTE ALVAREZ <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="4:42 PM" data-utc-timestamp="1435956166">4:42 PM ET</time></p>
    
    <p class="summary">As the commonwealth grapples with a $73 billion debt it calls unpayable, residents are dealing with higher sales tax and bracing for revenue-increasing cuts.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003780031" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/world/europe/an-american-tip-to-german-spies-points-to-a-more-complex-relationship.html">U.S. Tip to German Spies Points to Complex Ties</a></h2>
    
            <p class="byline">By ALISON SMALE, MELISSA EDDY, DAVID E. SANGER and ERIC SCHMITT. <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="8:07 PM" data-utc-timestamp="1435968465">8:07 PM ET</time></p>
    
    <p class="summary">The Obama administration risked exposing its surveillance out of concern over a perceived security breach, leading to an officialâs demotion and to widespread German anger.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003775187" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/us/politics/bernie-sanderss-revolutionary-roots-were-nurtured-in-60s-vermont.html">Bernie Sandersâs Radical Roots in 1960s Vermont</a></h2>
    
            <p class="byline">By SARAH LYALL </p>
    
    <p class="summary">Long before Mr. Sanders was a Democratic presidential candidate, he went to Burlington, where he planned to remake the world.</p>

	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003778006" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/us/politics/marco-rubios-donor-obstacles-no-base-and-another-floridian-is-running.html">Marco Rubioâs Donor Obstacles: A Limited Base and Another Floridian</a> </h2>
</article>
            </li>
            </ul>
</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" data-story-id="100000003780678" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/04/sports/lawrence-herkimer-grandfather-of-modern-cheerleading-dies-at-89.html"><img src="http://static01.nyt.com/images/2015/07/04/sports/04HERKIMER-OBIT-REFER/04HERKIMER-OBIT-REFER-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Lawrence R. Herkimer, in an undated photo, borrowed $600 in 1948 to found what would become the American cheerleading industry.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            National Cheerleaders Association	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/sports/lawrence-herkimer-grandfather-of-modern-cheerleading-dies-at-89.html">Lawrence Herkimer, </br>Mr. Cheerleader, Dies at
89</a></h1>

    <p class="summary">Elevating cheerleading into an aspirational goal for generations of youths and making it a highly successful business for himself, he also patented the pompoms and invented the âHerkie jump.â</p>

            <p class="byline">By SAM ROBERTS <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="8:57 PM" data-utc-timestamp="1435971451">8:57 PM ET</time></p>
    
    
    </article></div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003780210" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/us/dylann-roof-was-in-contact-with-supremacists-officials-say.html">Suspect Had Contact With Supremacists, Officials Say</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/04/us/dylann-roof-was-in-contact-with-supremacists-officials-say.html"><img src="http://static01.nyt.com/images/2015/07/04/us/04gunman-web/04gunman-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="6:05 PM" data-utc-timestamp="1435961108">6:05 PM ET</time></p>
        
    <p class="summary">
        The authorities said that people around Dylann Roof, who is charged in the shooting deaths of nine people in Charleston, S.C., last month, were aware he held racist beliefs.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003780199" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/sports/baseball/two-deals-for-alex-rodriguez-one-for-ball-one-for-bonus.html">Two Deals for Alex Rodriguez: One for Ball, One for Bonus</a></h2>
    
            <p class="byline">By JAY SCHREIBER and SETH BERKMAN <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="5:25 PM" data-utc-timestamp="1435958745">5:25 PM ET</time></p>
    
    <p class="summary">Rodriguez will receive the ball from his 3,000th hit from a fan and settled a dispute on his home run bonus.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/04/sports/baseball/two-deals-for-alex-rodriguez-one-for-ball-one-for-bonus.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003778520" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Crime Scene </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/nyregion/a-crime-rehashed-and-parole-denied-again-and-again.html">A Crime Rehashed and Parole Denied, Again and Again</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/04/nyregion/a-crime-rehashed-and-parole-denied-again-and-again.html"><img src="http://static01.nyt.com/images/2015/07/04/nyregion/04CRIMESCENE/04CRIMESCENE-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL WILSON <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="7:11 PM" data-utc-timestamp="1435965087">7:11 PM ET</time></p>
        
    <p class="summary">
        Dempsey Hawkins contends that although he has expressed remorse and is otherwise a model candidate for parole, he has been denied based on the brutal nature of his crime.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003777680" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/world/europe/survivor-of-05-london-subway-attack-is-on-antiterror-mission.html">Survivor of â05 London Attack Is on Antiterror Mission</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/04/world/europe/survivor-of-05-london-subway-attack-is-on-antiterror-mission.html"><img src="http://static01.nyt.com/images/2015/07/04/world/LONDON/LONDON-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By KATRIN BENNHOLD <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="8:57 PM" data-utc-timestamp="1435971462">8:57 PM ET</time></p>
    
    <p class="summary">
        Gill Hicks, who lost her legs in a subway bombing and now runs a counterextremism group, says people must learn to empathize with terrorists to learn how to defeat them.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003780691" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/03/romneys-said-to-meet-with-jeb-bush-in-maine-next-week/">Romneys Said to Plan Meeting With Bush in Maine</a> <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="8:22 PM" data-utc-timestamp="1435969353">8:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779767" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/world/middleeast/aleppo-fighting-flares-up-as-syria-rebels-renew-attacks.html">Heavy Fighting as Syrian Rebels Mount Offensive in Aleppo</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780531" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2015/07/03/us/ap-us-rel-obit-boyd-k-packer.html">Mormon Leader Boyd K. Packer Dies at 90</a> <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="7:31 PM" data-utc-timestamp="1435966309">7:31 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779910" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/world/middleeast/isis-destroys-artifacts-palmyra-syria-iraq.html">ISIS Destroys More Artifacts in Syria and Iraq</a> <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="5:30 PM" data-utc-timestamp="1435959051">5:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777787" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/your-money/its-summer-but-where-are-the-teenage-workers.html">Steep Drop-Off in Summer Jobs for Teenagers</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003780167" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/04/sports/golf/bubba-watson-will-paint-over-confederate-flag-on-dukes-of-hazzard-car.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/04/sports/04GOLFweb/04GOLFweb-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/04/sports/golf/bubba-watson-will-paint-over-confederate-flag-on-dukes-of-hazzard-car.html">Golfer Will Paint Over Confederate Flag on Car</a>
        </h2>
        <p class="summary">
            Bubba Watson said he decided this week to paint over the Confederate flag on the âDukes of Hazzardâ car, known as the General Lee.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003778868" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/05/business/effective-concussion-treatment-remains-frustratingly-elusive-despite-a-booming-industry.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/05/business/5-CONCUSSION-1/5-CONCUSSION-1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/05/business/effective-concussion-treatment-remains-frustratingly-elusive-despite-a-booming-industry.html">Concussion Care: Big Money, Sketchy Data</a>
        </h2>
        <p class="summary">
            Start-ups and doctors are in zealous pursuit of sometimes controversial ways to prevent, detect and treat concussions.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003780126" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/04/sports/tennis/serena-williams-avoids-upset-at-wimbledon-by-heather-watson.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/04/sports/04CLAREYweb1/04CLAREYweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/04/sports/tennis/serena-williams-avoids-upset-at-wimbledon-by-heather-watson.html">Williams Avoids Upset at Wimbledon</a>
        </h2>
        <p class="summary">
            Top-seeded Serena Williams nearly lost her bid for a Grand Slam in the third round of Wimbledon but fought off an unseeded Briton.        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003779645" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/03/putting-fewer-innocents-behind-bars/">Fixes: Putting Fewer Innocents Behind Bars</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/07/03/putting-fewer-innocents-behind-bars/"><img src="http://static01.nyt.com/images/2014/04/25/opinion/opinionator-pog-fixes/opinionator-pog-fixes-blogSmallThumb.png" alt=""></a>
        </div>
        
            <p class="byline">By TINA ROSENBERG </p>
    
    <p class="summary">
        Americaâs jails are filled with people who canât make bail. That only makes their problems worse.    </p>

    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003777760" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/opinion/paul-krugman-europes-many-disasters.html">Krugman: Europeâs Many Economic Disasters</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777753" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/opinion/seattle-on-the-mediterranean.html">Egan: Sicily in Seattle</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776311" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/opinion/nikos-konstandaras-greeces-sorry-reckoning.html">Konstandaras: Greeceâs Sorry Reckoning</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775390" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/opinion/president-obama-talk-to-black-america-not-at-us.html">Op-Ed: President Obama, Talk to Black America, Not at Us</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778320" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/opinion/interns-victimized-yet-again.html">Op-Ed: Interns, Victimized Yet Again</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003773447" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-science-of-inside-out.html"><img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05gray/05gray-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Gray Matter </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-science-of-inside-out.html">The Science of âInside Outâ</a></h2>

            <p class="byline">By DACHER KELTNER and PAUL EKMAN <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="5:26 PM" data-utc-timestamp="1435958760">5:26 PM ET</time></p>
        
    <p class="summary">
        Pixarâs latest movie gets a lot right about how the emotions work.    </p>

    
    
</article>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/02/letter-accompanying-sin/">Letter Accompanying Sin</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003773943" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/movies/heroines-triumph-at-box-office-but-has-anything-changed-in-hollywood.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/arts/05SUNFILM/05SUNFILM-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Heroines Storm the Box Office</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003779607" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/03/opinion/president-obama-talk-to-black-america-not-at-us.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/opinion/03Ramsey/03Ramsey-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Talk to Black America, Not at Us</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003778773" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/03/arts/music/as-dead-exit-a-debate-will-not-fade-away.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/arts/music/20150703GRATEFUL-slide-HAHC/20150703GRATEFUL-slide-HAHC-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Some Deadheads See Sell-Out in Sendoff</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003775349" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/07/health/more-caregivers-are-no-spring-chickens-themselves.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/garden/07span/07span-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Caregivers Are No Spring Chickens Themselves</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003779653" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/04/opinion/nikos-konstandaras-greeces-sorry-reckoning.html">
            <h2 class="story-heading">Konstandaras: Greeceâs Sorry Reckoning</h2>
            <p class="summary">A lot more is at stake than the only stable currency the nation has had in a history punctuated by bankruptcies.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003777924" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/04/us/plenty-will-claim-to-be-uncle-sam-but-a-few-can-prove-the-lineage.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/us/04unclesam-web01/04unclesam-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Real Live Descendants of Uncle Sam</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003778732" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/03/arts/design/the-hunger-games-the-exhibition-allows-kids-to-express-their-inner-katniss.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/arts/03HUNGER1/HUNGER1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âThe Hunger Games: The Exhibitionâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003779608" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/03/putting-fewer-innocents-behind-bars/">
            <h2 class="story-heading">Fixes: Putting Fewer Innocents Behind Bars</h2>
            <p class="summary">Americaâs jails are being filled with people who canât make bail because they need help. That only makes their problems worse.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003777542" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/03/us/katy-perry-allies-with-los-angeles-archdiocese-over-property-sale.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/us/03KATYPERRYSS1/03KATYPERRYSS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">2 Nuns, a Developer, Katy Perry and a Deal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003778781" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/magazine/robert-franks-america.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/magazine/05frank3/05frank3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Robert Frank, the Man Who Saw America</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003777405" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/02/the-relentless-pursuit-of-happiness">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/opinion/RFDHappiness/RFDHappiness-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Room for Debate: Happiness, Quantified</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003776899" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/03/movies/review-amy-an-intimate-diary-of-amy-winehouses-rise-and-destruction.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/arts/amy-image/amy-image-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âAmy,â a Diary of Rise and Destruction</h2>
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
            <article class="story theme-summary" data-story-id="100000003779813" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/world/europe/as-referendum-looms-greeces-tourism-industry-holds-its-breath.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/world/TOURISM1/TOURISM1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Referendum Looms, Greeceâs Tourism Industry Holds Its Breath        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003692878" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/world/middleeast/un-envoy-draws-on-her-own-past-to-help-abused-women.html">
            The Saturday Profile: U.N. Envoy Draws on Her Past in Sierra Leone to Help Abused Women        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003728210" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/world/africa/weak-power-grids-in-africa-stunt-economies-and-fire-up-tempers.html">
            Weak Power Grids in Africa Stunt Economies and Fire Up Tempers        </a>
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
            <article class="story theme-summary" data-story-id="100000003778868" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/business/effective-concussion-treatment-remains-frustratingly-elusive-despite-a-booming-industry.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/business/5-CONCUSSION-1/5-CONCUSSION-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Effective Concussion Treatment Remains Frustratingly Elusive, Despite a Booming Industry        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778794" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/business/international/how-iceland-emerged-from-its-deep-freeze.html">
            How Iceland Emerged From Its Deep Freeze        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779791" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/world/europe/alexis-tsipras-greece-debt-crisis-referendum.html">
            In Greek Referendum Campaign, a Barrage of Doomsday Ads            </a>
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
            <article class="story theme-summary" data-story-id="100000003775390" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/opinion/president-obama-talk-to-black-america-not-at-us.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/opinion/03Ramsey/03Ramsey-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: President Obama: Talk to Black America, Not at Us        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772935" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/opinion/medicare-and-medicaid-at-50.html">
            Editorial: Medicare and Medicaid at 50        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777760" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/opinion/paul-krugman-europes-many-disasters.html">
            Paul Krugman: Europeâs Many Economic Disasters        </a>
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
            <article class="story theme-summary" data-story-id="100000003780210" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/us/dylann-roof-was-in-contact-with-supremacists-officials-say.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/us/04gunman-web/04gunman-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charleston Suspect Was in Contact With Supremacists, Officials Say        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779840" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/us/despair-and-anger-as-puerto-ricans-cope-with-debt-crisis.html">
            Despair and Anger as Puerto Ricans Cope With Debt Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780004" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/us/health-insurance-companies-seek-big-rate-increases-for-2016.html">
            Health Insurance Companies Seek Big Rate Increases for 2016        </a>
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
            <article class="story theme-summary" data-story-id="100000003779664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/technology/reddit-moderators-shut-down-parts-of-site-over-executives-dismissal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/business/04reddit-web/04reddit-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reddit Moderators Shut Down Parts of Site Over Employeeâs Dismissal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774941" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/arts/international/a-popular-app-charts-changing-tastes-in-wine.html">
            By the Numbers: A Popular App Charts Changing Tastes in Wine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774493" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/technology/personaltech/apple-music-is-strong-on-design-weak-on-social-networking.html">
            appraisal: Apple Music Is Strong on Design, Weak on Social Networking        </a>
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
            <article class="story theme-summary" data-story-id="100000003780432" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/arts/obamas-eulogy-which-found-its-place-in-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/arts/04SPEECH3/04SPEECH3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: Obama&#8217;s Eulogy, Which Found Its Place in History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778773" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/arts/music/as-dead-exit-a-debate-will-not-fade-away.html">
            As Grateful Dead Exit, a Debate Will Not Fade Away        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773943" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/movies/heroines-triumph-at-box-office-but-has-anything-changed-in-hollywood.html">
            Heroines Triumph at Box Office, but Has Anything Changed in Hollywood?        </a>
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
            <article class="story theme-summary" data-story-id="100000003780691" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/07/03/romneys-said-to-meet-with-jeb-bush-in-maine-next-week/">

        
        <h3 class="story-heading">
        Romneys Said to Meet With Jeb Bush in Maine Next Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780031" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/world/europe/an-american-tip-to-german-spies-points-to-a-more-complex-relationship.html">
            An American Tip to German Spies Points to a More Complex Relationship         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780432" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/arts/obamas-eulogy-which-found-its-place-in-history.html">
            Critic&#8217;s Notebook: Obama&#8217;s Eulogy, Which Found Its Place in History        </a>
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
            <article class="story theme-summary" data-story-id="100000003780126" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/sports/tennis/serena-williams-avoids-upset-at-wimbledon-by-heather-watson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/sports/04CLAREYweb1/04CLAREYweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Serena Williams Avoids Upset at Wimbledon by Heather Watson        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780199" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/sports/baseball/two-deals-for-alex-rodriguez-one-for-ball-one-for-bonus.html">
            Two Deals for Alex Rodriguez: One for Ball, One for Bonus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003662447" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/05/02/sports/baseball/02arod.html">
            Alex Rodriguez: A Continual Stir        </a>
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
            <article class="story theme-summary" data-story-id="100000003773943" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/movies/heroines-triumph-at-box-office-but-has-anything-changed-in-hollywood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/arts/05SUNFILM/05SUNFILM-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heroines Triumph at Box Office, but Has Anything Changed in Hollywood?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776899" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/movies/review-amy-an-intimate-diary-of-amy-winehouses-rise-and-destruction.html">
            Review: &#8216;Amy,&#8217; an Intimate Diary of Amy Winehouse&#8217;s Rise and Destruction        </a>
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
        <a href="http://www.nytimes.com/pages/nyregion/index.html">New York &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003780478" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/nyregion/john-whitman-investment-banker-and-husband-of-governor-dies-at-71.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/nyregion/SUB2-WHITMAN-OBIT/SUB2-WHITMAN-OBIT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        John Whitman, Investment Banker and Husband of Governor, Dies at 71        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/nyregion/rebar-once-a-brooklyn-wedding-destination-is-now-a-neighborhood-blight.html">
            ReBar, Once a Brooklyn Wedding Destination, Is Now a Neighborhood Blight        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778486" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/nyregion/pegasus-a-tugboat-and-museum-may-disappear-from-new-yorks-waterways.html">
            Pegasus, a Tugboat and Museum, May Disappear From New Yorkâs Waterways        </a>
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
            <article class="story theme-summary" data-story-id="100000003779209" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/us/glenn-ford-spared-death-row-dies-at-65.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/us/03FORD-OBIT-SUB/03FORD-OBIT-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Glenn Ford, Spared Death Row, Dies at 65        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780678" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/sports/lawrence-herkimer-grandfather-of-modern-cheerleading-dies-at-89.html">
            Lawrence Herkimer, Grandfather of Modern Cheerleading, Dies at 89        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780478" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/nyregion/john-whitman-investment-banker-and-husband-of-governor-dies-at-71.html">
            John Whitman, Investment Banker and Husband of Governor, Dies at 71        </a>
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
            <article class="story theme-summary" data-story-id="100000003778010" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/theater/review-in-little-shop-of-horrors-a-ravenous-plant-is-reborn-at-city-center.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/theater/03little-web1/03little-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: JakeÂ Gyllenhaal Sings in âLittle Shop of Horrorsâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/theater/the-cast-of-amazing-grace-grapples-with-slavery.html">
            The Cast of âAmazing Graceâ Grapples With Slavery        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773477" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/theater/druid-theater-company-makes-shakespeares-histories-its-own.html">
            Druid Theater Company Makes Shakespeare&#8217;s Histories Its Own        </a>
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
            <article class="story theme-summary" data-story-id="100000003773714" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/science/hallucigenia-cambrian-explosions-strange-looking-poster-child.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/science/07zimmer1/07zimmer1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: The Cambrian Explosionâs Strange-Looking Poster Child        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777621" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/reactions-to-smell-may-help-diagnose-autism.html">
            Observatory: Reaction to Smells May Help Diagnose Autism, Study Suggests        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775193" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/scientists-see-neurons-change-as-memories-form.html">
            Observatory: Scientists See Neurons Change as Memories Form        </a>
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
            <article class="story theme-summary" data-story-id="100000003749653" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/travel/restaurant-report-edwins-leadership-restaurant-institute-in-cleveland.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/travel/05BITES/05BITES-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bites: Restaurant Report: Edwins Leadership &amp; Restaurant Institute in Cleveland        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003758753" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/hotel-review-st-aubyn-estates-in-cornwall-england.html">
            Check In: Hotel Review: The Godolphin Arms in Cornwall, England        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757080" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/what-to-do-in-36-hours-in-chengdu-china.html">
            Weekend Guide: 36 Hours in Chengdu, China        </a>
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
            <article class="story theme-summary" data-story-id="100000003780410" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/arts/television/operation-wild-and-dr-jeff-show-two-approaches-to-veterinary-tv.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/arts/04ANIMALTVJPSUB/04ANIMALTVJPSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: &#8216;Operation Wild&#8217; and &#8216;Dr. Jeff&#8217; Show Two Approaches to Veterinary TV        </h3>
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
            <article class="story" data-story-id="100000003779254" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/business/media/miss-usa-pageant-finds-a-televised-venue.html">
            Miss USA Pageant Finds a Televised Venue        </a>
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
            <article class="story theme-summary" data-story-id="100000003775349" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/health/more-caregivers-are-no-spring-chickens-themselves.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/garden/07span/07span-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
         The New Old Age: More Caregivers Are No Spring Chickens Themselves        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774883" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/01/older-athletes-have-a-strikingly-young-fitness-age/">
            Older Athletes Have a Strikingly Young Fitness Age        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778031" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/02/the-weekly-health-quiz-poison-fish-fitness-age-and-guinea-pigs/">
            The Weekly Health Quiz: Poison Fish, Fitness Age and Guinea Pigs        </a>
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
            <article class="story" data-story-id="100000003766070" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/dining/hungry-city-the-happiest-hour-in-greenwich-village.html">
            Hungry City: At the Happiest Hour, a Cheeseburger Does a Star Turn        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775420" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/dining/wine-school-assignment-assyrtiko.html">
            Wine School: Your Next Lesson: Santorini Assyrtiko        </a>
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
            <article class="story theme-summary" data-story-id="100000003762311" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/books/review/george-packer-reviews-charles-murray-and-chris-hedges.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/books/review/05PACKER/05PACKER-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âBy the Peopleâ and âWages of Rebellionâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762321" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/books/review/anthony-doerr-by-the-book.html">
            Anthony Doerr: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762323" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/books/review/the-truth-and-other-lies-by-sascha-arango.html">
            âThe Truth and Other Lies,â by Sascha Arango        </a>
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
            <article class="story theme-summary" data-story-id="100000003776943" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/us/a-call-to-revise-how-chicago-funds-pensions.html">

        
        <h3 class="story-heading">
        A Call to Revise How Chicago Funds Teacher Pensions        </h3>
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
            <article class="story theme-summary" data-story-id="100000003773052" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/upshot/the-long-decline-of-trust-in-government-and-why-that-can-be-patriotic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/upshot/04UP-Vavrick/04UP-Vavrick-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Disillusioned: The Long Decline of Trust in Government, and Why That Can Be Patriotic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778423" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/upshot/the-polaroid-swinger-changing-the-market-in-an-instant.html">
            HistorySource: The Polaroid Swinger: Changing the Market in an Instant        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738193" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/upshot/frozen-and-the-rise-of-elsa.html">
            What's in a Name: After âFrozen,â a Baby Boomlet of Elsas        </a>
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
            <article class="story theme-summary" data-story-id="100000003775656" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/fashion/fur-is-back-in-fashion-and-debate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/5FUR2/5FUR2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fur Is Back in Fashion and Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772993" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/style/parker-poseys-offbeat-glamour.html">
            Parker Poseyâs Offbeat Glamour        </a>
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
        <article class="story theme-summary" data-story-id="100000003778343" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/sarah-jessica-parker-sells-her-house-for-over-18-million.html">Sarah Jessica Parkerâs House Sells for $18.25 Million</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/sarah-jessica-parker-sells-her-house-for-over-18-million.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/05SKY3/05SKY3-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A Greenwich Village townhouse sold by the actress and her husband Matthew Broderick was the most expensive sale of the week in New York City.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003778087" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Exclusive </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/a-chelsea-townhouse-mansion-ready.html">A Chelsea Townhouse, Mansion-Ready</a></h2>

            <p class="byline">By ROBIN FINN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/a-chelsea-townhouse-mansion-ready.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/20150705EXCLUSIVE-slide-62GH/20150705EXCLUSIVE-slide-62GH-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A stately four-story townhouse is about to enter the market for the first time in more than two decades. All apartments are currently empty to expedite the sale.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/exclusive">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":499,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
