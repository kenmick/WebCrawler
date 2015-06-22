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
<meta name="keywords" content="Encyclicals,Global Warming,Law and Legislation,Republican Party,Roman Catholic Church,Francis,Bush, Jeb,Rubio, Marco,Global Warming,Greenhouse Gas Emissions,Francis,Polls and Public Opinion,Encyclicals,United States,Pew Research Center,Race and Ethnicity,National Assn for the Advancement of Colored People,Dolezal, Rachel A (1977- ),Spokane (Wash),Berkeley (Calif),University of California,Accidents and Safety,Balconies and Terraces,Deaths (Fatalities),Ireland,Foreign Workers,Visas,Immigration and Emigration,Layoffs and Job Reductions,Outsourcing,Disney, Walt, World (Lake Buena Vista, Fla),Orlando (Fla),NBA Championship,Basketball,Cleveland Cavaliers,Golden State Warriors,Curry, Stephen,James, LeBron,Nuclear Weapons,Putin, Vladimir V,Russia,Kerry, John,Stoltenberg, Jens,Missiles and Missile Defense Systems,North Atlantic Treaty Organization,Russia,Embargoes and Sanctions,Ruble (Currency),Steel and Iron,Prices (Fares, Fees and Rates),Severstal,Demirel, Suleyman,Turkey,Deaths (Obituaries),Ankara (Turkey),Soccer,Women's World Cup (Soccer),Wambach, Abby,United States,Nigeria,Law and Legislation,Colleges and Universities,Rent Control and Stabilization,Cuomo, Andrew M,New York State,State Legislatures,United States Defense and Military Forces,Wuhayshi, Nasser al-,Al Qaeda in the Arabian Peninsula,Yemen,Al Qaeda,Terrorism,Embargoes and Sanctions,Nuclear Weapons,United States International Relations,Central Intelligence Agency,Kerry, John,Iran,United States,United States Defense and Military Forces,Dominican Republic,Haiti,Illegal Immigration,Deportation,Migrant Labor (Agriculture),Citizenship and Naturalization,Food and Drug Administration,UCB SA,Drugs (Pharmaceuticals),Mallinckrodt Pharmaceuticals,Concerta,Generic Brands and Products,Attention Deficit Hyperactivity Disorder,Ritalin (Drug),Baseball,Cyberattacks and Hackers,St Louis Cardinals,Kerkorian, Kirk,Las Vegas (Nev),Hughes, Howard,Parretti, Giancarlo,Securities and Exchange Commission,Twentieth Century Fox,Movies,Mergers, Acquisitions and Divestitures,Gambling,Casinos,Daimler-Benz AG,California,Automobiles,Deaths (Obituaries),Immigration and Emigration,Europe,Berlin (Germany),Merkel, Angela,Italy,Greece,Lyon (France),Center for Political Beauty" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150612-115710/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150612-115710/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150612-115710/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Encyclicals','Global Warming','Law and Legislation','Republican Party','Roman Catholic Church','Francis','Bush, Jeb','Rubio, Marco','Global Warming','Greenhouse Gas Emissions','Francis','Polls and Public Opinion','Encyclicals','United States','Pew Research Center','Race and Ethnicity','National Assn for the Advancement of Colored People','Dolezal, Rachel A (1977- )','Spokane (Wash)','Berkeley (Calif)','University of California','Accidents and Safety','Balconies and Terraces','Deaths (Fatalities)','Ireland','Foreign Workers','Visas','Immigration and Emigration','Layoffs and Job Reductions','Outsourcing','Disney, Walt, World (Lake Buena Vista, Fla)','Orlando (Fla)','NBA Championship','Basketball','Cleveland Cavaliers','Golden State Warriors','Curry, Stephen','James, LeBron','Nuclear Weapons','Putin, Vladimir V','Russia','Kerry, John','Stoltenberg, Jens','Missiles and Missile Defense Systems','North Atlantic Treaty Organization','Russia','Embargoes and Sanctions','Ruble (Currency)','Steel and Iron','Prices (Fares, Fees and Rates)','Severstal','Demirel, Suleyman','Turkey','Deaths (Obituaries)','Ankara (Turkey)','Soccer','Women\'s World Cup (Soccer)','Wambach, Abby','United States','Nigeria','Law and Legislation','Colleges and Universities','Rent Control and Stabilization','Cuomo, Andrew M','New York State','State Legislatures','United States Defense and Military Forces','Wuhayshi, Nasser al-','Al Qaeda in the Arabian Peninsula','Yemen','Al Qaeda','Terrorism','Embargoes and Sanctions','Nuclear Weapons','United States International Relations','Central Intelligence Agency','Kerry, John','Iran','United States','United States Defense and Military Forces','Dominican Republic','Haiti','Illegal Immigration','Deportation','Migrant Labor (Agriculture)','Citizenship and Naturalization','Food and Drug Administration','UCB SA','Drugs (Pharmaceuticals)','Mallinckrodt Pharmaceuticals','Concerta','Generic Brands and Products','Attention Deficit Hyperactivity Disorder','Ritalin (Drug)','Baseball','Cyberattacks and Hackers','St Louis Cardinals','Kerkorian, Kirk','Las Vegas (Nev)','Hughes, Howard','Parretti, Giancarlo','Securities and Exchange Commission','Twentieth Century Fox','Movies','Mergers, Acquisitions and Divestitures','Gambling','Casinos','Daimler-Benz AG','California','Automobiles','Deaths (Obituaries)','Immigration and Emigration','Europe','Berlin (Germany)','Merkel, Angela','Italy','Greece','Lyon (France)','Center for Political Beauty'], '', true)</script>
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
        "testId": "0049",
        "testName": "whatsNextLdaVideo",
        "throttle": 1.0,
        "allocation": 0.75,
        "variants": 3,
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
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150612-115710/js/foundation',
        'shared': 'homepage/20150612-115710/js/shared',
        'homepage': 'homepage/20150612-115710/js/homepage',
        'application': 'homepage/20150612-115710/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150612-115710/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150612-115710/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150612-115710/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150612-115710/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, June 17, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003745363" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/17/us/politics/popes-views-press-gop-on-climate-change.html">Popeâs Views on
