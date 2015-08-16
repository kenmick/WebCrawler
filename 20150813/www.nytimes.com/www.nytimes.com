<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o?o:n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-686.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="China,Economic Conditions and Trends,International Trade and World Market,Renminbi (Currency),Currency,Renminbi (Currency),International Trade and World Market,Currency,International Monetary Fund,People's Bank of China,China,Carter, Jimmy,Liver Cancer,Presidential Election of 2016,Campaign Finance,United States,Schumer, Charles E,American Israel Public Affairs Committee,American Jewish Committee,Embargoes and Sanctions,Nuclear Weapons,Defense and Military Forces,United States International Relations,Security Council (UN),Suleimani, Qassim,Putin, Vladimir V,Iran,Russia,United States,Presidential Election of 2016,Women and Girls,Fiorina, Carleton S,Republican Party,United States Politics and Government,Political Action Committees,Clinton, Hillary Rodham,Trump, Donald J,Hewlett-Packard Company,Silicon Valley (Calif),Presidential Election of 2016,States (US),Cruz, Ted,Trump, Donald J,Tennessee,Arkansas,Mississippi,Ticks (Insects),Seasons and Months,Lyme Disease,Explosions (Accidental),China,Voting Rights Act (1965),Islamic State in Iraq and Syria (ISIS),Tianjin (China),Deaths (Fatalities),Fires and Firefighters,Bombs and Explosives,Working Hours,Work-Life Balance,Labor and Jobs,DeLauro, Rosa,Children and Childhood,Law and Legislation,Fishing, Sport,Minnesota,Football,Buffalo Bills,New York Jets,Classified Information and State Secrets,Surveillance of Citizens by Government,Terrorism,Telephones and Telecommunications,Cellular Telephones,September 11 (2001),AT&T Inc,Al Qaeda,Foreign Intelligence Surveillance Court,National Security Agency,Sprint Nextel Corporation,Verizon Communications Inc,Snowden, Edward J,Bush, George W,Obama, Barack,Iran,Vox Media Inc,NBCUniversal,Bankoff, James Philip,BuzzFeed Inc,Burke, Stephen B,Comcast Corporation,Assange, Julian P,Sex Crimes,Statutes of Limitations,Sweden,Ecuador,WikiLeaks,Tests and Examinations,Reading and Writing Skills (Education),Education (K-12),New York State,Voting Rights Act (1965),Voter Registration and Requirements,United States Politics and Government,Rutenberg, Jim,Meteors and Meteorites,Space and Astronomy,New York City,Boonton (NJ),Floyd Bennett Field (Brooklyn, NY),Great Kills Park (Staten Island, NY),Inwood Hill Park (Manhattan, NY),Slavery (Historical),New York State,Long Island (NY),Southampton (NY),Lloyd Harbor (NY),Suffolk County (NY),Joseph McGill" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150805-103701/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150805-103701/css/homepage/styles-ie.css" />
<![endif]-->
        <script src="http://a1.nyt.com/assets/homepage/20150805-103701/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['China','Economic Conditions and Trends','International Trade and World Market','Renminbi (Currency)','Currency','Renminbi (Currency)','International Trade and World Market','Currency','International Monetary Fund','People\'s Bank of China','China','Carter, Jimmy','Liver Cancer','Presidential Election of 2016','Campaign Finance','United States','Schumer, Charles E','American Israel Public Affairs Committee','American Jewish Committee','Embargoes and Sanctions','Nuclear Weapons','Defense and Military Forces','United States International Relations','Security Council (UN)','Suleimani, Qassim','Putin, Vladimir V','Iran','Russia','United States','Presidential Election of 2016','Women and Girls','Fiorina, Carleton S','Republican Party','United States Politics and Government','Political Action Committees','Clinton, Hillary Rodham','Trump, Donald J','Hewlett-Packard Company','Silicon Valley (Calif)','Presidential Election of 2016','States (US)','Cruz, Ted','Trump, Donald J','Tennessee','Arkansas','Mississippi','Ticks (Insects)','Seasons and Months','Lyme Disease','Explosions (Accidental)','China','Voting Rights Act (1965)','Islamic State in Iraq and Syria (ISIS)','Tianjin (China)','Deaths (Fatalities)','Fires and Firefighters','Bombs and Explosives','Working Hours','Work-Life Balance','Labor and Jobs','DeLauro, Rosa','Children and Childhood','Law and Legislation','Fishing, Sport','Minnesota','Football','Buffalo Bills','New York Jets','Classified Information and State Secrets','Surveillance of Citizens by Government','Terrorism','Telephones and Telecommunications','Cellular Telephones','September 11 (2001)','AT&T Inc','Al Qaeda','Foreign Intelligence Surveillance Court','National Security Agency','Sprint Nextel Corporation','Verizon Communications Inc','Snowden, Edward J','Bush, George W','Obama, Barack','Iran','Vox Media Inc','NBCUniversal','Bankoff, James Philip','BuzzFeed Inc','Burke, Stephen B','Comcast Corporation','Assange, Julian P','Sex Crimes','Statutes of Limitations','Sweden','Ecuador','WikiLeaks','Tests and Examinations','Reading and Writing Skills (Education)','Education (K-12)','New York State','Voting Rights Act (1965)','Voter Registration and Requirements','United States Politics and Government','Rutenberg, Jim','Meteors and Meteorites','Space and Astronomy','New York City','Boonton (NJ)','Floyd Bennett Field (Brooklyn, NY)','Great Kills Park (Staten Island, NY)','Inwood Hill Park (Manhattan, NY)','Slavery (Historical)','New York State','Long Island (NY)','Southampton (NY)','Lloyd Harbor (NY)','Suffolk County (NY)','Joseph McGill'], '', true)</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>

