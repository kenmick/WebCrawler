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
<meta name="keywords" content="United States International Relations,Iran,Kerry, John,Zarif, Mohammad Javad,Nuclear Weapons,Nuclear Weapons,United States Politics and Government,United States International Relations,Iran,Obama, Barack,Iran,Nuclear Weapons,Nuclear Nonproliferation Treaty,Uranium,Plutonium,Iran,Nuclear Weapons,Obama, Barack,Nuclear Weapons,Iran,United States International Relations,United States Defense and Military Forces,Embargoes and Sanctions,United States Politics and Government,United States Politics and Government,Law and Legislation,Nuclear Weapons,Embargoes and Sanctions,United States International Relations,Senate,House of Representatives,Obama, Barack,Iran,United States,International Monetary Fund,Greece,Eurozone,European Central Bank,Greece,Tsipras, Alexis,European Stability Mechanism,Coalition of the Radical Left (Greece),Statins (Cholesterol-Lowering Drugs),Cholesterol,Heart,Drugs (Pharmaceuticals),Drug Cartels,Prison Escapes,Mexico,Federal Bureau of Investigation,Drug Enforcement Administration,Sinaloa Cartel,United States,Aden (Yemen),Sana (Yemen),Houthis,Saudi Arabia,Airports,Reddit Inc,Appointments and Executive Changes,Huffman, Steve (1983- ),Computers and the Internet,Pao, Ellen,Go Set a Watchman (Book),Lee, Harper,Books and Literature,Lee, Harper,Names, Personal,Books and Literature,New York Stock Exchange,Layoffs and Job Reductions,Computers and the Internet,Computer Network Outages,Little Sisters of the Poor,Patient Protection and Affordable Care Act (2010),Birth Control and Family Planning,Freedom of Religion,Soccer,Syria,Jaddou, Mohammed ,Refugees and Displaced Persons,Pluto (Dwarf Planet),Planets,Space and Astronomy,Stern, S Alan,National Aeronautics and Space Administration,New Horizons (spacecraft),United States International Relations,Iran,Kerry, John,Zarif, Mohammad Javad,Nuclear Weapons" />
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
<script>window.NYTADX.buildAdx(['United States International Relations','Iran','Kerry, John','Zarif, Mohammad Javad','Nuclear Weapons','Nuclear Weapons','United States Politics and Government','United States International Relations','Iran','Obama, Barack','Iran','Nuclear Weapons','Nuclear Nonproliferation Treaty','Uranium','Plutonium','Iran','Nuclear Weapons','Obama, Barack','Nuclear Weapons','Iran','United States International Relations','United States Defense and Military Forces','Embargoes and Sanctions','United States Politics and Government','United States Politics and Government','Law and Legislation','Nuclear Weapons','Embargoes and Sanctions','United States International Relations','Senate','House of Representatives','Obama, Barack','Iran','United States','International Monetary Fund','Greece','Eurozone','European Central Bank','Greece','Tsipras, Alexis','European Stability Mechanism','Coalition of the Radical Left (Greece)','Statins (Cholesterol-Lowering Drugs)','Cholesterol','Heart','Drugs (Pharmaceuticals)','Drug Cartels','Prison Escapes','Mexico','Federal Bureau of Investigation','Drug Enforcement Administration','Sinaloa Cartel','United States','Aden (Yemen)','Sana (Yemen)','Houthis','Saudi Arabia','Airports','Reddit Inc','Appointments and Executive Changes','Huffman, Steve (1983- )','Computers and the Internet','Pao, Ellen','Go Set a Watchman (Book)','Lee, Harper','Books and Literature','Lee, Harper','Names, Personal','Books and Literature','New York Stock Exchange','Layoffs and Job Reductions','Computers and the Internet','Computer Network Outages','Little Sisters of the Poor','Patient Protection and Affordable Care Act (2010)','Birth Control and Family Planning','Freedom of Religion','Soccer','Syria','Jaddou, Mohammed ','Refugees and Displaced Persons','Pluto (Dwarf Planet)','Planets','Space and Astronomy','Stern, S Alan','National Aeronautics and Space Administration','New Horizons (spacecraft)','United States International Relations','Iran','Kerry, John','Zarif, Mohammad Javad','Nuclear Weapons'], '', true)</script>
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
            <li class="date">Tuesday, July 14, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <article class="story theme-summary banner" data-story-id="100000003781580" data-rank="0" data-collection-renderstyle="Banner">
            <h1 class="story-heading"><a href="http://www.nytimes.com/2015/07/15/world/middleeast/iran-nuclear-deal-is-reached-after-long-negotiations.html">IRAN NUCLEAR DEAL IS âBUILT ON
