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
<meta name="keywords" content="United States Politics and Government,Republican Party,International Trade and World Market,Law and Legislation,Trans-Pacific Partnership,Obama, Barack,Banking and Financial Institutions,American International Group Inc,Dodd-Frank Wall Street Reform and Consumer Protection Act (2010),Greenberg, Maurice R,Wheeler, Thomas C,Subprime Mortgage Crisis,Greenberg, Maurice R,Subprime Mortgage Crisis,Suits and Litigation (Civil),American International Group Inc,Encyclicals,Global Warming,Francis,United States Defense and Military Forces,Russia,Putin, Vladimir V,North Atlantic Treaty Organization,Defense Department,Demonstrations, Protests and Riots,Donetsk (Ukraine),Hockey, Ice,Stanley Cup,Chicago Blackhawks,Tampa Bay Lightning,Global Warming,Oreskes, Naomi,Greenhouse Gas Emissions,'Merchants of Doubt' (Movie),Science and Technology,Philanthropy,Giving USA Foundation,Recession and Depression,Benghazi Attack (2012),United States Politics and Government,Blumenthal, Sidney,Clinton, Hillary Rodham,National Assn for the Advancement of Colored People,Dolezal, Rachel A (1977- ),Race and Ethnicity,Spokane (Wash),Blacks,Race and Ethnicity,Discrimination,Genealogy,National Assn for the Advancement of Colored People,Dolezal, Rachel A (1977- ),Blaze Starr,Baltimore (Md),Deaths (Obituaries),Long, Earl K. ,Blaze (Movie),Belmokhtar, Mokhtar,United States Defense and Military Forces,Al Qaeda,Libya,Defense Department,Nasser al Wuhayshi,Soccer,Frauds and Swindling,International Federation of Association Football (FIFA),Blazer, Chuck,Bush, Jeb,Miami (Fla),Bush, George W,Bush, George,Presidential Election of 2016,Shopping and Retail,Walmart Stores Inc,Internal Revenue Service,Philanthropy,Walmart Foundation,Organized Labor,Spitzer, Eliot L,Spitzer Enterprises,Real Estate and Housing (Residential),Williamsburg (Brooklyn, NY),Caves and Caverns,Historic Buildings and Sites,Dunhuang (China),Amusement and Theme Parks,Travel and Vacations,Buddhism, Mogao Caves " />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150612-115710/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150612-115710/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150612-115710/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['United States Politics and Government','Republican Party','International Trade and World Market','Law and Legislation','Trans-Pacific Partnership','Obama, Barack','Banking and Financial Institutions','American International Group Inc','Dodd-Frank Wall Street Reform and Consumer Protection Act (2010)','Greenberg, Maurice R','Wheeler, Thomas C','Subprime Mortgage Crisis','Greenberg, Maurice R','Subprime Mortgage Crisis','Suits and Litigation (Civil)','American International Group Inc','Encyclicals','Global Warming','Francis','United States Defense and Military Forces','Russia','Putin, Vladimir V','North Atlantic Treaty Organization','Defense Department','Demonstrations, Protests and Riots','Donetsk (Ukraine)','Hockey, Ice','Stanley Cup','Chicago Blackhawks','Tampa Bay Lightning','Global Warming','Oreskes, Naomi','Greenhouse Gas Emissions','\"Merchants of Doubt\" (Movie)','Science and Technology','Philanthropy','Giving USA Foundation','Recession and Depression','Benghazi Attack (2012)','United States Politics and Government','Blumenthal, Sidney','Clinton, Hillary Rodham','National Assn for the Advancement of Colored People','Dolezal, Rachel A (1977- )','Race and Ethnicity','Spokane (Wash)','Blacks','Race and Ethnicity','Discrimination','Genealogy','National Assn for the Advancement of Colored People','Dolezal, Rachel A (1977- )','Blaze Starr','Baltimore (Md)','Deaths (Obituaries)','Long, Earl K. ','Blaze (Movie)','Belmokhtar, Mokhtar','United States Defense and Military Forces','Al Qaeda','Libya','Defense Department','Nasser al Wuhayshi','Soccer','Frauds and Swindling','International Federation of Association Football (FIFA)','Blazer, Chuck','Bush, Jeb','Miami (Fla)','Bush, George W','Bush, George','Presidential Election of 2016','Shopping and Retail','Walmart Stores Inc','Internal Revenue Service','Philanthropy','Walmart Foundation','Organized Labor','Spitzer, Eliot L','Spitzer Enterprises','Real Estate and Housing (Residential)','Williamsburg (Brooklyn, NY)','Caves and Caverns','Historic Buildings and Sites','Dunhuang (China)','Amusement and Theme Parks','Travel and Vacations','Buddhism',' Mogao Caves '], '', true)</script>
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
            <li class="date">Tuesday, June 16, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003742740" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/us/politics/house-republicans-seek-way-to-revive-trade-bill.html">Republicans in
