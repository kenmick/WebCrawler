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
<meta name="keywords" content="Murders, Attempted Murders and Homicides,Aurora, Colo, Shooting (2012),Jury System,Capital Punishment,Sentences (Criminal),Holmes, James Eagan,Nuclear Weapons,Iran,Schumer, Charles E,Obama, Barack,United States Politics and Government,United States Defense and Military Forces,Presidential Election of 2016,Debates (Political),United States Politics and Government,News and News Media,Social Media,Fox News Channel,Republican Party,Presidential Election of 2016,Debates (Political),Clinton, Hillary Rodham,Kardashian, Kim,West, Kanye,Petroleo Brasileiro SA Petrobras,Brazil,Corruption (Institutional),Rousseff, Dilma,Workers' Party (Brazil),Costa, Paulo Roberto,Brazil,Rousseff, Dilma,Michel Temer,Petroleo Brasileiro SA Petrobras,Latin America,Iran,Martha's Vineyard (Mass),Islamic State in Iraq and Syria (ISIS),Presidential Election of 2016,Obama, Barack,Deaths (Obituaries),Kelsey, Frances Oldham,Thalidomide (Drug),Birth Defects,Sedatives,Drugs (Pharmaceuticals),Food and Drug Administration,Agriculture and Farming,Cotton,California,Drought,Supima,Fashion and Apparel,Water,San Joaquin Valley (Calif),Middle East and Africa Migrant Crisis,Illegal Immigration,Maritime Accidents and Safety,Doctors Without Borders,Mare Nostrum,Africa,Italy,Human Trafficking,United States Defense and Military Forces,Army Rangers,United States Military Academy,Defense Department,United States Defense and Military Forces,Interrogations,Espionage and Intelligence Services,Psychology and Psychologists,American Psychological Assn,Defense Department,Birth Control and Family Planning,Freedom of Religion,Nonprofit Organizations,New York City,Patient Protection and Affordable Care Act (2010),Cardinal Spellman High School (Bronx, NY),Catholic Health Services of Long Island,Monsignor Farrell High School,North Korea,Time,Japan,Retirement,Savings,Mortgages,Social Security (US),Home Equity Loans,Asset Allocation (Personal Finances),Personal Finances,Dating and Relationships,Kips Bay (Manhattan, NY),Marriages,Stewart, Jon,Television,Comedy and Humor,News and News Media,Comedy Central,Colbert, Stephen,The Daily Show with Jon Stewart (TV Program),Daily Show with Jon Stewart, The (TV Program)" />
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
<script>window.NYTADX.buildAdx(['Murders, Attempted Murders and Homicides','Aurora, Colo, Shooting (2012)','Jury System','Capital Punishment','Sentences (Criminal)','Holmes, James Eagan','Nuclear Weapons','Iran','Schumer, Charles E','Obama, Barack','United States Politics and Government','United States Defense and Military Forces','Presidential Election of 2016','Debates (Political)','United States Politics and Government','News and News Media','Social Media','Fox News Channel','Republican Party','Presidential Election of 2016','Debates (Political)','Clinton, Hillary Rodham','Kardashian, Kim','West, Kanye','Petroleo Brasileiro SA Petrobras','Brazil','Corruption (Institutional)','Rousseff, Dilma','Workers\' Party (Brazil)','Costa, Paulo Roberto','Brazil','Rousseff, Dilma','Michel Temer','Petroleo Brasileiro SA Petrobras','Latin America','Iran','Martha\'s Vineyard (Mass)','Islamic State in Iraq and Syria (ISIS)','Presidential Election of 2016','Obama, Barack','Deaths (Obituaries)','Kelsey, Frances Oldham','Thalidomide (Drug)','Birth Defects','Sedatives','Drugs (Pharmaceuticals)','Food and Drug Administration','Agriculture and Farming','Cotton','California','Drought','Supima','Fashion and Apparel','Water','San Joaquin Valley (Calif)','Middle East and Africa Migrant Crisis','Illegal Immigration','Maritime Accidents and Safety','Doctors Without Borders','Mare Nostrum','Africa','Italy','Human Trafficking','United States Defense and Military Forces','Army Rangers','United States Military Academy','Defense Department','United States Defense and Military Forces','Interrogations','Espionage and Intelligence Services','Psychology and Psychologists','American Psychological Assn','Defense Department','Birth Control and Family Planning','Freedom of Religion','Nonprofit Organizations','New York City','Patient Protection and Affordable Care Act (2010)','Cardinal Spellman High School (Bronx, NY)','Catholic Health Services of Long Island','Monsignor Farrell High School','North Korea','Time','Japan','Retirement','Savings','Mortgages','Social Security (US)','Home Equity Loans','Asset Allocation (Personal Finances)','Personal Finances','Dating and Relationships','Kips Bay (Manhattan, NY)','Marriages','Stewart, Jon','Television','Comedy and Humor','News and News Media','Comedy Central','Colbert, Stephen','The Daily Show with Jon Stewart (TV Program)','Daily Show with Jon Stewart, The (TV Program)'], '', true)</script>
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
            <li class="date">Friday, August 7, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003841073" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/08/us/jury-decides-fate-of-james-holmes-aurora-theater-gunman.html">Gunman Gets