VERIFICATION,â OBAMA DECLARES</a></h1>
</article>
</div>
                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary story-sub-headline" data-story-id="100000003781580" data-rank="0" data-collection-renderstyle="BannerSubHedSum">
    
    <h2 class="story-heading story-sub-heading"><a href="http://www.nytimes.com/2015/07/15/world/middleeast/iran-nuclear-deal-is-reached-after-long-negotiations.html">Capability Would Be Limited in Return for Lifting Sanctions</a></h2>

            <p class="byline">By DAVID E. SANGER and MICHAEL R. GORDON </p>
    
    <p class="summary">The agreement will lift international oil and financial sanctions, in return for limits on Iranâs nuclear production capability and fuel stockpile over the next 15 years.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/15/world/middleeast/iran-nuclear-deal-is-reached-after-long-negotiations.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003798107" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/15/world/middleeast/iran-nuclear-deal-us.html">News Analysis: Bet on Deal May Take Years to Pay Off</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003603418" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/03/31/world/middleeast/simple-guide-nuclear-talks-iran-us.html"><span class="icon graphic"></span> The Deal â An Explainer</a> </h2>
</article>
            </li>
            </ul>
</div><div class="collection">
            <div style="margin-top: 14px;"></div><article class="story theme-summary" data-story-id="100000003799800" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker"><span class="icon graphic">Graphic</span> </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/07/14/world/middleeast/iran-nuclear-deal-who-got-what-they-wanted.html">Who Got What They Wanted</a></h2>

            <p class="byline">By KYLE CRICHTON and DAVID E. SANGER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2015/07/14/world/middleeast/iran-nuclear-deal-who-got-what-they-wanted.html"><img src="http://static01.nyt.com/images/2015/07/14/world/middleeast/iran-nuclear-deal-who-got-what-they-wanted-1436904231933/iran-nuclear-deal-who-got-what-they-wanted-1436904231933-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Here is a look at what Iran and the United States wanted, and what they got.    </p>

    
    </article>

</div>
                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <style>

.wf-loading .b-column .b-lede-package-region .story.theme-feature .story-heading {
 visibility: hidden;
}
.b-column .b-lede-package-region .collection .theme-summary.lede{
  padding-bottom: 15px;

/*REMOVE BELOW THIS LINE IF THERE IS NOTHING RANKED UNDER THE OPINION PROMO - OR YOU CAN COMMENT OUT IF YOU WANT TO USE AGAIN BY CUTTING AND PASTING THEM HERE */
  margin-bottom: 15px;
  border-bottom-color: #000;
  border-bottom-width: 2px;
  border-bottom-style: solid;
/*REMOVE STYLES ABOVE THIS LINE IF THERE IS NOTHING RANKED UNDER THE OPINION PROMO*/

}

.b-column .b-lede-package-region .story .kicker {
 display:none;
}
.b-lede-package-region .story.theme-summary.lede .story-heading {
  font-size: 24px;
  line-height: 28px;
  padding-top: 8px;
}
.b-column .b-lede-package-region .story.theme-summary.lede h2.story-heading {
 margin-bottom:0;
}
.b-column .b-lede-package-region .story.theme-summary.lede .byline{
 font-size:10px;
 line-height:19px;
 font-weight:400;
 position:relative;
 margin:0;
}
.b-column .b-lede-package-region .story.theme-summary.lede .summary {
 line-height:18px;
}
.b-lede-package-region h2.section-heading {
 text-align: center;
 text-transform: none;
 padding-top: 10px;
 border-top-color: #000;
 border-top-width: 2px;
 border-top-style: solid;
 margin-top:1px;
 margin-bottom:10px;
}

</style>

<h2 class="section-heading">
 <a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a>
</h2>

<script>

 require(['foundation/main'], function() {
   require([
     'jquery/nyt',
     'underscore/1.6'
   ], function($,_){


   });
 });
 
</script><article class="story theme-summary lede" data-story-id="100000003799652" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="promo media video embedded" data-position="photospot" data-videoid="100000003799837" data-media-action="inline" data-autoplay="false">
        <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Zach Gibson/The New York Times</p>
    </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/15/opinion/thomas-friedman-obama-makes-his-case-on-iran-nuclear-deal.html">Obama Makes Case on Nuclear Deal</a></h2>

            <p class="byline">By THOMAS L. FRIEDMAN <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="6:15 PM" data-utc-timestamp="1436912144">6:15 PM ET</time></p>
    
    <p class="summary">In an exclusive interview, President Obama calls it âthe most definitive path by which Iran will not get a nuclear weapon.â</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/15/opinion/thomas-friedman-obama-makes-his-case-on-iran-nuclear-deal.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003798550" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/15/world/middleeast/congress-iran-nuclear-deal.html">Congress to Start Review of Nuclear Accord</a></h2>
    
            <p class="byline">By JONATHAN WEISMAN and JULIE HIRSCHFELD DAVIS </p>
    
    <p class="summary">Lawmakers have 60 days to scrutinize the accord and then to vote to accept or reject it â or to do nothing.</p>

	
	</article>

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
            <article class="story theme-summary lede" data-story-id="100000003799571" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/15/business/international/international-monetary-fund-proposed-greek-debt-relief.html">I.M.F. Demands