House Seek
Way to Revive
Trade Bill</a></h2>

            <p class="byline">By CARL HULSE and GARDINER HARRIS <time class="timestamp" datetime="2015-06-15" data-eastern-timestamp="8:29 PM" data-utc-timestamp="1434414583">8:29 PM ET</time></p>
    
    <p class="summary">Congressional leaders and White House officials were looking for ways to resurrect trade legislation that stalled last week when House Democrats dealt President Obama an embarrassing defeat.</p>

	
	</article>


</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003743622" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">DealBook Column </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/business/dealbook/surprise-ruling-finds-bailout-shorted-aig.html">A Surprise A.I.G.
Ruling That Could
End All Bailouts</a></h2>
    
            <p class="byline">By ANDREW ROSS SORKIN <time class="timestamp" datetime="2015-06-15" data-eastern-timestamp="9:11 PM" data-utc-timestamp="1434417060">9:11 PM ET</time></p>
    
    <p class="summary">A decision that the Fed acted beyond its legal authority in bailing out A.I.G. could have far-reaching consequences should another financial crisis occur â and if history is any guide, one will.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/16/business/dealbook/surprise-ruling-finds-bailout-shorted-aig.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003742441" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/16/business/dealbook/judge-sides-with-ex-aig-chief-greenberg-against-us-but-awards-no-money.html">Victory for Ex-A.I.G.
Chief in Bailout Suit
but No Damages</a> <time class="timestamp" datetime="2015-06-15" data-eastern-timestamp="8:45 PM" data-utc-timestamp="1434415557">8:45 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003742761" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/world/europe/pope-francis-environmental-encyclical.html">Pope Calls for Climate Action in Draft of Encyclical</a></h2>
    
            <p class="byline">By JIM YARDLEY </p>
    
    <p class="summary">In the leaked 192-page document, posted by an Italian magazine, Pope Francis offers a broad vision of an endangered planet and partly blames human activity for global warming.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003743107" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/world/europe/russia-urges-us-not-to-deploy-weapons-to-border-areas.html">Russia Urges U.S.
Not to Deploy
Weapons to Border</a></h2>
    
            <p class="byline">By NEIL MacFARQUHAR <time class="timestamp" datetime="2015-06-15" data-eastern-timestamp="6:55 PM" data-utc-timestamp="1434408937">6:55 PM ET</time></p>
    
    <p class="summary">The Foreign Ministry warned of âdangerous consequencesâ if the Americans station tanks and other heavy battle equipment to NATO states near Russia.</p>

	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003742834" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/16/world/europe/discontent-in-eastern-ukraine-leads-to-rare-public-protest.html">Discontent in East
Ukraine Leads to
Rare Public Protest</a> </h2>
</article>
            </li>
            </ul>
</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003743695" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/16/sports/hockey/chicago-blackhawks-win-stanley-cup.html"><img src="http://static01.nyt.com/images/2015/06/16/sports/CUP/CUP-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">From left, the Blackhawks' Corey Crawford, Andrew Shaw and Jonathan Toews celebrated after winning the Stanley Cup.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Jerry Lai/USA Today Sports, via Reuters	        </span>
            </figcaption>
</figure>

            <h3 class="kicker">Blackhawks 2, Lightning 0 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/sports/hockey/chicago-blackhawks-win-stanley-cup.html">Chicago Blackhawks Win Stanley Cup</a></h2>

            <p class="byline">By KEN BELSON <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="12:03 AM" data-utc-timestamp="1434427389">12:03 AM ET</time></p>
    
    <p class="summary">Chicago can now rub shoulders with the Canadiens, the Islanders and the Oilers after they beat Tampa Bay and won their third Stanley Cup in six years.</p>

    
    </article>