Life Sentence in
Colorado Movie
Theater Killings</a></h2>

            <p class="byline">By JACK HEALY <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="7:11 PM" data-utc-timestamp="1438989074">7:11 PM ET</time></p>
    
    <p class="summary">Jurors deliberated for less than a day before deciding to spare James E. Holmes, who was convicted in July of killing 12 people, the death penalty.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003841987" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/08/us/politics/opposing-iran-nuclear-deal-chuck-schumer-rattles-democratic-firewall.html">Schumerâs âNoâ Vote Wonât Doom Iran Deal, Democrats Say</a></h2>
    
            <p class="byline">By JONATHAN WEISMAN and JENNIFER STEINHAUER <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="5:35 PM" data-utc-timestamp="1438983355">5:35 PM ET</time></p>
    
    <p class="summary">The decision by Senator Chuck Schumer, an influential voice, to oppose President Obamaâs deal would not be enough to bring down the agreement, supporters said.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/08/us/politics/opposing-iran-nuclear-deal-chuck-schumer-rattles-democratic-firewall.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003842406" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/08/us/politics/candidates-continue-to-plead-their-cases-after-first-republican-debate.html">Candidates Continue to Plead Their Cases After First Debate</a></h2>

            <p class="byline">By ALAN RAPPEPORT <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="3:51 PM" data-utc-timestamp="1438977063">3:51 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/08/us/politics/candidates-continue-to-plead-their-cases-after-first-republican-debate.html"><img src="http://static01.nyt.com/images/2015/08/08/us/08REPUBSwewb/08REPUBSwewb-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Some G.O.P. White House hopefuls, including Donald J. Trump and Senator Marco Rubio, worked to explain themselves â and comments they had made â after Thursdayâs debate.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003842494" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/08/us/politics/hillary-clinton-has-her-own-celebrity-moment-after-debate.html">Hillary Clinton Has Her Own Celebrity Moment</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003834357" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/business/international/effects-of-petrobras-scandal-leave-brazilians-lamenting-a-lost-dream.html">Oil Bribery Scandal Costs Brazil Billions, and a Nationâs Pride</a></h2>
    
            <p class="byline">By DAVID SEGAL </p>
    
    <p class="summary">A far-reaching investigation into corruption at the state oil company has destabilized the government, damaged the economy and wounded national pride.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003841957" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/08/world/americas/vice-president-of-brazil-emerges-from-shadows-as-scandal-engulfs-dilma-rousseff.html">Vice President of Brazil Emerges From Shadows</a> <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="3:00 PM" data-utc-timestamp="1438974035">3:00 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003840705" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/08/us/politics/busy-september-looms-for-obama-but-first-two-weeks-of-golf.html"><img src="http://static01.nyt.com/images/2015/08/08/us/08memo-web/08memo-web-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">President Obama boarding Air Force One last month. He will depart forÂ his annual Marthaâs Vineyard vacation on Friday afternoon.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Doug Mills/The New York Times	        </span>
            </figcaption>
</figure>

            <h3 class="kicker">White House Memo </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/08/us/politics/busy-september-looms-for-obama-but-first-two-weeks-of-golf.html">For Obama, Golf, Then a Busy September</a></h2>

            <p class="byline">By MICHAEL D. SHEAR </p>
    
    <p class="summary">The president will face likely showdowns on Iran and the budget, not to mention high-profile visitors from Beijing and the Vatican, after a vacation on Marthaâs Vineyard.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003833959" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/nytnow/your-friday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/07/nytnow/your-friday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/07/nytnow/07eveningss-slide-6P1S/07eveningss-slide-6P1S-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="5:48 PM" data-utc-timestamp="1438984121">5:48 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <style><!--
  #centerstuff h5 {text-align: center;}
  #centerstuff .byline {text-align: center;}
  --></style>