Debt Relief as Condition of
Greek Bailout</a></h2>

            <p class="byline">By JACK EWING <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="6:35 PM" data-utc-timestamp="1436913344">6:35 PM ET</time></p>
    
    <p class="summary">The International Monetary Fund said in an analysis submitted to Greeceâs creditors that the countryâs debt load was unsustainable.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/15/business/international/international-monetary-fund-proposed-greek-debt-relief.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003799334" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/15/world/europe/tsipras-is-seen-as-holding-greeks-approval-while-selling-tough-bailout-deal.html">Tsipras Holds Greek
Support While
Selling Bailout Deal</a> <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="4:02 PM" data-utc-timestamp="1436904177">4:02 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003798546" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/15/health/broader-statin-use-gets-support-from-2-new-studies.html">Broader Statin Use Gets Support From Two New Studies</a></h2>
    
            <p class="byline">By ANDREW POLLACK <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="2:37 PM" data-utc-timestamp="1436899041">2:37 PM ET</time></p>
    
    <p class="summary">The studies lend support to new guidelines that could vastly increase the number of Americans advised to take cholesterol-lowering drugs.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003799822" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/14/donald-trump-is-tied-with-jeb-bush-for-lead-in-national-poll/">Trump Is Tied With Bush for Lead in National Poll</a> <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="5:35 PM" data-utc-timestamp="1436909729">5:35 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798823" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/15/world/americas/mexico-hunts-joaquin-chapo-guzman-united-states-offer-help.html">Drug Lordâs Escape
