<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
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
<meta name="keywords" content="Sweat, David P (1980- ),Matt, Richard W (1967- ),Prison Escapes,Clinton Correctional Facility,Corrections Department (NYS),New York State,Clinton (NY),Dannemora (NY),Chattanooga (Tenn),Federal Bureau of Investigation,United States Marine Corps,Abdulazeez, Mohammod Youssuf (d 2015),Murders, Attempted Murders and Homicides,Suicides and Suicide Attempts,Jordan,Draft and Recruitment (Military),United States Defense and Military Forces,Abdulazeez, Mohammod Youssuf (d 2015),Islamic State in Iraq and Syria (ISIS),Baghdadi, Abu Bakr al-,Snowden, Edward J,Al Qaeda in Mesopotamia,Al Qaeda in the Arabian Peninsula,Suruc (Turkey),Syria,Bombs and Explosives,Bush, Jeb,Lobbying and Lobbyists,Organized Labor,presidential campaign,Cuba,United States International Relations,Kerry, John,Diplomatic Service, Embassies and Consulates,State Department,United States,International Relations,Travel and Vacations,Cuba,Airlines and Airplanes,Hotels and Travel Lodgings,Vietnam War,Capitalism (Theory and Philosophy),Ho Chi Minh City (Vietnam),Vietnam,Youth,Bars and Nightclubs,Ho Chi Minh,Economic Conditions and Trends,Golf,British Open (Golf),Spieth, Jordan,Hogan, Ben (1912-97),Johnson, Zach,Golf,British Open (Golf),Johnson, Zach,Oosthuizen, Louis,Leishman, Marc,Spieth, Jordan,Frauds and Swindling,Embezzlement,Schneiderman, Eric T,Brooklyn (NYC),Philanthropy,Tsipras, Alexis,Greece,European Sovereign Debt Crisis (2010- ),Sales and Excise Taxes,Economic Conditions and Trends,Banking and Financial Institutions,Value-Added Tax,Coalition of the Radical Left (Greece),International Monetary Fund,Real Estate Board of New York,Manhattan (NYC),New York City,Jiha, Jacques,Real Estate and Housing (Residential),Condominiums,Time Warner Inc,Gawker Media,Appointments and Executive Changes,News and News Media,Dinosaurs,Paleontology,Grand Staircase-Escalante National Monument (Utah),Fossils,National Parks, Monuments and Seashores,Utah,Bureau of Land Management,Natural History Museum of Utah,Denver Museum of Nature & Science,Music,Pitchfork Music Festival,Rap and Hip-Hop,Piracy at Sea,Murders, Attempted Murders and Homicides,Series,Maritime Accidents and Safety,Fishing, Commercial,Gulf of Oman,Video Recordings, Downloads and Streaming,Outlaw Ocean, The (Series)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150629-145304/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150629-145304/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150629-145304/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Sweat, David P (1980- )','Matt, Richard W (1967- )','Prison Escapes','Clinton Correctional Facility','Corrections Department (NYS)','New York State','Clinton (NY)','Dannemora (NY)','Chattanooga (Tenn)','Federal Bureau of Investigation','United States Marine Corps','Abdulazeez, Mohammod Youssuf (d 2015)','Murders, Attempted Murders and Homicides','Suicides and Suicide Attempts','Jordan','Draft and Recruitment (Military)','United States Defense and Military Forces','Abdulazeez, Mohammod Youssuf (d 2015)','Islamic State in Iraq and Syria (ISIS)','Baghdadi, Abu Bakr al-','Snowden, Edward J','Al Qaeda in Mesopotamia','Al Qaeda in the Arabian Peninsula','Suruc (Turkey)','Syria','Bombs and Explosives','Bush, Jeb','Lobbying and Lobbyists','Organized Labor','presidential campaign','Cuba','United States International Relations','Kerry, John','Diplomatic Service, Embassies and Consulates','State Department','United States','International Relations','Travel and Vacations','Cuba','Airlines and Airplanes','Hotels and Travel Lodgings','Vietnam War','Capitalism (Theory and Philosophy)','Ho Chi Minh City (Vietnam)','Vietnam','Youth','Bars and Nightclubs','Ho Chi Minh','Economic Conditions and Trends','Golf','British Open (Golf)','Spieth, Jordan','Hogan, Ben (1912-97)','Johnson, Zach','Golf','British Open (Golf)','Johnson, Zach','Oosthuizen, Louis','Leishman, Marc','Spieth, Jordan','Frauds and Swindling','Embezzlement','Schneiderman, Eric T','Brooklyn (NYC)','Philanthropy','Tsipras, Alexis','Greece','European Sovereign Debt Crisis (2010- )','Sales and Excise Taxes','Economic Conditions and Trends','Banking and Financial Institutions','Value-Added Tax','Coalition of the Radical Left (Greece)','International Monetary Fund','Real Estate Board of New York','Manhattan (NYC)','New York City','Jiha, Jacques','Real Estate and Housing (Residential)','Condominiums','Time Warner Inc','Gawker Media','Appointments and Executive Changes','News and News Media','Dinosaurs','Paleontology','Grand Staircase-Escalante National Monument (Utah)','Fossils','National Parks, Monuments and Seashores','Utah','Bureau of Land Management','Natural History Museum of Utah','Denver Museum of Nature & Science','Music','Pitchfork Music Festival','Rap and Hip-Hop','Piracy at Sea','Murders, Attempted Murders and Homicides','Series','Maritime Accidents and Safety','Fishing, Commercial','Gulf of Oman','Video Recordings, Downloads and Streaming','Outlaw Ocean, The (Series)'], '', true)</script>
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
window.magnum.processFlags(["limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount"]);
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
            <li class="date">Monday, July 20, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003808413" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/nyregion/in-new-york-prison-escape-patience-timing-and-luck-for-david-sweat.html">The Inside Tale
