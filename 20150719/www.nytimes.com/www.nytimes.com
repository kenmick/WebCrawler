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
<meta name="keywords" content="Chattanooga (Tenn),United States Navy,Terrorism,United States Defense and Military Forces,Chattanooga (Tenn),Terrorism,Abdulazeez, Mohammod Youssuf (d 2015),United States Defense and Military Forces,Muslims and Islam,Muslim Americans,Murders, Attempted Murders and Homicides,Terrorism,Abdulazeez, Mohammod Youssuf (d 2015),Discrimination,Islamic Center of Murfreesboro,Chattanooga (Tenn),Southern States (US),Mosques,Presidential Election of 2016,Prisoners of War,Trump, Donald J,McCain, John,Iowa,Trump, Donald J,Presidential Election of 2016,Republican Party,United States Politics and Government,Polls and Public Opinion,Campaign Finance,Presidential Election of 2016,United States Politics and Government,Republican Party,Romney, Mitt,Federal Election Commission,Soccer,World Cup (Soccer),International Federation of Association Football (FIFA),Bribery and Kickbacks,Immigration and Emigration,European Union,Balkan States,Middle East and Africa Migrant Crisis,Refugees and Displaced Persons,Orban, Viktor,Hungary,Suits and Litigation (Civil),Cosby, Bill,Sex Crimes,Public Relations and Publicity,Constand, Andrea,Serignese, Therese,Cammarata, Joseph,Cosby, Bill,Ships and Shipping,Crime and Criminals,Chios (Greece),Commercial SA,Kallimasias, George,Kobelo, Jocktan Francis (d 2011),Mndolwa, David George,Regulation and Deregulation of Industry,Maritime Accidents and Safety,Workplace Hazards and Violations,Capital Punishment,Nebraska,Ricketts, John Peter,Ricketts, J Joe,Habeas Corpus,Capital Punishment,Sentences (Criminal),Courts and the Judiciary,Federal Courts (US),Supreme Court (US),Alito, Samuel A Jr,Davis, Troy A,Kennedy, Anthony M,Ginsburg, Ruth Bader,Stevens, John Paul,Art,Auctions,Museums,Sculpture,Baselitz, Georg,Christie's,Germany,Fire Island (NY),Hurricane Sandy (2012),Coast Erosion,Dunes,Eminent Domain,Army Corps of Engineers,Iran,Khamenei, Ali,Nuclear Weapons,Terrorism,Islamic State in Iraq and Syria (ISIS),Saudi Arabia,British Open (Golf),Golf,Psychology and Psychologists,Prisons and Prisoners,Stanford University,Movies,Rap and Hip-Hop,Eminem,Southpaw (Movie)" />
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
<script>window.NYTADX.buildAdx(['Chattanooga (Tenn)','United States Navy','Terrorism','United States Defense and Military Forces','Chattanooga (Tenn)','Terrorism','Abdulazeez, Mohammod Youssuf (d 2015)','United States Defense and Military Forces','Muslims and Islam','Muslim Americans','Murders, Attempted Murders and Homicides','Terrorism','Abdulazeez, Mohammod Youssuf (d 2015)','Discrimination','Islamic Center of Murfreesboro','Chattanooga (Tenn)','Southern States (US)','Mosques','Presidential Election of 2016','Prisoners of War','Trump, Donald J','McCain, John','Iowa','Trump, Donald J','Presidential Election of 2016','Republican Party','United States Politics and Government','Polls and Public Opinion','Campaign Finance','Presidential Election of 2016','United States Politics and Government','Republican Party','Romney, Mitt','Federal Election Commission','Soccer','World Cup (Soccer)','International Federation of Association Football (FIFA)','Bribery and Kickbacks','Immigration and Emigration','European Union','Balkan States','Middle East and Africa Migrant Crisis','Refugees and Displaced Persons','Orban, Viktor','Hungary','Suits and Litigation (Civil)','Cosby, Bill','Sex Crimes','Public Relations and Publicity','Constand, Andrea','Serignese, Therese','Cammarata, Joseph','Cosby, Bill','Ships and Shipping','Crime and Criminals','Chios (Greece)','Commercial SA','Kallimasias, George','Kobelo, Jocktan Francis (d 2011)','Mndolwa, David George','Regulation and Deregulation of Industry','Maritime Accidents and Safety','Workplace Hazards and Violations','Capital Punishment','Nebraska','Ricketts, John Peter','Ricketts, J Joe','Habeas Corpus','Capital Punishment','Sentences (Criminal)','Courts and the Judiciary','Federal Courts (US)','Supreme Court (US)','Alito, Samuel A Jr','Davis, Troy A','Kennedy, Anthony M','Ginsburg, Ruth Bader','Stevens, John Paul','Art','Auctions','Museums','Sculpture','Baselitz, Georg','Christie\'s','Germany','Fire Island (NY)','Hurricane Sandy (2012)','Coast Erosion','Dunes','Eminent Domain','Army Corps of Engineers','Iran','Khamenei, Ali','Nuclear Weapons','Terrorism','Islamic State in Iraq and Syria (ISIS)','Saudi Arabia','British Open (Golf)','Golf','Psychology and Psychologists','Prisons and Prisoners','Stanford University','Movies','Rap and Hip-Hop','Eminem','Southpaw (Movie)'], '', true)</script>
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
            <li class="date">Saturday, July 18, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003808461" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/us/chattanooga-attacks-claim-a-5th-military-service-members-life.html">F.B.I. Focuses
