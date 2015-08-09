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
<meta name="keywords" content="Netanyahu, Benjamin,Nuclear Weapons,Embargoes and Sanctions,International Relations,Jews and Judaism,Israel,Iran,United States,Kerry, John,Obama, Barack,Middle East and Africa Migrant Crisis,Lesbos (Greece),Refugees and Displaced Persons,European Union,Illegal Immigration,Greece,Presidential Election of 2016,Republican Party,Debates (Political),Fox News Channel,Trump, Donald J,Walker, Scott K,Carson, Benjamin S,Huckabee, Mike,Cruz, Ted,Rubio, Marco,Paul, Rand,Christie, Christopher J,Kasich, John R,Perry, Rick,Legionnaires' Disease,de Blasio, Bill,Bassett, Mary Travis,South Bronx (Bronx, NY),Television,Daily Show, The (TV Program),Stewart, Jon,Comedy Central,Free Diving,Molchanova, Natalia ,Computer and Video Games,Xbox One (Video Game System),Microsoft Corp,Halo (Video Game),Afghanistan War (2001-14),Taliban,Omar, Muhammad (Taliban Leader),Afghanistan,Doha (Qatar),Pakistan,Palestinians,West Bank,Israel,Fringe Groups and Movements,Kahane, Meir,Meir Ettinger,Jews and Judaism,Conquest, Robert,USSR (Former Soviet Union),Deaths (Obituaries),Stalin, Joseph,Books and Literature,Nineteen Hundred Thirties,World War II (1939-45),Cold War Era,Amis, Kingsley,Murders, Attempted Murders and Homicides,Gangs,Red Hook (Brooklyn, NY),September 11 (2001),World Trade Center (Manhattan, NY),Port Authority of New York and New Jersey,East Haven (Conn),Restaurants,Hurricane Katrina (2005),Chefs,New Orleans (La),Besh, John,Link, Donald,Martin, Ti Adelaide,Commander's Palace,Mexican Food (Cuisine),Vietnamese-Americans,Kinch, David,Street Poison: The Biography of Iceberg Slim (Book),Gifford, Justin,Iceberg Slim,Books and Literature,Writing and Writers,Prostitution,Race and Ethnicity,Basques,Boise (Idaho),Immigration and Emigration,Bieter, David,Spain,Language and Languages,Boise State University" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150724-120353/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150724-120353/css/homepage/styles-ie.css" />
<![endif]-->
        <script src="http://a1.nyt.com/assets/homepage/20150724-120353/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Netanyahu, Benjamin','Nuclear Weapons','Embargoes and Sanctions','International Relations','Jews and Judaism','Israel','Iran','United States','Kerry, John','Obama, Barack','Middle East and Africa Migrant Crisis','Lesbos (Greece)','Refugees and Displaced Persons','European Union','Illegal Immigration','Greece','Presidential Election of 2016','Republican Party','Debates (Political)','Fox News Channel','Trump, Donald J','Walker, Scott K','Carson, Benjamin S','Huckabee, Mike','Cruz, Ted','Rubio, Marco','Paul, Rand','Christie, Christopher J','Kasich, John R','Perry, Rick','Legionnaires\' Disease','de Blasio, Bill','Bassett, Mary Travis','South Bronx (Bronx, NY)','Television','Daily Show, The (TV Program)','Stewart, Jon','Comedy Central','Free Diving','Molchanova, Natalia ','Computer and Video Games','Xbox One (Video Game System)','Microsoft Corp','Halo (Video Game)','Afghanistan War (2001-14)','Taliban','Omar, Muhammad (Taliban Leader)','Afghanistan','Doha (Qatar)','Pakistan','Palestinians','West Bank','Israel','Fringe Groups and Movements','Kahane, Meir','Meir Ettinger','Jews and Judaism','Conquest, Robert','USSR (Former Soviet Union)','Deaths (Obituaries)','Stalin, Joseph','Books and Literature','Nineteen Hundred Thirties','World War II (1939-45)','Cold War Era','Amis, Kingsley','Murders, Attempted Murders and Homicides','Gangs','Red Hook (Brooklyn, NY)','September 11 (2001)','World Trade Center (Manhattan, NY)','Port Authority of New York and New Jersey','East Haven (Conn)','Restaurants','Hurricane Katrina (2005)','Chefs','New Orleans (La)','Besh, John','Link, Donald','Martin, Ti Adelaide','Commander\'s Palace','Mexican Food (Cuisine)','Vietnamese-Americans','Kinch, David','Street Poison: The Biography of Iceberg Slim (Book)','Gifford, Justin','Iceberg Slim','Books and Literature','Writing and Writers','Prostitution','Race and Ethnicity','Basques','Boise (Idaho)','Immigration and Emigration','Bieter, David','Spain','Language and Languages','Boise State University'], '', true)</script>
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
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150724-120353/js/foundation',
        'shared': 'homepage/20150724-120353/js/shared',
        'homepage': 'homepage/20150724-120353/js/homepage',
        'application': 'homepage/20150724-120353/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150724-120353/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150724-120353/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, August 4, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003836208" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/05/us/politics/netanyahu-appeals-to-american-jews-to-oppose-iran-nuclear-deal.html">Obama Begins