of How 2 Killers
Escaped a New
York Prison</a></h2>

            <p class="byline">By WILLIAM K. RASHBAUM <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="4:28 PM" data-utc-timestamp="1437424114">4:28 PM ET</time></p>
    
    <p class="summary">In an extraordinarily specific account to investigators, David Sweat portrayed himself as the driving force in last monthâs escape from an upstate prison.</p>

	
	</article>


</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003810757" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/us/chattanooga-gunman-wrote-of-suicide-and-martyrdom-official-says.html">Gunman Wrote of
Martyrdom Before
Tennessee Attack</a></h2>

            <p class="byline">By ERIC SCHMITT and ALAN BLINDER <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="4:32 PM" data-utc-timestamp="1437424327">4:32 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/21/us/chattanooga-gunman-wrote-of-suicide-and-martyrdom-official-says.html"><img src="http://static01.nyt.com/images/2015/07/21/us/21CHATTANOOGAWEB/21CHATTANOOGAWEB-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Writings by Mohammod Abdulazeez, the man who fatally shot five servicemen in Chattanooga, Tenn., last week, are being examined by the F.B.I.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/21/us/chattanooga-gunman-wrote-of-suicide-and-martyrdom-official-says.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003811202" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/us/military-orders-recruiting-centers-to-increase-security.html">Military Orders Recruiting Centers to Increase Security</a> <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="6:23 PM" data-utc-timestamp="1437430990">6:23 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003796361" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/world/middleeast/isis-strategies-include-lines-of-succession-and-deadly-ring-tones.html">ISIS Leader Is
Delegating Powers in
Case He Is Killed</a></h2>
    
            <p class="byline">By ERIC SCHMITT and BEN HUBBARD </p>
    
    <p class="summary">The Islamic State has become an increasingly potent force by drawing lessons from the fates of other militant groups, intelligence officials say.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/21/world/middleeast/isis-strategies-include-lines-of-succession-and-deadly-ring-tones.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003810002" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/world/europe/suruc-turkey-syria-explosion.html">Turkey Calls Deadly Blast Near Syria Border Terrorism</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003810270" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/us/politics/jeb-bush-promises-to-curb-lobbying-and-cut-size-of-government.html">Bush Outlines Plan