</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003731833" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Profiles in Science </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/science/naomi-oreskes-a-lightning-rod-in-a-changing-climate.html">Naomi Oreskes, a Lightning Rod in a Changing Climate</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/16/science/naomi-oreskes-a-lightning-rod-in-a-changing-climate.html"><img src="http://static01.nyt.com/images/2015/06/16/science/16ORESKESCOVER/16ORESKESCOVER-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JUSTIN GILLIS </p>
        
    <p class="summary">
        Dr. Oreskes is fast becoming one of the biggest names in climate science by using historical scholarship to take on denialists.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/16/science/naomi-oreskes-a-lightning-rod-in-a-changing-climate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003743590" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/business/charitable-giving-rises-past-prerecession-mark.html">Charitable Giving Rises Past Prerecession Mark</a></h2>
    
            <p class="byline">By DIANE CARDWELL <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="12:01 AM" data-utc-timestamp="1434427277">12:01 AM ET</time></p>
    
    <p class="summary">Contributions rose for the fifth year in a row and in all categories, according to the Giving USA 2015 report.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003743408" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/us/politics/sidney-blumenthal-hillary-clintons-confidant-turns-over-memos-on-libya.html">Hillary Clinton Confidant Turns Over Memos on Libya</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/16/us/politics/sidney-blumenthal-hillary-clintons-confidant-turns-over-memos-on-libya.html"><img src="http://static01.nyt.com/images/2015/06/16/us/16emails-web/16emails-web-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="12:01 AM" data-utc-timestamp="1434427286">12:01 AM ET</time></p>
        
    <p class="summary">
        The House committee investigating the 2012 attacks in Benghazi had issued a subpoena to Sidney Blumenthal for any emails he had exchanged with Mrs. Clinton.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003742451" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/us/rachel-dolezal-quits-naacp-in-spokane.html">N.A.A.C.P. Leader Quits as Past Lawsuit Is Revealed</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/16/us/rachel-dolezal-quits-naacp-in-spokane.html"><img src="http://static01.nyt.com/images/2015/06/16/us/16SPOKANEWEBSUB/16SPOKANEWEBSUB-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD PÃREZ-PEÃA <time class="timestamp" datetime="2015-06-15" data-eastern-timestamp="9:59 PM" data-utc-timestamp="1434419980">9:59 PM ET</time></p>
        
    <p class="summary">
        Years ago, Rachel Dolezal, who is accused of deceiving people about her race, apparently sued Howard University, charging that it had discriminated against her, in part for being white.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/16/us/rachel-dolezal-quits-naacp-in-spokane.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003743099" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/25/magazine/rachel-dolezals-passing-isnt-so-unusual.html">From the Magazine: Dolezalâs âPassingâ Isnât So Unusual</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003743681" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/16/us/blaze-starr-burlesque-stripper-linked-to-a-governor-dies-at-83.html">Blaze Starr, Stripper Linked to a Governor, Dies at 83</a> <time class="timestamp" datetime="2015-06-16" data-eastern-timestamp="12:28 AM" data-utc-timestamp="1434428896">12:28 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742704" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/16/world/middleeast/pentagon-says-airstrikes-in-libya-may-have-killed-qaeda-leader.html">No. 2 Qaeda Leader May Have Died in U.S. Airstrike</a> <time class="timestamp" datetime="2015-06-15" data-eastern-timestamp="9:04 PM" data-utc-timestamp="1434416650">9:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743632" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/16/sports/soccer/plea-deal-for-chuck-blazer-is-unsealed.html">Chuck Blazerâs FIFA Plea Deal Is Unsealed</a> <time class="timestamp" datetime="2015-06-15" data-eastern-timestamp="9:16 PM" data-utc-timestamp="1434417383">9:16 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741374" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/16/us/politics/jeb-bush-presidential-campaign.html">Announcing Run, Jeb Bush Cites Florida Record</a> <time class="timestamp" datetime="2015-06-15" data-eastern-timestamp="9:06 PM" data-utc-timestamp="1434416800">9:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743266" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/16/business/walmart-accused-of-using-charity-to-sway-expansion-targets.html">Walmart Accused of Using Charity to Sway Target Cities</a> <time class="timestamp" datetime="2015-06-15" data-eastern-timestamp="7:57 PM" data-utc-timestamp="1434412631">7:57 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003742939" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://artsbeat.blogs.nytimes.com/2015/06/15/is-he-really-dead-and-where-does-game-of-thrones-stand-for-season-6/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/15/arts/thrones5/thrones5-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://artsbeat.blogs.nytimes.com/2015/06/15/is-he-really-dead-and-where-does-game-of-thrones-stand-for-season-6/">Where âGame of Thronesâ Stands for Season 6</a>
        </h2>
        <p class="summary">
            Sundayâs âGame of Thronesâ season 5 finale included many deaths, including one very shocking one. But many fans arenât buying it.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003742672" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/16/nyregion/spitzer-charging-into-his-familys-real-estate-business.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/16/nyregion/SPITZERweb1/SPITZERweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/16/nyregion/spitzer-charging-into-his-familys-real-estate-business.html">Spitzer Charges Into His Familyâs Business</a>
        </h2>
        <p class="summary">
            Former Gov. Eliot Spitzer, his political career and his marriage behind him, has embraced his role as head of the family real estate company since his fatherâs death.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003742005" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/16/world/asia/plan-for-tourist-attraction-at-mogao-caves-worries-chinese-scholars.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/16/world/16dunhuang-web/16dunhuang-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/16/world/asia/plan-for-tourist-attraction-at-mogao-caves-worries-chinese-scholars.html">Plan for Cave Attraction Worries Chinese Scholars</a>
        </h2>
        <p class="summary">
            The effort to restore and protect statues, figurines and frescoes of Buddha at the Mogao Caves in Dunhuang, China, has come against its toughest threat yet: tourists.        </p>
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
            <article class="story theme-summary" data-story-id="100000003742911" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/opinion/south-africas-disgraceful-help-for-president-bashir-of-sudan.html">South Africaâs Disgraceful Help for President Bashir of Sudan</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Members of the International Criminal Court are supposed to respect its warrants, but South Africa didnât.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/16/opinion/south-africas-disgraceful-help-for-president-bashir-of-sudan.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003740355" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/06/13/birds-of-new-york-a-soundscape/">Menagerie: Birds of New York, a Soundscape</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738903" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/15/opinion/charles-blow-jeb-bush-and-single-mothers.html">Blow: Jeb Bush and Single Mothers</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738660" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/15/opinion/paul-krugman-democrats-being-democrats.html">Krugman: Democrats Being Democrats</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743078" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/06/15/jeb-bush-openly-runs-for-president-finally/">Taking Note: Jeb Bush Openly Runs for President, Finally</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/06/15/manhunt-reporters-notebook/">Manhunt: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/12/asking-tough-questions-to-understand-the-wolfpack/">Asking Tough Questions to Understand &#8216;The Wolfpack&#8217;</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/11/pamela-paul-book-review-editor-talks-shop/">Pamela Paul, Book Review Editor, Talks Shop</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/15/manhunt-reporters-notebook/">Manhunt: Reporter&#8217;s Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/15/who-says/">Who Says?</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003734643" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/books/review/how-to-raise-an-adult-by-julie-lythcott-haims.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/books/review/21-Havrilesky/21-Havrilesky-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Sunday Book Review: âHow to Raise an Adultâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003741897" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="">
            <h2 class="story-heading">The Stone: Do Corporations Have Minds?</h2>
            <p class="summary">Not really. But we tend to think and talk about them as though they do.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000003734265" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/realestate/edward-hibbert-on-his-greenwich-village-studio.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/realestate/20150614LOVE-slide-MJ4Q/20150614LOVE-slide-MJ4Q-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Edward Hibbert on His West Village Studio</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003741883" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/15/opinion/yes-wall-street-needs-help.html?_r=0">
            <h2 class="story-heading">Op-Ed: Yes, Wall Street Needs Help</h2>
            <p class="summary">Financial-services jobs are leaving New York, lured by lower costs.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003741642" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/16/sports/baseball/yankees-alex-rodriguez-keeps-security-guard-busy-chasing-down-history.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/sports/16GUARDweb2/16GUARDweb2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Alex Rodriguez Keeps Security Guard Busy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003743042" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/16/arts/music/review-adam-lambert-tones-down-excess-on-the-original-high.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/arts/15LAMBERT2/15LAMBERT2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Adam Lambertâs âThe Original Highâ</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003742847" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/16/books/review-in-how-music-got-free-stephen-witt-details-an-industry-sea-change.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/arts/16BOOKWITT/16BOOKWITT-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Books of The Times: âHow Music Got Freeâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003741890" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/06/13/birds-of-new-york-a-soundscape/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/opinion/sunday/14MENAGERIE/14MENAGERIE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Menagerie: Birds of New York â A Soundscape</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003737977" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/17/dining/summer-ricotta-zucchini-pasta-recipe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/dining/17KITCH1/17KITCH1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fresh Ricotta Turns a Simple Pasta Sublime</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003741473" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/06/13/should-hope-solos-actions-keep-her-off-the-field">
            <h2 class="story-heading">Should Hope Soloâs Actions Keep Her Off the Field?</h2>
            <p class="summary">Room for Debate asks whether the U.S. Womenâs goalie should be playing at the World Cup given her past behavior.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003733216" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/16/world/asia/india-modi-yoga.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/world/11yoga-web/11yoga-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modiâs Response to Cultural Ills: âYoga Dayâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003734542" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/16/us/boston-muslims-struggle-to-wrest-image-of-islam-from-terrorists.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/us/00boston-web01/00boston-web03-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Boston Muslims Fight Stigma of Terrorism</h2>
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
            <article class="story theme-summary" data-story-id="100000003742704" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/world/middleeast/pentagon-says-airstrikes-in-libya-may-have-killed-qaeda-leader.html">

        
        <h3 class="story-heading">
        No. 2 Qaeda Leader May Have Died in U.S. Airstrike in Yemen        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742337" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/world/africa/sudan-bashir-international-criminal-court.html">
            News Analysis: Bashir Case Shows International Criminal Courtâs Limitations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742761" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/world/europe/pope-francis-environmental-encyclical.html">
            Pope Francis Calls for Climate Action in Draft of Encyclical        </a>
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
            <article class="story theme-summary" data-story-id="100000003743622" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/business/dealbook/surprise-ruling-finds-bailout-shorted-aig.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/business/16SUB-DB-SORKIN/16SUB-DB-SORKIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        DealBook: In A.I.G. Case, Surprise Ruling That Could End All Bailouts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742441" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/business/dealbook/judge-sides-with-ex-aig-chief-greenberg-against-us-but-awards-no-money.html">
            Ex-A.I.G. Chief Wins Bailout Suit, but Gets No Damages        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742003" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/business/dealbook/cvs-agrees-to-buy-targets-pharmacy-business-for-1-9-billion.html">
            CVS to Buy 1,600 Drugstores From Target for $1.9 Billion        </a>
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
            <article class="story theme-summary" data-story-id="100000003738903" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/15/opinion/charles-blow-jeb-bush-and-single-mothers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Jeb Bush and Single Mothers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738527" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/15/opinion/workers-betrayed-by-visa-loopholes.html">
            Editorial: Workers Betrayed by Visa Loopholes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738660" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/15/opinion/paul-krugman-democrats-being-democrats.html">
            Paul Krugman: Democrats Being Democrats        </a>
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
            <article class="story theme-summary" data-story-id="100000003743681" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/us/blaze-starr-burlesque-stripper-linked-to-a-governor-dies-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/us/16STARR-obit/16STARR-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Blaze Starr, Burlesque Stripper Linked to a Governor, Dies at 83        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743605" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/us/invitations-to-a-white-house-party-signed-sealed-delivered-but-private.html">
            Invitations to a White House Party: Signed, Sealed, Delivered, but Private        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743408" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/us/politics/sidney-blumenthal-hillary-clintons-confidant-turns-over-memos-on-libya.html">
            Sidney Blumenthal, Hillary Clintonâs Confidant, Turns Over Memos on Libya        </a>
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
            <article class="story theme-summary" data-story-id="100000003739190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/15/business/virtual-reality-headsets-raise-very-real-concerns.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/business/15SUBvirtual/15SUBvirtual-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Virtual Reality Headsets, Gaining Scrutiny at E3 This Week, Raise Very Real Concerns        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734225" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/fashion/affairs-of-the-wrist-the-apple-watch-comes-between-them.html">
            Affairs of the Wrist: The Apple Watch Comes Between Them        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731194" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/technology/what-apples-tim-cook-overlooked-in-his-defense-of-privacy.html">
            State of the Art: What Appleâs Tim Cook Overlooked in His Defense of Privacy        </a>
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
            <article class="story theme-summary" data-story-id="100000003742124" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/arts/television/in-game-of-thrones-finale-a-breakdown-in-storytelling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/arts/16THRONESWEB/16THRONESWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In âGame of Thronesâ Finale, a Breakdown in Storytelling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741614" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/06/14/game-of-thrones-brienne-season-5-finale-interview/">
            Gwendoline Christie Discusses Brienneâs Big Move on âGame of Thronesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741607" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/06/14/game-of-thrones-season-5-finale-jon-snow/">
            âGame of Thronesâ Finale Recap: Shocking Deaths and a Walk of Shame        </a>
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
            <article class="story theme-summary" data-story-id="100000003743605" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/us/invitations-to-a-white-house-party-signed-sealed-delivered-but-private.html">

        
        <h3 class="story-heading">
        Invitations to a White House Party: Signed, Sealed, Delivered, but Private        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743408" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/us/politics/sidney-blumenthal-hillary-clintons-confidant-turns-over-memos-on-libya.html">
            Sidney Blumenthal, Hillary Clintonâs Confidant, Turns Over Memos on Libya        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742740" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/us/politics/house-republicans-seek-way-to-revive-trade-bill.html">
            House Republicans and White House Try to Revive Trade Bill Stalled by Democrats        </a>
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
            <article class="story theme-summary" data-story-id="100000003743695" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/sports/hockey/chicago-blackhawks-win-stanley-cup.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/sports/CUP/CUP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Blackhawks 2, Lightning 0: With Blackhawksâ 3 Stanley Cups in 6 Years, Chicago Runneth Over        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742220" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/sports/basketball/golden-state-warriors-prove-even-lebron-james-cant-do-it-alone.html">
            Warriors Prove Even LeBron James Canât Do It Alone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742747" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/sports/basketball/nba-finals-has-a-shot-at-ratings-not-seen-in-years.html">
            TV Sports: N.B.A. Finals Have a Shot at Ratings Not Seen in Years        </a>
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
            <article class="story theme-summary" data-story-id="100000003742609" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/business/media/jurassic-world-sets-box-office-record.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/arts/jurassic-thisweek/jurassic-thisweek-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âJurassic Worldâ Sets Box Office Record        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731060" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/movies/goodfellas-25-years-on-cast-members-reminisce.html">
            &#8216;Goodfellas,&#8217; 25 Years On: Cast Members Reminisce        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731989" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/movies/dope-revisits-the-hood-with-joy-and-wit.html">
            &#8216;Dope&#8217; Revisits the &#8217;Hood, With Joy and Wit        </a>
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
            <article class="story theme-summary" data-story-id="100000003743036" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/nyregion/new-york-rent-regulation-laws-expire-amid-last-minute-talks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/nyregion/RENT/RENT-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York Rent Regulation Laws Expire Amid Last-Minute Talks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743279" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/nyregion/board-hears-support-for-raising-food-workers-minimum-wage.html">
            Board Hears Support for Raising Food Workersâ Minimum Wage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742843" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/nyregion/bloomberg-philanthropies-gives-100-million-to-cornell-tech.html">
            Bloomberg Philanthropies Gives $100 Million to Cornell Tech        </a>
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
            <article class="story theme-summary" data-story-id="100000003743530" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/arts/music/monica-lewis-dies-at-93-her-apple-pie-appeal-sold-chiquitas-bananas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/arts/16lewis-obit/16lewis-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Monica Lewis Dies at 93; Her Apple-Pie Appeal Sold Chiquita&#8217;s Bananas        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743681" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/us/blaze-starr-burlesque-stripper-linked-to-a-governor-dies-at-83.html">
            Blaze Starr, Burlesque Stripper Linked to a Governor, Dies at 83        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003740893" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/15/business/media/john-carroll-former-editor-of-los-angeles-times-dies-at-73.html">
            John Carroll, Editor Who Reinvigorated the Los Angeles Times, Is Dead at 73        </a>
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
            <article class="story theme-summary" data-story-id="100000003742998" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/theater/review-preludes-shows-rachmaninoff-failed-by-his-muse-and-killing-time.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/arts/16PRELUDES/16PRELUDES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Theater Review: Review: âPreludes,â a Hypnotist Tries to Get Rachmaninoff to Make Music Again        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743119" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/06/15/broadway-reaps-box-office-benefits-of-tonys-broadcast/">
            Broadway Reaps Box-Office Benefits of Tonys Broadcast        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741184" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/15/theater/review-in-the-qualms-a-sex-party-winds-up-being-all-talk.html">
            Theater Review: Review: In &#8216;The Qualms,&#8217; a Sex Party Winds Up Being All Talk        </a>
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
            <article class="story theme-summary" data-story-id="100000003731833" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/science/naomi-oreskes-a-lightning-rod-in-a-changing-climate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/science/16ORESKESCOVER/16ORESKESCOVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Profiles in Science: Naomi Oreskes, a Lightning Rod in a Changing Climate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734063" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/science/retractions-coming-out-from-under-science-rug.html">
            Science, Now Under Scrutiny Itself        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735790" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/science/moon-jellyfish-tentacles-symmetry-realignment.html">
            Observatory: A Jellyfish That Quickly Puts Itself Back Together        </a>
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
            <article class="story theme-summary" data-story-id="100000003742415" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/15/travel/walkabout-iceland-tourism-surges-business-travel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/08/21/world/15walkabout-iceland/iceland-watching-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Walkabout: Iceland Tourism Surges; Business Travel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737958" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/15/travel/mondays-travel-news-and-tips.html">
            In Transit: Mondayâs Travel News and Tips        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003740561" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/travel/in-london-hands-on-graffiti.html">
            In Transit: In London, Hands-On Graffiti        </a>
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
            <article class="story theme-summary" data-story-id="100000003742124" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/arts/television/in-game-of-thrones-finale-a-breakdown-in-storytelling.html">

        
        <h3 class="story-heading">
        In âGame of Thronesâ Finale, a Breakdown in Storytelling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742670" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/arts/television/review-deutschland-83-focuses-on-a-reluctant-cold-war-spy.html">
            Television Review: Review: &#8216;Deutschland 83&#8217; Focuses on a Reluctant Cold War Spy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743530" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/arts/music/monica-lewis-dies-at-93-her-apple-pie-appeal-sold-chiquitas-bananas.html">
            Monica Lewis Dies at 93; Her Apple-Pie Appeal Sold Chiquita&#8217;s Bananas        </a>
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
            <article class="story theme-summary" data-story-id="100000003706604" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/health/parents-denial-fuels-childhood-obesity-epidemic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/science/16OBESITYJP/16OBESITYJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Parentsâ Denial Fuels Childhood Obesity Epidemic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/upshot/to-lose-weight-eating-less-is-far-more-important-than-exercising-more.html">
            The New Health Care: To Lose Weight, Eating Less Is Far More Important Than Exercising More        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741853" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/15/the-y-m-c-a-s-work-outside-the-gym/">
            The Y.M.C.A.âs Work Outside the Gym        </a>
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
            <article class="story theme-summary" data-story-id="100000003742309" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/dining/chipotle-quest-to-develop-a-better-tortilla.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/dining/20150617CHIPOLTE-slide-R5LT/20150617CHIPOLTE-slide-R5LT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chipotle&#8217;s Quest to Develop a Better Tortilla        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742375" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/dining/le-creuset-dutch-oven-mouth-ceo-craig-kanarick.html">
            Close at Hand: In Craig Kanarickâs Cutting-Edge Kitchen, a Dutch Oven Prevails        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003722137" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/business/facing-consumer-pressure-companies-start-to-seek-safe-alternatives-to-bpa.html">
            Facing Consumer Pressure, Companies Start to Seek Safe Alternatives to BPA        </a>
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
            <article class="story theme-summary" data-story-id="100000003742847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/books/review-in-how-music-got-free-stephen-witt-details-an-industry-sea-change.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/arts/16BOOKWITT/16BOOKWITT-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In &#8216;How Music Got Free,&#8217; Stephen Witt Details an Industry Sea Change        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/15/books/review-milan-kunderas-the-festival-of-insignificance-is-full-of-pranks-lies-and-vanity.html">
            Books of The Times: Review: Milan Kunderaâs âThe Festival of Insignificanceâ Is Full of Pranks, Lies and Vanity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737400" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/books/nothing-to-hide-and-nowhere-to-hide-it-in-joshua-cohens-internet-novel.html">
            Nothing to Hide and Nowhere to Hide It in Joshua Cohenâs Internet Novel        </a>
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
            <article class="story theme-summary" data-story-id="100000003743569" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/education/after-sat-misprint-two-sections-wont-be-scored.html">

        
        <h3 class="story-heading">
        After SAT Misprint, Two Sections Won&#8217;t Be Scored        </h3>
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
            <article class="story theme-summary" data-story-id="100000003743022" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/upshot/jeb-bush-wants-4-percent-growth-that-will-be-hard-to-reach.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/upshot/16up-bushecon/16up-bushecon-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic Trends: Jeb Bush Wants 4 Percent Growth. That Will Be Hard to Reach.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/upshot/to-lose-weight-eating-less-is-far-more-important-than-exercising-more.html">
            The New Health Care: To Lose Weight, Eating Less Is Far More Important Than Exercising More        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736282" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/upshot/jeb-bushs-surprising-struggle-with-moderates.html">
            Road to 2016: Jeb Bushâs Surprising Struggle With Moderates        </a>
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
            <article class="story" data-story-id="100000003731403" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/realestate/2400000-homes-in-seattle-washington-new-orleans-and-boulder-colorado.html">
            What You Get: $2,400,000 Homes in Seattle, New Orleans and Colorado        </a>
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
            <article class="story theme-summary" data-story-id="100000003741751" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/fashion/london-collections-men-alexander-mcqueen-sibling-jw-anderson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/16/fashion/16LCM-B/16LCM-B-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At London Collections: Men, Drinks, Drama and Dishabille        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741144" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/14/alexander-mcqueen-spring-summer-2016-london-mens-fashion-photos/">
            Photo Diary: Alexander McQueen Spring/Summer 2016        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741102" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/14/sol-goss-model-london-collections-men/">
            At the London Collections Men, a Fresh New Face        </a>
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
            <article class="story theme-summary" data-story-id="100000003743099" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/25/magazine/rachel-dolezals-passing-isnt-so-unusual.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/magazine/15mag-dolezal/15mag-dolezal-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rachel Dolezalâs âPassingâ Isnât So Unusual        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738531" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/magazine/work-spaces.html">
            Look: Work Spaces        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003725684" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/magazine/the-5-31-15-issue.html">
            The Thread: The 5.31.15 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000003729154" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/automobiles/in-the-woods-of-georgia-an-old-junkyard-has-rusted-into-automotive-art.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/business/15JUNKYARD/15JUNKYARD-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nature Helps Squeeze Out a Little More Mileage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730679" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/automobiles/autoreviews/video-review-kia-sorento.html">
            Driven: Video Review: With the Sorento, Kia Moves to the Top Shelf        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738819" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/business/honda-links-a-rupturing-takata-airbag-to-a-7th-death.html">
            Honda Links a Rupturing Takata Airbag to a 7th Death        </a>
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
            <article class="story theme-summary" data-story-id="100000003743212" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/15/astrid-andersen-asap-ferg-video/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/t-magazine/15as-thumb/15as-thumb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Astrid Andersen and A$AP Ferg Team Up for a Kung-Fu Ode to the â90s        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/15/crystal-wagner-wild-efflux-viacom/">
            From Plastic Tablecloths, Three-Dimensional Art Grows        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003743065" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/15/petra-collins-favorite-things/">
            Petra Collins Shares Her Favorite Things        </a>
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
            <article class="story theme-summary" data-story-id="100000003742898" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/15/manhunt-reporters-notebook/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/nyregion/MANHUNTweb5-LN/MANHUNTweb5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Manhunt: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738162" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/12/asking-tough-questions-to-understand-the-wolfpack/">
            Asking Tough Questions to Understand âThe Wolfpackâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736667" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/11/pamela-paul-book-review-editor-talks-shop/">
            Pamela Paul, Book Review Editor, Talks Shop        </a>
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
        <article class="story theme-summary" data-story-id="100000003736038" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
            <h3 class="kicker">Exclusive </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/realestate/east-hampton-equestrian-compound-for-55-million.html">East Hampton Equestrian Compound for $55 Million</a></h2>
    
            <p class="byline">By ROBIN FINN </p>
    
    <p class="summary">A 23-acre compound, anchored by an 18,000-square-foot stone, stucco and shingled house reminiscent of an English manor, is poised to enter the market.</p>

	
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
        <article class="story theme-summary" data-story-id="100000003736229" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/realestate/a-new-manhattan-rental-designed-to-feel-like-a-resort.html">A New Manhattan Rental Designed to Feel Like a Resort</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/realestate/a-new-manhattan-rental-designed-to-feel-like-a-resort.html"><img src="http://static01.nyt.com/images/2015/06/07/realestate/20150607SKY-slide-70L5/20150607SKY-slide-70L5-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The Moinian Group&#8217;s new rental building on the Far West Side will contain 1,175 apartments and many amenities, including outdoor pools, a Turkish bath, a yoga room and free daily breakfast.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":492,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