Campaign in
Congress for
Iran Deal</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="8:33 PM" data-utc-timestamp="1438734826">8:33 PM ET</time></p>
    
    <p class="summary">President Obama is rolling out a public and private campaign to build support for a nuclear deal, and to counter a well-financed onslaught from critics.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003835395" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/05/world/europe/lesbos-greece-migrant-refugee-crisis.html">On Lesbos, Migrants Are a Microcosm of Greeceâs Other Crisis</a></h2>

            <p class="byline">By SUZANNE DALEY <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="4:26 PM" data-utc-timestamp="1438720007">4:26 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/05/world/europe/lesbos-greece-migrant-refugee-crisis.html"><img src="http://static01.nyt.com/images/2015/08/04/world/europe/20150805-LESBOS-slide-JB67/20150805-LESBOS-slide-JB67-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The number of refugees and migrants arriving on Lesbos and on other Greek islands has surged to a full-scale disaster, and only squalor awaits them.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/05/world/europe/lesbos-greece-migrant-refugee-crisis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003836334" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/05/us/politics/election-2016-republican-debate.html">Kasich Is In,
and Perry Is
Out, in First
G.O.P. Debate</a></h2>
    
            <p class="byline">By MAGGIE HABERMAN <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="6:03 PM" data-utc-timestamp="1438725798">6:03 PM ET</time></p>
    
    <p class="summary">Donald Trump, Jeb Bush and Rand Paul made the cut as well, joining the other top-polling Republicans for the first debate of the 2016 presidential contest, on Fox News on Thursday.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/05/us/politics/election-2016-republican-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/08/04/us/politics/republican-debate-election-2016.html">The Roster: Contenders Named to First G.O.P. Debate</a> <time class="timestamp" data-eastern-timestamp="6:08 PM" datetime="2015-08-04" data-utc-timestamp="1438726135000">6:08 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003836718" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/04/jeb-bush-suggests-womens-health-issues-are-overfunded/">Bush Suggests âWomenâs Health Issuesâ Are Overfunded</a> <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="8:47 PM" data-utc-timestamp="1438735623">8:47 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003835895" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/05/nyregion/new-york-officials-move-to-regulate-towers-tied-to-legionnaires-disease-outbreak.html">Legionnairesâ