to Cut Government
and Curb Lobbying</a></h2>
    
            <p class="byline">By MICHAEL BARBARO <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="5:54 PM" data-utc-timestamp="1437429292">5:54 PM ET</time></p>
    
    <p class="summary">Outlining a plan behind his presidential campaignâs emphasis on overhauling Washington, Jeb Bush called for a 10 percent reduction in the federal work force.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/21/us/politics/jeb-bush-promises-to-curb-lobbying-and-cut-size-of-government.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003810967" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/20/rush-limbaugh-rallies-listeners-to-donald-trumps-defense/">Rush Limbaugh Rallies Listeners to Trumpâs Defense</a> <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="4:09 PM" data-utc-timestamp="1437422945">4:09 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810045" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/20/john-mccain-says-donald-trumps-remarks-will-hurt-him-among-veterans/">McCain Says Trumpâs Remarks Will Hurt Him Among Veterans</a> <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="4:14 PM" data-utc-timestamp="1437423294">4:14 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003809141" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/07/21/world/americas/cuba-us-embassy-diplomatic-relations.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/07\/20\/world\/americas\/20150721CUBA-hp.html","headline":"Embassies Open as Cuba and United States Forge Ties","summary":"A United States embassy reopened in Havana and a Cuban embassy opened in Washington as the nations formally resumed diplomatic relations on Monday.","content_kicker":"","section_name":"world","subsection_name":"americas","publication_date":1437364800,"id":100000003810259,"imageslideshow":{"intro":"","slides":[{"data_id":100000003811154,"slide_url":"20150721CUBA-hp-slide-KI53","image_type":"photo","caption":{"full":"<p>Javier Yanez, in the background, celebrates the restored diplomatic relations between Cuba and the Unites States in Old Havana.<\/p>","short":"Javier Yanez, in the background, celebrates the restored diplomatic relations between Cuba and the Unites States in Old Havana."},"credit":"Ramon Espinosa\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/20\/world\/americas\/20150721CUBA-hp-slide-KI53\/20150721CUBA-hp-slide-KI53-largeHorizontal375.jpg"}}},{"data_id":100000003810466,"slide_url":"20150721CUBA-hp-slide-1ZX7","image_type":"photo","caption":{"full":"<p>Demonstrators supporting relations between the United States and Cuba outside the Cuban embassy in Washington.<\/p>","short":"Demonstrators supporting relations between the United States and Cuba outside the Cuban embassy in Washington."},"credit":"Zach Gibson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/20\/world\/americas\/20150721CUBA-hp-slide-1ZX7\/20150721CUBA-hp-slide-1ZX7-largeHorizontal375.jpg"}}},{"data_id":100000003810271,"slide_url":"20150721CUBA-hp-slide-GEUH","image_type":"photo","caption":{"full":"<p>The United States and Cuba formally resumed diplomatic relations on Monday, raising the Cuban flag at Cuba&#8217;s newly opened embassy in Washington.<\/p>","short":"The Cuban flag was raised Monday at Cuba\u2019s new embassy in Washington as diplomatic relations formally resumed."},"credit":"Doug Mills\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/20\/world\/americas\/20150721CUBA-hp-slide-GEUH\/20150721CUBA-hp-slide-GEUH-largeHorizontal375.jpg"}}},{"data_id":100000003810429,"slide_url":"20150721CUBA-hp-slide-OXDA","image_type":"photo","caption":{"full":"<p>Cubans lined up on Monday at the American Embassy in Havana to apply for visas to travel to the United States.<\/p>","short":"Cubans lined up on Monday at the American Embassy in Havana to apply for visas to travel to the United States."},"credit":"Meridith Kohut for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/20\/world\/americas\/20150721CUBA-hp-slide-OXDA\/20150721CUBA-hp-slide-OXDA-largeHorizontal375.jpg"}}},{"data_id":100000003810267,"slide_url":"20150721CUBA-hp-slide-21FF","image_type":"photo","caption":{"full":"<p>People carry a Cuban flag outside the Cuban Embassy in Washington before it reopened with an official ceremony.<\/p>","short":"People carry a Cuban flag outside the Cuban Embassy in Washington before it reopened with an official ceremony."},"credit":"Gary Cameron\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/20\/world\/americas\/20150721CUBA-hp-slide-21FF\/20150721CUBA-hp-slide-21FF-largeHorizontal375.jpg"}}},{"data_id":100000003810263,"slide_url":"20150721CUBA-hp-slide-IE6O","image_type":"photo","caption":{"full":"<p>Embassy personnel arrived at the United States Embassy in Havana on Monday after the United States officially reopened its six-story embassy in the Cuban capital.<\/p>","short":"Embassy personnel arrived after the United States officially reopened its six-story embassy in the Cuban capital, Havana."},"credit":"Adalberto Roque\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/20\/world\/americas\/20150721CUBA-hp-slide-IE6O\/20150721CUBA-hp-slide-IE6O-largeHorizontal375.jpg"}}},{"data_id":100000003810431,"slide_url":"20150721CUBA-hp-slide-GXZF","image_type":"photo","caption":{"full":"<p>The official celebration to inaugurate the American Embassy will not take place until later in the summer.<\/p>","short":"The official celebration to inaugurate the American Embassy will not take place until later in the summer."},"credit":"Meridith Kohut for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/20\/world\/americas\/20150721CUBA-hp-slide-GXZF\/20150721CUBA-hp-slide-GXZF-largeHorizontal375.jpg"}}}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/world/americas/cuba-us-embassy-diplomatic-relations.html">American Embassy in Cuba Reopens</a></h2>

            <p class="byline">By AZAM AHMED </p>
    
    <p class="summary">The opening in Havana after more than 50 years was a watershed moment of transition for the two nations as they lean toward closer diplomatic ties.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/21/world/americas/cuba-us-embassy-diplomatic-relations.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003810251" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/20/travel/travel-to-cuba-the-latest-on-flights-hotels-and-credit-cards.html">Travel to Cuba: Latest on Flights, Hotels and Credit Cards</a></h2>
</article>
            </li>
            </ul>