Climate Change
Add Pressure to
U.S. Candidates</a></h2>

            <p class="byline">By CORAL DAVENPORT <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="9:19 PM" data-utc-timestamp="1434503958">9:19 PM ET</time></p>
    
    <p class="summary">A Florida archbishop will highlight the popeâs climate change message in the hope that it will resonate in particular with Marco Rubio and Jeb Bush.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/17/us/politics/popes-views-press-gop-on-climate-change.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003742214" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/17/upshot/americans-are-again-getting-more-worried-about-the-climate.html">The Upshot: Americans More Worried About Climate</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003744007" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/17/us/rachel-dolezal-nbc-today-show.html">Dolezal, in Center of
Storm, Is Defiant: âI
Identify as Blackâ</a></h2>
    
            <p class="byline">By KIRK JOHNSON, RICHARD PÃREZ-PEÃA and JOHN ELIGON <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="9:11 PM" data-utc-timestamp="1434503473">9:11 PM ET</time></p>
    
    <p class="summary">As Rachel Dolezal has refused to back down on her embrace of black identity, some people have applauded her work and others have deplored her methods and actions.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/17/us/rachel-dolezal-nbc-today-show.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/06/16/us/17Viewpoints-on-the-Link-Between-Race-and-Identity-Spokane-Dolezal.html">Viewpoints on the Link Between Race and Identity</a></h2>
            </article>
        </li>
        </ul>
</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003744029" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/17/us/balcony-collapse-berkeley-dead.html">6 Deaths in Berkeley
Accident Cast Pall
on Ireland Program</a></h2>
    
            <p class="byline">By ADAM NAGOURNEY, MITCH SMITH and QUENTIN HARDY </p>
    
    <p class="summary">Six people were killed and seven others injured in a balcony collapse near the University of California, Berkeley, the police said, most of them young Irish students here on a visa program.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003745776" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/17/us/in-turnabout-disney-cancels-tech-worker-layoffs.html">In Turnabout, Disney Cancels Layoffs of Tech Workers</a></h2>
    
            <p class="byline">By JULIA PRESTON <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="9:06 PM" data-utc-timestamp="1434503169">9:06 PM ET</time></p>
    
    <p class="summary">Employees who were previously laid off and had to train their foreign replacements have had their jobs restored with no explanation.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/06/04/us/last-task-after-layoff-at-disney-train-foreign-replacements.html">One Last Task at Disney: Train Replacements (June 3, 2015)</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003744874" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/17/sports/basketball/nba-finals-2015-warriors-win-title-beating-cavaliers.html"><img src="http://static01.nyt.com/images/2015/06/17/sports/17finals-hp/17finals-hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Golden State celebrated its first N.B.A. championship in 40 years.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Timothy A. Clary/Agence France-Presse â Getty Images	        </span>
            </figcaption>