in Mexico Adds to
Strains With U.S.</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799668" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/15/world/middleeast/yemens-houthis-lose-aden-airport-in-new-fighting.html">Yemenâs Houthis Lose Aden Airport in New Fighting</a> <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="4:52 PM" data-utc-timestamp="1436907143">4:52 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003799417" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/14/nytnow/your-tuesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/14/nytnow/your-tuesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/14/nytnow/14eveningss-slide-QZXB/14eveningss-slide-QZXB-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and WILLIAM NABERS <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="8:08 PM" data-utc-timestamp="1436918898">8:08 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/14/1411945/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="5:34 PM" datetime="2015-07-14" data-utc-timestamp="1436909644000">5:34 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003798724" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">State of the Art </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/technology/personaltech/one-way-to-reform-reddit-give-users-a-share-in-profits.html">One Way to Reform Reddit: Give Users a Share in Profits</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/16/technology/personaltech/one-way-to-reform-reddit-give-users-a-share-in-profits.html"><img src="http://static01.nyt.com/images/2015/07/15/business/16state-web/16state-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By FARHAD MANJOO <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="6:45 PM" data-utc-timestamp="1436913900">6:45 PM ET</time></p>
        
    <p class="summary">
        It might be time for Reddit to move away from its reliance on volunteers to run its operations and give Redditâs users a financial stake in the companyâs success.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/16/technology/personaltech/one-way-to-reform-reddit-give-users-a-share-in-profits.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003799845" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sunday Book Review </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/14/books/review/harper-lees-go-set-a-watchman.html">Harper Leeâs âGo Set a Watchmanâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/14/books/review/harper-lees-go-set-a-watchman.html"><img src="http://static01.nyt.com/images/2015/07/14/books/review/14lee-watchman/14lee-watchman-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RANDALL KENNEDY </p>
        
    <p class="summary">
        âGo Set a Watchmanâ demands that its readers abandon the immature sentimentality ingrained by middle school and the film adaptation of âTo Kill a Mockingbird.â    </p>

    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003799610" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/15/nyregion/the-name-atticus-acquires-an-unwelcome-association.html">The Name Atticus Acquires an Unwelcome Association</a> <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="7:27 PM" data-utc-timestamp="1436916434">7:27 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003799591" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/15/business/big-board-system-failure-draws-attention-to-staff-cuts.html">Stock Exchange Failure Draws Attention to Staff Cuts</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/15/business/big-board-system-failure-draws-attention-to-staff-cuts.html"><img src="http://static01.nyt.com/images/2015/07/15/business/15db-nyse-web/15db-nyse-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NATHANIEL POPPER <time class="timestamp" datetime="2015-07-14" data-eastern-timestamp="6:24 PM" data-utc-timestamp="1436912679">6:24 PM ET</time></p>
        
    <p class="summary">
        Staff reductions in New York have been under scrutiny because of the possibility that they left the exchange without enough experienced people to manage a crisis like the one last Wednesday.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003800178" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://artsbeat.blogs.nytimes.com/2015/07/14/getty-center-to-recreate-the-cave-temples-of-dunhuang/">ArtsBeat: Getty Center to Recreate Cave Temples of Dunhuang</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003799748" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/15/us/federal-court-upholds-health-laws-contraceptive-coverage.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/15/us/15HEALTH/15HEALTH-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/15/us/federal-court-upholds-health-laws-contraceptive-coverage.html">Federal Court Upholds Contraceptive Coverage</a>
        </h2>
        <p class="summary">
            An appeals court found that the Little Sisters of the Poor order of nuns would not be burdened by an Obama administration âaccommodation."        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003772667" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/16/sports/soccer/rising-star-of-syrian-soccer-tells-of-perilous-escape-from-civil-war.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/15/sports/16SYRIASOCCER1/16SYRIASOCCER1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/16/sports/soccer/rising-star-of-syrian-soccer-tells-of-perilous-escape-from-civil-war.html">Rising Syrian Soccer Star Tells of Escape From War</a>
        </h2>
        <p class="summary">
            Mohammed Jaddou, once the captain of Syriaâs under-16 national team, is now a refugee, training in Germany after what he described as a frightening journey.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003798545" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/15/science/space/nasa-new-horizons-spacecraft-reaches-pluto.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/14/science/14sos_pluto/14sos_pluto-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/15/science/space/nasa-new-horizons-spacecraft-reaches-pluto.html">NASAâs New Horizons Spacecraft Zips by Pluto</a>
        </h2>
        <p class="summary">
            Scientists cheered on Tuesday morning as the spacecraft made its closest approach to Pluto, taking detailed measurements of the icy world.        </p>
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
</section><article class="story theme-summary" data-story-id="100000003798719" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/15/opinion/an-iran-nuclear-deal-that-reduces-the-chance-of-war.html">An Iran Nuclear Deal That Reduces the Chance of War</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">With its strong limits, the accord offers the best chance to rein in Iran and potentially reshape Middle East politics.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/15/opinion/an-iran-nuclear-deal-that-reduces-the-chance-of-war.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://takingnote.blogs.nytimes.com/2015/07/14/republicans-race-to-condemn-the-iran-deal/">Taking Note: Republicans Race to Condemn the Iran Deal</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003799038" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Mark Bittman | California Matters </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/14/opinion/chop-sueys-next-wave.html">âChop Sueyâs Next Waveâ</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/14/opinion/chop-sueys-next-wave.html"><img src="http://static01.nyt.com/images/2015/07/02/multimedia/california-chinatown/california-chinatown-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        A tour through the history of Chinese-American cuisine.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/14/opinion/chop-sueys-next-wave.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003797358" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/14/opinion/david-brooks-the-new-old-liberalism.html">Brooks: The New Old Liberalism</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797356" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/14/opinion/joe-nocera-shale-gas-and-climate-change.html">Nocera: Shale Gas and Climate Change</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003798506" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Couch | GALIT ATLAS </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/14/was-my-patient-stalking-me/">Was My Patient Stalking Me?</a></h2>
    
    
    <p class="summary">He seemed to know everything about my life.</p>

	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003797574" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/14/opinion/at-last-the-pentagon-moves-to-end-its-transgender-ban.html">Editorial: The Pentagon Moves to End Its Transgender Ban</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788941" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/14/opinion/our-drone-war-burnout.html">Op-Ed:  Drone War Burnout</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/14/go-set-a-watchman-sparks-a-flurry-of-varied-reader-reactions/">&#8216;Go Set a Watchman&#8217; Sparks a Flurry of Varied Reader Reactions</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/14/cash-in-athens-reporters-notebook/">Cash in Athens: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/13/at-the-bush-compound-in-kennebunkport-reporters-notebook/">At the Bush Compound in Kennebunkport: Reporter&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/14/go-set-a-watchman-sparks-a-flurry-of-varied-reader-reactions/">&#8216;Go Set a Watchman&#8217; Sparks a Flurry of Varied Reader Reactions</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/13/glumping-the-pond/">Glumping the Pond</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000003798297" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/07/14/born-free-in-south-africa/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/blogs/20150713-lens-southafrica-slide-LV64/20150713-lens-southafrica-slide-LV64-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Born Free in South Africa</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003798501" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/14/opinion/pluto-comes-into-focus.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/opinion/14pasachoffINYT-web/14pasachoffINYT-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Pluto Comes Into Focus</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003798108" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/15/books/review-oreo-a-sandwich-cookie-of-a-feminist-comic-novel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/arts/bookross-hp/bookross-hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âOreoâ Gets a Shot at Rediscovery</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000003798391" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/15/sports/basketball/for-frederic-weis-knicks-99-draft-choice-boos-marked-start-of-a-greater-struggle.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/sports/15WEIS1/15WEIS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Knicksâ Infamous â99 Pick Faced Struggles</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003798505" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/15/opinion/simon-tilford-the-eurozones-fault-lines.html">
            <h2 class="story-heading">Simon Tilford: The Eurozoneâs Fault Lines</h2>
            <p class="summary">Without crucial reforms, the currency union is likely to remain in a political no manâs land, whatever happens to Greece.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003796187" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/13/sarah-ryhanen-saipua-worlds-end/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/t-magazine/19entertain-arena-farm3/19entertain-arena-farm3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Into the Wild With Sarah Ryhanen</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000003797020" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/14/sports/tennis/its-time-to-appreciate-serena-williamss-greatness.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/sports/14CLAREYweb1/14CLAREYweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Appreciating Serena Williamsâs Greatness</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003798499" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/14/opinion/our-drone-war-burnout.html">
            <h2 class="story-heading">Op-Ed: Our Drone War Burnout</h2>
            <p class="summary">Remote-control warfare is taking a toll at home with mounting levels of stress.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003797558" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/14/arts/design/tania-bruguera-an-artist-in-havana-has-a-great-new-york-week.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/arts/14ARTIST/14ARTIST-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">An Artist in Havana Has a Great New York Week</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/mens-style/index.html">Menâs Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003797084" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/13/fashion/mens-style/goats-and-charles-manson-kick-off-new-york-fashion-week-mens.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/fashion/13MENSWEEK1/13MENSWEEK1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Menâs Fashion Week Kicks Off in New York</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003798508" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/14/was-my-patient-stalking-me/">
            <h2 class="story-heading">Couch: Was My Patient Stalking Me?</h2>
            <p class="summary">He seemed to know everything about my life.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003791272" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/10/arts/design/reviewart-carved-from-inequality-by-james-son-ford-thomas.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/arts/10BLUES/10BLUES-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Review:Â James âSon Fordâ Thomas Exhibition</h2>
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
            <article class="story theme-summary" data-story-id="100000003781580" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/world/middleeast/iran-nuclear-deal-is-reached-after-long-negotiations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/world/middleeast/15Iran2-web/15Iran2-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Iran Nuclear Deal âBuilt on Verification,â Obama Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798823" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/world/americas/mexico-hunts-joaquin-chapo-guzman-united-states-offer-help.html">
            âEl Chapoâ GuzmÃ¡nâs Escape in Mexico Adds to Strains With U.S.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775477" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/world/asia/for-a-therapist-in-afghanistan-empathy-is-good-medicine.html">
            For a Therapist in Afghanistan, Empathy Is Good Medicine        </a>
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
            <article class="story theme-summary" data-story-id="100000003798382" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/business/international/iran-nuclear-deal-oil-prices.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/business/oilprices-web2/oilprices-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        To Tap Iranâs Oil, Companies Face Many Hurdles but an Eventual Boon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793263" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/realestate/commercial/in-seoul-lotte-world-tower-rises-leery-koreans-watch.html">
            Square Feet: Lotte World Tower Rises, and Leery Koreans Watch        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799591" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/business/big-board-system-failure-draws-attention-to-staff-cuts.html">
            New York Stock Exchange System Failure Draws Attention to Staff Cuts        </a>
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
            <article class="story theme-summary" data-story-id="100000003799652" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/opinion/thomas-friedman-obama-makes-his-case-on-iran-nuclear-deal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/opinion/15friedman1web/15friedman1web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Thomas L. Friedman: Obama Makes His Case on Iran Nuclear Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798719" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/opinion/an-iran-nuclear-deal-that-reduces-the-chance-of-war.html">
            Editorial: An Iran Nuclear Deal That Reduces the Chance of War        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797358" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/opinion/david-brooks-the-new-old-liberalism.html">
            David Brooks: The New Old Liberalism        </a>
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
            <article class="story theme-summary" data-story-id="100000003800444" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/us/rachel-dolezals-brother-cleared-in-sex-case.html">

        
        <h3 class="story-heading">
        Rachel Dolezalâs Brother Cleared in Sex Case        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799748" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/us/federal-court-upholds-health-laws-contraceptive-coverage.html">
            Federal Court Upholds Health Lawâs Contraceptive Coverage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798698" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/us/2-campaigns-reflect-social-shifts-in-us.html">
            Letter From America: 2 Campaigns Reflect Social Shifts in U.S.        </a>
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
            <article class="story theme-summary" data-story-id="100000003798547" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/business/international/micron-technology-is-said-to-be-takeover-target-of-chinese-company.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/business/db-micron-web1/db-micron-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Micron Technology Is Said to Be Takeover Target of Chinese Company        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797462" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/business/media/verizon-to-add-vice-content-to-its-coming-mobile-video-service.html">
            Verizon to Add Vice Content to Its Coming Mobile Video Service        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/business/with-carplay-apple-looks-to-upend-tradition.html">
            Wheels: With CarPlay, Apple Looks to Upend Tradition        </a>
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
            <article class="story theme-summary" data-story-id="100000003799741" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/books/harper-lees-go-set-a-watchman-brings-division-and-curiosity-to-monroeville-ala.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/arts/15MONROEVILLE2/15MONROEVILLE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Harper Lee&#8217;s &#8216;Go Set a Watchman&#8217; Brings Division and Curiosity to Monroeville, Ala.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793708" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/books/review-harper-lees-go-set-a-watchman-gives-atticus-finch-a-dark-side.html">
            Books of The Times: Review: Harper Lee&#8217;s &#8216;Go Set a Watchman&#8217; Gives Atticus Finch a Dark Side        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799845" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/books/review/harper-lees-go-set-a-watchman.html">
            Harper Leeâs âGo Set a Watchmanâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003800093" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/07/14/super-pac-buys-cable-ads-to-raise-rick-perrys-national-profile/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/us/politics/14firstdraft-perry/14firstdraft-perry-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: âSuper PACsâ Buy Cable Ads to Raise Rick Perryâs National Profile        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799748" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/us/federal-court-upholds-health-laws-contraceptive-coverage.html">
            Federal Court Upholds Health Lawâs Contraceptive Coverage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800062" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/14/scott-walker-says-he-would-kill-iran-deal-and-seek-crippling-sanctions/">
            First Draft: Scott Walker Says He Would Kill Iran Deal and Seek âCripplingâ Sanctions        </a>
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
            <article class="story theme-summary" data-story-id="100000003798391" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/sports/basketball/for-frederic-weis-knicks-99-draft-choice-boos-marked-start-of-a-greater-struggle.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/sports/15WEIS1/15WEIS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For FrÃ©dÃ©ric Weis, Knicksâ Infamous Pick, Boos Began a Greater Struggle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798182" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/sports/basketball/nets-say-they-risk-little-in-andrea-bargnani-signing.html">
            Phil Jackson Satisfied With Knicksâ Crop of Free Agents        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796526" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/sports/golf/at-st-andrews-british-open-site-new-course-is-no-rival-for-the-old.html">
            New Course of St. Andrews, Built in 1895, Is No Rival for the Old        </a>
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
            <article class="story theme-summary" data-story-id="100000003799494" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/movies/review-court-is-chaitanya-tamhanes-unsparing-look-at-justice-in-india.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/arts/COURT/COURT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Court&#8217; Is Chaitanya Tamhane&#8217;s Unsparing Look at Justice in India        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799928" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/movies/review-jellyfish-eyes-a-childrens-film-from-takashi-murakami.html">
            Movie Review: Review: &#8216;Jellyfish Eyes,&#8217; a Children&#8217;s Film From Takashi Murakami        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799702" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/theater/review-marga-gomezs-pound-mocks-depictions-of-lesbians-on-film.html">
            Review: Marga Gomez&#8217;s &#8216;Pound&#8217; Mocks Depictions of Lesbians on Film        </a>
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
            <article class="story theme-summary" data-story-id="100000003799610" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/nyregion/the-name-atticus-acquires-an-unwelcome-association.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/nyregion/ATTICUSweb1/ATTICUSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Name Atticus Acquires an Unwelcome Association        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799368" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/nyregion/unlicensed-soho-day-care-where-infant-boy-died-is-shut.html">
            Unlicensed SoHo Day Care Is Shut After Death of Infant Boy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799201" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/nyregion/eric-garners-family-says-settlement-will-not-stall-push-for-police-reform.html">
            Eric Garnerâs Family Says Settlement Will Not Stall Push for Police Reform        </a>
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
            <article class="story theme-summary" data-story-id="100000003797932" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/14/us/darmy-bailey-73-activist-who-founded-museum-where-dr-king-was-shot-dies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/us/14Bailey-obit/14Bailey-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        D&#8217;Army Bailey, 73, Activist Who Founded Museum Where Dr. King Was Shot, Dies         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797866" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/business/christian-audigier-57-fashion-designer.html">
            Christian Audigier, Fashion Designer, Dies at 57        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797959" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/arts/music/michael-masser-composer-who-wrote-hits-for-whitney-houston-dies-at-74.html">
            Michael Masser, Composer Who Wrote Whitney Houston Hits, Dies at 74        </a>
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
            <article class="story theme-summary" data-story-id="100000003799702" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/theater/review-marga-gomezs-pound-mocks-depictions-of-lesbians-on-film.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/arts/15POUND/15POUND-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Marga Gomez&#8217;s &#8216;Pound&#8217; Mocks Depictions of Lesbians on Film        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797377" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/theater/review-an-as-you-like-it-on-asphalt-from-shakespeare-in-the-parking-lot.html">
            Review: An &#8216;As You Like It&#8217; on Asphalt, From Shakespeare in the Parking Lot        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797471" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/theater/at-new-york-musical-theater-festival-a-video-game-sendup-gospel-music-and-more.html">
            Critic&#8217;s Notebook: At New York Musical Theater Festival, a Video Game Sendup, Gospel Music and More        </a>
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
            <article class="story theme-summary" data-story-id="100000003798545" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/science/space/nasa-new-horizons-spacecraft-reaches-pluto.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/science/14sos_pluto/14sos_pluto-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        NASAâs New Horizons Spacecraft Completes Flyby of Pluto        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797430" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/science/experts-urge-sparing-use-of-nonaspirin-painkillers.html">
            Experts Urge Sparing Use of Nonaspirin Painkillers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796658" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/science/a-close-up-for-pluto-after-spacecrafts-3-billion-mile-trip.html">
            Pluto to Get a Close-Up After New Horizonsâ 3-Billion-Mile Journey        </a>
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
            <article class="story theme-summary" data-story-id="100000003763398" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/travel/calvin-a-ramsey-on-the-days-of-the-green-book.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/travel/19QA1/19QA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Calvin A. Ramsey on How Black Travel Has Changed Since Jim Crow        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790520" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/travel/tips-on-traveling-in-europe-this-summer.html">
            The Getaway: Tips on Traveling in Europe This Summer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/travel/walkabout-ash-closes-indonesia-airports-tunisia-exodus.html">
            In Transit: Walkabout: Ash Closes Indonesia Airports; Tunisia Exodus        </a>
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
            <article class="story theme-summary" data-story-id="100000003797458" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/arts/television/review-the-jim-gaffigan-show-and-impastor-comedies-about-liars-and-religion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/arts/GAFFIGAN2/GAFFIGAN2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Jim Gaffigan Showâ and âImpastor,â Comedies About Liars and Religion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797176" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/arts/television/review-blackout-when-new-york-plunged-into-darkness-then-chaos-in-1977.html">
            Television Review: Review: &#8216;Blackout,&#8217; When New York Plunged Into Darkness, Then Chaos, in 1977        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783697" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/arts/television/sexdrugsrockroll-begins-on-fx.html">
            &#8216;Sex&amp;Drugs&amp;Rock&amp;Roll&#8217; Begins on FX        </a>
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
            <article class="story theme-summary" data-story-id="100000003798546" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/health/broader-statin-use-gets-support-from-2-new-studies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/science/15statins2/15statins2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Broader Statin Use Gets Support From 2 New Studies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796198" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/13/how-to-cut-childrens-screen-time-say-no-to-yourself-first/">
            Personal Health: How to Cut Childrenâs Screen Time? Say No to Yourself First.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796197" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/13/experts-divided-on-makeup-and-treatment-of-muscle-knots/">
            Ask Well: Ask Well: Muscle âKnotsâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003783364" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/dining/restaurant-review-rebelle-in-nolita.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/dining/20150715REST-slide-EM4M/20150715REST-slide-EM4M-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Rebelle in NoLIta        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793511" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/mixed-grill-the-american-way.html">
            Mixed Grill, the American Way        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783475" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/roasted-zucchini-makes-a-fresh-parmesan-dish.html">
            Recipes for Health: Roasted Zucchini Makes a Fresh Parmesan Dish        </a>
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
            <article class="story theme-summary" data-story-id="100000003799845" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/14/books/review/harper-lees-go-set-a-watchman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/books/review/14lee-watchman/14lee-watchman-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Harper Leeâs âGo Set a Watchmanâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799741" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/books/harper-lees-go-set-a-watchman-brings-division-and-curiosity-to-monroeville-ala.html">
            Harper Lee&#8217;s &#8216;Go Set a Watchman&#8217; Brings Division and Curiosity to Monroeville, Ala.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798187" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/business/media/nationwide-and-across-the-ocean-waiting-for-watchman.html">
            Nationwide and Across the Ocean, a First Glimpse of âWatchmanâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003785956" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/14/business/economy/a-new-look-at-apprenticeships-as-a-path-to-the-middle-class.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/business/apprentice-slideshow1/apprentice-slideshow1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A New Look at Apprenticeships as a Path to the Middle Class        </h3>
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
            <article class="story theme-summary" data-story-id="100000003792221" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/upshot/should-americans-work-more-to-hit-4-percent-growth-we-would-have-to.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/upshot/11UP-Jeb/11UP-Jeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wage Debate: Should Americans Work More? To Hit 4 Percent Growth, We Would Have To        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797248" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/upshot/you-cant-draw-unbiased-districts-in-florida-even-if-you-try.html">
            Drawing Lines: Can Anyone Draw Unbiased Districts in Florida?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/upshot/readers-turn-on-bernie-sanders-idealism-vs-pragmatism-just-win.html">
            Readersâ Turn on Bernie Sanders: Idealism vs. Pragmatism (Just Win?)        </a>
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
            <article class="story theme-summary" data-story-id="100000003786344" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/opinion/sunday/the-new-child-abuse-panic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/opinion/sunday/12abuse/12abuse-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The New Child Abuse Panic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790400" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/opinion/the-end-of-federally-financed-ghettos.html">
            Editorial: The End of Federally Financed Ghettos        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/opinion/sunday/nicholas-kristof-a-lost-boy-battles-ak-47s-with-education.html">
            Nicholas Kristof: A âLost Boyâ Battles AK-47s With Education          </a>
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
            <article class="story theme-summary" data-story-id="100000003790402" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/realestate/brooklyn-expats-come-home.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/realestate/12COV1-copy/12COV1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brooklyn Expats Come Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003786347" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/09/realestate/luxury-apartment-with-terrace-and-monaco-views.html">
            International Real Estate: Real Estate in Monaco        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788638" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/realestate/living-in-a-barn-without-the-hay.html">
            On Location: Living in a Barn, Without the Hay        </a>
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
            <article class="story theme-summary" data-story-id="100000003788627" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/fashion/women-who-dye-their-armpit-hair.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/fashion/16SKIN4/16SKIN4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Skin Deep: Women Who Dye Their (Armpit) Hair          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800115" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/fashion/mens-style/not-the-usual-suspects-at-the-public-school-show.html">
            Not the Usual Suspects at the Public School Show        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799433" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/fashion/mens-style/thom-browne-new-york-fashion-week-mens.html">
            Fashion Diary: Thom Browneâs Fashion Fun House, With Gray Suits        </a>
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
            <article class="story theme-summary" data-story-id="100000003793940" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/magazine/how-privilege-became-a-provocation.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/magazine/19firstwords/19mag-19firstwords-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: How âPrivilegeâ Became a Provocation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793754" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/magazine/hiding-from-animals.html">
            On Nature: Hiding From Animals        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797081" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/magazine/why-the-gilmore-girls-fandom-lives-on.html">
            Why the âGilmore Girlsâ Fandom Lives On        </a>
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
            <article class="story theme-summary" data-story-id="100000003797686" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/14/business/gm-is-first-of-big-3-to-open-contract-talks-with-the-uaw.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/business/14AUTOSsub/14AUTOSsub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        G.M. Is First of Big 3 to Open Contract Talks With the U.A.W.         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783339" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/automobiles/autoreviews/video-review-bmw-i8-is-a-futuristic-hybrid-that-drives-like-a-rocket.html">
            Driven: Video Review: BMW i8 Is a Futuristic Hybrid That Drives Like a Rocket        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796752" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/business/dealbook/lawsuit-against-general-motors-tests-attorney-client-privilege.html">
            White Collar Watch: Lawsuit Against General Motors Tests Attorney-Client Privilege        </a>
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
            <article class="story theme-summary" data-story-id="100000003799925" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/14/picture-poem-darkness-and-light/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/t-magazine/19tmag-07arena_poem-t_CA0/19tmag-07arena_poem-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Of Darkness and Light        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799701" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/14/cosmetic-surgery-statistics/">
            T Magazine: The Business of Cosmetic Surgery        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799357" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/14/public-school-george-lewis-jr-twin-shadow/">
            T Magazine: How Public School Turned George Lewis Jr. Into a Model        </a>
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
            <article class="story theme-summary" data-story-id="100000003800052" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/14/go-set-a-watchman-sparks-a-flurry-of-varied-reader-reactions/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/business/12watchman-JP/12watchman-JP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âGo Set a Watchmanâ Sparks a Flurry of Varied Reader Reactions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799479" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/14/cash-in-athens-reporters-notebook/">
            Cash in Athens: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797652" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/13/at-the-bush-compound-in-kennebunkport-reporters-notebook/">
            At the Bush Compound in Kennebunkport: Reporterâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003790652" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/12/realestate/finding-slight-suburbia-in-stamford-conn.html">Finding âSlight Suburbiaâ in Stamford, Conn.</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/12/realestate/finding-slight-suburbia-in-stamford-conn.html"><img src="http://static01.nyt.com/images/2015/07/12/realestate/12HUNTMAIN-copy/12HUNTMAIN-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Bridget Biederman liked Hoboken, N.J., but found herself falling for Connecticutâs charms.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003788501" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/12/realestate/jane-greens-creaky-cottage.html">Jane Greenâs Creaky Cottage</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/12/realestate/jane-greens-creaky-cottage.html"><img src="http://static01.nyt.com/images/2015/07/12/realestate/20150712LOVE-slide-W04V-copy/20150712LOVE-slide-W04V-copy-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The British-born author shares her Westport, Conn., home with her husband, four of their combined six children, five cats and two dogs.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":515,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