</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003810514" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/20/nytnow/your-monday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/20/nytnow/your-monday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/20/nytnow/20eveningss-slide-KSVC/20eveningss-slide-KSVC-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="6:11 PM" data-utc-timestamp="1437430268">6:11 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/20/july-20-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="6:33 PM" datetime="2015-07-20" data-utc-timestamp="1437431612000">6:33 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003811528" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/world/africa/burundi-president-pierre-nkurunziza-push-for-power-is-marked-by-bloodshed.html">In Burundi, a Push for Power Is Marked by Bloodshed</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/21/world/africa/burundi-president-pierre-nkurunziza-push-for-power-is-marked-by-bloodshed.html"><img src="http://static01.nyt.com/images/2015/07/20/world/africa/20150721-BURUNDI-slide-4HGE/20150721-BURUNDI-slide-4HGE-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARC SANTORA </p>
        
    <p class="summary">
        The lead up to Tuesdayâs election has been marked by attacks, the silencing of the news media and a failed coup attempt as President Pierre Nkurunziza seeks another term after 10 years in office.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003806218" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Ho Chi Minh City Journal </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/world/asia/ho-chi-minh-city-finds-its-soul-in-a-voracious-capitalism.html">A City Finds Its Soul in a Voracious Capitalism</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/21/world/asia/ho-chi-minh-city-finds-its-soul-in-a-voracious-capitalism.html"><img src="http://static01.nyt.com/images/2015/07/22/world/22hochiminh-1/22hochiminh-1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THOMAS FULLER <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="7:57 PM" data-utc-timestamp="1437436634">7:57 PM ET</time></p>
        
    <p class="summary">
        As a magnet for the young, Saigon, as Ho Chi Minh City in Vietnam is still locally known, is a place of opportunity, fun and increasing affluence.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003811412" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">On Golf </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/sports/golf/british-open-jordan-spieth-tips-his-cap-and-will-rue-his-three-putts.html">Spieth Tips His Cap and Will Rue His Three-Putts</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/21/sports/golf/british-open-jordan-spieth-tips-his-cap-and-will-rue-his-three-putts.html"><img src="http://static01.nyt.com/images/2015/07/21/sports/Y-OPEN/Y-OPEN-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KAREN CROUSE <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="7:53 PM" data-utc-timestamp="1437436387">7:53 PM ET</time></p>
        
    <p class="summary">
        The finish at the British Open had to gall the competitor in Jordan Spieth. But when it came time to dissect his round with reporters, the side of Spieth that is a sportsman prevailed.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/21/sports/golf/british-open-jordan-spieth-tips-his-cap-and-will-rue-his-three-putts.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003810115" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/sports/golf/zach-johnson-wins-british-open-jordan-spieths-grand-slam-bid-ends.html">Zach Johnson Wins British Open in Playoff</a> <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="6:33 PM" data-utc-timestamp="1437431596">6:33 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003810597" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/nyregion/new-york-attorney-general-accuses-brooklyn-childrens-charity-of-fraud.html">Brooklyn Childrenâs Charity Is Accused of Fraud</a> <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="8:06 PM" data-utc-timestamp="1437437172">8:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809861" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/business/international/greece-debt-crisis-banks-reopen.html">Greek Banks Reopen, but Withdrawals Are Limited</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810220" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/nyregion/new-disclosure-rules-for-shell-companies-in-new-york-luxury-real-estate-sales.html">New Disclosure 