</figure>

            <h3 class="kicker">Warriors 105, Cavaliers 97 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/17/sports/basketball/nba-finals-2015-warriors-win-title-beating-cavaliers.html">Warriors Win N.B.A. Title, Beating Cavaliers</a></h2>

            <p class="byline">By SCOTT CACCIOLA <time class="timestamp" datetime="2015-06-17" data-eastern-timestamp="12:14 AM" data-utc-timestamp="1434514450">12:14 AM ET</time></p>
    
    <p class="summary">Golden State won its first N.B.A. championship since 1975 and denied LeBron James a title with Cleveland.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/17/sports/basketball/nba-finals-2015-warriors-win-title-beating-cavaliers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" data-story-id="100000003744604" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/17/world/europe/putin-40-new-missiles-russian-nuclear-arsenal.html">Putin Talks More Missiles; Cost Tells Another Story</a></h2>

            <p class="byline">By NEIL MacFARQUHAR <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="6:56 PM" data-utc-timestamp="1434495381">6:56 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/17/world/europe/putin-40-new-missiles-russian-nuclear-arsenal.html"><img src="http://static01.nyt.com/images/2015/06/17/world/17russia-web/17russia-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        With the relationship between the Kremlin and the West growing more confrontational, a new arms race proceeds, but with less than Cold War vigor given Russiaâs economic issues.    </p>

    
    </article>

</div></div>
<div class="column"><div></div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003729554" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/17/business/international/upsides-for-steel-industry-in-a-russian-downturn-despite-sanctions.html">Steel Industry Booms in Russian Downturn</a></h2>

            <p class="byline">By ANDREW E. KRAMER <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="8:09 PM" data-utc-timestamp="1434499740">8:09 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/17/business/international/upsides-for-steel-industry-in-a-russian-downturn-despite-sanctions.html"><img src="http://static01.nyt.com/images/2015/06/17/business/20150617RUSSIASTEEL-SS-slide-0C0Z/20150617RUSSIASTEEL-SS-slide-0C0Z-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        At Severstal and other companies in industries like steel and chemicals, workers and investors are benefiting from the impact of Western sanctions on the Russian economy.    </p>

    
    </article>