on Text Sent by
Gunman in
Chattanooga</a></h2>

            <p class="byline">By TIMOTHY WILLIAMS and KENNETH ROSEN <time class="timestamp" datetime="2015-07-18" data-eastern-timestamp="8:20 PM" data-utc-timestamp="1437265216">8:20 PM ET</time></p>
    
    <p class="summary">The F.B.I. was investigating whether the gunman, identified as Mohammod Abdulazeez, sent a text to a friend hours before his rampage in Tennessee that included a link to an Islamic verse.</p>

	
	</article>


</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003808355" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/us/family-troubles-before-killings-in-chattanooga.html">Family Troubles and D.U.I. Case Before Killings</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807593" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/18/us/at-chattanooga-mosque-grief-mixes-with-fear-of-revenge.html">At a Mosque, Grief Mixes With Fear of Revenge</a></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003808603" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/us/politics/trump-belittles-mccains-war-record.html">Trump Says McCain
Is No War Hero,
Drawing Scorn</a></h2>

            <p class="byline">By JONATHAN MARTIN and ALAN RAPPEPORT <time class="timestamp" datetime="2015-07-18" data-eastern-timestamp="8:08 PM" data-utc-timestamp="1437264526">8:08 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/us/politics/trump-belittles-mccains-war-record.html"><img src="http://static01.nyt.com/images/2015/07/18/us/18WATCHING2-trump/18WATCHING2-trump-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Donald J. Trump upended an event in Iowa with incendiary comments about Senator John McCainâs war record, drawing widespread condemnation across party lines.    </p>

    
    </article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003808673" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/18/republican-presidential-candidates-defend-mccain-and-denounce-trump/">First Draft: Republican Candidates React on Twitter</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804997" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/upshot/the-trump-campaigns-turning-point.html">The Upshot: The Trump Campaignâs Turning Point</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806971" data-rank="3" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/us/seeing-crowd-gop-donors-holding-back.html">Seeing Crowd, G.O.P. Donors Hold Back</a></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003808732" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/sports/soccer/jeffrey-webb-top-fifa-official-pleads-not-guilty-in-corruption-case.html">Top FIFA Official Pleads Not Guilty in Corruption Case</a></h2>
    
            <p class="byline">By NOAH REMNICK <time class="timestamp" datetime="2015-07-18" data-eastern-timestamp="5:08 PM" data-utc-timestamp="1437253695">5:08 PM ET</time></p>
    
    <p class="summary">Jeffrey Webb,
who was extradited to the United States to answer charges in a sweeping corruption scandal, pleaded not guilty Saturday to racketeering and bribery charges in a court in Brooklyn.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003782018" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/world/europe/route-of-migrants-into-europe-shifts-toward-balkans.html">Route of Migrants Into Europe Shifts Toward Balkans</a></h2>
    
            <p class="byline">By RICK LYMAN </p>
    
    <p class="summary">The number of migrants from war-ravaged and impoverished parts of the Middle East, Afghanistan and Africa pushing into Europe by land has become roughly equal to the number entering through Italy.</p>

	
	</article>

</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <div id="cosby-transcript">
	<style>
		#cosby-transcript {
		  border: 1px solid #bbb;
		  margin: 0;
		  background-color: #fffff5;
		  padding: 30px 40px 30px 40px;
		  box-shadow: inset 0 0 9px 1px rgba(0, 0, 0, 0.1);
		}
		#cosby-quote {
			font-family: nyt-cheltenham, georgia, serif;
			font-size: 1.3rem;
			line-height: 1.5;
		}
	</style>
	<div id="cosby-quote">
		&ldquo;I walk her out. She does not look angry. She does not say to me, donât ever do that again. She doesnât walk out with an attitude of a huff, because I think that Iâm a pretty decent reader of people and their emotions in these romantic sexual things, whatever you want to call them.&rdquo; &nbsp;&nbsp;&nbsp;&nbsp; â Bill Cosby
	</div>
</div>
</div><div class="collection">
                <h3 class="kicker collection-kicker"><span class="timestamp"><strong>Breaking News</strong></span></h3>
        <div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" data-story-id="100000003808735" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/arts/bill-cosby-deposition-reveals-calculated-pursuit-of-young-women-using-fame-drugs-and-deceit.html">Cosby in His Own Words: Sex, Drugs, Deceit</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/arts/bill-cosby-deposition-reveals-calculated-pursuit-of-young-women-using-fame-drugs-and-deceit.html"><img src="http://static01.nyt.com/images/2015/07/19/arts/19cosby3/19cosby3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GRAHAM BOWLEY and SYDNEY EMBER <time class="timestamp" datetime="2015-07-18" data-eastern-timestamp="8:22 PM" data-utc-timestamp="1437265341">8:22 PM ET</time></p>
        
    <p class="summary">
        In a previously unpublicized deposition obtained by The Times, Bill Cosby testified 10 years ago in a lawsuit filed by a young woman who accused him of drugging and molesting her.    </p>

    
    </article>