<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3013110282.js"></script>

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
        "testId": "0043",
        "testName": "permanentRibbon",
        "throttle": 0,
        "allocation": 0,
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
        'foundation': 'homepage/20150805-103701/js/foundation',
        'shared': 'homepage/20150805-103701/js/shared',
        'homepage': 'homepage/20150805-103701/js/homepage',
        'application': 'homepage/20150805-103701/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150805-103701/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150805-103701/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","hpWellAPI"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150805-103701/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150805-103701/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, August 12, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
    <button class="button close-button" type="button"><i class="icon"></i><span class="visually-hidden">Close search</span></button>
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
</div>
</div>

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

/* Breaking News/Developing Headers */
.nythpBreaking {
	color: #A81817;
	border-top: 3px solid #A81817;
	padding-top: 2px;
	padding-bottom: 3px;
}

.nythpBreaking h6 {
	text-transform: uppercase;
	font-family: "nyt-franklin",arial,helvetica,sans-serif;
	font-weight: 700;
}

.nythpDeveloping {
	color: #FD8249;
	border-top-color: #FD8249;
}

.nythpBreaking.nythpNoRule {
	border: none;
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

</script></div>
    </div><!-- close span-abc-region -->

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <section id="top-news" class="top-news">
            <h2 class="section-heading visually-hidden">Top News</h2>

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003849154" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/13/business/international/chinese-economic-vigor-is-disputed.html">Devaluation
Hints at Chinaâs
Rising Distress
Over Economy</a></h2>

            <p class="byline">By NEIL GOUGH </p>
    
    <p class="summary">With the Chinese renminbi now taking its biggest plunge in decades, the worry is that the countryâs already slowing economy is even worse off and the government is panicking.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/13/business/international/chinese-economic-vigor-is-disputed.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003849049" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/business/international/china-weakens-renminbi-currency-further.html">China Weakens Its Currency Further, Jolting Markets</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003850647" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/13/us/jimmy-carter-says-he-has-cancer.html">Former President Jimmy Carter Says He Has Cancer</a></h2>

            <p class="byline">By ALAN BLINDER and MICHAEL D. SHEAR <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="8:56 PM" data-utc-timestamp="1439427400">8:56 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/13/us/jimmy-carter-says-he-has-cancer.html"><img src="http://static01.nyt.com/images/2015/08/13/us/13CARTERWEB/13CARTERWEB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        In a statement, Mr. Carter said that recent liver surgery revealed cancer that had spread to several parts of his body.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003850479" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/13/us/politics/in-efforts-to-sway-iran-debate-big-money-donors-are-heard.html">In Efforts to Sway
Iran Debate, Big Donors Are Heard</a></h2>
    
            <p class="byline">By JONATHAN WEISMAN and NICHOLAS CONFESSORE <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="9:10 PM" data-utc-timestamp="1439428237">9:10 PM ET</time></p>
    
    <p class="summary">The passions of big contributors â and their ability to change a candidateâs fortunes â are a keenly felt undercurrent to the debate over the fate of President Obamaâs nuclear deal with Iran.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003851243" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/world/middleeast/us-says-iranian-military-figures-visit-to-russia-violates-un-ban.html">U.S. Says Iranian Military Figure&#8217;s Visit to Russia Violates U.N. Ban</a> <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="9:03 PM" data-utc-timestamp="1439427799">9:03 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003850001" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/13/us/politics/carly-fiorina-emerges-as-a-gop-weapon-against-war-on-women-charge.html">Trump Remarks Pull
Long-Shot Fiorina
Out of G.O.P. Pack</a></h2>
    
            <p class="byline">By AMY CHOZICK and TRIP GABRIEL <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="3:45 PM" data-utc-timestamp="1439408751">3:45 PM ET</time></p>
    
    <p class="summary">After months of attacking Hillary Rodham Clinton, the former  executive Carly Fiorina began to gain traction after debate viewers saw her as singularly qualified to take on Donald Trump.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/13/us/politics/carly-fiorina-emerges-as-a-gop-weapon-against-war-on-women-charge.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003850806" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/us/politics/ted-cruz-grabs-for-the-limelight-during-southern-tour.html">Ted Cruz Grabs for the Limelight During Southern Tour</a> <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="8:44 PM" data-utc-timestamp="1439426651">8:44 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" data-story-id="100000003847671" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/13/fashion/ticks-summers-unwanted-guests.html"><img src="http://static01.nyt.com/images/2015/08/13/fashion/13TICK_COMBO/13TICK_COMBO-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">On Nantucket, Jill Kargman, the author, actress and creator of the Bravo show âOdd Mom Out,â checks for ticks on her son, Fletch.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Jonathan Nimerfroh for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/08/13/fashion/ticks-summers-unwanted-guests.html">Summerâs Unwanted Guests, <br>With Legs Aplenty</a></h1>

    <p class="summary">The rituals of summer now include checking spouses, children and friends for ticks, the tiny pathogen-carrying freeloaders and bearers of Lyme disease.</p>

            <p class="byline">By ALEXANDRA ZISSU <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="6:39 PM" data-utc-timestamp="1439419197">6:39 PM ET</time></p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003845915" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/12/nytnow/your-wednesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/12/nytnow/your-wednesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/12/nytnow/12eveningss-slide-H5U4/12eveningss-slide-H5U4-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="6:00 PM" data-utc-timestamp="1439416824">6:00 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003850232" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/13/world/asia/chinese-port-city-tianjin-rocked-by-enormous-explosion.html">Deadly Explosions Hit Chinaâs Port City of Tianjin</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/13/world/asia/chinese-port-city-tianjin-rocked-by-enormous-explosion.html"><img src="http://static01.nyt.com/images/2015/08/13/world/13china3/13china3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREW JACOBS <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="8:58 PM" data-utc-timestamp="1439427510">8:58 PM ET</time></p>
        
    <p class="summary">
        At least 17 died and hundreds were reported injured in the blasts, which caused a huge fireball in Tianjin, about 90 miles east of Beijing.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/world/asia/100000003850496/tianjin-blast-caught-on-video.html"><span class="icon video">Video</span>: Tianjin Blast Caught on Video</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003847731" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/13/business/economy/the-perils-of-ever-changing-work-schedules-extend-to-childrens-well-being.html">Perils of Changing Work Schedules Extend to Children</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/13/business/economy/the-perils-of-ever-changing-work-schedules-extend-to-childrens-well-being.html"><img src="http://static01.nyt.com/images/2015/08/13/business/13work-web/13work-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NOAM SCHEIBER <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="9:04 PM" data-utc-timestamp="1439427848">9:04 PM ET</time></p>
        
    <p class="summary">
        Research suggests that as a result of parentsâ problematic schedules, childrenâs language and problem-solving skills may suffer and they may be more likely to smoke and drink later on.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/13/business/economy/the-perils-of-ever-changing-work-schedules-extend-to-childrens-well-being.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003843313" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/13/us/minnesota-mille-lacs-lake-walleye-fishing-ban.html">How Are Those Walleye Biting? In Minnesota, Theyâre Not</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/13/us/minnesota-mille-lacs-lake-walleye-fishing-ban.html"><img src="http://static01.nyt.com/images/2015/08/12/us/13WALLEYEWEB1/13WALLEYEWEB1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIE BOSMAN <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="7:27 PM" data-utc-timestamp="1439422038">7:27 PM ET</time></p>
        
    <p class="summary">
        Only a few days into August, summer on Mille Lacs Lake seemed to be over after a state agency banned walleye fishing, saying the annual quota had already been exceeded.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003850813" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/sports/football/rex-ryan-and-bills-sign-ikemefuna-enempkali.html">Rex Ryan and Bills Sign Ikemefuna Enemkpali</a> <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="6:25 PM" data-utc-timestamp="1439418340">6:25 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849941" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/us/nsa-used-phone-records-program-to-seek-iran-operatives.html">N.S.A. Used Phone Records to Seek Iran Operatives</a> <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="5:55 PM" data-utc-timestamp="1439416553">5:55 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850497" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/business/media/nbcuniversal-invests-200-million-in-vox-media.html">NBCUniversal Invests $200 Million in Vox Media</a> <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="5:59 PM" data-utc-timestamp="1439416799">5:59 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850052" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/world/europe/julian-assange-may-avoid-sexual-assault-claims-as-statutes-of-limitations-near.html">Julian Assange May Avoid Sexual Assault Claims</a> <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="4:43 PM" data-utc-timestamp="1439412227">4:43 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847680" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/nyregion/new-york-state-students-standardized-tests.html">20% of New York Students Opted Out of Spring Tests</a> <time class="timestamp" datetime="2015-08-12" data-eastern-timestamp="7:22 PM" data-utc-timestamp="1439421733">7:22 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003842793" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/16/magazine/president-obamas-letter-to-the-editor.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/02/magazine/02votingrights-horizontal/02votingrights-horizontal-mediumThreeByTwo210-v4.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/16/magazine/president-obamas-letter-to-the-editor.html">President Obamaâs Letter to the Editor</a>
        </h2>
        <p class="summary">
            The president responds to The Timesâs investigation into the 50-year campaign to dismantle the protections in the Voting Rights Act.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003850136" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/13/nyregion/where-to-watch-the-perseid-meteor-shower-in-the-new-york-area.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/13/nyregion/METEORS/METEORS-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/13/nyregion/where-to-watch-the-perseid-meteor-shower-in-the-new-york-area.html">Where to Watch the Perseid Meteor Shower</a>
        </h2>
        <p class="summary">
            Fair weather and a new moon may make this yearâs Perseid meteor shower the most spectacular since at least 2008. Hereâs where to watch  in the New York Area.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003850609" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/14/arts/confronting-slavery-at-long-islands-oldest-estates.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/14/arts/14SLAVE-slide-XAFD/14SLAVE-slide-XAFD-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/14/arts/confronting-slavery-at-long-islands-oldest-estates.html">Confronting Slavery at Long Islandâs Estates</a>
        </h2>
        <p class="summary">
            Joseph McGill, whose ancestors were enslaved in South Carolina, has slept in more than 70 slave dwellings in 14 states. Now heâs coming to New York.        </p>
    </article>
</div>
</div>
                </div><!-- close span-ab-bottom-region -->
            
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
</section></div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003849311" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2015/08/12/is-ultimate-frisbee-ready-for-the-olympics">Frisbee Goes for the Gold</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2015/08/12/is-ultimate-frisbee-ready-for-the-olympics"><img src="http://static01.nyt.com/images/2015/08/11/opinion/RFDUltimate2/RFDUltimate2-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Will the International Olympic Committeeâs announcement legitimize the sport?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003842471" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/opinion/who-threatens-america-most.html">Editorial: Who Threatens America Most?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848173" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/opinion/frank-bruni-can-we-interest-you-in-teaching.html">Bruni: Can We Interest You In Teaching?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848176" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/opinion/thomas-friedman-if-i-were-an-israeli-looking-at-the-iran-dealhtml.html">Friedman: If I Were an Israeli Looking at the Iran Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Join us on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003849425" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The End </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/08/12/murderer-in-the-mirror/">Murderer in the Mirror</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/08/12/murderer-in-the-mirror/"><img src="http://static01.nyt.com/images/2015/01/30/opinion/opinionator-theend-series-icon/opinionator-theend-series-icon-blogSmallThumb-v2.png" alt=""></a>
        </div>
        
            <p class="byline">By SCOTT EGGENER </p>
    
    <p class="summary">
        A surgeon recalls the devastation of the first time a patient died on the operating table.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003847681" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/opinion/what-the-west-gets-wrong-about-russia.html">Op-Ed: What the West Gets Wrong About Russia</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847788" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/opinion/when-innocence-is-no-defense.html">Op-Ed: When Innocence Is No Defense</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849437" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/opinion/masha-gessen-when-is-outing-gays-right-gawker-russia.html">Op-Ed: When Is Outing Justified?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
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



</style></div>
            </div> <!-- close opinion-c-col-bottom-region -->

        </section> <!-- close opinion -->

        <section class="user-subscriptions hidden">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection">
    <div id="times-premier-subscription" class="times-premier-subscription hidden">
        <ul class="theme-news-headlines">
                                          <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/12/through-the-keyholes-reporting-on-prisons/">Through the Keyholes, Reporting on Prisons</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/11/are-times-readers-smarter-than-a-3rd-grader/">Are Times Readers Smarter Than a 3rd Grader?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/11/inside-the-times-voting-rights-under-republican-attack/">Podcast: Voting Rights Under Republican Attack</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/12/through-the-keyholes-reporting-on-prisons/">Through the Keyholes, Reporting on Prisons</a>
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
</div>
      </div><!--close TimesPremiercrossword -->
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
</div>
            <div class="column">
                <div class="collection">
                    <article class="story">
                        <h3 class="kicker">
                          <a href="http://wordplay.blogs.nytimes.com">Wordplay &raquo;</a>
                        </h3>
                                                  <h2 class="story-heading">
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/11/activity-on-lent-or-yom-kippur/">Looking Within</a>
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
            <link rel="stylesheet" type="text/css" href="http://int.nyt.com/applications/portals/assets/portal-3dc2bf0e7593a689f857e1edec4a2566.css"/>

<div id="nytint-hp-watching">
  <div class="portal-container">
    <header class="portal-header">
      <h4>Watching</h4>
    </header>
    <div class="portal-posts-frame expanded"></div>
    <footer class="portal-footer"></footer>
  </div>
</div>

<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-338962a28452e758c4340be028b18734.js"></script>
<script type="text/javascript">
require(['foundation/main'], function() {
  require(['homepage/main'], function() {
    require(['portal/app'], function(Portal) {
        
      var opts = {
        env: 'production_published',
        matchHeight: {
          match: '.span-ab-layout.layout > .ab-column',
          container: '.c-column.column',
          maxHeight: 2000
        }
      }

      var force = window.location.search.indexOf('portal_variant=watchingNoScroll') !== -1;
      if (force || (NYTABTEST && NYTABTEST.engine &&
          NYTABTEST.engine.isUserVariant('watchingNoScroll') === '1')) {
        opts.variation = 'simple';
        opts.poll = false;
        opts.limit = 20;
      }

      var watching = Portal.create('#nytint-hp-watching', opts);
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003848814" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/13/movies/straight-outta-compton-nwa-ice-cube-rage-that-makes-movies.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/arts/dre/dre-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Straight Outta History, a Rage That Makes Movies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003849480" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/13/opinion/japans-gray-haired-pacifism.html">
            <h2 class="story-heading">Op-Ed: Japanâs Gray-Haired Pacifism</h2>
            <p class="summary">The elderly are the staunchest opponents of Abeâs bills to overhaul postwar defense policy.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003843103" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/magazine/the-pleasure-of-a-steak-at-home.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/magazine/16eat1/16mag-16eat-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Pleasure of a Steak at Home</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003849475" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/13/opinion/masha-gessen-when-is-outing-gays-right-gawker-russia.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/opinion/13gessen/13gessen-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gessen: When Is Outing Right?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003848588" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/13/fashion/siri-tell-me-a-joke-no-a-funny-one.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/fashion/13DISRUPTIONSSUB/13DISRUPTIONSSUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Siri, Tell Me a Joke. No, a Funny One.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003704196" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/13/nyregion/many-long-walks-in-prospect-park-on-duty-then-a-kiss.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/nyregion/SUMMERLOVEweb1/SUMMERLOVEweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Long Walks in the Park, on Duty, Then a Kiss</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003847599" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/12/sports/kaci-lickteig-climbs-toward-the-top-in-ultrarunning.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/sports/12PIXIENINJAweb1/12PIXIENINJAweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Pixie Ninja Is a Giant in Ultrarunning</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003849103" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/08/12/is-ultimate-frisbee-ready-for-the-olympics">
            <h2 class="story-heading">Ultimate Frisbee Goes for the Gold</h2>
            <p class="summary">Room for Debate asks whether the International Olympic Committeeâs announcement will legitimize the sport.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003849605" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/13/sports/football/jets-are-a-franchise-as-broken-as-their-quarterbacks-jaw.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/sports/13RHODENweb1/13RHODENweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sports of The Times: A Broken Franchise</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003849461" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/12/murderer-in-the-mirror/">
            <h2 class="story-heading">The End: Murderer in the Mirror</h2>
            <p class="summary">A surgeon recalls the devastation of the first time a patient died on the operating table.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003836277" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/12/dining/cold-sesame-noodles-without-the-wait-for-takeout.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/dining/12CLASSIC/12Classic-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cold Sesame Noodles, a Takeout Staple at Home</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000003849289" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/08/12/kodaks-first-digital-moment/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/blogs/20150811-lens-sasson-slide-QS7V/20150811-lens-sasson-slide-QS7V-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: Kodakâs First Digital Moment</h2>
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
            <article class="story theme-summary" data-story-id="100000003851243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/world/middleeast/us-says-iranian-military-figures-visit-to-russia-violates-un-ban.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/world/13DIPLO/13DIPLO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Says Iranian Military Figure&#8217;s Visit to Russia Violates U.N. Ban        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850232" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/world/asia/chinese-port-city-tianjin-rocked-by-enormous-explosion.html">
            Deadly Explosions Hit Chinaâs Port of Tianjin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849984" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/world/africa/united-nations-central-african-republic-sexual-abuse.html">
            U.N. Official Resigns Amid Accusations of Sex Abuse by Peacekeepers        </a>
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
            <article class="story theme-summary" data-story-id="100000003847731" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/business/economy/the-perils-of-ever-changing-work-schedules-extend-to-childrens-well-being.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/business/13work-web/13work-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Perils of Ever-Changing Work Schedules Extend to Childrenâs Well-Being        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849154" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/business/international/chinese-economic-vigor-is-disputed.html">
            Devaluation Hints at Chinaâs Rising Distress Over Economy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849295" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/business/international/alibaba-q1-earnings-stock-buyback.html">
            Alibaba Revenue Misses Expectations; $4 Billion Stock Buyback Is Planned        </a>
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
            <article class="story theme-summary" data-story-id="100000003848173" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/opinion/frank-bruni-can-we-interest-you-in-teaching.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/bruni-circular/bruni-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: Can We Interest You in Teaching?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842471" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/opinion/who-threatens-america-most.html">
            Editorial: Who Threatens America Most?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848176" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/opinion/thomas-friedman-if-i-were-an-israeli-looking-at-the-iran-dealhtml.html">
            Thomas L. Friedman: If I Were an Israeli Looking at the Iran Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000003850479" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/us/politics/in-efforts-to-sway-iran-debate-big-money-donors-are-heard.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/us/SCHUMER1/SCHUMER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Efforts to Sway Iran Debate, Big-Money Donors Are Heard         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850806" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/us/politics/ted-cruz-grabs-for-the-limelight-during-southern-tour.html">
            Ted Cruz Grabs for the Limelight During Southern Tour        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843313" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/us/minnesota-mille-lacs-lake-walleye-fishing-ban.html">
            How Are Those Walleye Biting? On Minnesota Lake, Theyâre Not        </a>
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
            <article class="story theme-summary" data-story-id="100000003848223" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/technology/personaltech/vertical-video-on-the-small-screen-not-a-crime.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/business/13state/13state-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: Vertical Video on the Small Screen? Not a Crime        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849295" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/business/international/alibaba-q1-earnings-stock-buyback.html">
            Alibaba Revenue Misses Expectations; $4 Billion Stock Buyback Is Planned        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848244" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/technology/autonomy-seen-as-goal-of-restructured-google.html">
            Google Goal in Restructuring as Alphabet: Autonomy        </a>
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
            <article class="story theme-summary" data-story-id="100000003850609" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/arts/confronting-slavery-at-long-islands-oldest-estates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/arts/14SLAVE-slide-XAFD/14SLAVE-slide-XAFD-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Confronting Slavery at Long Island&#8217;s Oldest Estates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/arts/television/david-simon-and-cory-booker-on-show-me-a-hero-and-the-future-of-cities.html">
            David Simon and Cory Booker on &#8216;Show Me a Hero&#8217; and the Future of Cities        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850719" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/arts/music/review-in-written-on-skin-george-benjamin-creates-an-unusual-love-triangle.html">
            Review: In &#8216;Written on Skin,&#8217; George Benjamin Creates an Unusual Love Triangle        </a>
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
            <article class="story theme-summary" data-story-id="100000003850479" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/us/politics/in-efforts-to-sway-iran-debate-big-money-donors-are-heard.html">

        
        <h3 class="story-heading">
        In Efforts to Sway Iran Debate, Big-Money Donors Are Heard         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851243" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/world/middleeast/us-says-iranian-military-figures-visit-to-russia-violates-un-ban.html">
            U.S. Says Iranian Military Figure&#8217;s Visit to Russia Violates U.N. Ban        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850806" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/us/politics/ted-cruz-grabs-for-the-limelight-during-southern-tour.html">
            Ted Cruz Grabs for the Limelight During Southern Tour        </a>
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
            <article class="story theme-summary" data-story-id="100000003849199" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/sports/soccer/arlo-white-pairs-proper-english-accent-with-unbridled-american-verve.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/sports/12ARLOweb/12ARLOweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Soccer Broadcaster Pairs Proper English Accent With Unbridled American Verve        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849605" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/sports/football/jets-are-a-franchise-as-broken-as-their-quarterbacks-jaw.html">
            Sports of The Times: Jets Are a Franchise as Broken as Their Quarterbackâs Jaw        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850813" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/sports/football/rex-ryan-and-bills-sign-ikemefuna-enempkali.html">
            Rex Ryan and Bills Sign Ikemefuna Enemkpali        </a>
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
            <article class="story theme-summary" data-story-id="100000003848814" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/movies/straight-outta-compton-nwa-ice-cube-rage-that-makes-movies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/arts/dre/dre-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Straight Outta History, the Rage That Makes Movies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/movies/an-nwa-biopic-heads-straight-into-mainstream.html">
            An N.W.A. Biopic Heads Straight Into Mainstream        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848484" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/movies/review-how-to-smell-a-rose-ricky-leacock-at-his-french-farmhouse.html">
            Movie Review: Review: &#8216;How to Smell a Rose,&#8217; Ricky Leacock at His French Farmhouse        </a>
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
            <article class="story theme-summary" data-story-id="100000003850783" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/nyregion/al-qaeda-member-from-nigeria-is-sentenced-to-22-years-in-prison.html">

        
        <h3 class="story-heading">
        Al Qaeda Member from Nigeria Is Sentenced to 22 Years in Prison        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/nyregion/7-la-guardia-cab-dispatchers-accused-of-taking-bribes-from-drivers.html">
            7 La Guardia Cab Dispatchers Accused of Taking Bribes From Drivers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850339" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/nyregion/sandra-lee-to-be-released-from-hospital-after-surgery-for-infection.html">
            Sandra Lee Is Released From Hospital After Surgery for Infection        </a>
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
            <article class="story theme-summary" data-story-id="100000003847911" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/books/ann-mcgovern-author-is-dead-at-85-she-made-stone-soup-a-school-staple.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/arts/12mcgovern-obit/1mcgovern-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ann McGovern, Author, Is Dead at 85; She Made &#8216;Stone Soup&#8217; a School Staple         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847528" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/nyregion/john-riggi-former-head-of-decavalcante-crime-family-dies-at-90.html">
            John Riggi, Who Led New Jersey Crime Family, Dies at 90        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846958" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/arts/music/billy-sherrill-producer-who-brought-new-sound-to-country-music-dies-at-78.html">
            Billy Sherrill, Producer, Dies at 78; Promoted a âCountrypolitanâ Sound        </a>
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
            <article class="story theme-summary" data-story-id="100000003850227" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/theater/review-in-up-here-boy-and-all-his-inner-demons-and-angels-meets-girl.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/arts/13UPHERE2-1439404739703/13UPHERE2-1439404739703-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;Up Here,&#8217; Boy (and All His Inner Demons and Angels) Meets Girl        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848709" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/theater/lin-manuel-miranda-creator-and-star-of-hamilton-grew-up-on-hip-hop-and-show-tunes.html">
            Lin-Manuel Miranda, Creator and Star of &#8216;Hamilton,&#8217; Grew Up on Hip-Hop and Show Tunes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849635" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/12/playlist-the-sounds-that-shaped-hamilton/">
            ArtsBeat: Playlist: The Sounds That Shaped âHamiltonâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003850384" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/18/science/summer-of-science-obs-octopus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/science/sosoctopus/sosoctopus-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: An Unusual Octopus Gets a Second Look        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836707" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/science/for-vaccines-needed-in-an-epidemic-timing-is-everything.html">
            Matter: For Vaccines Needed in an Epidemic, Timing Is Everything        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815531" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/science/elwha-river-dam-removal-project-washington.html">
            When Dams Come Down, Salmon and Sand Can Prosper        </a>
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
            <article class="story theme-summary" data-story-id="100000003836264" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/travel/what-to-do-in-36-hours-in-berlin.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/multimedia/36hours-berlin/36hours-berlin-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Berlin        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835734" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/travel/ireland-william-butler-yeats-2015.html">
            Heads Up: In Ireland, All Yeats, All Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788467" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/travel/weedery-marijuana-legalization-colorado-christian-hageseth.html">
            Q&A: Marijuana Legalization in Colorado Leads to First âWeederyâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003848270" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/arts/television/david-simon-and-cory-booker-on-show-me-a-hero-and-the-future-of-cities.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/arts/16SIMONJP1/16SIMONJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Simon and Cory Booker on &#8216;Show Me a Hero&#8217; and the Future of Cities        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810798" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/arts/television/mike-hale-on-the-emmy-awards-2015-predictions-wishes-and-what-ifs.html">
            Mike Hale on the Emmy Awards 2015: Predictions, Wishes and What-Ifs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810680" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/arts/television/neil-genzlinger-on-the-emmy-awards-2015-predictions-wishes-and-what-ifs.html">
            Neil Genzlinger on the Emmy Awards 2015: Predictions, Wishes and What-Ifs        </a>
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
            <article class="story theme-summary" data-story-id="100000003846046" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/health/a-milestone-in-africa-one-year-without-a-case-of-polio.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/science/12polio1/12polio1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Milestone in Africa: No Polio Cases in a Year        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849447" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/12/the-right-dose-of-exercise-for-the-aging-brain/">
            Well: The Right Dose of Exercise for the Aging Brain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845504" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/10/not-vaccinating-children-is-the-greater-risk/">
            Personal Health: Not Vaccinating Children Is the Greater Risk        </a>
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
            <article class="story theme-summary" data-story-id="100000003842165" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/dining/homemade-ice-cream-without-all-the-heat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/multimedia/recipe-lab-ice-cream/recipe-lab-ice-cream-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recipe Lab: Homemade Ice Cream, Without All the Heat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842928" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/restaurant-review-chevalier-in-midtown.html">
            Restaurants: Restaurant Review: Chevalier in Midtown        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838565" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/fried-eggplant-recipe-video.html">
            A Good Appetite: The Great Eggplant Question: To Fry or Not to Fry?        </a>
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
            <article class="story theme-summary" data-story-id="100000003850629" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/books/review-enrique-vila-matas-plots-his-own-awakening-in-the-illogic-of-kassel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/arts/13BOOKMATASJP/13BOOKMATASJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Enrique Vila-Matas Plots His Own Awakening in &#8216;The Illogic of Kassel&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848377" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/books/review-clarice-lispectors-the-complete-stories-sees-life-with-existential-dread.html">
            Books of The Times: Review: Clarice Lispector&#8217;s &#8216;The Complete Stories&#8217; Sees Life With Existential Dread        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846348" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/books/review-ayn-rands-ideal-presents-a-protagonist-familiar-in-her-superiority.html">
            Books of The Times: Review: Ayn Rand&#8217;s &#8216;Ideal&#8217; Presents a Protagonist Familiar in Her Superiority        </a>
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
            <article class="story theme-summary" data-story-id="100000003846424" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/nyregion/new-york-state-test-questions-tricky-for-3rd-graders-and-maybe-some-adults.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/nyregion/NYTESTweb/NYTESTweb-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York State Test Questions Tricky for 3rd Graders, and Maybe Some Adults        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836651" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/us/teacher-shortages-spur-a-nationwide-hiring-scramble-credentials-optional.html">
            Teacher Shortages Spur a Nationwide Hiring Scramble (Credentials Optional)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/four-steps-to-choosing-a-career-path.html">
            Four Steps to Choosing a College Major        </a>
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
            <article class="story theme-summary" data-story-id="100000003846328" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/upshot/what-a-15-minimum-wage-would-mean-for-your-city.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/upshot/12up-Minimum/12up-Minimum-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Incomes and Outcomes: What a $15 Minimum Wage Would Mean for Your City        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849643" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/upshot/the-more-chinas-currency-falls-the-more-it-looks-like-a-currency-war.html">
            Economic Trends: The More Chinaâs Currency Falls, the More It Looks Like a âCurrency Warâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848446" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/upshot/is-the-new-google-more-like-berkshire-hathaway-general-electric-or-att.html">
            Shape Shifting: Is the New Google More Like Berkshire Hathaway, General Electric or AT&amp;T?        </a>
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
            <article class="story theme-summary" data-story-id="100000003840263" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/opinion/sunday/at-sea-with-joseph-conrad.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/sunday-review/at_sea/at_sea-thumbStandard.gif" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: At Sea With Joseph Conrad        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836331" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/congress-and-obama-have-been-too-timid-on-marijuana-reform.html">
            Editorial: Congress and Obama Are Too Timid on Marijuana Reform        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839107" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/frank-bruni-a-prudent-college-path.html">
            Frank Bruni: A Prudent College Path        </a>
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
            <article class="story theme-summary" data-story-id="100000003848002" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/realestate/new-dorp-staten-island-still-recovering-from-sandy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/realestate/16LIVING-NEW-DORP-slide-KQ3P/16LIVING-NEW-DORP-slide-KQ3P-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: New Dorp, Staten Island: Still Recovering From Sandy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848285" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/realestate/real-estate-in-denmark.html">
            International Real Estate: House Hunting in ... Denmark        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848451" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/realestate/1250000-homes-in-newport-rhode-island-chapel-hill-north-carolina-and-knoxsville-nnessee.html">
            What You Get: $1,250,000 Homes in Rhode Island, North Carolina and Tennessee        </a>
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
            <article class="story theme-summary" data-story-id="100000003847671" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/fashion/ticks-summers-unwanted-guests.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/fashion/13TICK_COMBO/13TICK_COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ticks: Summerâs Unwanted Guests        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848588" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/fashion/siri-tell-me-a-joke-no-a-funny-one.html">
            Disruptions: Siri, Tell Me a Joke. No, a Funny One.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848600" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/fashion/what-taylor-swift-can-teach-you-about-rompers.html">
            What Taylor Swift Can Teach You About Rompers        </a>
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
            <article class="story theme-summary" data-story-id="100000003843103" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/magazine/the-pleasure-of-a-steak-at-home.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/magazine/16eat1/16mag-16eat-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eat: The Pleasure of a Steak at Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842289" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/magazine/how-do-i-handle-the-towel-saga-next-door.html">
            The Ethicists: How Do I Handle the Towel Saga Next Door?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848893" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/magazine/nine-years-ago-republicans-favored-voting-rights-what-happened.html">
            Disenfranchised: Nine Years Ago, Republicans Favored Voting Rights. What Happened?        </a>
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
            <article class="story theme-summary" data-story-id="100000003848629" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/business/mercedes-and-global-trade-revive-auto-plant-gone-silent-in-indiana.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/business/12AUTOjp/12AUTOjp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Former Hummer Plant in Indiana, Mercedes Turns Out S.U.V.s for China        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819531" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/automobiles/self-driving-cars-ignite-gold-rush-among-states.html">
            Wheels: Among the States, Self-Driving Cars Have Ignited a Gold Rush        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833792" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/automobiles/autoreviews/video-review-porsche-gives-the-911-more-giddyap-with-the-gts.html">
            Driven: Video Review: Porsche Gives the 911 More Giddyap With the GTS        </a>
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
            <article class="story theme-summary" data-story-id="100000003850698" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/12/messy-updo-beauty/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/t-magazine/23tmag-08look_textured-t_CA0/23tmag-08look_textured-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: The Art of the Sculpturally Unfinished Updo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850391" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/12/pajama-dressing/">
            T Magazine: Pajamas: From the Sheets to the Streets        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850231" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/12/monteverdi-tuscany-hotel/">
            T Magazine: A New Tuscan Spa in a Centuries-Old Granary        </a>
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
            <article class="story theme-summary" data-story-id="100000003850365" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/12/through-the-keyholes-reporting-on-prisons/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/nyregion/HONORBLOCKweb2/HONORBLOCKweb2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Through the Keyholes, Reporting on Prisons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848529" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/11/are-times-readers-smarter-than-a-3rd-grader/">
            Are Times Readers Smarter Than a 3rd Grader?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848003" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/11/inside-the-times-voting-rights-under-republican-attack/">
            Podcast: Voting Rights Under Republican Attack        </a>
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
        <article class="story theme-summary" data-story-id="100000003848002" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/realestate/new-dorp-staten-island-still-recovering-from-sandy.html">New Dorp, Staten Island: Still Recovering From Sandy</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/realestate/new-dorp-staten-island-still-recovering-from-sandy.html"><img src="http://static01.nyt.com/images/2015/08/16/realestate/16LIVING-NEW-DORP-slide-KQ3P/16LIVING-NEW-DORP-slide-KQ3P-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        New Dorp, a middle-class area on Staten Islandâs eastern shore, exudes a spirit that seems to have more to do with the past than anything contemporary or trendy.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
            <ul class="theme-module-headlines">
<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://realestate.nytimes.com/search/advanced.aspx">Search for Homes for Sale or Rent</a></h2></article></li>

<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://www.nytimes.com/ref/classifieds/">Sell Your Home</a></h2></article></li></ul>

</div>

                        </div><!-- close real-estate-left-region -->
                    </div>
                    <div class="column">
                        <div class="region real-estate-right-region">

                            <div class="collection">
            <div id="HPmodule-RE2-alternate-content"><div></div>
<div class="collection">
                <h3 class="kicker collection-kicker">&nbsp;</h3>
        <article class="story theme-summary" data-story-id="100000003837883" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/biweekly-mortgage-payment-problems.html">Biweekly Mortgage Payment Problems</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/biweekly-mortgage-payment-problems.html"><img src="http://static01.nyt.com/images/2015/08/09/realestate/09mort/09mort-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Promoted as a way to pay down a mortgage more quickly, some biweekly payment plans may promise borrowers more than they actually deliver.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/mortgages">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
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
            <a id="site-index-branding-link" href="http://www.nytimes.com/">
                <span class="visually-hidden">The New York Times</span>
            </a>
        </h2>
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150805-103701/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":490,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