<h6 class="kicker" style="text-align: center;">Frances Oldham Kelsey | 1914-2015</h6>

<div id="centerstuff">
</div><article class="story theme-summary" data-story-id="100000003842658" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/08/science/frances-oldham-kelsey-fda-doctor-who-exposed-danger-of-thalidomide-dies-at-101.html">Doctor Who Exposed Danger of Thalidomide</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/08/science/frances-oldham-kelsey-fda-doctor-who-exposed-danger-of-thalidomide-dies-at-101.html"><img src="http://static01.nyt.com/images/2015/08/08/us/08kelsey-1-obit/08kelsey-1-obit-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBERT D. McFADDEN <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="5:17 PM" data-utc-timestamp="1438982256">5:17 PM ET</time></p>
        
    <p class="summary">
        Frances Oldham Kelsey became a 20th-century American heroine for sparing the United States from widespread birth deformities, and for inspiring laws making drugs safer.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003837702" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/08/business/a-once-flourishing-pima-cotton-industry-withers-in-an-arid-california.html">A Cotton Industry Withers in Dry California</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/08/business/a-once-flourishing-pima-cotton-industry-withers-in-an-arid-california.html"><img src="http://static01.nyt.com/images/2015/08/07/business/07cotton-web1/07cotton-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By HIROKO TABUCHI <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="4:02 PM" data-utc-timestamp="1438977735">4:02 PM ET</time></p>
        
    <p class="summary">
        Pima cotton, used in high-end clothing, has been hit hard by the drought, and farmers and officials are struggling to preserve the industry and the environment.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003842094" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/08/world/europe/italian-police-charge-5-in-shipwreck-that-killed-migrants.html">Italian Police Charge 5 in Shipwreck That Killed Migrants</a> <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="4:24 PM" data-utc-timestamp="1438979066">4:24 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003840923" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/08/us/women-in-army-ranger-school-move-a-step-closer-to-combat.html">Ranger School a Test for Women in Combat Roles</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/08/us/women-in-army-ranger-school-move-a-step-closer-to-combat.html"><img src="http://static01.nyt.com/images/2015/08/07/us/08rangers-web3/08rangers-web3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD A. OPPEL Jr. </p>
        
    <p class="summary">
        Two officers may become the first women to graduate from Ranger School. For now, though, they are not allowed to try out for the Ranger regiment.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/08/us/women-in-army-ranger-school-move-a-step-closer-to-combat.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003842219" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/08/us/politics/psychologists-approve-ban-on-role-in-national-security-interrogations.html">Psychologists Ban Role in Terrorism Interrogations</a> <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="6:55 PM" data-utc-timestamp="1438988145">6:55 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842411" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/08/nyregion/court-says-4-catholic-nonprofits-must-allow-workers-access-to-contraception.html">4 Catholic Nonprofits Must Offer Contraception Access</a> <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="4:17 PM" data-utc-timestamp="1438978674">4:17 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841746" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/08/world/asia/north-korea-time-zone.html">Latest Divide for the 2 Koreas: A Time Zone Gap</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003837707" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/08/your-money/6-strategies-to-extend-savings-without-working-longer.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/07/business/07retiring-web/07retiring-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/08/your-money/6-strategies-to-extend-savings-without-working-longer.html">6 Strategies to Extend Your Retirement Savings</a>
        </h2>
        <p class="summary">
            Working into your mid-60s isnât always an option, but planning ahead to maximize Social Security and reducing taxes can help stretch savings.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003749571" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/08/nyregion/she-answered-his-ad-for-a-roommate-moved-in-and-never-left.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/06/nyregion/07SUMMERLOVEweb1/07SUMMERLOVEweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/08/nyregion/she-answered-his-ad-for-a-roommate-moved-in-and-never-left.html">Summer Love: An Ad Leads to a Relationship</a>
        </h2>
        <p class="summary">
            Kerry Ryan was 21 and had just arrived from Ireland when she replied to 43-year-old John Jubackâs classified ad in The Village Voice.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003841394" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/07/arts/television/jon-stewart-signs-off-from-daily-show-with-wit-and-sincerity.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/07/arts/stewart2/stewart2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/07/arts/television/jon-stewart-signs-off-from-daily-show-with-wit-and-sincerity.html">Jon Stewart Signs Off With Wit and Sincerity</a>
        </h2>
        <p class="summary">
            After 16 years of presiding over âThe Daily Show,â Mr. Stewart said goodbye, with a little help from Bruce Springsteen.        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003842308" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Republican Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/opinion/we-need-brain-songify-the-gop-debate.html">Op-Docs: âWe Need Brain: Songify the G.O.P. Debateâ</a></h2>
    
    
    <p class="summary">The Gregory Brothers present a musical mash-up.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/07/opinion/we-need-brain-songify-the-gop-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003841572" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/06/opinion/a-foxy-rowdy-republican-debate.html">Bruni: A Foxy, Rowdy Debate</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841993" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://douthat.blogs.nytimes.com/2015/08/07/the-republican-scrum-begins/">Douthat: The Scrum Begins</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840733" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/07/opinion/paul-krugman-from-trump-on-down-the-republicans-cant-be-serious.html">Krugman: They Canât Be Serious</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842981" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/08/07/a-republican-broadside-on-immigrants/">Taking Note: A Broadside on Immigrants</a> <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="4:36 PM" data-utc-timestamp="1438979790">4:36 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003840728" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/07/opinion/david-brooks-3-us-defeats-vietnam-iraq-and-now-iran.html">Brooks: Vietnam, Iraq, Iran</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842325" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/08/07/bad-decision-by-senator-schumer/">Taking Note: Bad Decision by Senator Schumer</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840553" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/07/opinion/the-real-voter-fraud-is-texas-id-law.html">Editorial: Texasâ ID Law</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841822" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/08/07/its-time-to-compensate-kidney-donors/">Fixes: Kidney Donors</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003834602" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Opinion </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/capitalists-arise-we-need-to-deal-with-income-inequality.html">Capitalists, Arise</a></h2>
    
            <p class="byline">By PETER GEORGESCU </p>
    
    <p class="summary">If we donât deal with income inequality, weâll face intolerable taxes or social unrest.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/capitalists-arise-we-need-to-deal-with-income-inequality.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003842276" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinion </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/jon-stewart-patron-saint-of-liberal-smugness.html">Jon Stewart, Patron Saint of Liberal Smugness</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/jon-stewart-patron-saint-of-liberal-smugness.html"><img src="http://static01.nyt.com/images/2015/08/09/opinion/sunday/09Subalexander-web/09Subalexander-web-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By GERARD ALEXANDER <time class="timestamp" datetime="2015-08-07" data-eastern-timestamp="6:41 PM" data-utc-timestamp="1438987262">6:41 PM ET</time></p>
    
    <p class="summary">
        The beloved âDaily Showâ host failed to help his viewers better understand conservatives â and themselves.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/jon-stewart-patron-saint-of-liberal-smugness.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">Inside The Times: On the Campaign Trail With Hillary Clinton</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/06/1945-witnessing-the-a-bomb-but-forbidden-to-file/">1945 | Witnessing the A-Bomb, but Forbidden to File</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/06/california-burning-photographers-notebook/">California Burning: Photographer&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">Inside The Times: On the Campaign Trail With Hillary Clinton</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/06/put-in-a-solid-effort/">Put in a Solid Effort</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003842236" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/08/science/eye-shape-may-help-distinguish-predator-from-prey.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/science/08EYES-PROMO/08EYES-PROMO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Eye Shape Distinguishes Predator From Prey</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003841205" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/07/nyregion/manhattans-new-sales-record.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/nyregion/manhattans-new-sales-record-1438901504938/manhattans-new-sales-record-1438901504938-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">Graphic: Manhattanâs Real Estate Record</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003837980" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/opinion/what-we-learned-from-german-prisons.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/opinion/07TurnerTravis/07TurnerTravis-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Learning From German Prisons</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003841097" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/arts/design/25-years-after-gardner-museum-heist-video-raises-questions.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/arts/07GARDNER2/07GARDNER2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Video Raises Questions 25 Years After Art Heist</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003842536" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/opinion/seize-upon-the-taliban-split.html">
            <h2 class="story-heading">Op-Ed: Seize Upon the Taliban Split</h2>
            <p class="summary">The divisions lend new hope for a compromise with the moderates backed by the regional powers.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003841895" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/08/arts/music/review-dr-dre-compton.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/arts/07DRE3/07DRE3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Dr. Dreâs First Album in 16 Years</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003840780" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/theater/review-hamilton-young-rebels-changing-history-and-theater.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/theater/07HAMILTON-slide-DR5R/07HAMILTON-slide-DR5R-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">In âHamilton,â Rebels Alter History and Theater</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/energy-environment/index.html">Energy & Environment </a></h2>

    <article class="story theme-summary" data-story-id="100000003839885" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/business/energy-environment/coal-industry-wobbles-as-market-forces-slug-away.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/business/07stewart-web/07stewart-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">King Coal, Long Besieged, Is Deposed by the Market</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003841823" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/opinion/the-uber-ization-of-activism.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/opinion/05walkerWeb/05walkerWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Uber-ization of Activism</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003834927" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/us/descendants-keep-alive-legacy-of-1877-black-settlement-in-kansas.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/us/07KANSASWEB1/00KANSASWEB1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Descendants Keep Alive 1877 Black Settlement</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003841825" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/07/its-time-to-compensate-kidney-donors/">
            <h2 class="story-heading">Fixes: Itâs Time to Compensate Kidney Donors</h2>
            <p class="summary">A debate is starting in America and other Western countries about whether, and in what form, kidney donors should be compensated.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003826036" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/05/dining/zucchini-tomatoes-corn-ripe-for-the-cooking.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/dining/TOMATOZUCCINICORN/TOMATOZUCCINICORN-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Zucchini, Tomatoes and Corn: Ripe for Cooking</h2>
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
            <article class="story theme-summary" data-story-id="100000003840014" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/world/middleeast/acts-of-violence-prompt-soul-searching-in-israel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/world/07ISRAEL/07ISRAEL-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Soul-Searching in Israel After Bias Attacks on Gays and Arabs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826063" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/world/europe/vinyl-records-gz-media-lodenice.html">
            Lodenice Journal: Czech Company, Pressing Hits for Years on Vinyl, Finds It Has Become One        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831102" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/world/asia/afghan-wars-convenient-myth-a-living-mullah-omar.html">
            News Analysis: Afghan Warâs Convenient Myth: A Living Mullah Omar        </a>
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
            <article class="story theme-summary" data-story-id="100000003837702" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/business/a-once-flourishing-pima-cotton-industry-withers-in-an-arid-california.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/business/07cotton-web1/07cotton-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Once-Flourishing Pima Cotton Industry Withers in an Arid California        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841000" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/business/economy/jobs-report-july-unemployment-hiring-wages.html">
            Job Growth Steady in July, Possibly Easing Path for Fed Action        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841981" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/upshot/why-a-boring-jobs-report-is-great-news-for-the-fed.html">
            Jobs Report: Why a Boring Jobs Report Is Great News for the Fed        </a>
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
            <article class="story theme-summary" data-story-id="100000003842308" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/opinion/we-need-brain-songify-the-gop-debate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/multimedia/opdoc-gregdeb/opdoc-gregdeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Docs: âWe Need Brain: Songify the G.O.P. Debateâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840553" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/opinion/the-real-voter-fraud-is-texas-id-law.html">
            Editorial: The Real Voter Fraud Is Texasâ ID Law          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841572" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/opinion/a-foxy-rowdy-republican-debate.html">
            Frank Bruni: A Foxy, Rowdy Republican Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003835516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/us/nuns-of-a-new-generation-forge-their-own-path.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/nyregion/BELIEFS-y/BELIEFS-y-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Beliefs: Nuns of a New Generation Forge Their Own Path        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842494" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/us/politics/hillary-clinton-has-her-own-celebrity-moment-after-debate.html">
            Political Memo: Hillary Clinton Has Her Own Celebrity Moment After Debate          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841073" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/us/jury-decides-fate-of-james-holmes-aurora-theater-gunman.html">
            Life Sentence for James Holmes, Aurora Theater Gunman        </a>
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
            <article class="story theme-summary" data-story-id="100000003819531" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/automobiles/self-driving-cars-ignite-gold-rush-among-states.html">

        
        <h3 class="story-heading">
        Wheels: Among the States, Self-Driving Cars Have Ignited a Gold Rush        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836100" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/technology/personaltech/right-to-be-forgotten-online-is-poised-to-spread.html">
            State of the Art: âRight to Be Forgottenâ Online Could Spread        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828271" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/technology/personaltech/diving-headfirst-into-the-internet-of-things.html">
            Gadgetwise: Diving Headfirst Into the Internet of Things        </a>
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
            <article class="story theme-summary" data-story-id="100000003841895" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/arts/music/review-dr-dre-compton.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/arts/07DRE3/07DRE3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âCompton,â Dr. Dreâs First Album in 16 Years        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841394" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/arts/television/jon-stewart-signs-off-from-daily-show-with-wit-and-sincerity.html">
            Jon Stewart Signs Off From âDaily Showâ With Wit and Sincerity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841289" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/arts/television/jon-stewart-cements-his-legacy-in-daily-show-finale.html">
            The TV Watch: Jon Stewart Cements His Legacy in âDaily Showâ Finale        </a>
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
            <article class="story theme-summary" data-story-id="100000003843100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/upshot/an-influential-debate-not-if-you-trust-prediction-markets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/upshot/08UP-Predict/08UP-Predict-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Solid Bet: An Influential Debate? Not if You Trust Prediction Markets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842166" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/upshot/a-debate-with-substance-no-not-that-debate.html">
            Road to 2016: A Debate With Substance. No, Not That Debate.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843208" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/07/first-draft-focus-the-week-in-political-pictures-28/">
            First Draft: First Draft Focus: The Week in Political Pictures        </a>
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
            <article class="story theme-summary" data-story-id="100000003840319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/sports/hockey/wanted-a-driver-in-brooklyn-must-use-care-in-icy-conditions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/sports/07ZAMBONIweb1/07ZAMBONIweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wanted: A Driver in Brooklyn. Must Use Care in Icy Conditions.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841999" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/sports/olympics/dispute-over-uniforms-may-keep-nick-symmonds-from-the-worlds.html">
            Dispute Over Gear May Keep Nick Symmonds From Track Worlds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842187" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/sports/soccer/brazilian-implicated-in-fifa-case-remains-free-unlike-many-others.html">
            Brazilian Implicated in FIFA Case Remains Free, Unlike Many Others         </a>
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
            <article class="story theme-summary" data-story-id="100000003840196" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/movies/review-in-the-diary-of-a-teenage-girl-a-hormone-bomb-waiting-to-explode.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/arts/07DIARY/07DIARY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;The Diary of a Teenage Girl,&#8217; a Hormone Bomb Waiting to Explode        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838374" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/movies/review-the-gift-a-stalker-thriller-that-isnt-what-it-seems.html">
            Review: &#8216;The Gift,&#8217; a Stalker Thriller That Isn&#8217;t What It Seems        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840400" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/movies/review-fantastic-four-the-reboot-wanted-or-not.html">
            Review: &#8216;Fantastic Four,&#8217; the Reboot (Wanted or Not)        </a>
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
            <article class="story theme-summary" data-story-id="100000003842398" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/nyregion/judge-rules-new-york-teacher-exam-did-not-discriminate-against-minorities.html">

        
        <h3 class="story-heading">
        Judge Rules New York Teacher Exam Did Not Discriminate Against Minorities        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842759" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/nyregion/behind-bars-her-son-was-safe-but-then-he-came-home.html">
            Crime Scene: Her Son Was Safe Behind Bars, but Then He Came Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839375" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/nyregion/a-photographer-puts-subway-riders-idle-hands-to-work.html">
            Album: A Photographer Puts Subway Riders&#8217; Idle Hands to Work        </a>
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
            <article class="story theme-summary" data-story-id="100000003842658" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/science/frances-oldham-kelsey-fda-doctor-who-exposed-danger-of-thalidomide-dies-at-101.html">

        
        <h3 class="story-heading">
        Frances Oldham Kelsey, F.D.A. Doctor Who Exposed Danger of Thalidomide, Dies at 101        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840042" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/movies/george-cole-who-famously-played-a-young-scrooge-dies-at-90.html">
            George Cole, 90, British TV Star, Dies; Played a Young Scrooge in â51 Film        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838371" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/books/carol-brown-janeway-translator-and-executive-dies-at-71.html">
            Carol Brown Janeway, Translator and Executive, Dies at 71        </a>
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
            <article class="story theme-summary" data-story-id="100000003840780" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/theater/review-hamilton-young-rebels-changing-history-and-theater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/theater/07HAMILTON-slide-DR5R/07HAMILTON-slide-DR5R-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Hamilton,&#8217; Young Rebels Changing History and Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840653" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/08/06/theater/20150806-hamilton-broadway.html">
            Why âHamiltonâ Has Heat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840748" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/06/creator-and-fans-hit-it-lucky-with-hamilton/">
            ArtsBeat: Creator and Fans Hit It Lucky With âHamiltonâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003842658" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/science/frances-oldham-kelsey-fda-doctor-who-exposed-danger-of-thalidomide-dies-at-101.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/us/08kelsey-1-obit/08kelsey-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frances Oldham Kelsey, F.D.A. Doctor Who Exposed Danger of Thalidomide, Dies at 101        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842236" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/science/eye-shape-may-help-distinguish-predator-from-prey.html">
            Eye Shape May Help Distinguish Predator From Prey        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839996" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/science/studies-of-nepal-quake-raise-concern-about-skyscrapers.html">
            Studies of Nepal Quake Raise Concern About Skyscrapers           </a>
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
            <article class="story" data-story-id="100000003823926" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/what-to-do-in-36-hours-in-provence.html">
            36 Hours: 36 Hours in Provence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003677116" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/north-dakota-oil-boom.html">
            In North Dakota, Boom, Bust and Oil        </a>
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
                <img src="http://static01.nyt.com/images/2015/08/05/arts/05STEWART4/05STEWART4-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jon Stewart and âThe Daily Showâ: 9 Essential Moments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841394" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/arts/television/jon-stewart-signs-off-from-daily-show-with-wit-and-sincerity.html">
            Jon Stewart Signs Off From âDaily Showâ With Wit and Sincerity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841289" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/arts/television/jon-stewart-cements-his-legacy-in-daily-show-finale.html">
            The TV Watch: Jon Stewart Cements His Legacy in âDaily Showâ Finale        </a>
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
            <article class="story theme-summary" data-story-id="100000003842658" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/science/frances-oldham-kelsey-fda-doctor-who-exposed-danger-of-thalidomide-dies-at-101.html">

        
        <h3 class="story-heading">
        Frances Oldham Kelsey, F.D.A. Doctor Who Exposed Danger of Thalidomide, Dies at 101        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841847" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/07/walking-vs-elliptical-machine-redux/">
            Ask Well: Walking vs. Elliptical Machine, Redux        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842018" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/07/the-weekly-health-quiz-spicy-food-running-shoes-and-legionnaires-disease/">
            Well: The Weekly Health Quiz: Spicy Food, Running Shoes and Legionnaireâs Disease        </a>
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
            <article class="story theme-summary" data-story-id="100000003838609" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/dining/duck-in-summertime-spicy-and-fruity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/dining/12KITCHEN1/12KITCHEN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Duck in Summertime, Spicy and Fruity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838565" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/fried-eggplant-recipe-video.html">
            A Good Appetite: The Great Eggplant Question: To Fry or Not to Fry?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833678" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/cocktails-on-the-fringe.html">
            Bartenders Whip Up Fringe Cocktails        </a>
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
            <article class="story theme-summary" data-story-id="100000003827243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/books/review/gary-rivlins-katrina-after-the-flood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/books/review/0809-BKS-New-OrleansCVR-revise2/0809-BKS-New-OrleansCVR-revise2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gary Rivlinâs âKatrina: After the Floodâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843027" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/books/new-york-review-books-fills-a-niche-by-reviving-forgotten-works.html">
            New York Review Books Fills a Niche by Reviving Forgotten Works        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827222" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/books/review/walter-mosley-on-louisiana-literature.html">
            Literary Landscapes: Patter and Patois        </a>
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
            <article class="story theme-summary" data-story-id="100000003816681" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/four-steps-to-choosing-a-career-path.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02road-wb/02road-wb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Four Steps to Choosing a College Major        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816690" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/finding-direction-in-linkedin-profiles.html">
            Finding a Career Track in LinkedIn Profiles          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818041" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/advice-for-new-students-from-those-who-know-old-students.html">
            Advice for New Students From Those Who Know (Old Students)        </a>
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
            <article class="story theme-summary" data-story-id="100000003843100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/upshot/an-influential-debate-not-if-you-trust-prediction-markets.html">

        
        <h3 class="story-heading">
        Solid Bet: An Influential Debate? Not if You Trust Prediction Markets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842166" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/upshot/a-debate-with-substance-no-not-that-debate.html">
            Road to 2016: A Debate With Substance. No, Not That Debate.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837745" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/upshot/soulcycle-you-say-cult-i-say-loyal-customer-base.html">
            Economic View: SoulCycle: You Say âCult.â I Say âLoyal Customer Base.â        </a>
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
            <article class="story theme-summary" data-story-id="100000003840898" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/realestate/keeping-skyscrapers-from-blowing-in-the-wind.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/realestate/09COVJP4/09COVJP4-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Keeping Skyscrapers From Blowing in the Wind        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838818" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/realestate/the-doormans-dilemma-what-to-do-with-all-those-packages.html">
            The Doormanâs Dilemma: What to Do With All Those Packages?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/realestate/a-brooklyn-rental-for-sisters-and-their-families.html">
            The Hunt: A Brooklyn Rental for Sisters and Their Families        </a>
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
            <article class="story theme-summary" data-story-id="100000003824435" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/fashion/mens-style/what-steve-jobs-taught-me-about-being-a-son-and-a-father.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/fashion/07RITESOFPASSAGE/07RITESOFPASSAGE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rites of Passage: What Steve Jobs Taught Me About Being a Son and a Father        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842368" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/fashion/celebrities-flock-to-hamilton-broadway-opening-and-party.html">
            Scene City: Celebrities Flock to âHamiltonâ Broadway Opening and Party        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840740" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/fashion/colin-quinn-can-find-the-dark-cloud-in-a-silver-lining.html">
            Night Out: Colin Quinn Can Find the Dark Cloud in a Silver Lining        </a>
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
            <article class="story theme-summary" data-story-id="100000003842982" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/magazine/falling-all-over-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/magazine/07trump/07trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Falling All Over Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842113" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/magazine/female-visibility-matters.html">
            Essay: Female Visibility Matters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/magazine/starring-vermouth.html">
            Drink: Starring Vermouth        </a>
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
            <article class="story theme-summary" data-story-id="100000003819531" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/automobiles/self-driving-cars-ignite-gold-rush-among-states.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/business/07wheels-web1/07wheels-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Among the States, Self-Driving Cars Have Ignited a Gold Rush        </h3>
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
            <article class="story" data-story-id="100000003840919" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/your-money/factors-unrelated-to-driving-can-affect-car-insurance.html">
            Your Money Adviser: Factors Unrelated to Driving Can Affect Car Insurance        </a>
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
            <article class="story theme-summary" data-story-id="100000003843095" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/07/a-complete-milan-city-guide/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/t-magazine/08milan-wogan-slide-1LLC/08milan-wogan-slide-1LLC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: A Complete Milan City Guide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842626" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/07/new-orleans-summer-cobbler/">
            T Magazine: From an Unfussy New Orleans Cafe, a Summer Cobbler        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/07/lenny-kravitz-zoolander-2-idris-elba-style-news/">
            T Magazine: Lenny Kravitz-Gate, a Zoolander 2 Teaser and Idris Elbaâs Cover        </a>
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
            <article class="story theme-summary" data-story-id="100000003842826" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/blogs/insider-clinton/insider-clinton-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Inside The Times: On the Campaign Trail With Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840929" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/06/1945-witnessing-the-a-bomb-but-forbidden-to-file/">
            1945 | Witnessing the A-Bomb, but Forbidden to File        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/06/california-burning-photographers-notebook/">
            California Burning: Photographerâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003840558" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/trump-sells-his-penthouse-for-21-38-million.html">Trump Sells His Penthouse for $21.38 Million</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/trump-sells-his-penthouse-for-21-38-million.html"><img src="http://static01.nyt.com/images/2015/08/09/realestate/09TICKETWEB/09TICKETWEB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Donald J. Trump sold a penthouse he owned at the Trump Park Avenue to the founder of the Fresh Market, a supermarket chain.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003838818" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/the-doormans-dilemma-what-to-do-with-all-those-packages.html">The Doormanâs Dilemma: What to Do With All Those Packages?</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/the-doormans-dilemma-what-to-do-with-all-those-packages.html"><img src="http://static01.nyt.com/images/2015/08/09/realestate/09PACKAGE1/09PACKAGE1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        With the increased popularity of online shopping, New York co-ops, condos and rental buildings are being forced to reconsider their delivery policies.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":572,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