Cases Climb;
New York Eyes
Cooling Towers</a></h2>

            <p class="byline">By WINNIE HU and NOAH REMNICK <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="8:53 PM" data-utc-timestamp="1438736011">8:53 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/05/nyregion/new-york-officials-move-to-regulate-towers-tied-to-legionnaires-disease-outbreak.html"><img src="http://static01.nyt.com/images/2015/08/05/nyregion/06LEGIONweb1/06LEGIONweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Mayor Bill de Blasio promised to present legislation to address the towers, which are thought to be the source of an outbreak of Legionnairesâ Disease in the Bronx.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/05/nyregion/new-york-officials-move-to-regulate-towers-tied-to-legionnaires-disease-outbreak.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003836796" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/08/04/arts/television/jon-stewart-daily-show-9-essential-moments.html"><img src="http://static01.nyt.com/images/2015/08/05/arts/05STEWART3/05STEWART3-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The 2000 presidential election was the first one "The Daily Show" covered.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Comedy Central	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/08/04/arts/television/jon-stewart-daily-show-9-essential-moments.html">9 Essential Moments on âThe Daily Showâ</a></h2>

            <p class="byline">By JEREMY EGNER, DAVE ITZKOFF and KATHRYN SHATTUCK </p>
    
    <p class="summary">As Jon Stewartâs 16-year run on âThe Daily Showâ comes to a close, writers, producers and guests look back on key moments and reflect upon his legacy.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003833948" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/nytnow/your-tuesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/04/nytnow/your-tuesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/04/nytnow/04eveningss-slide-LILX/04eveningss-slide-LILX-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="7:01 PM" data-utc-timestamp="1438729312">7:01 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/08/04/august-4-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="6:02 PM" datetime="2015-08-04" data-utc-timestamp="1438725722000">6:02 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003835560" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/05/sports/natalia-molchanova-champion-free-diver-is-missing-near-ibiza.html">Worldâs Best Free Diver Vanishes in Depths</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/05/sports/natalia-molchanova-champion-free-diver-is-missing-near-ibiza.html"><img src="http://static01.nyt.com/images/2015/08/04/sports/05DIVER-hp/05DIVER-hp-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By ADAM SKOLNICK <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="3:21 PM" data-utc-timestamp="1438716075">3:21 PM ET</time></p>
    
    <p class="summary">
        Natalia Molchanova, 53, a record-setting free diver, was presumed dead on Tuesday, her son said, after she did not surface from a dive in the Balearic Sea on Sunday.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/05/sports/natalia-molchanova-champion-free-diver-is-missing-near-ibiza.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003833143" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/05/technology/with-halo-5-microsoft-seeks-to-lure-e-sports-players-back.html">A Bid to Lure E-Sports Players Back With Halo 5</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/05/technology/with-halo-5-microsoft-seeks-to-lure-e-sports-players-back.html"><img src="http://static01.nyt.com/images/2015/08/05/business/05halo1/05halo1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NICK WINGFIELD </p>
        
    <p class="summary">
        Microsoft is offering a $1 million prize to competitive gamers, a crucial leg in the multimillion-dollar marketing push for the game.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003836775" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://artsbeat.blogs.nytimes.com/2015/08/04/metropolitan-opera-says-its-otello-tenor-will-not-wear-blackface/">The Met Says Its âOtelloâ Tenor Will Not Wear Blackface</a></h2>

            <div class="thumb">
            <a href="http://artsbeat.blogs.nytimes.com/2015/08/04/metropolitan-opera-says-its-otello-tenor-will-not-wear-blackface/"><img src="http://static01.nyt.com/images/2015/08/05/arts/music/05artsbeat-otello2/05artsbeat-otello2-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL COOPER <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="6:53 PM" data-utc-timestamp="1438728815">6:53 PM ET</time></p>
        
    <p class="summary">
        Aleksandrs Antonenko, the tenor singing the title role in Verdiâs âOtello,â will break with a performance tradition of more than a century.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://artsbeat.blogs.nytimes.com/2015/08/04/metropolitan-opera-says-its-otello-tenor-will-not-wear-blackface/?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003835746" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/05/world/asia/taliban-leader.html">New Taliban Leader Faces Discord as Official Quits</a> <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="8:26 PM" data-utc-timestamp="1438734380">8:26 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835540" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/05/world/middleeast/israel-palestinians-meir-ettinger.html">Grandson of Kahane Is Held as Israel Targets Extremists</a> <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="3:56 PM" data-utc-timestamp="1438718200">3:56 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836721" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/05/arts/international/robert-conquest-historian-who-documented-soviet-horrors-dies-at-98.html">Robert Conquest, Who Documented Soviet Horrors, Dies</a> <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="5:52 PM" data-utc-timestamp="1438725127">5:52 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835891" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/05/nyregion/womans-unborn-baby-dies-in-brooklyn-shooting.html">Pregnant Woman and 4 Others Shot in Brooklyn</a> <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="6:49 PM" data-utc-timestamp="1438728593">6:49 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836245" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/05/nyregion/a-9-11-artifact-heads-to-its-new-home-at-connecticuts-shore-line-trolley-museum.html">A 9/11 Artifact Heads to Its New Home</a> <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="5:35 PM" data-utc-timestamp="1438724120">5:35 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003836855" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://well.blogs.nytimes.com/2015/08/04/spicy-food-linked-to-lower-risk-of-death/">Well: Eating Spicy Food Linked to a Longer Life</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003830483" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/05/dining/new-orleans-restaurants-post-hurricane-katrina.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/05/dining/05NEW-ORLEANS-RESTAURANT-slide-OM1L/05NEW-ORLEANS-RESTAURANT-slide-OM1L-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/05/dining/new-orleans-restaurants-post-hurricane-katrina.html">New Orleans Restaurant Bounce, After Katrina</a>
        </h2>
        <p class="summary">
            A decade after Hurricane Katrina, few would disagree that the New Orleans dining scene has not only come back, but the city is a much better place to eat than it was even before the storm.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003835064" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/05/books/review-street-poison-the-biography-of-iceberg-slim-studies-the-life-of-a-pimp.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/05/arts/05ICEBERG/05ICEBERG-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/05/books/review-street-poison-the-biography-of-iceberg-slim-studies-the-life-of-a-pimp.html">Review: A Biography of a Pimp, and Writer</a>
        </h2>
        <p class="summary">
            Justin Giffordâs book, âStreet Poison: The Biography of Iceberg Slim,â casts its subject not only as an anti-establishment writer, but also as the literary godfather of gangsta rap.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003831116" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/05/us/an-ancient-tongue-and-paellas-scent-fill-a-boise-celebration-of-basque-roots.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/05/us/00basque-hp-slide-OYJP/00basque-hp-slide-OYJP-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/05/us/an-ancient-tongue-and-paellas-scent-fill-a-boise-celebration-of-basque-roots.html">A Celebration of Basque Roots in Boise</a>
        </h2>
        <p class="summary">
            Many think of Idaho as potato country, but the state also celebrates another part of its culture: the heritage of immigrants from northern Spain.        </p>
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
            <article class="story theme-summary" data-story-id="100000003834887" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/05/opinion/in-zimbabwe-we-dont-cry-for-lions.html">In Zimbabwe, We Donât Cry for Lions</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/05/opinion/in-zimbabwe-we-dont-cry-for-lions.html"><img src="http://static01.nyt.com/images/2015/08/04/opinion/04Cecil-web/04Cecil-web-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By GOODWELL NZOU <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="4:21 PM" data-utc-timestamp="1438719681">4:21 PM ET</time></p>
    
    <p class="summary">
        Do Americans who are upset about Cecil even realize how terrifying animals can be?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/05/opinion/in-zimbabwe-we-dont-cry-for-lions.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003833944" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/opinion/president-obamas-tough-achievable-climate-plan.html">Editorial: President Obamaâs Tough, Achievable Climate Plan</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835325" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/08/04/therapy-for-tough-guys/">Couch: Therapy for Tough Guys</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835975" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/08/04/lindsey-graham-hillary-clinton-monica-lewinsky-a-case-study-in-desperation/">Taking Note: A Case Study in Desperation</a> <time class="timestamp" datetime="2015-08-04" data-eastern-timestamp="4:21 PM" data-utc-timestamp="1438719692">4:21 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003835692" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">MARK BITTMAN </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/opinion/mark-bittman-whats-the-buzz-about-wild-bees.html">âWhatâs the Buzz About Wild Bees?â</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/04/opinion/mark-bittman-whats-the-buzz-about-wild-bees.html"><img src="http://static01.nyt.com/images/2015/07/17/multimedia/california-pollinators/california-pollinators-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Farming landscapes that encourage diverse pollinators, like bees, birds and insects, can help produce food that is abundant and nutritious.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/04/opinion/mark-bittman-whats-the-buzz-about-wild-bees.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003834281" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/opinion/david-brooks-trumps-allure-ego-as-ideology.html">Brooks: Donald Trumpâs Allure</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834280" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/opinion/joe-nocera-obamas-flexible-fix-to-climate-change.html">Nocera: Obamaâs Flexible Fix to Climate Change</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Join us on Facebook Â»</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/04/refugee-crisis-on-the-beach-in-greece/">Refugee Crisis on the Beach in Greece</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/04/solitary-confinement-reporters-notebook/">Solitary Confinement: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/03/behind-the-scenes-of-copwatch/">Behind the Scenes of Copwatch</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/04/refugee-crisis-on-the-beach-in-greece/">Refugee Crisis on the Beach in Greece</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/03/restore-your-faith-in-humanity/">Restore Your Faith in Humanity</a>
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
    require(['homepage/main'], function() {
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

    <article class="story theme-summary" data-story-id="100000003836247" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/05/nyregion/arnold-scaasi-a-designer-who-dressed-generations-of-scaasi-girls-dies-at-85.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/nyregion/05scaasi-1-obit-web/05scaasi-1-obit-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Arnold Scaasi, Designer to the Stars, Dies at 85</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003835399" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/04/opinion/the-long-history-of-political-idiocy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/opinion/04FreemanJoanne/04FreemanJoanne-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Long History of Political Idiocy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003827239" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/books/review/the-beautiful-bureaucrat-by-helen-phillips.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/books/review/09QUATTRO/09QUATTRO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Helen Phillipsâ âThe Beautiful Bureaucratâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003829353" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/magazine/the-tough-love-of-austerity.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/magazine/09firstwords-sf/09mag-09firstwords-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Tough Love of âAusterityâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003835177" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/08/04/whose-culture-is-it-anyhow">
            <h2 class="story-heading">Whose Culture Is It, Anyhow?</h2>
            <p class="summary">Room for Debate asks when borrowing a peopleâs style of art or music becomes exploitation.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/olympics/index.html">Olympics</a></h2>

    <article class="story theme-summary" data-story-id="100000003835581" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/05/sports/olympics/ultimate-frisbee-and-other-niche-sports-wait-for-olympic-moment.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/sports/05OLYMPICSwebfrisbee/05OLYMPICSwebfrisbee-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Frisbee Waits for Its Olympic Moment</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003835386" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/05/arts/music/review-a-softy-drake-at-ovo-fest-comes-out-swinging-at-meek-mill.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/arts/music/05drake/05drake-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Drake, at OVO Fest, Comes Out Swinging</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003835390" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/04/therapy-for-tough-guys/">
            <h2 class="story-heading">Couch: Therapy for Tough Guys</h2>
            <p class="summary">How can they get in touch with their most vulnerable feelings?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000003833940" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/04/business/vincent-marotta-sr-a-creator-of-mr-coffee-dies-at-91.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/business/04marotta-1-obit/04marotta-1-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Creator of Mr. Coffee Dies at 91</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003833917" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/04/sports/football/giants-speak-to-jason-pierre-paul-for-first-time-since-accident.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/sports/04GIANTSweb/04GIANTSweb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Curious Case of a Giant and a Missing Finger</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003835392" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/04/opinion/republicans-are-trying-to-turn-uber-into-a-partisan-issue.html">
            <h2 class="story-heading">Editorial Observer: Republicans and the Politics of Uber</h2>
            <p class="summary">Presidential candidates portraying themselves as big backers of the new âgig economyâ are pandering for votes.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003825770" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/travel/foreign-language-translation-smart-phone-iphone-apps.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/travel/09Getaway-1/09Getaway-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Foreign Language Apps for Traveling Abroad</h2>
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
            <article class="story theme-summary" data-story-id="100000003818429" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/world/europe/cossacks-face-reprisals-as-rebel-groups-clash-in-eastern-ukraine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/world/05COSSACK-1/05COSSACK-1-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cossacks Face Grim Reprisals From Onetime Allies in Eastern Ukraine        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003832631" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/world/middleeast/isis-or-al-qaeda-american-officials-split-over-biggest-threat.html">
            ISIS or Al Qaeda? American Officials Split Over Top Terror Threat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835746" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/world/asia/taliban-leader.html">
            New Taliban Leader Faces Discord as a Top Official Quits        </a>
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
            <article class="story theme-summary" data-story-id="100000003835584" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/business/media/a-sale-of-the-economist-is-unlikely-to-change-its-voice.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/business/05economist-web-sub/05economist-web-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Up for Sale, the Economist Is Unlikely to Alter Its Voice        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836349" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/business/dealbook/puerto-rico-has-another-debt-worry-on-horizon.html">
            Puerto Rico Has Another Debt Worry on Horizon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003758966" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/business/dealbook/an-exchange-in-australia-woos-listings-from-china.html">
            An Exchange in Australia Woos Listings From China        </a>
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
            <article class="story theme-summary" data-story-id="100000003834281" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/opinion/david-brooks-trumps-allure-ego-as-ideology.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/opinion/04brooksWeb/04brooksWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: Donald Trumpâs Allure: Ego as Ideology        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833944" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/opinion/president-obamas-tough-achievable-climate-plan.html">
            Editorial: President Obamaâs Tough, Achievable Climate Plan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833454" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/opinion/roger-cohen-the-migrant-crisis-in-calais-exposes-a-europe-without-ideas.html">
            Roger Cohen: The Migrant Crisis in Calais Exposes a Europe Without Ideas        </a>
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
            <article class="story theme-summary" data-story-id="100000003837035" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/us/330-to-share-21-million-in-abuse-settlement-with-milwaukee-archdiocese.html">

        
        <h3 class="story-heading">
        330 to Share $21 Million in Abuse Settlement With Milwaukee Archdiocese        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836730" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/us/oklahoma-acts-to-limit-earthquake-risk-at-oil-and-gas-wells.html">
            Oklahoma Acts to Limit Earthquake Risk at Oil and Gas Wells        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836334" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/us/politics/election-2016-republican-debate.html">
            John Kasich Is In, Rick Perry Is Out in First Republican Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003833143" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/technology/with-halo-5-microsoft-seeks-to-lure-e-sports-players-back.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/business/05halo1/05halo1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With Halo 5: Guardians, Microsoft Seeks to Lure E-Sports Players Back        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823809" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/technology/personaltech/windows10-review.html">
            Gadgetwise: Windows 10 Review: A Throwback With Upgrades in Software and Security        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824038" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/technology/personaltech/steep-discounts-a-boon-for-customers-but-a-gamble-for-start-ups.html">
            State of the Art: Steep Discounts a Boon for Customers, but a Gamble for Start-Ups        </a>
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
            <article class="story theme-summary" data-story-id="100000003835386" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/arts/music/review-a-softy-drake-at-ovo-fest-comes-out-swinging-at-meek-mill.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/arts/music/05drake/05drake-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Drake, at OVO Fest, Comes Out Swinging at Meek Mill        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835064" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/books/review-street-poison-the-biography-of-iceberg-slim-studies-the-life-of-a-pimp.html">
            Books of The Times: Review: âStreet Poison,â a Biography of Iceberg Slim, Writer and Pimp        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835980" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/movies/review-in-shaun-the-sheep-movie-a-flock-heads-to-the-city-to-find-its-farmer.html">
            Review: In &#8216;Shaun the Sheep Movie,&#8217; a Flock Heads to the City to Find Its Farmer        </a>
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
            <article class="story theme-summary" data-story-id="100000003837058" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/08/04/as-debate-goes-on-without-jindal-super-pacs-ad-will-support-him-in-iowa/">

        
        <h3 class="story-heading">
        First Draft: As Debate Goes On Without Jindal, Super PACâs Ad Will Support Him in Iowa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836917" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/04/hillary-clinton-and-bernie-sanders-remain-tied-in-new-hampshire-poll-shows/">
            First Draft: Hillary Clinton and Bernie Sanders Remain Tied in New Hampshire, Poll Shows        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836334" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/us/politics/election-2016-republican-debate.html">
            John Kasich Is In, Rick Perry Is Out in First Republican Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003835560" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/sports/natalia-molchanova-champion-free-diver-is-missing-near-ibiza.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/sports/05DIVER-hp/05DIVER-hp-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Free Diver Natalia Molchanova Descends for Fun, Then Vanishes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836715" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/sports/katie-ledecky-again-sets-record-in-1500-but-isnt-done-for-the-night.html">
            Katie Ledecky SetsÂ Another Record, Then Returns to Pool        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833581" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/sports/katie-ledecky-breaks-world-record-in-1500-freestyle.html">
            Katie Ledecky Breaks World Record, Almost by Accident        </a>
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
            <article class="story theme-summary" data-story-id="100000003835980" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/movies/review-in-shaun-the-sheep-movie-a-flock-heads-to-the-city-to-find-its-farmer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/arts/05SHAUN/05SHAUN-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;Shaun the Sheep Movie,&#8217; a Flock Heads to the City to Find Its Farmer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824230" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/movies/the-birds-and-the-bees-as-seen-at-15-in-the-diary-of-a-teenage-girl.html">
            The Birds and the Bees as Seen at 15, in &#8216;The Diary of a Teenage Girl&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824460" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/movies/bobcat-goldthwait-andbarry-crimmins-explore-the-past-darkly-in-a-new-film.html">
            Bobcat Goldthwait andÂ Barry Crimmins Explore the Past, Darkly, in a New Film        </a>
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
            <article class="story theme-summary" data-story-id="100000003837019" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/nyregion/truck-crash-kills-one-and-snarls-new-jersey-turnpike-for-hours.html">

        
        <h3 class="story-heading">
        Truck Crash Kills One and Snarls New Jersey Turnpike for Hours        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836245" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/nyregion/a-9-11-artifact-heads-to-its-new-home-at-connecticuts-shore-line-trolley-museum.html">
            A 9/11 Artifact Heads to Its New Home at Connecticutâs Shore Line Trolley Museum        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836247" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/nyregion/arnold-scaasi-a-designer-who-dressed-generations-of-scaasi-girls-dies-at-85.html">
            Arnold Scaasi, a Designer Who Dressed Generations of &#8216;Scaasi Girls,&#8217; Dies at 85        </a>
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
            <article class="story theme-summary" data-story-id="100000003836247" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/nyregion/arnold-scaasi-a-designer-who-dressed-generations-of-scaasi-girls-dies-at-85.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/nyregion/05scaasi-1-obit-web/05scaasi-1-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arnold Scaasi, a Designer Who Dressed Generations of &#8216;Scaasi Girls,&#8217; Dies at 85        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836721" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/arts/international/robert-conquest-historian-who-documented-soviet-horrors-dies-at-98.html">
            Robert Conquest, Historian Who Documented Soviet Horrors, Dies at 98        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835507" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/world/europe/les-munro-dambusters-pilot-dies.html">
            John Leslie Munro, the Last of the World War II âDambusterâ Pilots, Dies at 96        </a>
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
            <article class="story theme-summary" data-story-id="100000003836829" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/06/theater/review-in-the-comedy-of-errors-twins-lead-to-confusion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/theater/06comedy-web/06comedy-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;The Comedy of Errors,&#8217; Twins Lead to Confusion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836019" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/theater/in-steve-a-docu-musical-colin-summers-unveils-a-mysterious-collaborator.html">
            Snapshot: In &#8216;Steve: A Docu-Musical,&#8217; Colin Summers Unveils a Mysterious Collaborator        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836164" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/04/frank-langella-will-return-to-broadway-in-the-father/">
            Frank Langella Will Return to Broadway in âThe Fatherâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003836519" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/science/blame-a-male-biased-algorithm-for-the-temperature-in-your-office-readers-respond.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/science/04cold-readers/04cold-readers-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Blame a Male-Biased Algorithm for the Temperature in Your Office? Readers Respond        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834387" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/science/methane-leaks-may-greatly-exceed-estimates-report-says.html">
            Methane Leaks May Greatly Exceed Estimates, Report Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834847" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/08/04/science/04qna-moon.html">
            Q&A: The Moon, Going Through a Phase        </a>
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
            <article class="story theme-summary" data-story-id="100000003801402" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/travel/skyfaring-book-airline-pilot-mark-vanhoenacker.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/travel/09CONVERSATION2/09CONVERSATION2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Conversation: What Itâs Really Like to Be an Airline Pilot        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749925" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/what-the-australian-adventurer-tim-cope-learned-from-nomads.html">
            Q&A: What the Australian Adventurer Tim Cope Learned From Nomads        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825770" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/foreign-language-translation-smart-phone-iphone-apps.html">
            The Getaway: Foreign Language Apps for Traveling Abroad        </a>
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
            <article class="story theme-summary" data-story-id="100000003836796" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/04/arts/television/jon-stewart-daily-show-9-essential-moments.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/arts/05STEWART3/05STEWART3-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jon Stewart and âThe Daily Showâ: A Behind-the-Scenes Look at 9 Essential Moments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836126" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/arts/television/review-difficult-people-on-hulu-has-fun-with-the-aspiring-and-the-struggling.html">
            Review: &#8216;Difficult People,&#8217; on Hulu, Has Fun With the Aspiring and the Struggling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/arts/television/review-mr-robinson-a-classroom-comedy-on-nbc.html">
            Review: &#8216;Mr. Robinson,&#8217; a Classroom Comedy on NBC        </a>
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
            <article class="story theme-summary" data-story-id="100000003826532" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/health/solitary-confinement-mental-illness.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/science/0804Solitary/0804Solitary-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Solitary Confinement: Punished for Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835220" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/04/making-activity-trackers-more-fashion-forward/">
            Wired Well: Making Activity Trackers More Fashion Forward        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836028" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/04/answers-about-campus-depression-and-suicide-risk-among-college-students/">
            Well: Answers About Campus Depression and Suicide Risk Among College Students        </a>
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
            <article class="story theme-summary" data-story-id="100000003830357" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/dining/restaurant-review-untitled-at-the-whitney-in-the-meatpacking-district.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/dining/RESTAURANT-slide-WUJW/RESTAURANT-slide-WUJW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurants: Restaurant Review: Untitled at the Whitney in the Meatpacking District        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830483" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/dining/new-orleans-restaurants-post-hurricane-katrina.html">
            The New Orleans Restaurant Bounce, After Katrina        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826036" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/dining/zucchini-tomatoes-corn-ripe-for-the-cooking.html">
            City Kitchen: Zucchini, Tomatoes and Corn: Ripe for the Cooking        </a>
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
            <article class="story theme-summary" data-story-id="100000003835064" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/books/review-street-poison-the-biography-of-iceberg-slim-studies-the-life-of-a-pimp.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/arts/05ICEBERG/05ICEBERG-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âStreet Poison,â a Biography of Iceberg Slim, Writer and Pimp        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836721" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/arts/international/robert-conquest-historian-who-documented-soviet-horrors-dies-at-98.html">
            Robert Conquest, Historian Who Documented Soviet Horrors, Dies at 98        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834479" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/books/review-china-mievilles-three-moments-of-an-explosion.html">
            Books of The Times: Review: China Mi&eacute;ville&#8217;s &#8216;Three Moments of an Explosion&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003818041" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/advice-for-new-students-from-those-who-know-old-students.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02COVER/02COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Advice for New Students From Those Who Know (Old Students)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816681" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/four-steps-to-choosing-a-career-path.html">
            Four Steps to Choosing a College Major        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816690" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/finding-direction-in-linkedin-profiles.html">
            Finding a Career Track in LinkedIn Profiles          </a>
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
            <article class="story theme-summary" data-story-id="100000003834414" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/upshot/how-to-make-sense-of-donald-trumps-perch-atop-the-polls.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/upshot/05UP-Trump/05UP-Trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: How to Make Sense of Donald Trumpâs Perch Atop the Polls        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835769" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/upshot/new-polls-give-better-view-of-gop-debate-field.html">
            Road to 2016: New Polls Give Better View of G.O.P. Debate Field          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788656" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/upshot/dont-blame-medicaid-for-rise-in-health-care-spending.html">
            The New Health Care: Donât Blame Medicaid for Rise in Health Care Spending        </a>
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
            <article class="story theme-summary" data-story-id="100000003824911" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/opinion/sunday/is-new-orleans-safe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/opinion/sunday/02barry/02barry-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Is New Orleans Safe?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/opinion/sunday/republican-hypocrisy-on-iran.html">
            Editorial: Republican Hypocrisy on Iran        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828695" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/opinion/frank-bruni-we-invited-donald-trump-to-town.html">
            Frank Bruni: We Invited Donald Trump to Town        </a>
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
            <article class="story theme-summary" data-story-id="100000003834782" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/03/realestate/04-July-top-real-estate-stories.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/realestate/05SKY3/05SKY3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Case You Missed It: Julyâs Top Real Estate Stories        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828828" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/realestate/the-millennial-commune.html">
            The Millennial Commune        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824547" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/realestate/real-estate-in-britain.html">
            International Real Estate: House Hunting in ... Britain        </a>
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
            <article class="story theme-summary" data-story-id="100000003827998" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/06/fashion/spas-import-an-international-menu-of-pampering.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/fashion/06SKIN2/06SKIN2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Skin Deep: Spas Import an International Menu of Pampering        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822591" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/fashion/the-marie-kondo-effect-your-closets-loss-is-a-consignment-stores-gain.html">
            The Marie Kondo Effect: A Closetâs Loss, a Consignorâs Gain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833656" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/fashion/panama-citys-casco-viejo-cleans-up-nicely.html">
            Intersection: Panamaâs Casco Viejo Cleans Up Nicely        </a>
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
            <article class="story theme-summary" data-story-id="100000003829457" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/magazine/the-misadventures-of-issa-rae.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/magazine/09rae1/09rae1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: The Misadventures of Issa Rae        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829353" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/magazine/the-tough-love-of-austerity.html">
            First Words: The Tough Love of âAusterityâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829057" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/magazine/the-continuing-reality-of-segregated-schools.html">
            The Continuing Reality of Segregated Schools        </a>
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
            <article class="story theme-summary" data-story-id="100000003833303" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/technology/german-carmakers-buy-nokia-mapping-unit-here.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/business/04nokia-web/04nokia-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        German Carmakers Buy Nokiaâs Here Mapping Unit for $3 Billion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/automobiles/autoreviews/video-review-porsche-gives-the-911-more-giddyap-with-the-gts.html">
            Driven: Video Review: Porsche Gives the 911 More Giddyap With the GTS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833809" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/business/auto-sales-jumped-in-july-gm-and-fiat-chrysler-were-up-6.html">
            Auto Sales Jumped in July; G.M. and Fiat Chrysler Were Up 6%        </a>
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
            <article class="story theme-summary" data-story-id="100000003836862" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/04/cocktail-recipe-iceland-brennivin/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/t-magazine/04brennivin-nichols-1/04brennivin-nichols-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: A Refreshing Cocktail Recipe, Featuring Icelandâs Newest Export        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836521" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/04/hair-protection-sun/">
            T Magazine: Hair Protection From the Sun, One Spritz (or Pump) at a Time        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836368" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/04/alice-eve-floral-dress/">
            T Magazine: Alice Eveâs Floral, Patchworked Cocktail Dress        </a>
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
            <article class="story theme-summary" data-story-id="100000003836578" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/04/refugee-crisis-on-the-beach-in-greece/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/world/europe/20150805-LESBOS-slide-SAMA/20150805-LESBOS-slide-SAMA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Refugee Crisis on the Beach in Greece        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835725" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/04/solitary-confinement-reporters-notebook/">
            Solitary Confinement: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834588" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/03/behind-the-scenes-of-copwatch/">
            Behind the Scenes of Copwatch        </a>
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
        <article class="story theme-summary" data-story-id="100000003828380" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/realestate/madison-avenue-condo-in-an-office-district.html">Madison Avenue Condo in an Office District</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/realestate/madison-avenue-condo-in-an-office-district.html"><img src="http://static01.nyt.com/images/2015/08/02/realestate/02MADISONWEB/02MADISONWEB-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A new 32-story 69-unit condominium is rising at Madison Avenue and East 33rd Street, an area crowded with office buildings.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003826772" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/realestate/karen-allen-at-home-in-the-berkshires.html">Karen Allen at Home in the Berkshires</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/realestate/karen-allen-at-home-in-the-berkshires.html"><img src="http://static01.nyt.com/images/2015/08/02/realestate/20150802WHATILOVE-slide-E5RM/20150802WHATILOVE-slide-E5RM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The actress lives in western Massachusetts where she directs theater, has founded a yoga studio and opened a clothing shop.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":725,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