</div></div></div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003808467" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/07/18/arts/bill-cosby-deposition-excerpts.html">Excerpts From Bill Cosbyâs Deposition</a> </h2>
</article>
            </li>
            </ul>
</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style type="text/css">
#top-news .b-column article[data-story-id='100000003637339'].story.theme-feature{
text-align:center;
}

#top-news .b-column article[data-story-id='100000003637339'].story.theme-summary h2.story-heading, #top-news .b-column article[data-story-id='100000003637339'].story.theme-feature h1.story-heading{
font-size:22px;
line-height:26px;
margin: 8px 50px;
font-weight: 200;
font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
text-align: center;
}
#top-news .b-column article[data-story-id='100000003637339'].story.theme-summary .kicker, #top-news .b-column article[data-story-id='100000003637339'].story.theme-feature .kicker {
font-size: 10px;
  line-height: 11px;
  font-weight: 700;
  font-family: "nyt-franklin",arial,helvetica,sans-serif;
  color: #4d4d4d;
  text-transform: uppercase;
  letter-spacing: 1px;
  margin: 0 auto 8px;
padding-bottom:2px;
display:block;
text-align:center;
width:115px;
border-bottom: 2px solid #4d4d4d;
}
#top-news .b-column article[data-story-id='100000003637339'].story.theme-feature h1.story-heading{
  margin: 12px 50px 8px 50px;
}