Rules for Luxury 
New York Properties</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810370" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/business/media/2-gawker-editors-resign-over-articles-removal.html">2 Gawker Editors Resign Over Articleâs Removal</a> <time class="timestamp" datetime="2015-07-20" data-eastern-timestamp="8:37 PM" data-utc-timestamp="1437439073">8:37 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003801578" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/21/science/utah-grand-staircase-dinosaurs-kaiparowits-plateau-fossils.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/21/science/21DINOSAURCOVER3/21DINOSAURCOVER3-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/21/science/utah-grand-staircase-dinosaurs-kaiparowits-plateau-fossils.html">A Dinosaur Time Capsule in a Utah Plateau</a>
        </h2>
        <p class="summary">
            The craggy Kaiparowits Plateau, part of the Grand Staircase-Escalante National Monument, was once a steamy forest and a stomping ground for odd beasts.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003811365" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/21/arts/music/pitchfork-music-festival-in-chicago-welcomes-a-polyglot-of-styles.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/21/arts/music/20150721PITCHFORK-slide-DDQ5/20150721PITCHFORK-slide-DDQ5-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/21/arts/music/pitchfork-music-festival-in-chicago-welcomes-a-polyglot-of-styles.html">Polyglot of Styles at Pitchfork Music Festival</a>
        </h2>
        <p class="summary">
            The festival, in its 10th year, was dominated by guitar-driven rock on Friday, a mixed bag of styles on Saturday and hip-hop and electronic music on Sunday.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003682169" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/20/world/middleeast/murder-at-sea-captured-on-video-but-killers-go-free.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/20/world/20violence-video-stil/20violence-video-stil-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/20/world/middleeast/murder-at-sea-captured-on-video-but-killers-go-free.html">Murder at Sea: Captured on Video, Killers Go Free</a>
        </h2>
        <p class="summary">
            A video shows at least four unarmed men being gunned down in the water. Despite dozens of witnesses, the killings went unreported and remain a mystery.        </p>
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
            <article class="story theme-summary" data-story-id="100000003811277" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/opinion/formal-restoration-of-diplomatic-ties-with-cuba-is-just-a-beginning.html">Formal Restoration of Diplomatic Ties With Cuba Is Just a Beginning</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Full normalization of relations between the United States and Cuba will be arduous, but it will benefit both nations.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/21/opinion/formal-restoration-of-diplomatic-ties-with-cuba-is-just-a-beginning.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">Op-Ed Columnists</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003807416" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/20/opinion/charles-blow-sandra-and-kindra-suicides-or-something-sinister.html">Blow: Suicides or Something Sinister?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809925" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/opinion/roger-cohen-afghanistan-empires-and-the-grateful-dead.html">Cohen: Afghanistan, Empires and the Grateful Dead</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807420" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/20/opinion/paul-krugman-europes-impossible-dream.html">Krugman: Europeâs Impossible Dream</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003809926" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributors </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/opinion/obamas-chance-to-revisit-kenya.html">Obamaâs Chance to Revisit Kenya</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/21/opinion/obamas-chance-to-revisit-kenya.html"><img src="http://static01.nyt.com/images/2015/07/21/opinion/21carson/21carson-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By JOHNNIE CARSON and MARK BELLAMY </p>
    
    <p class="summary">
        Americaâs president must talk candidly to his counterpart.    </p>

    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003809928" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/opinion/chinas-campaign-against-its-nomads.html">Editorial: Chinaâs Campaign Against Its Nomads</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805422" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/opinion/russias-coming-regime-change.html">Op-Ed: Russiaâs Coming Regime Change</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809930" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/opinion/greeces-costly-health-care-craze.html">Op-Ed: Greeceâs Costly Health Care Craze</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808621" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/07/18/the-dangers-of-happiness/">The Stone: The Dangers of Happiness</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/20/podcast-inside-the-timess-opinion-pages/">Podcast: Inside The Times&#8217;s Opinion Pages</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/20/weapons-on-the-water-violence-at-sea/">Weapons on the Water, Violence at Sea</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/18/after-chattanooga-shooting-readers-debate-where-to-place-blame/">After Chattanooga Shooting, Readers Debate Where to Place Blame</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/20/podcast-inside-the-timess-opinion-pages/">Podcast: Inside The Times&#8217;s Opinion Pages</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/20/numberplay-classic-zoltar-the-fortune-weighing-robot/">Numberplay &#8220;Classic&#8221;: Zoltar the Fortune-Weighing Robot</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003811326" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/21/arts/television/chinas-love-affair-with-irresistible-korean-tv.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/arts/21KOREATV/21KOREATV-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Chinaâs Love Affair With Irresistible Korean TV</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003810003" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/20/opinion/fannie-and-freddie-are-back-bigger-and-badder-than-ever.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/opinion/20McLean/20McLean-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Fannie and Freddie are Back</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003793155" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/19/magazine/alice-waterss-perfect-aioli.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/magazine/19eat1/19mag-19eat-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Alice Watersâs Perfect Aioli</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003810941" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/21/books/review-walter-laqueurs-putinism-dissects-a-canny-russian-leader.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/arts/21book-moth/21book-moth-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Walter Laqueurâs âPutinismâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003809466" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/20/ubers-fight-for-unlimited-for-hire-cabs-in-new-york-city">
            <h2 class="story-heading">Would a Cap on Uber Ease Congestion in New York City?</h2>
            <p class="summary">Room for Debate asks if the mayorâs proposal to limit for-hire cabs for a year could reduce gridlock</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003803305" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/books/review/zerozerozero-by-roberto-saviano.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/books/review/0726-BKS-Bowden/0726-BKS-Bowden-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âZeroZeroZero,â by Roberto Saviano</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003807092" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/21/nyregion/taking-stock-for-once-self-styled-hoarder-makes-lucrative-deal-to-close-bookstore.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/nyregion/21APPRAISAL1/21APPRAISAL1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Self-Styled Hoarder Takes Stock, and Sells</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003810000" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/20/opinion/every-drug-court-should-allow-methadone-treatment.html">
            <h2 class="story-heading">Op-Ed: Every Drug Court Should Allow Methadone Treatment</h2>
            <p class="summary">Indefinite maintenance is a proven treatment for drug addiction. But not all drug courts allow it.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003809364" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/20/us/nuns-intensify-fight-over-sale-of-convent-to-katy-perry.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/us/20NUNS/20NUNS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Nuns Intensify Fight Over Sale to Katy Perry</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003810001" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/18/the-dangers-of-happiness/">
            <h2 class="story-heading">The Stone: The Dangers of Happiness</h2>
            <p class="summary">Beware politicians speaking with aspirational tongues.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003809268" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/20/nyregion/mourners-make-first-visit-to-new-yorks-potters-field.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/nyregion/20HART1/20HART1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Mournersâ First Visit to New Yorkâs Potterâs Field</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003809668" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/20/sports/baseball/hideki-matsui-suits-up-for-nippon-club-baseball-tournament-on-randalls-island.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/sports/MATSUI2/MATSUI2-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Hideki Matsui Knows Pinstriped Suits</h2>
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
            <article class="story theme-summary" data-story-id="100000003804978" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/world/africa/burundi-president-pierre-nkurunziza-push-for-power-is-marked-by-bloodshed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/world/africa/20150721-BURUNDI-slide-H964/20150721-BURUNDI-slide-H964-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Burundi, President Pierre Nkurunzizaâs Push for Power Is Marked by Bloodshed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796361" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/world/middleeast/isis-strategies-include-lines-of-succession-and-deadly-ring-tones.html">
            ISIS Leader Takes Steps to Ensure Groupâs Survival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003682169" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/world/middleeast/murder-at-sea-captured-on-video-but-killers-go-free.html">
            The Outlaw Ocean: Murder at Sea: Captured on Video, but Killers Go Free        </a>
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
            <article class="story theme-summary" data-story-id="100000003810235" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/technology/-2015-07-21-technology-ibm-revenue-falls-13-percent-despite-big-gains-in-new-fieldshtml.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/technology/21ibm-web/21ibm-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        IBM Revenue Falls 13% Despite Big Gains in New Fields        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807164" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/business/dealbook/morgan-stanleys-profit-tops-estimates.html">
            Morgan Stanleyâs Profit Tops Estimates        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810354" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/business/international/greece-banks-reopen.html">
            Greek Banks Start Long and Uncertain Journey to Recovery        </a>
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
            <article class="story theme-summary" data-story-id="100000003807416" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/20/opinion/charles-blow-sandra-and-kindra-suicides-or-something-sinister.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Sandra and Kindra: Suicides or Something Sinister?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805072" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/opinion/how-not-to-fix-the-fda.html">
            Editorial: How Not to Fix the F.D.A.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809925" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/opinion/roger-cohen-afghanistan-empires-and-the-grateful-dead.html">
            Roger Cohen: Afghanistan, Empires and the Grateful Dead        </a>
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
            <article class="story theme-summary" data-story-id="100000003811634" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/us/scott-walker-proposes-shutting-wisconsin-ethics-board.html">

        
        <h3 class="story-heading">
        Scott Walker Proposes Shutting Wisconsin Ethics Board        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/nyregion/menendez-says-us-charges-violate-independence-of-congress.html">
            Menendez Says U.S. Charges Violate Independence of Congress         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811618" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/us/california-farm-district-accused-of-diverting-water.html">
            California Farm District Accused of Diverting Water        </a>
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
            <article class="story theme-summary" data-story-id="100000003810186" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/technology/hacker-attack-reported-on-ashley-madison-a-dating-service.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/business/21hack-web/21hack-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hacker Attack Reported on Ashley Madison, a Dating Service        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810235" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/technology/-2015-07-21-technology-ibm-revenue-falls-13-percent-despite-big-gains-in-new-fieldshtml.html">
            IBM Revenue Falls 13% Despite Big Gains in New Fields        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807269" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/technology/windows-10-signifies-microsofts-shift-in-strategy.html">
            Windows 10 Signifies Microsoftâs Shift in Strategy        </a>
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
            <article class="story theme-summary" data-story-id="100000003811365" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/arts/music/pitchfork-music-festival-in-chicago-welcomes-a-polyglot-of-styles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/arts/music/20150721PITCHFORK-slide-DDQ5/20150721PITCHFORK-slide-DDQ5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: Pitchfork Music Festival in Chicago Welcomes a Polyglot of Styles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811326" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/arts/television/chinas-love-affair-with-irresistible-korean-tv.html">
            China&#8217;s Love Affair With Irresistible Korean TV        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810941" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/books/review-walter-laqueurs-putinism-dissects-a-canny-russian-leader.html">
            Books of The Times: Review: Walter Laqueur&#8217;s &#8216;Putinism&#8217; Dissects a Canny Russian Leader        </a>
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
            <article class="story theme-summary" data-story-id="100000003811197" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/nyregion/menendez-says-us-charges-violate-independence-of-congress.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/nyregion/21MENENDEZ/21MENENDEZ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Menendez Says U.S. Charges Violate Independence of Congress         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811498" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/20/lindsey-graham-and-friends-join-to-denounce-iran-deal/">
            First Draft: Lindsey Graham and Friends Join to Denounce Iran Deal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811414" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/20/christopher-dodd-and-barney-frank-are-welcomed-at-watchdog-agency-they-helped-create/">
            First Draft: Christopher Dodd and Barney Frank Are Welcomed at Watchdog Agency They Helped Create        </a>
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
            <article class="story theme-summary" data-story-id="100000003810115" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/sports/golf/zach-johnson-wins-british-open-jordan-spieths-grand-slam-bid-ends.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/sports/21OPENweb/21OPENweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Zach Johnson Wins British Open; Jordan Spiethâs Grand Slam Bid Ends        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811412" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/sports/golf/british-open-jordan-spieth-tips-his-cap-and-will-rue-his-three-putts.html">
            On Golf: British Open: Jordan Spieth Tips His Cap and Will Rue His Three-Putts         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809888" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/sports/soccer/fifa-sepp-blatter-election-date.html">
            FIFA Sets Feb. 26 as Date for Election to Replace Sepp Blatter        </a>
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
            <article class="story theme-summary" data-story-id="100000003810597" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/nyregion/new-york-attorney-general-accuses-brooklyn-childrens-charity-of-fraud.html">

        
        <h3 class="story-heading">
        New York Attorney General Accuses Brooklyn Childrenâs Charity of Fraud        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808413" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/nyregion/in-new-york-prison-escape-patience-timing-and-luck-for-david-sweat.html">
            Patience, Timing and Some Luck in New York Prisonerâs Account of Escape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810449" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/nyregion/driver-charged-in-fatal-long-island-crash-left-scene-prosecutor-says.html">
            Driver Charged in Fatal Limousine Crash on Long Island Left Scene, Prosecutor Says        </a>
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
            <article class="story theme-summary" data-story-id="100000003809607" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/20/arts/alex-rocco-actor-known-for-role-in-the-godfather-dies-at-79.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/arts/20ROCCO-obit/20ROCCO-obit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Alex Rocco, Who Played Moe Greene in âThe Godfather,â Dies at 79        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809630" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/us/claudia-alexander-nasa-manager-who-led-jupiter-mission-dies-at-56.html">
            Claudia Alexander, NASA Manager Who Led Jupiter Mission, Dies at 56        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800498" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/world/europe/philipp-missfelder-rising-politician-in-germany-dies-at-35.html">
            Philipp Missfelder, Rising Politician in Germany, Dies at 35        </a>
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
            <article class="story theme-summary" data-story-id="100000003811200" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2015/07/20/a-big-broadway-start-for-hamilton/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/theater/20hamilton/20hamilton-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ArtsBeat: A Big Broadway Start for âHamiltonâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810616" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/theater/review-new-york-musical-theater-festival-includes-deep-love-and-pope.html">
            Critic&#8217;s Notebook: New York Musical Theater Festival Includes âDeep Loveâ and âPope!â        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810971" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/theater/review-awake-and-sing-a-depression-era-family-drama.html">
            Review: &#8216;Awake and Sing!,&#8217; a Depression-Era Family Drama        </a>
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
            <article class="story theme-summary" data-story-id="100000003799080" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/science/robot-co-pilot-darpa-alias.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/science/21PILOT2/21PILOT2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Machine in the Co-Pilotâs Seat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801578" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/science/utah-grand-staircase-dinosaurs-kaiparowits-plateau-fossils.html">
            Utahâs âGrand Staircaseâ Leads Back in Time to Dinosaur Shangri-La        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003787551" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/science/book-review-taking-on-the-vital-question-about-life.html">
            Books: Book Review: Taking on âThe Vital Questionâ About Life        </a>
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
            <article class="story theme-summary" data-story-id="100000003810251" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/20/travel/travel-to-cuba-the-latest-on-flights-hotels-and-credit-cards.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/travel/20cubaFAQ-1/20cubaFAQ-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Travel to Cuba: The Latest on Flights, Hotels and Credit Cards        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806697" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/travel/mondays-travel-news-american-merges-systems-fare-deals-to-europe.html">
            In Transit: Mondayâs Travel News: American Merges Systems; Fare Deals to Europe.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776054" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/travel/a-bike-tour-through-in-madagascar.html">
            In Transit: A Bike Tour Through in Madagascar        </a>
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
            <article class="story theme-summary" data-story-id="100000003811326" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/arts/television/chinas-love-affair-with-irresistible-korean-tv.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/arts/21KOREATV/21KOREATV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        China&#8217;s Love Affair With Irresistible Korean TV        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797334" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/arts/television/on-tv-ones-runaway-island-characters-find-healing.html">
            Television: On TV One&#8217;s &#8216;Runaway Island,&#8217; Characters Find Healing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808735" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/arts/bill-cosby-deposition-reveals-calculated-pursuit-of-young-women-using-fame-drugs-and-deceit.html">
            Bill Cosby, in Deposition, Said Drugs and Fame Helped Him Seduce Women        </a>
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
            <article class="story theme-summary" data-story-id="100000003810195" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/20/illegal-activity-fine-print-leaves-some-insured-but-uncovered/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/science/21INSURANCE/21INSURANCE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: âIllegal Activityâ Fine Print Leaves Some Insured, but Uncovered        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809951" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/20/rethinking-exercise-as-a-source-of-immediate-rewards/">
            Well: Rethinking Exercise as a Source of Immediate Rewards        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809938" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/20/ask-well-vitamin-expiration-dates/">
            Well: Ask Well: Vitamin Expiration Dates        </a>
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
            <article class="story theme-summary" data-story-id="100000003777836" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/speakeasy-style-secret-inner-bars-inside-existing-bars.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/20150722BARS-slide-FVM5/20150722BARS-slide-FVM5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your New Favorite Bar? Inside Your Old Favorite Bar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806714" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/dining/edible-schoolyard-nyc-kate-brashares-grill.html">
            Close at Hand: Edible Schoolyardâs Kate Brashares Relives Her English Childhood Through a Grill        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801354" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/dining/alex-guarnaschellis-variation-on-summer-corn.html">
            Front Burner: Alex Guarnaschelliâs Variation on Summer Corn        </a>
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
            <article class="story theme-summary" data-story-id="100000003810941" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/books/review-walter-laqueurs-putinism-dissects-a-canny-russian-leader.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/arts/21book-moth/21book-moth-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Walter Laqueur&#8217;s &#8216;Putinism&#8217; Dissects a Canny Russian Leader        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810130" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/business/go-set-a-watchman-sells-more-than-1-million-copies.html">
            âGo Set a Watchmanâ Sells More Than 1 Million Copies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/books/review-what-pet-should-i-get-a-new-book-from-dr-seuss.html">
            Books of The Times: Review: &#8216;What Pet Should I Get?,&#8217; a New Book From Dr. Seuss        </a>
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
            <article class="story theme-summary" data-story-id="100000003805391" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/business/learning-to-engineer-a-better-brisket.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/business/19-PROTO/19-PROTO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Prototype: Learning to Engineer a Better Brisket        </h3>
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
            <article class="story theme-summary" data-story-id="100000003810108" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/upshot/finland-shows-why-many-europeans-think-americans-are-wrong-about-the-euro.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/upshot/22UP-Finland/22UP-Finland-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic Trends: Finland Shows Why Many Europeans Think Americans Are Wrong About the Euro        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791320" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/upshot/is-there-anything-actually-medical-about-medical-marijuana.html">
            The New Health Care: How âMedicalâ Is Marijuana?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804997" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/upshot/the-trump-campaigns-turning-point.html">
            Political Calculus: The Trump Campaignâs Turning Point        </a>
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
            <article class="story" data-story-id="100000003799734" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/realestate/900-thousand-dollar-homes-for-sale-in-louisville-oregon-and-vermont.html">
            What You Get: $900,000 Homes in Oregon, Vermont and Kentucky        </a>
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
            <article class="story theme-summary" data-story-id="100000003807214" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/20/fashion/mens-style/the-hair-wars-of-mens-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/fashion/20150717MENSHAIRTRENDS-slide-O9GQ/20150717MENSHAIRTRENDS-slide-O9GQ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Flowing Locks vs. Shorn Scalps: The Dueling Runway Looks of Menâs Fashion Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788617" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/fashion/tonymoly-brings-korean-beauty-to-new-york.html">
            Critical Shopper: TonyMoly Brings Korean Beauty to New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810005" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/fashion/british-open-paul-dunne-under-armour.html">
            On the Runway: With Paul Dunne, Under Armour Gets a Grand Slam        </a>
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
            <article class="story theme-summary" data-story-id="100000003790877" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/20/magazine/what-my-landlord-learned-about-me-from-twitter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/magazine/apartments-promo/apartments-promo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What My Landlord Learned About Me From Twitter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805586" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/magazine/the-law-that-keeps-people-on-death-row-despite-flawed-trials.html">
            The Law That Keeps People on Death Row Despite Flawed Trials        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793843" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/magazine/how-hip-hop-is-becoming-the-oldies.html">
            How Hip-Hop Is Becoming the Oldies        </a>
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
            <article class="story theme-summary" data-story-id="100000003790256" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/20/business/laws-hinder-prosecutors-in-charging-gm-employees-in-ignition-defect.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/business/20Motors1/20Motors1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Laws Hinder Prosecutors in Charging G.M. Employees in Ignition Defect        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807349" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/business/senate-committees-no-vote-incenses-lawmakers-seeking-auto-safety-reforms.html">
            Senate Committeeâs No Vote Incenses Lawmakers Seeking Auto Safety Reforms        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796535" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/automobiles/autoreviews/video-review-volvo-finally-updates-the-xc90-and-creates-a-swedish-gem.html">
            Driven: Video Review: Volvo Finally Updates the XC90 and Creates a Swedish Gem        </a>
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
            <article class="story theme-summary" data-story-id="100000003811417" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/20/five-to-follow-j-w-anderson-lin-manuel-miranda/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/t-magazine/20five-beddie-slide-1EBI/20five-beddie-slide-1EBI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: What J. W. Andersonâs Reading, Some of N.Y.âs Best Little Black Books and Lin-Manuel Mirandaâs Twitter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811371" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/20/jack-ceglic-dean-and-deluca-drawings-amagansett/">
            T Magazine: At Home, One Dean and DeLuca Founder Canât Stop Drawing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810889" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/20/india-hicks-style/">
            T Magazine: India Hicksâs Bahamian Rhapsody        </a>
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
            <article class="story theme-summary" data-story-id="100000003810653" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/20/podcast-inside-the-timess-opinion-pages/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/26/blogs/rosenthal/rosenthal-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Podcast: Inside The Timesâs Opinion Pages        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810009" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/20/weapons-on-the-water-violence-at-sea/">
            Weapons on the Water, Violence at Sea        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003808428" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/18/after-chattanooga-shooting-readers-debate-where-to-place-blame/">
            After Chattanooga Shooting, Readers Debate Where to Place Blame        </a>
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
        <article class="story theme-summary" data-story-id="100000003804716" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Exclusive </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/realestate/sprawling-and-secluded-in-wainscott-long-island-for-95-million.html">A Sprawling Hamptons Estate Offered at $95 Million</a></h2>

            <p class="byline">By ROBIN FINN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/realestate/sprawling-and-secluded-in-wainscott-long-island-for-95-million.html"><img src="http://static01.nyt.com/images/2015/07/19/realestate/20150719EXCLUSIVE-slide-4GQY/20150719EXCLUSIVE-slide-4GQY-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        An 18,000-square-foot house in Wainscott, N.Y., with more than 2,000 feet of frontage on secluded Georgica Pond, is about to go on the market.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/exclusive">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003802819" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/realestate/country-living-for-the-creative-couple.html">Country Living for the Creative Couple</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/realestate/country-living-for-the-creative-couple.html"><img src="http://static01.nyt.com/images/2015/07/19/realestate/20150719WHATILOVE-slide-6I2T/20150719WHATILOVE-slide-6I2T-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Dana Brandwein Oates, a ceramist, and Daniel Oates, a furniture designer, live in a converted cowshed in Sharon, Conn.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":556,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