</div></div></div></div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003745829" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/17/world/europe/suleyman-demirel-former-prime-minister-of-turkey-dies-at-90.html">Suleyman Demirel, Former Leader of Turkey, Dies</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/17/world/europe/suleyman-demirel-former-prime-minister-of-turkey-dies-at-90.html"><img src="http://static01.nyt.com/images/2015/06/17/world/17DEMIREL2-obit/17DEMIREL2-obit-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEPHEN KINZER <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="10:46 PM" data-utc-timestamp="1434509199">10:46 PM ET</time></p>
        
    <p class="summary">
        Mr. Demirel served as premier seven times in a political career that stretched over nearly half a century. He was 90.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003745854" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">United States 1, Nigeria 0 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/17/sports/soccer/abby-wambach-scores-as-us-women-advance-to-round-of-16.html">U.S. Advances to Round of 16 in Womenâs World Cup</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/17/sports/soccer/abby-wambach-scores-as-us-women-advance-to-round-of-16.html"><img src="http://static01.nyt.com/images/2015/06/17/sports/17ussoccer-web/17ussoccer-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JERÃ LONGMAN <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="10:05 PM" data-utc-timestamp="1434506737">10:05 PM ET</time></p>
        
    <p class="summary">
        Abby Wambach scored on a corner kick in the 45th minute, and the United States won Group D.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/17/sports/soccer/abby-wambach-scores-as-us-women-advance-to-round-of-16.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003745339" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/17/nyregion/new-yorks-lawmakers-agree-on-campus-sexual-assault-laws.html">New York Lawmakers Agree on Campus Assault Laws</a> <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="8:46 PM" data-utc-timestamp="1434501973">8:46 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743878" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/17/world/middleeast/al-qaeda-arabian-peninsula-yemen-nasser-al-wuhayshi-killed.html">For U.S., Killing Terrorists Is a Means to an Elusive End</a> <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="8:15 PM" data-utc-timestamp="1434500110">8:15 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745047" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/17/world/us-could-lift-sanctions-before-iran-accounting.html">U.S. Could Lift Sanctions Before Iran Accounting</a> <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="8:56 PM" data-utc-timestamp="1434502589">8:56 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744262" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/17/world/americas/migrant-workers-in-dominican-republic-most-of-them-haitian-face-deportation.html">Migrants Facing Deportation by Dominican Republic</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734171" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/17/business/generic-ritalin-drug-not-equivalent-to-the-brand-is-in-use-anyway.html">Less Effective Generic A.D.H.D. Drug Is in Use Anyway</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003745820" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/17/sports/baseball/when-gamesmanship-crosses-the-line.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/17/sports/Y-JP-KEPNER/Y-JP-KEPNER-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/17/sports/baseball/when-gamesmanship-crosses-the-line.html">When Gamesmanship Crosses the Line</a>
        </h2>
        <p class="summary">
            If the Cardinals hacked into the Astrosâ database, the tactic would go beyond the usual boundaries, writes Tyler Kepner.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003469689" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/17/business/kirk-kerkorian-billionaire-investor-in-film-studios-and-casinos-dies-at-98.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/17/business/17kerkorian-3-obit-web/17kerkorian-3-obit-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/17/business/kirk-kerkorian-billionaire-investor-in-film-studios-and-casinos-dies-at-98.html">Kirk Kerkorian, Investor in Film Studios, Dies at 98</a>
        </h2>
        <p class="summary">
            A son of Armenian immigrants, Mr. Kerkorian was known for his large purchases of stock in Las Vegas and Hollywood companies.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003744307" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/17/world/europe/migrants-funeral-in-berlin-highlights-europes-refugee-crisis.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/17/world/17germany-web/17germany-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/17/world/europe/migrants-funeral-in-berlin-highlights-europes-refugee-crisis.html">Migrantâs Funeral Highlights Refugee Crisis</a>
        </h2>
        <p class="summary">
            As part of demonstrations happening across Europe, a reburial was staged in Berlin for a Syrian woman who died at sea in March.        </p>
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
            <article class="story theme-summary" data-story-id="100000003744227" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | TAMARA WINFREY HARRIS </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/opinion/rachel-dolezals-harmful-masquerade.html">Black Like Who? Rachel Dolezalâs Harmful Masquerade</a></h2>
    
    
    <p class="summary">I will accept her as black like me only when society can accept me as white like her.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/16/opinion/rachel-dolezals-harmful-masquerade.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
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
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003745685" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/06/16/how-fluid-is-racial-identity">Room for Debate: How Fluid Is Racial Identity?</a> <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="10:23 PM" data-utc-timestamp="1434507817">10:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743382" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/16/opinion/david-brooks-the-democratic-tea-party.html">Brooks: The Democratic Tea Party</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743383" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/16/opinion/joe-nocera-how-to-grade-a-teacher.html">Nocera: How to Grade a Teacher</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744977" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/06/16/israels-ludicrous-spoof-of-western-journalists/">Taking Note: Israelâs Ludicrous Spoof of Western Journalists</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739366" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/06/12/the-dowdy-patient/">Couch: The Dowdy Patient</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/06/16/reading-the-times-with-santiago-calatrava/">Reading The Times With Santiago Calatrava</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/16/trending/">What&#8217;s Trending on Trending</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/15/manhunt-reporters-notebook/">Manhunt: Reporter&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/16/reading-the-times-with-santiago-calatrava/">Reading The Times With Santiago Calatrava</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/16/home-of-the-elves/">Home of the Elves</a>
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

    <article class="story theme-summary" data-story-id="100000003706612" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/17/nyregion/transgender-minors-gender-reassignment-surgery.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/multimedia/metro-transgender/metro-transgender-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">How Young Is Too Young for Transgender Surgery?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003743999" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/16/opinion/meet-the-new-common-core.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/opinion/16Ellenberg/16Ellenberg-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Meet the New Common Core</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003738856" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/16/upshot/your-giant-carry-on-bag-is-safe-for-now.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/upshot/16up-baggage1/16up-baggage1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Your Giant Carry-On Bag Is Safe for Now</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003744004" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/16/opinion/the-other-terror-threat.html">
            <h2 class="story-heading">Op-Ed: The Other Terror Threat</h2>
            <p class="summary">U.S. citizens may fear homegrown jihadists, but law enforcement is more worried about right-wing extremists.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003744390" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/17/dining/restaurant-review-blanca-in-bushwick-brooklyn.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/dining/20150617REST-slide-VO50/20150617REST-slide-VO50-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Restaurant Review: Blanca in Bushwick</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003745343" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/17/books/moving-wikipedia-from-computer-to-many-many-bookshelves.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/arts/17PRINTWIKI/17PRINTWIKI-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Moving Wikipedia to Many, Many Bookshelves</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003742104" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/17/world/europe/200-years-after-waterloo-napoleon-still-wins-by-losing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/world/europe/20150617-WATERLOO-slide-E1DG/20150617-WATERLOO-slide-E1DG-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Napoleon Still Wins by Losing After 200 Years</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003743992" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com//2015/06/12/the-dowdy-patient/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/opinion/sunday/14COUCH/14COUCH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Couch: The Dowdy Patient</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003742494" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/category/london-fashion-week/london-mens-fashion-week-spring-2016/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/t-magazine/15scene-burberry-slide-4LHG/15scene-burberry-slide-4LHG-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Spring 2016 Menâs Collections: London</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003744073" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/06/16/san-francisco-and-new-york-weigh-airbnbs-effect-on-rent">
            <h2 class="story-heading">Room for Debate: Is Airbnb Raising the Price of Rent?</h2>
            <p class="summary">Does the vacation rental site really affect citiesâ housing markets?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003739425" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/13/arts/design/review-h-n-y-p-n-y-osis-out-of-this-world-at-park-avenue-armory.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/13/arts/13PARRENO/13PARRENO-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Philippe Parreno at Park Avenue Armory</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003743681" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/16/us/blaze-starr-burlesque-stripper-linked-to-a-governor-dies-at-83.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/arts/17starr-1-obit-web/17starr-1-obit-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Blaze Starr Dies; Stripper Linked to a Governor</h2>
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
            <article class="story theme-summary" data-story-id="100000003743878" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/world/middleeast/al-qaeda-arabian-peninsula-yemen-nasser-al-wuhayshi-killed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/world/17Qaeda-web/17Qaeda-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For U.S., Killing Terrorists Is a Means to an Elusive End        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744604" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/world/europe/putin-40-new-missiles-russian-nuclear-arsenal.html">
            As Putin Talks More Missiles and Might, Cost Tells Another Story        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741011" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/world/middleeast/offering-services-isis-ensconces-itself-in-seized-territories.html">
            Offering Services, ISIS Digs In Deeper in Seized Territories        </a>
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
            <article class="story theme-summary" data-story-id="100000003729554" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/business/international/upsides-for-steel-industry-in-a-russian-downturn-despite-sanctions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/business/20150617RUSSIASTEEL-SS-slide-0C0Z/20150617RUSSIASTEEL-SS-slide-0C0Z-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Upsides for Steel Industry in a Russian Downturn, Despite Sanctions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745271" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/business/investors-turn-cautious-as-fed-edges-toward-rate-increases.html">
            Investors Turn Cautious as Fed Edges Toward Rate Increases        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744315" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/business/low-interest-rates-could-trim-government-debt-load-budget-office-says.html">
            Low Interest Rates Could Limit Growth of Federal Debt, Budget Office Says        </a>
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
            <article class="story theme-summary" data-story-id="100000003743382" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/opinion/david-brooks-the-democratic-tea-party.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: The Democratic Tea Party        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743033" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/opinion/central-americas-unresolved-migrant-crisis.html">
            Editorial: Central Americaâs Unresolved Migrant Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743383" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/opinion/joe-nocera-how-to-grade-a-teacher.html">
            Joe Nocera: How to Grade a Teacher        </a>
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
            <article class="story theme-summary" data-story-id="100000003745927" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/us/house-benghazi-committee-examines-the-origins-of-emails-to-clinton.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/us/17BLUMENTHAL/17BLUMENTHAL-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        House Benghazi CommitteeÂ Examines the Origins of Emails to Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745699" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/us/house-republicans-ease-opposition-to-needle-exchanges.html">
            House Republicans Ease Opposition to Needle Exchanges        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745776" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/us/in-turnabout-disney-cancels-tech-worker-layoffs.html">
            In Turnabout, Disney Cancels Tech Worker Layoffs        </a>
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
            <article class="story theme-summary" data-story-id="100000003745123" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/business/dealbook/in-return-to-twitter-jack-dorsey-aims-to-follow-path-of-steve-jobs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/business/dbpix-dealprof/dbpix-dealprof-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Deal Professor: In Return to Twitter, Jack Dorsey Aims to Follow Path of Steve Jobs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744231" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/sports/baseball/st-louis-cardinals-hack-astros-fbi.html">
            St. Louis Cardinals Are Said to Have Breached Rivalâs Database        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/fashion/affairs-of-the-wrist-the-apple-watch-comes-between-them.html">
            Affairs of the Wrist: The Apple Watch Comes Between Them        </a>
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
            <article class="story theme-summary" data-story-id="100000003745274" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/movies/bamcinemafest-opts-to-be-unlikable-and-thought-provoking.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/arts/17BAMFEST/17BAMFEST-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: BAMcinemaFest Opts to Be Unlikable and Thought-Provoking        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745343" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/books/moving-wikipedia-from-computer-to-many-many-bookshelves.html">
            Moving Wikipedia From Computer to Many, Many Bookshelves        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745293" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/theater/review-the-tempest-stars-sam-waterston-and-the-weather-at-delacorte-theater.html">
            Review: &#8216;The Tempest&#8217; Stars Sam Waterston and the Weather at Delacorte Theater        </a>
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
            <article class="story theme-summary" data-story-id="100000003745927" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/us/house-benghazi-committee-examines-the-origins-of-emails-to-clinton.html">

        
        <h3 class="story-heading">
        House Benghazi CommitteeÂ Examines the Origins of Emails to Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745047" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/world/us-could-lift-sanctions-before-iran-accounting.html">
            U.S. Could Lift Sanctions Before Iran Accounting        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745402" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/us/politics/now-official-jeb-bush-at-ease-on-trail-in-new-hampshire.html">
            A Candidate at Last, Jeb Bush Bounces Into New Hampshire        </a>
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
            <article class="story theme-summary" data-story-id="100000003744874" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/sports/basketball/nba-finals-2015-warriors-win-title-beating-cavaliers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/sports/17finals-hp/17finals-hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Warriors 105, Cavaliers 97: N.B.A. Finals 2015: Drought Ends in Style as Warriors Win Title Over Cavaliers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744075" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/sports/basketball/remembering-king-james-before-and-after-his-crowning.html">
            On Pro Basketball: Remembering King James, Before and After His Crowning        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744231" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/sports/baseball/st-louis-cardinals-hack-astros-fbi.html">
            St. Louis Cardinals Are Said to Have Breached Rivalâs Database        </a>
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
            <article class="story theme-summary" data-story-id="100000003745274" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/movies/bamcinemafest-opts-to-be-unlikable-and-thought-provoking.html">

        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: BAMcinemaFest Opts to Be Unlikable and Thought-Provoking        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/movies/review-the-tribe-communicates-without-words.html">
            Review: âThe Tribeâ Communicates Without Words        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/arts/review-trainwreck-comedy-tour-is-amy-schumers-thing.html">
            On Comedy: âTrainwreck Comedy Tourâ Is Amy Schumerâs Thing        </a>
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
            <article class="story theme-summary" data-story-id="100000003745514" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/nyregion/on-stand-world-trade-center-parachutist-stresses-his-skill.html">

        
        <h3 class="story-heading">
        On Stand, World Trade Center Parachutist Stresses His Skill        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745493" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/nyregion/de-blasio-and-bloomberg-trade-rare-praise-no-hug-though.html">
            De Blasio and Bloomberg Trade Rare Praise. No Hug, Though.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745779" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/nyregion/stop-and-quiz-a-girls-brief-detour-with-the-police.html">
            About New York: Stop and Quiz: Police Cast a Net for Runaways        </a>
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
            <article class="story theme-summary" data-story-id="100000003745829" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/world/europe/suleyman-demirel-former-prime-minister-of-turkey-dies-at-90.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/world/17DEMIREL2-obit/17DEMIREL2-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Suleyman Demirel, Former Prime Minister of Turkey, Dies at 90        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003469689" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/business/kirk-kerkorian-billionaire-investor-in-film-studios-and-casinos-dies-at-98.html">
            Kirk Kerkorian, Billionaire Investor in Film Studios and Casinos, Dies at 98        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/us/blaze-starr-burlesque-stripper-linked-to-a-governor-dies-at-83.html">
            Blaze Starr, a Burlesque Queen Who Was Linked to a Governor, Dies at 83        </a>
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
            <article class="story theme-summary" data-story-id="100000003745293" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/theater/review-the-tempest-stars-sam-waterston-and-the-weather-at-delacorte-theater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/arts/17TEMPESTJP/17TEMPESTJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;The Tempest&#8217; Stars Sam Waterston and the Weather at Delacorte Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745031" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/theater/review-david-mamets-ghost-stories-bedtime-tales-with-a-gunshot.html">
            Review: David Mametâs âGhost Stories,â Bedtime Tales With a Gunshot        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745288" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/theater/review-the-pavilion-a-class-reunion-drama-at-barrow-group-theater.html">
            Review: &#8216;The Pavilion,&#8217; a Class Reunion Drama, at Barrow Group Theater        </a>
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
            <article class="story theme-summary" data-story-id="100000003734063" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/science/retractions-coming-out-from-under-science-rug.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/science/16RETRACTIONCOVER/16RETRACTIONCOVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Science, Now Under Scrutiny Itself        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731659" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/science/review-the-last-beach-the-narrow-edge.html">
            Books: Review: âThe Last Beachâ and âThe Narrow Edgeâ Share Tales of Harm and Hope Along Our Coasts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735789" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/science/banded-mongooses-inbreeding-careful-sex.html">
            Observatory: Banded Mongooses and Careful Sex        </a>
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
            <article class="story theme-summary" data-story-id="100000003692648" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/travel/pete-seegers-new-york-roots.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/travel/21FOOTSTEPS1/21FOOTSTEPS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Footsteps: Pete Seegerâs New York Roots        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730793" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/travel/how-to-pick-a-cellphone-plan-for-traveling-abroad.html">
            Frugal Traveler: How to Pick a Cellphone Plan for Traveling Abroad        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742601" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/travel/tuesdays-travel-news-and-tips.html">
            In Transit: Tuesdayâs Travel News and Tips        </a>
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
            <article class="story theme-summary" data-story-id="100000003745149" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/arts/television/review-the-astronaut-wives-club-examines-the-paper-dolls-behind-the-men-of-steel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/arts/17ASTRONAUT/17ASTRONAUT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Astronaut Wives Clubâ Examines the Paper Dolls Behind the Men of Steel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744524" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/business/media/game-of-thrones-finale-sets-a-record.html">
            âGame of Thronesâ Finale Sets a Record        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003729282" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/arts/television/jennifer-beals-and-matthew-modine-star-in-tnts-proof-on-life-death-and-beyond.html">
            Jennifer Beals and Matthew Modine Star in TNT&#8217;s &#8216;Proof,&#8217; on Life, Death and Beyond        </a>
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
            <article class="story theme-summary" data-story-id="100000003744193" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/health/fda-gives-food-industry-three-years-eliminate-trans-fats.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/science/17fda/17fda-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        F.D.A. Sets 2018 Deadline to Rid Foods of Trans Fats        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003706604" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/health/parents-denial-fuels-childhood-obesity-epidemic.html">
            Parentsâ Denial Fuels Childhood Obesity Epidemic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003704491" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/science/peter-walter-ucsf-biochemistry-unfolded-proteins.html">
            A Conversation With: Peter Walterâs Voyage Into a Microscopic World        </a>
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
            <article class="story theme-summary" data-story-id="100000003744390" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/dining/restaurant-review-blanca-in-bushwick-brooklyn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/dining/20150617REST-slide-VO50/20150617REST-slide-VO50-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurants: Restaurant Review: Blanca in Bushwick, Brooklyn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744250" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/dining/ramadan-recipes-dates-iftar.html">
            During Ramadan, Dates Are a Unifying Staple        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742661" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/dining/a-chicken-tagine-that-gives-rhubarb-the-last-say.html">
            Recipes for Health: A Chicken Tagine That Gives Rhubarb the Last Say        </a>
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
            <article class="story theme-summary" data-story-id="100000003745343" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/books/moving-wikipedia-from-computer-to-many-many-bookshelves.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/arts/17PRINTWIKI/17PRINTWIKI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Moving Wikipedia From Computer to Many, Many Bookshelves        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745071" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/books/review-vendela-vidas-the-divers-clothes-lie-empty-offers-freedom-to-escape.html">
            Books of The Times: Review: Vendela Vida&#8217;s &#8216;The Diver&#8217;s Clothes Lie Empty&#8217; Offers Freedom to Escape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742847" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/books/review-in-how-music-got-free-stephen-witt-details-an-industry-sea-change.html">
            Books of The Times: Review: In &#8216;How Music Got Free,&#8217; Stephen Witt Details an Industry Sea Change        </a>
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
            <article class="story theme-summary" data-story-id="100000003745339" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/nyregion/new-yorks-lawmakers-agree-on-campus-sexual-assault-laws.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/nyregion/ALBANY/ALBANY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Yorkâs Lawmakers Agree on Campus Sexual Assault Laws        </h3>
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
            <article class="story theme-summary" data-story-id="100000003738856" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/upshot/your-giant-carry-on-bag-is-safe-for-now.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/upshot/16up-baggage1/16up-baggage1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Up in the Air: Your Giant Carry-On Bag Is Safe for Now          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743492" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/upshot/readers-turn-fighting-fat.html">
            Diet vs. Exercise: Readersâ Turn: Fighting Fat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742214" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/upshot/americans-are-again-getting-more-worried-about-the-climate.html">
            Pulse of the People: Americans Are Again Getting More Worried About the Climate        </a>
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
            <article class="story theme-summary" data-story-id="100000003715207" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/opinion/sunday/frank-bruni-baseball-and-black-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/opinion/sunday/14BRUNI/14BRUNI-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: Baseball and Black History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735898" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/opinion/lost-voices-of-the-worlds-refugees.html">
            Editorial: Lost Voices of the Worldâs Refugees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736076" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/opinion/sunday/ross-douthat-the-dannemora-dilemma.html">
            Ross Douthat: The Dannemora Dilemma        </a>
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
            <article class="story theme-summary" data-story-id="100000003736578" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/realestate/rising-costs-a-concern-for-land-lease-building-owners-in-new-york.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/realestate/14COV2/14COV2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rising Costs a Concern for Land-Lease Building Owners        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735700" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/realestate/first-condos-soon-for-sale-at-barclays-center-site.html">
            First Condos Soon for Sale at Barclays Center Site        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003732025" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/realestate/real-estate-in-the-laurentians-montreal-canada.html">
            International Real Estate: House Hunting in Canada        </a>
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
            <article class="story theme-summary" data-story-id="100000003744655" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/18/fashion/mens-style/at-london-mens-fashion-week-bigger-is-not-necessarily-better.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/fashion/16LONDONSMENS5/16LONDONSMENS5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: At London Menâs Fashion Week, Bigger is Not Necessarily Better        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744482" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/18/fashion/a-star-wars-inspired-runway-show-with-galactic-support.html">
            Fashion Diary: A âStar Warsâ Inspired Runway Show With Galactic Support        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743840" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/fashion/mens-style/london-collections-men-burberry-is-in-a-class-of-its-own.html">
            Burberry, in a Class of Its Own        </a>
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
            <article class="story theme-summary" data-story-id="100000003745439" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/magazine/stephen-currys-mouth-guard-an-investigation.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/magazine/16mag-mouthguards/16mag-mouthguards-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stephen Curryâs Mouth Guard: An Investigation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739083" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/magazine/can-thulisile-madonsela-save-south-africa-from-itself.html">
            Can Thulisile Madonsela Save South Africa From Itself?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738629" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/magazine/silent-history.html">
            Lives: Silent History        </a>
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
            <article class="story theme-summary" data-story-id="100000003469689" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/business/kirk-kerkorian-billionaire-investor-in-film-studios-and-casinos-dies-at-98.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/business/17kerkorian-3-obit-web/17kerkorian-3-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kirk Kerkorian, Billionaire Investor in Film Studios and Casinos, Dies at 98        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003729154" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/automobiles/in-the-woods-of-georgia-an-old-junkyard-has-rusted-into-automotive-art.html">
            Nature Helps Squeeze Out a Little More Mileage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730679" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/automobiles/autoreviews/video-review-kia-sorento.html">
            Driven: Video Review: With the Sorento, Kia Moves to the Top Shelf        </a>
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
            <article class="story theme-summary" data-story-id="100000003745289" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/16/phoebe-english-mens-wear/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/t-magazine/16english-rider/16english-rider-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phoebe English Aces Menâs Wear With Her Debut Capsule Collection        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745247" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/16/bar-playlist-nowadays/">
            A Playlist From Nowadays, the New Outdoor Bar From the Guys Behind Mister Saturday Night        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745158" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/16/nick-cave-here-hear-detroit/">
            Nick Cave Revisits Detroit, Soundsuits in Tow        </a>
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
            <article class="story theme-summary" data-story-id="100000003745379" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/16/reading-the-times-with-santiago-calatrava/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/blogs/calatrava/calatrava-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reading The Times With Santiago Calatrava        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744305" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/16/trending/">
            Whatâs Trending on Trending        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742898" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/15/manhunt-reporters-notebook/">
            Manhunt: Reporterâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003736463" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/realestate/worlds-tallest-passive-house-breaks-ground-on-roosevelt-island.html">Worldâs Tallest Passive House Breaks Ground on Roosevelt Island</a></h2>
    
            <p class="byline">By ALISON GREGOR </p>
    
    <p class="summary">An apartment tower on the Cornell Tech campus site will be completed in 2017.</p>

	
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
        <article class="story theme-summary" data-story-id="100000003734265" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/realestate/edward-hibbert-on-his-greenwich-village-studio.html">Edward Hibbert on His West Village Studio</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/realestate/edward-hibbert-on-his-greenwich-village-studio.html"><img src="http://static01.nyt.com/images/2015/06/14/realestate/20150614LOVE-slide-MJ4Q/20150614LOVE-slide-MJ4Q-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The actor and literary agent gained space and a tree-filled view when he moved to his current apartment.    </p>

    
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
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150612-115710/images/foundation/logos/', '', '', 'standard');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":449,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