#top-news .b-column article[data-story-id='100000003637339'].story.theme-feature .summary {
  margin-bottom: 4px;
  margin-left: 20px;
  margin-right: 20px;
  line-height: 18px;
  line-height: 1.125rem;
}
</style><script>function getFlexData() { return {"data":{"width":355,"height":200,"video":{"poster":"http:\/\/int.nyt.com.s3.amazonaws.com\/data\/videotape\/finished\/2015\/03\/25\/dona-liberta-article\/ship-hp-promo-360.jpg","mp4":"http:\/\/int.nyt.com.s3.amazonaws.com\/data\/videotape\/finished\/2015\/03\/25\/dona-liberta-article\/ship-hp-promo-360.mp4","ogv":"","webm":"http:\/\/int.nyt.com.s3.amazonaws.com\/data\/videotape\/finished\/2015\/03\/25\/dona-liberta-article\/ship-hp-promo-360.webm","autoplay":true,"loop":true,"scale":false,"io":false},"overlay":{"link":"http:\/\/www.nytimes.com\/2015\/07\/19\/world\/stowaway-crime-scofflaw-ship.html","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"#top-news .b-column article[data-story-id='100000003637339'].story.theme-feature .media.photo"}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003798475","type":"VideoLoopPromo","data":{"width":355,"height":200,"video":{"poster":"http:\/\/int.nyt.com.s3.amazonaws.com\/data\/videotape\/finished\/2015\/03\/25\/dona-liberta-article\/ship-hp-promo-360.jpg","mp4":"http:\/\/int.nyt.com.s3.amazonaws.com\/data\/videotape\/finished\/2015\/03\/25\/dona-liberta-article\/ship-hp-promo-360.mp4","ogv":"","webm":"http:\/\/int.nyt.com.s3.amazonaws.com\/data\/videotape\/finished\/2015\/03\/25\/dona-liberta-article\/ship-hp-promo-360.webm","autoplay":true,"loop":true,"scale":false,"io":false},"overlay":{"link":"http:\/\/www.nytimes.com\/2015\/07\/19\/world\/stowaway-crime-scofflaw-ship.html","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"#top-news .b-column article[data-story-id='100000003637339'].story.theme-feature .media.photo"}});</script><link rel="stylesheet" href="http://graphics8.nytimes.com/packages/css/multimedia/bundles/projects/2013/VideoLoopPromo.css" />
<script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script>
<script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/VideoLoopPromo.js"></script><div id="FT100000003798475"></div><article class="story theme-summary" data-story-id="100000003637339" data-rank="2" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">The Outlaw Ocean </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/world/stowaway-crime-scofflaw-ship.html">Stowaways and Crimes </br>Aboard a Scofflaw Ship</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/19/world/stowaway-crime-scofflaw-ship.html"><img src="http://static01.nyt.com/images/2015/07/13/nyregion/OCEANS-SHIP-01/OCEANS-SHIP-01-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By IAN URBINA </p>
    
    <p class="summary">
        Few places on earth are as free from legal oversight as the high seas. One ship offers a case study of misconduct.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/19/world/stowaway-crime-scofflaw-ship.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003806976" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/us/nebraska-petition-drive-threatens-to-undo-death-penalty-repeal.html">Petition Threatens to Undo Death Penalty Repeal</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/us/nebraska-petition-drive-threatens-to-undo-death-penalty-repeal.html"><img src="http://static01.nyt.com/images/2015/07/19/us/19nebraska/19nebraska-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIE BOSMAN <time class="timestamp" datetime="2015-07-18" data-eastern-timestamp="4:53 PM" data-utc-timestamp="1437252812">4:53 PM ET</time></p>
        
    <p class="summary">
        Nebraskaâs Legislature voted resoundingly to end capital punishment and overrode Gov. Pete Rickettsâs veto. Proponents of the death penalty are fighting back.    </p>

    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003805586" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/17/magazine/the-law-that-keeps-people-on-death-row-despite-flawed-trials.html">From the Magazine: The Law That Keeps People on Death Row</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003806408" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/world/as-germany-tries-to-hold-on-to-its-art-some-works-drop-from-view.html">As Germany Tries to Keep Art, Works Drop From View</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/world/as-germany-tries-to-hold-on-to-its-art-some-works-drop-from-view.html"><img src="http://static01.nyt.com/images/2015/07/19/world/GERMANART1/GERMANART1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DOREEN CARVAJAL <time class="timestamp" datetime="2015-07-18" data-eastern-timestamp="5:47 PM" data-utc-timestamp="1437256054">5:47 PM ET</time></p>
        
    <p class="summary">
        The government is proposing legislation that would limit the export of valuable artwork for sale, prompting protests by artists and dealers.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003804489" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/nyregion/some-houses-on-fire-island-to-be-torn-down-to-make-way-for-new-dune.html">Losing Homes to Make Way for a Dune</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/nyregion/some-houses-on-fire-island-to-be-torn-down-to-make-way-for-new-dune.html"><img src="http://static01.nyt.com/images/2015/07/19/nyregion/19FIRE-ISLAND1/19FIRE-ISLAND1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LISA W. FODERARO </p>
        
    <p class="summary">
        To build up protection from storms like Hurricane Sandy, some homeowners on Fire Island are being forced out so that a new dune can be built where their houses now stand.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/19/nyregion/some-houses-on-fire-island-to-be-torn-down-to-make-way-for-new-dune.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003808250" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/world/middleeast/ayatollah-ali-khamenei-of-iran-backs-negotiators-and-doesnt-criticize-nuclear-deal.html">Ayatollah Endorses Iran Nuclear Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808710" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/world/middleeast/saudis-cast-net-for-isis-sympathizers.html">Saudis Cast Net for ISIS Sympathizers </a> <time class="timestamp" datetime="2015-07-18" data-eastern-timestamp="5:23 PM" data-utc-timestamp="1437254626">5:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808363" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/sports/golf/winds-delay-second-round-of-british-open.html">Winds Delay British Open and Force Monday Finish</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003806711" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/1436898-our-most-popular-grilling-recipes-right-now">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/15/dining/15SAUSAGE/15SAUSAGE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/1436898-our-most-popular-grilling-recipes-right-now">Our Most Popular Grilling Recipes Right Now</a>
        </h2>
        <p class="summary">
            Grilled romaine lettuce. Sesame lime chicken breasts. These are the grilling recipes that users of <a href="http://cooking.nytimes.com/">Cooking</a> are saving the most right now.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003793370" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/19/magazine/philip-zimbardo-thinks-we-all-can-be-evil.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/19/magazine/19talk/19mag-19talk-t_CA0-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/19/magazine/philip-zimbardo-thinks-we-all-can-be-evil.html">Philip Zimbardo Thinks We All Can Be Evil</a>
        </h2>
        <p class="summary">
            The psychologist explains what his controversial Stanford prison experiment continues to reveal about human nature.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003799778" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/19/arts/music/eminem-collaborates-on-the-album-for-the-film-southpaw.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/19/arts/19EMINEM/19EMINEM-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/19/arts/music/eminem-collaborates-on-the-album-for-the-film-southpaw.html">Eminem Collaborates on the Album for &#8216;Southpaw&#8217;</a>
        </h2>
        <p class="summary">
            The successful artist exists on a separate plane of rap celebrity: rarely photographed, and without a personal online presence.        </p>
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
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003796870" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/opinion/sunday/how-the-west-overcounts-its-water-supplies.html">Â­How the West Overcounts Its Water Supplies</a></h2>
    
            <p class="byline">By ABRAHM LUSTGARTEN </p>
    
    <p class="summary">Thereâs even less than people think there is.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/19/opinion/sunday/how-the-west-overcounts-its-water-supplies.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003806497" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/opinion/sunday/the-morning-after-the-iran-deal.html">Editorial: After the Iran Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805023" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/opinion/sunday/frank-bruni-la-dolce-donald-trump.html">Bruni: La Dolce Donald Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806647" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/opinion/sunday/maureen-dowd-hi-ho-lone-ranger.html">Dowd: Hi-Ho, Lone Ranger</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793915" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/opinion/sunday/nicholas-kristof-bill-and-melinda-gatess-pillow-talk.html">Kristof: Bill and Melinda Gatesâs Pillow Talk</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804761" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/opinion/sunday/the-anxious-americans.html">Luhrmann: The Anxious Americans</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003807446" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/07/17/sunday-review/19exposures-cronenberg.html"><img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/exposures-endings-slide-8O3S/exposures-endings-slide-8O3S-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Exposures </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/07/17/sunday-review/19exposures-cronenberg.html">Breaking Up</a></h2>

            <p class="byline">By CAITLIN CRONENBERG </p>
        
    <p class="summary">
        The end of a relationship may be awful and embarrassing, but it makes for good photos.    </p>

    
    
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/18/after-chattanooga-shooting-readers-debate-where-to-place-blame/">After Chattanooga Shooting, Readers Debate Where to Place Blame</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/17/joining-obama-on-cell-block-b/">Joining Obama on Cell Block B</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/17/no-more-sea-blindness-covering-stowaways-on-a-lawless-ocean/">No More Sea Blindness: Covering Stowaways on a Lawless Ocean</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/18/after-chattanooga-shooting-readers-debate-where-to-place-blame/">After Chattanooga Shooting, Readers Debate Where to Place Blame</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/18/the-short-form/">The Short Form</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/style/index.html">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003804993" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/19/style/marlene-sanders-a-force-in-tv-journalism.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/fashion/19POSTSCRIPT/19POSTSCRIPT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Postscript: Recalling a Force in TV Journalism</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/space/index.html">Space & Cosmos</a></h2>

    <article class="story theme-summary" data-story-id="100000003807071" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/18/science/space/pluto-terrain-yields-big-surprises-in-new-horizons-images.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/science/17Pluto/17Pluto-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Pluto Terrain Yields Big Surprises</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003808221" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/18/opinion/heres-a-way-to-control-guns.html">
            <h2 class="story-heading">Op-Ed: Hereâs a Way to Control Guns</h2>
            <p class="summary">Obama needs to use the purchasing power of the government to force manufacturers to change the way their products are distributed and made.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/international/index.html">International Business</a></h2>

    <article class="story theme-summary" data-story-id="100000003798497" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/18/business/international/a-swedish-ad-campaign-for-kalles-kaviar-tests-the-worlds-gag-reflex.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/business/18KAVIAR/18KAVIAR-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">An Ad Campaign Tests the Worldâs Gag Reflex</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003805579" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/18/opinion/the-real-barrier-for-women-marines.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/opinion/18Ackerman/18Ackerman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Real Barrier for Women Marines</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003804735" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/19/nyregion/new-yorks-marrying-man-11-times-a-day.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/nyregion/19CHARACTER/19CHARACTER-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">New Yorkâs âMarrying Man,â 11 Times a Day</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003800016" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/19/movies/cara-delevingne-ready-to-conquer-hollywood-immerses-herself-in-paper-towns.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/arts/19JPDELAVINGNE1/19JPDELAVINGNE1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Cara Delevingne, Ready to Conquer Hollywood</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003807651" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/18/books/ta-nehisi-coatess-visceral-take-on-being-black-in-america.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/books/18coates10/18coates10-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A âVisceralâ Take on Being Black in America</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003808220" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/18/opinion/capitalism-for-the-rest-of-us.html">
            <h2 class="story-heading">Op-Ed: Capitalism for the Rest of Us</h2>
            <p class="summary">Profit-sharing and employee ownership can reduce inequality.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000003804895" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/19/realestate/penthouse-owned-by-joan-rivers-sold-for-28-million.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/realestate/20150719TICKET-slide-GLEY/20150719TICKET-slide-GLEY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">$28 Million for Triplex Owned by Joan Rivers</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003802235" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/19/opinion/the-whites-of-our-eyes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/opinion/sunday/19gray/19gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: The Whites of Our Eyes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/your-money/index.html">Your Money</a></h2>

    <article class="story theme-summary" data-story-id="100000003797155" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/18/your-money/swindlers-target-older-women-on-dating-websites.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/business/18retiring-web/18retiring-web-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Swindlers Target Older Women on Dating Sites</h2>
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
            <article class="story theme-summary" data-story-id="100000003637339" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/world/stowaway-crime-scofflaw-ship.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/nyregion/OCEANS-SHIP-01/OCEANS-SHIP-01-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Outlaw Ocean: Stowaways and Crimes Aboard a Scofflaw Ship        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782018" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/world/europe/route-of-migrants-into-europe-shifts-toward-balkans.html">
            Route of Migrants Into Europe Shifts Toward Balkans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806466" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/world/middleeast/yemen-aden-houthis-saudi-arabia.html">
            Saudi-Backed Forces Said to Wrest Aden, Yemen, From Houthis        </a>
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
            <article class="story theme-summary" data-story-id="100000003801403" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/business/a-tiny-banks-surreal-trip-through-a-fraud-prosecution.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/business/19-GRET/19-GRET-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fair Game: A Tiny Bankâs Surreal Trip Through a Fraud Prosecution           </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808735" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/arts/bill-cosby-deposition-reveals-calculated-pursuit-of-young-women-using-fame-drugs-and-deceit.html">
            Bill Cosby Deposition Reveals Calculated Pursuit of Young Women, Using Fame, Drugs and Deceit        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806539" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/world/building-a-start-up-culture-in-a-broken-down-economy.html">
            Building a Start-Up Culture in a Broken-Down Economy        </a>
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
            <article class="story theme-summary" data-story-id="100000003805579" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/18/opinion/the-real-barrier-for-women-marines.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/opinion/18Ackerman/18Ackerman-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Real Barrier for Women Marines        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806777" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/opinion/limiting-uber-wont-end-congestion.html">
            Editorial: Limiting Uber Wonât End Congestion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003803913" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/opinion/roger-cohen-the-door-to-iran-opens.html">
            Roger Cohen: The Door to Iran Opens        </a>
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
            <article class="story theme-summary" data-story-id="100000003808835" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/us/ku-klux-klanprotests-at-south-carolina-capitol.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/us/19COLUMBIA/19COLUMBIA-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ku Klux Klan andÂ New Black Panther Party Protest at South Carolina Capitol        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808596" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/us/protesters-confront-candidates-on-race-at-netroots-nation-conference.html">
            Protesters Confront Candidates on Race at Netroots Nation Conference        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808469" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/us/illegal-residents-flock-to-get-california-licenses.html">
            Illegal Residents Flock to Get California Licenses        </a>
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
            <article class="story theme-summary" data-story-id="100000003805967" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/business/at-zappos-selling-shoes-and-a-vision.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/business/19-ZAPPOS/19-ZAPPOS-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At Zappos, Pushing Shoes and a Vision        </h3>
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
            <article class="story" data-story-id="100000003796710" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/technology/personaltech/music-festival-apps.html">
            App Smart: Video Feature: Before the Music Festival, Know the Lineup and the Lyrics        </a>
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
            <article class="story theme-summary" data-story-id="100000003800016" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/movies/cara-delevingne-ready-to-conquer-hollywood-immerses-herself-in-paper-towns.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/arts/19JPDELAVINGNE1/19JPDELAVINGNE1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cara Delevingne, Ready to Conquer Hollywood, Immerses Herself in &#8216;Paper Towns&#8217;        </h3>
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
            <article class="story" data-story-id="100000003800123" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/theater/sam-gold-and-annie-baker-are-an-artistic-pairing-destined-to-succeed.html">
            Annie Baker and Sam Gold: A Writer and Director Going Steady on the Job        </a>
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
            <article class="story theme-summary" data-story-id="100000003808596" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/us/protesters-confront-candidates-on-race-at-netroots-nation-conference.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/us/19DEMS/19DEMS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Protesters Confront Candidates on Race at Netroots Nation Conference        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808673" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/18/republican-presidential-candidates-defend-mccain-and-denounce-trump/">
            First Draft: Republicans Defend John McCain and Denounce Donald Trump        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808603" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/us/politics/trump-belittles-mccains-war-record.html">
            Donald Trump Says John McCain Is No War Hero, Setting Off Another Storm        </a>
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
            <article class="story theme-summary" data-story-id="100000003808733" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/sports/baseball/robinson-canos-homers-lift-the-mariners-over-yankees.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/sports/19YANKEES/19YANKEES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mariners 4, Yankees 3: Robinson Canoâs Homers Lift the Mariners Over Yankees        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/sports/baseball/wade-davis-from-rotation-to-bullpen-to-stratosphere.html">
            Extra Bases: Wade Davis, From Rotation to Bullpen to Stratosphere        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806028" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/upshot/the-dodgers-departed-long-before-brooklyn-bounced-back.html">
            HistorySource: The Dodgers Departed Long Before Brooklyn Bounced Back        </a>
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
            <article class="story theme-summary" data-story-id="100000003800221" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/movies/at-comic-con-bring-out-your-fantasy-and-fuel-the-culture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/arts/19CROSSCUTSUB/19CROSSCUTSUB-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cross Cuts: At Comic-Con, Bring Out Your Fantasy and Fuel the Culture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800016" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/movies/cara-delevingne-ready-to-conquer-hollywood-immerses-herself-in-paper-towns.html">
            Cara Delevingne, Ready to Conquer Hollywood, Immerses Herself in &#8216;Paper Towns&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802103" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/15/movies/southpaw-jake-gyllenhaal.html">
            Feeling the Pain and Sweat of the Ring in âSouthpawâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003808574" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/nyregion/family-renews-calls-for-civil-rights-charges-a-year-after-garners-death.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/nyregion/19GARNER1/19GARNER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Family Renews Calls for Civil Rights Charges a Year After Garner&#8217;s Death         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805585" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/nyregion/lezly-ziering-who-rescued-roller-skating-dies-at-82.html">
            Lezly Ziering, a Dancer Who Rescued Roller-Skating in Central Park, Dies at 82        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808191" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/nyregion/helen-f-holt-101-elevated-elder-care-across-the-us.html">
            Helen F. Holt, Who Elevated Elder Care Across the U.S., Dies at 101        </a>
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
            <article class="story theme-summary" data-story-id="100000003807942" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/18/sports/bill-arnsparger-architect-of-feared-dolphins-defenses-and-giants-coach-dies-at-88.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/sports/18ARNSPARGER-obit-1/18ARNSPARGER-obit-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bill Arnsparger, Architect of Feared Dolphins Defenses and Giants Coach, Dies at 88        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808083" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/us/yoichiro-nambu-nobel-winning-physicist-dies-at-94.html">
            Yoichiro Nambu, Nobel-Winning Physicist, Dies at 94        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808191" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/nyregion/helen-f-holt-101-elevated-elder-care-across-the-us.html">
            Helen F. Holt, Who Elevated Elder Care Across the U.S., Dies at 101        </a>
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
            <article class="story theme-summary" data-story-id="100000003807687" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/18/theater/spring-awakening-revival-requires-signing-in-lieu-of-singing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/arts/18DEAF/18DEAF-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;Spring Awakening&#8217; Revival Requires Signing in Lieu of Singing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807125" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/theater/review-vinegar-tom-and-judith-examine-woman-as-myth.html">
            Review: &#8216;Vinegar Tom&#8217; and &#8216;Judith&#8217; Examine Woman as Myth        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807696" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/theater/review-in-the-international-those-who-treat-a-massacre-as-entertainment.html">
            Review: In &#8216;The International,&#8217; Those Who Treat a Massacre as Entertainment        </a>
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
            <article class="story theme-summary" data-story-id="100000003761440" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/science/counting-all-the-dna-on-earth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/science/21NUMBER/21NUMBER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Take a Number: Counting All the DNA on Earth        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804337" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/science/hearing-with-a-hole-in-your-eardrum.html">
            Q&A: Hearing With a Hole in Your Eardrum        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807071" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/science/space/pluto-terrain-yields-big-surprises-in-new-horizons-images.html">
            Pluto Terrain Yields Big Surprises in New Horizons Images        </a>
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
            <article class="story theme-summary" data-story-id="100000003785358" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/travel/can-montanas-smith-river-survive-a-nearby-mine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/travel/19MONTANASUB/19MONTANASUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Can Montanaâs Smith River Survive a Nearby Mine?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763398" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/travel/calvin-a-ramsey-on-the-days-of-the-green-book.html">
            Q&A: Calvin A. Ramsey on How Black Travel Has Changed Since Jim Crow        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778096" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/travel/for-indian-weavers-in-varanasi-help-for-an-endangered-craft.html">
            Cultured Traveler: For Indian Weavers in Varanasi, Help for an Endangered Craft        </a>
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
            <article class="story theme-summary" data-story-id="100000003806855" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/18/arts/music/omi-soars-with-cheerleader-remix-and-aims-to-keep-riding-high.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/arts/music/18cheerleader/18cheerleader-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        OMI Soars With &#8216;Cheerleader&#8217; Remix and Aims to Keep Riding High        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804836" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/arts/television/review-egypts-boy-king-mans-up-for-a-spike-mini-series.html">
            Review: Egyptâs Boy King Mans Up for a Spike Mini-Series        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805516" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/arts/television/emmy-awards-2015-game-of-thrones-and-hbo-lead-nominations.html">
            Emmy Awards 2015: &#8216;Game of Thrones&#8217; and HBO Lead Nominations        </a>
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
            <article class="story theme-summary" data-story-id="100000003800132" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/health/hipaas-use-as-code-of-silence-often-misinterprets-the-law.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/science/21SPAN/21SPAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
         The New Old Age: Hipaaâs Use as Code of Silence Often Misinterprets the Law        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805630" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/business/frozen-chicken-recalled-after-reports-of-illnesses.html">
            Frozen Chicken Recalled After Reports of Illnesses        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805430" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/your-money/when-using-a-health-savings-account-know-what-is-eligible.html">
            Your Money Adviser: When Using a Health Savings Account, Know What Is Eligible        </a>
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
            <article class="story theme-summary" data-story-id="100000003802757" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/cookbook-review-van-leeuwen-artisan-ice-cream-by-ben-van-leeuwen.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/22COOKBOOK5/22COOKBOOK5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cookbooks: Vegan Ice Cream From âVan Leeuwen Artisan Ice Creamâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801320" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/dining/eggplant-salad-recipes.html">
            City Kitchen: Honoring the International, Adaptable Eggplant        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802557" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/dining/summer-squash-casserole-plain-but-ritzy-all-in-one.html">
            Times Classic: Summer-Squash Casserole, Plain but Ritzy, All in One        </a>
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
            <article class="story theme-summary" data-story-id="100000003788908" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/books/review/the-weather-experiment-by-peter-moore.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/books/review/0719-BKS-Barnett-Crease-Holt/0719-BKS-Barnett-Crease-Holt-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Weather Experiment,â by Peter Moore        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807558" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/books/ta-nehisi-coatess-visceral-take-on-being-black-in-america.html">
            Ta-Nehisi Coates&#8217;s &#8216;Visceral&#8217; Take on Being Black in America        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788917" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/books/review/big-science-by-michael-hiltzik.html">
            âBig Science,â by Michael Hiltzik        </a>
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
            <article class="story theme-summary" data-story-id="100000003805486" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/18/us/nsa-summer-camp-hacking-cyber-defense.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/us/18CAMP/18CAMP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        N.S.A. Summer Camp: More Hacking Than Hiking        </h3>
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
            <article class="story theme-summary" data-story-id="100000003804997" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/upshot/the-trump-campaigns-turning-point.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/18/upshot/21UP-Trump/21UP-Trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Political Calculus: The Trump Campaignâs Turning Point        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807800" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/upshot/the-economic-forecast-for-2016-and-what-it-means-for-the-election.html">
            Predictive Power: Forecasters Expect a Strong Economy for the 2016 Presidential Election        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806028" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/18/upshot/the-dodgers-departed-long-before-brooklyn-bounced-back.html">
            HistorySource: The Dodgers Departed Long Before Brooklyn Bounced Back        </a>
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
            <article class="story theme-summary" data-story-id="100000003799618" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/opinion/sunday/my-digital-cemetery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/opinion/sunday/19COVER/19COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: My Digital Cemetery        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806497" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/opinion/sunday/the-morning-after-the-iran-deal.html">
            Editorial: The Morning After the Iran Deal          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805023" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/opinion/sunday/frank-bruni-la-dolce-donald-trump.html">
            Frank Bruni: La Dolce Donald Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000003805360" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/realestate/umbrella-house-east-village-co-op-run-by-former-squatters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/realestate/19cov-alt1/19cov-alt1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Umbrella House: East Village Co-op Run by Former Squatters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804895" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/realestate/penthouse-owned-by-joan-rivers-sold-for-28-million.html">
            Big Ticket: Penthouse Owned by Joan Rivers Sold for $28 Million        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799549" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/realestate/a-jackson-heights-apartment-courtesy-of-a-kind-aunt.html">
            The Hunt: A Jackson Heights Apartment Courtesy of a Kind Aunt        </a>
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
            <article class="story theme-summary" data-story-id="100000003799593" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/fashion/divorce-salons-workshops-coaches-help-women-navigate-their-divorces.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/fashion/19DIVORCE/19DIVORCE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A New Cadre of Experts Helps Women Navigate Their Divorces        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804993" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/style/marlene-sanders-a-force-in-tv-journalism.html">
            Postscript: Recalling Marlene Sanders, a Force in TV Journalism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790396" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/fashion/jerrod-carmichaels-comedy-and-tourism-call-for-reflection.html">
            Night Out: Jerrod Carmichaelâs Comedy, and Tourism, Call for Reflection        </a>
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
            <article class="story theme-summary" data-story-id="100000003805586" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/magazine/the-law-that-keeps-people-on-death-row-despite-flawed-trials.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/magazine/17mag-legal-1/17mag-legal-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Law That Keeps People on Death Row Despite Flawed Trials        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793843" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/magazine/how-hip-hop-is-becoming-the-oldies.html">
            How Hip-Hop Is Becoming the Oldies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793363" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/magazine/how-to-proselytize.html">
            Tip: How to Proselytize        </a>
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
            <article class="story theme-summary" data-story-id="100000003799055" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/automobiles/trying-to-win-the-publics-trust-with-autonomous-cars-at-120-mph.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/business/17WHEELSjp/17WHEELSjp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Trying to Win the Publicâs Trust With Autonomous Cars, at 120 M.P.H.        </h3>
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
            <article class="story" data-story-id="100000003800256" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/business/marchionne-chief-of-fiat-chrysler-backs-away-from-gm-bid.html">
            Marchionne, Chief of Fiat Chrysler, Backs Away From G.M. Bid        </a>
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
            <article class="story theme-summary" data-story-id="100000003807684" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/17/inside-ts-summer-entertainment-issue/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/t-magazine/TSummer-Entertaining-Cover/TSummer-Entertaining-Cover-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Inside Tâs Summer Entertainment Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807594" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/17/editor-letter-play-on-words/">
            T Magazine: A Play on Words        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807430" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/17/caitlyn-jenner-sam-smith-balenciaga-style-news/">
            T Magazine: J. Crewâs New Arrival, Caitlyn Jenner in Versace and Sam Smith for Balenciaga        </a>
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
            <article class="story theme-summary" data-story-id="100000003808428" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/18/after-chattanooga-shooting-readers-debate-where-to-place-blame/">

        
        <h3 class="story-heading">
        After Chattanooga Shooting, Readers Debate Where to Place Blame        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807683" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/17/joining-obama-on-cell-block-b/">
            Joining Obama on Cell Block B        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806750" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/17/no-more-sea-blindness-covering-stowaways-on-a-lawless-ocean/">
            No More Sea Blindness: Covering Stowaways on a Lawless Ocean        </a>
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
        <article class="story theme-summary" data-story-id="100000003799930" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/realestate/keeping-apartments-free-of-mosquitoes.html">Keeping Apartments Free of Mosquitoes </a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/realestate/keeping-apartments-free-of-mosquitoes.html"><img src="http://static01.nyt.com/images/2015/07/19/realestate/19ASK/19ASK-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Subjects addressed include curbing mosquitos; removing the kitchen from an apartment; and an outlet illegally connected to a renterâs electrical meter.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"></h2>
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
        <article class="story theme-summary" data-story-id="100000003805208" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/realestate/homes-for-sale-in-manhattan-on-the-upper-east-side-the-lower-east-side-and-in-ditmas-park-brooklyn.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/realestate/homes-for-sale-in-manhattan-on-the-upper-east-side-the-lower-east-side-and-in-ditmas-park-brooklyn.html"><img src="http://static01.nyt.com/images/2015/07/19/realestate/20150719OTMNYC-slide-O7LT/20150719OTMNYC-slide-O7LT-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are found on the Upper East Side, the Lower East Side and in Ditmas Park.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":442,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
