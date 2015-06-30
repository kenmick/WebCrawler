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
<meta name="keywords" content="European Sovereign Debt Crisis (2010- ),United States Economy,Economic Conditions and Trends,Stocks and Bonds,Interest Rates,Standard & Poor's 500-Stock Index,European Central Bank,Federal Reserve System,Greece,China,Europe,Puerto Rico,Ukraine,Turkey,Portugal,Italy,Japan,Tsipras, Alexis,Greece,European Sovereign Debt Crisis (2010- ),Coalition of the Radical Left (Greece),Referendums,European Union,Greece,Athens (Greece),Eurozone,Tsipras, Alexis,European Union,European Sovereign Debt Crisis (2010- ),Greece,Eurozone,Merkel, Angela,Juncker, Jean-Claude,Tsipras, Alexis,Banking and Financial Institutions,Credit and Debt,Stocks and Bonds,Banking and Financial Institutions,European Central Bank,Eurozone,International Monetary Fund,Tsipras, Alexis,Athens (Greece),Europe,Greece,Supreme Court (US),Capital Punishment,Eighth Amendment (US Constitution),Sedatives,Cole, Benjamin Robert Sr (1965- ),Glossip, Richard Eugene (1963- ),Grant, John Marion (1957- ),Lockett, Clayton Darrell,Warner, Charles Frederick,Capital Punishment,Sentences (Criminal),Supreme Court (US),Affirmative Action,Supreme Court (US),University of Texas at Austin,Greenhouse Gas Emissions,Global Warming,Clean Air Act,Regulation and Deregulation of Industry,Environmental Protection Agency,Supreme Court (US),Obama, Barack,Abortion,Texas,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Southern States (US),Constitution (US),Government Employees,Alabama,Louisiana,Mississippi,Texas,Overtime,Wages and Salaries,Bernstein, Jared,Obama, Barack,National Retail Federation,Thompson, Myra (1955-2015),Emanuel African Methodist Episcopal Church (Charleston, SC),Funerals and Memorials,Charleston, SC, Shooting (2015),Airlines and Airplanes,Bioenergy and Biofuels,United Airlines,Global Warming,Carbon Dioxide,Air Pollution,Waste Materials and Disposal,China,Genetic Engineering,Ethics (Personal),Confucianism,Medicine and Health,Genetics and Heredity,Prison Escapes,Clinton Correctional Facility,Sweat, David P (1980- ),Matt, Richard W (1967- ),New York State,Corrections Department (NYS),Prison Escapes,Prisons and Prisoners,Clinton Correctional Facility,Federal Bureau of Investigation,Palmer, Gene E (1958- ),Mitchell, Joyce E (1964- ),Matt, Richard W (1967- ),Sweat, David P (1980- ),Olympic Games (2024),Boston 2024,Baker, Charlie,Pagliuca, Steve,Japan,Fires and Firefighters,Immolation,Railroads,High-Speed Rail Projects,Granite Mountain Hotshots,Arizona State Forestry Division,Wildfires,Arizona,Ducey, Doug (1964- ),Rent Control and Stabilization,Real Estate and Housing (Residential),New York City,Rent Guidelines Board,Nuclear Weapons,Obama, Barack,Zarif, Mohammad Javad,Iran,Lausanne (Switzerland),United States,United States International Relations,Metro-North Commuter Railroad,Cheating,Railroads,Manhattan (NYC),Deaths (Obituaries),Democratic Party,Public Broadcasting Service,Ben Wattenberg,Bison,Poland,Bialowieza National Park,Wildlife Management,Animals,The Quartet: Orchestrating the Second American Revolution, 1783-1789 (Book),Ellis, Joseph J,Books and Literature,Constitution (US),Cannes International Film Festival,Winehouse, Amy,Documentary Films and Programs,Drug Abuse and Traffic,Music" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="home" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150615-165652/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['European Sovereign Debt Crisis (2010- )','United States Economy','Economic Conditions and Trends','Stocks and Bonds','Interest Rates','Standard & Poor\'s 500-Stock Index','European Central Bank','Federal Reserve System','Greece','China','Europe','Puerto Rico','Ukraine','Turkey','Portugal','Italy','Japan','Tsipras, Alexis','Greece','European Sovereign Debt Crisis (2010- )','Coalition of the Radical Left (Greece)','Referendums','European Union','Greece','Athens (Greece)','Eurozone','Tsipras, Alexis','European Union','European Sovereign Debt Crisis (2010- )','Greece','Eurozone','Merkel, Angela','Juncker, Jean-Claude','Tsipras, Alexis','Banking and Financial Institutions','Credit and Debt','Stocks and Bonds','Banking and Financial Institutions','European Central Bank','Eurozone','International Monetary Fund','Tsipras, Alexis','Athens (Greece)','Europe','Greece','Supreme Court (US)','Capital Punishment','Eighth Amendment (US Constitution)','Sedatives','Cole, Benjamin Robert Sr (1965- )','Glossip, Richard Eugene (1963- )','Grant, John Marion (1957- )','Lockett, Clayton Darrell','Warner, Charles Frederick','Capital Punishment','Sentences (Criminal)','Supreme Court (US)','Affirmative Action','Supreme Court (US)','University of Texas at Austin','Greenhouse Gas Emissions','Global Warming','Clean Air Act','Regulation and Deregulation of Industry','Environmental Protection Agency','Supreme Court (US)','Obama, Barack','Abortion','Texas','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Southern States (US)','Constitution (US)','Government Employees','Alabama','Louisiana','Mississippi','Texas','Overtime','Wages and Salaries','Bernstein, Jared','Obama, Barack','National Retail Federation','Thompson, Myra (1955-2015)','Emanuel African Methodist Episcopal Church (Charleston, SC)','Funerals and Memorials','Charleston, SC, Shooting (2015)','Airlines and Airplanes','Bioenergy and Biofuels','United Airlines','Global Warming','Carbon Dioxide','Air Pollution','Waste Materials and Disposal','China','Genetic Engineering','Ethics (Personal)','Confucianism','Medicine and Health','Genetics and Heredity','Prison Escapes','Clinton Correctional Facility','Sweat, David P (1980- )','Matt, Richard W (1967- )','New York State','Corrections Department (NYS)','Prison Escapes','Prisons and Prisoners','Clinton Correctional Facility','Federal Bureau of Investigation','Palmer, Gene E (1958- )','Mitchell, Joyce E (1964- )','Matt, Richard W (1967- )','Sweat, David P (1980- )','Olympic Games (2024)','Boston 2024','Baker, Charlie','Pagliuca, Steve','Japan','Fires and Firefighters','Immolation','Railroads','High-Speed Rail Projects','Granite Mountain Hotshots','Arizona State Forestry Division','Wildfires','Arizona','Ducey, Doug (1964- )','Rent Control and Stabilization','Real Estate and Housing (Residential)','New York City','Rent Guidelines Board','Nuclear Weapons','Obama, Barack','Zarif, Mohammad Javad','Iran','Lausanne (Switzerland)','United States','United States International Relations','Metro-North Commuter Railroad','Cheating','Railroads','Manhattan (NYC)','Deaths (Obituaries)','Democratic Party','Public Broadcasting Service','Ben Wattenberg','Bison','Poland','Bialowieza National Park','Wildlife Management','Animals','The Quartet: Orchestrating the Second American Revolution, 1783-1789 (Book)','Ellis, Joseph J','Books and Literature','Constitution (US)','Cannes International Film Festival','Winehouse, Amy','Documentary Films and Programs','Drug Abuse and Traffic','Music'], '', true)</script>
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
        'foundation': 'homepage/20150615-165652/js/foundation',
        'shared': 'homepage/20150615-165652/js/shared',
        'homepage': 'homepage/20150615-165652/js/homepage',
        'application': 'homepage/20150615-165652/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003771910" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/business/dealbook/trillions-spent-but-crises-like-greeces-persist.html">Trillions Spent,
but Crises Like
Greeceâs Persist</a></h2>

            <p class="byline">By PETER EAVIS <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="1:02 AM" data-utc-timestamp="1435640534">1:02 AM ET</time></p>
    
    <p class="summary">Beyond Greece and Puerto Rico, high borrowing is also bogging down the globally significant economies of Brazil, Turkey, Italy and China.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/30/business/dealbook/trillions-spent-but-crises-like-greeces-persist.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003770948" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/world/europe/greek-premiers-referendum-call-tests-his-power-and-conviction.html">Prime Ministerâs
Referendum Tests
His Power</a></h2>

            <p class="byline">By JIM YARDLEY <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="1:02 AM" data-utc-timestamp="1435640534">1:02 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/30/world/europe/greek-premiers-referendum-call-tests-his-power-and-conviction.html"><img src="http://static01.nyt.com/images/2015/06/30/world/30TSIPRAS/30TSIPRAS-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        From Berlin to Brussels to Washington to Athens, the same question was asked about Greeceâs debt crisis: What kind of game is Alexis Tsipras playing?    </p>

    
    </article>

</div>
                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003770728" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/30/world/europe/greeks-line-up-for-money-and-stock-up-on-goods-as-cash-rationing-starts.html"><img src="http://static01.nyt.com/images/2015/06/30/world/30Greece-Blog2/30Greece-Blog2-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Pensioners waited on Monday outside the closed headquarters of the National Bank of Greece in Athens.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Louisa Gouliamaki/Agence France-Presse â Getty Images	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/world/europe/greeks-line-up-for-money-and-stock-up-on-goods-as-cash-rationing-starts.html">Greeks Line Up as Cash Rationing Starts</a></h2>

            <p class="byline">By ANEMONA HARTOCOLLIS <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="8:38 PM" data-utc-timestamp="1435624729">8:38 PM ET</time></p>
    
    <p class="summary">Limited to withdrawing 60 euros a day, Greeceâs citizens must decide how to vote in a referendum that could determine whether they abandon the currency.</p>

    
    </article>


</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003770902" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/world/europe/european-leaders-insist-greek-deal-is-still-possible.html">Greek Deal Still Possible, E.U. Leaders Insist</a> <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="1:02 AM" data-utc-timestamp="1435640534">1:02 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770272" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/business/international/daily-stock-market-activity.html">Stocks Shudder as Default Looms for Greece</a> </h2>
</article>
            </li>
            </ul>
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
            <article class="story theme-summary" data-story-id="100000003753656" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/us/supreme-court-execution-drug.html">Supreme Court Allows Use of Execution Drug</a></h2>
    
            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="10:27 PM" data-utc-timestamp="1435631250">10:27 PM ET</time></p>
    
    <p class="summary">The justices sided against three inmates who had sought to bar the use of a sedative. In the process, two dissenting members of the court came very close to calling the death penalty itself unconstitutional.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/30/us/supreme-court-execution-drug.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003725179" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/us/2014-term-supreme-court-decision-lethal-injection.html"><span class="icon document"></span>Decision Highlights</a></h2>
</article>
            </li>
            </ul>
</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003770662" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/us/supreme-court-will-reconsider-affirmative-action-case.html">Court to Take Another Look at Affirmative Action</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766639" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/us/supreme-court-blocks-obamas-limits-on-power-plants.html">Justices Block Limits on Power Plant Toxic Emissions</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771399" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/us/supreme-court-allows-texas-abortion-clinics-to-remain-open.html">Justices Allow Texas Abortion Clinics to Remain Open</a> </h2>
</article>
            </li>
            </ul>
</div><div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003771308" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/us/after-same-sex-marriage-ruling-southern-states-fall-in-line.html">South Falls in Line With Same-Sex Marriage Ruling</a></h2>
    
            <p class="byline">By ERIK ECKHOLM and MANNY FERNANDEZ </p>
    
    <p class="summary">Louisiana and Mississippi officials, citing the rule of law, softened their defiance and began offering marriage licenses to gay and lesbian couples.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003772117" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/business/obama-plan-would-make-more-americans-eligible-for-overtime.html">Obama Makes More Americans Eligible for Overtime</a></h2>
    
            <p class="byline">By NOAM SCHEIBER <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="1:10 AM" data-utc-timestamp="1435641026">1:10 AM ET</time></p>
    
    <p class="summary">The move by the White House restores the overtime threshold to about where it was in 1975 in terms of purchasing power.</p>

	
	</article>

</div>                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003771631" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/us/emanuel-ame-church-mourns-myra-thompson.html">Charleston Church Mourns One More Beloved Victim</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/30/us/emanuel-ame-church-mourns-myra-thompson.html"><img src="http://static01.nyt.com/images/2015/06/30/us/30Funeral1/30Funeral1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALAN BLINDER <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="10:37 PM" data-utc-timestamp="1435631852">10:37 PM ET</time></p>
        
    <p class="summary">
        The historic Emanuel African Methodist Episcopal Church held its last funeral Monday for one of the nine victims of what authorities have described as an assault rooted in racism.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003769379" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/business/energy-environment/farm-waste-and-animal-fats-will-help-power-a-united-jet.html">Farm Waste and Animal Fat Will Help Power United Jet</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/30/business/energy-environment/farm-waste-and-animal-fats-will-help-power-a-united-jet.html"><img src="http://static01.nyt.com/images/2015/06/30/business/30BIOFUELS/30BIOFUELS-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAD MOUAWAD and DIANE CARDWELL <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="1:04 AM" data-utc-timestamp="1435640668">1:04 AM ET</time></p>
        
    <p class="summary">
        Later this summer, United Airlines will begin using fuel generated from farm waste and oil from animal fats to help power its commercial flights.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003759420" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/science/a-scientific-ethical-divide-between-china-and-west.html">A Scientific Ethical Divide Between China and West</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/30/science/a-scientific-ethical-divide-between-china-and-west.html"><img src="http://static01.nyt.com/images/2015/06/27/science/30ETHICS1/30ETHICS1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DIDI KIRSTEN TATLOW </p>
        
    <p class="summary">
        Some experts worry that medical researchers are stepping over established ethical boundaries in Beijingâs effort to lift its scientific standing.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/30/science/a-scientific-ethical-divide-between-china-and-west.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003770563" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/nyregion/squabbling-hesitation-and-luck-had-roles-in-manhunt-for-new-york-prison-escapees.html">Squabbling, Hesitation and Luck Had Roles in Manhunt</a></h2>
    
            <p class="byline">By BENJAMIN MUELLER <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="9:26 PM" data-utc-timestamp="1435627599">9:26 PM ET</time></p>
    
    <p class="summary">A week of DNA discoveries and organized sweeps was the end of a 23-day slog that was at times hampered by missed signals.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/30/nyregion/squabbling-hesitation-and-luck-had-roles-in-manhunt-for-new-york-prison-escapees.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003772128" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/nyregion/fbi-opens-investigation-into-new-york-prison-where-2-escaped.html">F.B.I. Opens Investigation Into Prison of Escapees</a> <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="9:11 PM" data-utc-timestamp="1435626715">9:11 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003772158" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/sports/olympics/bostons-revised-24-bid-criticized-as-incomplete.html">Bostonâs Revised â24 Bid Criticized as Incomplete</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/30/sports/olympics/bostons-revised-24-bid-criticized-as-incomplete.html"><img src="http://static01.nyt.com/images/2015/06/30/sports/yOLYMPICS/yOLYMPICS-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHARINE Q. SEELYE <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="9:44 PM" data-utc-timestamp="1435628694">9:44 PM ET</time></p>
        
    <p class="summary">
        The overhauled plan to attract the Olympic Games lacked key pieces of information, including insurance against cost overruns, identities of venues and plans for an athletesâ village.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003772297" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/world/asia/deadly-fire-on-japanese-bullet-train.html">2 Deaths Are Reported in Fire on Japanese Train</a> <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="1:27 AM" data-utc-timestamp="1435642044">1:27 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769993" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/us/arizona-reaches-settlements-with-kin-of-19-who-died-fighting-wildfire.html">Families of 19 Firefighters Settle Cases With Arizona</a> <time class="timestamp" datetime="2015-06-30" data-eastern-timestamp="1:55 AM" data-utc-timestamp="1435643722">1:55 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771530" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/nyregion/new-york-city-board-votes-to-freeze-rents-on-one-year-leases.html">New York City Board Votes to Freeze Regulated Rents</a> <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="8:38 PM" data-utc-timestamp="1435624734">8:38 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771066" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/world/us-tells-iran-that-preliminary-nuclear-deal-must-stand.html">U.S. Tells Iran That Preliminary Nuclear Deal Must Stand </a> <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="8:16 PM" data-utc-timestamp="1435623381">8:16 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772236" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/nyregion/13-metro-north-workers-accused-of-cheating-on-conductor-exams.html">13 Accused of Cheating on Metro-North Exams</a> <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="10:35 PM" data-utc-timestamp="1435631757">10:35 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772134" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/us/ben-wattenberg-author-and-commentator-dies-at-81.html">Ben Wattenberg, Author and Commentator, Dies at 81</a> <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="9:17 PM" data-utc-timestamp="1435627038">9:17 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003738035" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/30/world/europe/poland-wants-bison-to-multiply-but-others-prefer-subtraction.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/24/world/24Poland-web/24Poland-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/30/world/europe/poland-wants-bison-to-multiply-but-others-prefer-subtraction.html">Some See Threat in Polish Push for More Bison</a>
        </h2>
        <p class="summary">
            What many see as a shaggy national symbol whose numbers should be increased to ensure its survival, others see as a hazard to crops and the countryâs economy.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003771402" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/30/books/review-the-quartet-by-joseph-ellis-details-the-constitutions-gang-of-four.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/29/books/29ellis-span/29ellis-span-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/30/books/review-the-quartet-by-joseph-ellis-details-the-constitutions-gang-of-four.html">Review: âThe Quartet,â by Joseph Ellis</a>
        </h2>
        <p class="summary">
            A history describes how Washington, Madison, Hamilton and Jay led the 1787 Constitutional Convention in Philadelphia into producing a document for nation-building.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003770802" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/30/arts/music/amy-winehouse-documentary-lets-nobody-off-the-hook.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/30/arts/30WINEHOUSEWEB/30WINEHOUSEWEB-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/30/arts/music/amy-winehouse-documentary-lets-nobody-off-the-hook.html">Amy Winehouse Film Lets Nobody Off the Hook</a>
        </h2>
        <p class="summary">
            Those who decided to make a documentary about the soul singerâs legacy may not have gotten exactly what they expected, especially her family.        </p>
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
            <article class="story theme-summary" data-story-id="100000003771637" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/opinion/a-divided-court-on-three-big-rulings.html">A Divided Court on Three Big Rulings</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Dissents in a death penalty case included reasons to end all executions. The justices were also split in redistricting and environmental decisions.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/30/opinion/a-divided-court-on-three-big-rulings.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003771108" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/30/opinion/greeces-future-and-the-euros.html">Greeceâs Future, and the Euroâs</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771026" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/06/29/bree-newsome-removes-a-symbol-of-hate/">Taking Note: Bree Newsome Removes a Symbol of Hate</a> </h2>
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

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003770994" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/30/opinion/at-the-supreme-court-awin-for-direct-democracy.html">At the Supreme Court, aÂ Win for Direct Democracy</a></h2>
    
            <p class="byline">By RICHARD H. PILDES <time class="timestamp" datetime="2015-06-29" data-eastern-timestamp="7:57 PM" data-utc-timestamp="1435622253">7:57 PM ET</time></p>
    
    <p class="summary">The Constitution has its holes, but in the Arizona redistricting case, the justices found a fix.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/30/opinion/at-the-supreme-court-awin-for-direct-democracy.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003766873" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/opinion/charles-blow-my-murdered-cousin-had-a-name.html">Blow: My Murdered Cousin Had a Name</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766771" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/29/opinion/paul-krugman-greece-over-the-brink.html">Krugman: Greece Over the Brink</a> </h2>
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
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/26/same-sex-marriage-is-ruled-a-right-readers-react/">Same-Sex Marriage Is A Right: Readers React</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/29/1917-stars-and-bars-on-subway-walls/">1917 | A Rebel Flag on Subway Walls?</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003770400" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/06/29/with-summer-sun-come-signs-of-danger/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/science/30BRODY/30BRODY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">With Summer Sun Comes Signs of Danger</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003770406" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/29/opinion/youre-better-than-this-europe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/opinion/29Muiznieks/29Muiznieks-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Youâre Better Than This, Europe</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000003771201" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/06/29/nbc-to-donald-trump-youre-fired/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/us/30trump/30trump-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">NBC to Donald Trump: Youâre Fired</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003770588" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/29/paris-candelelaria-cocktails-korean-fried-chicken/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/t-magazine/29hero-tramuta/29hero-tramuta-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Parisâs New Korean Joint, From Some Cool Expats</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003770440" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/30/opinion/qatar-changes-course.html">
            <h2 class="story-heading">Hussein Ibish: Qatar Changes Course</h2>
            <p class="summary">This hugely wealthy Gulf state has concluded that rapprochement with Saudi Arabia is smarter than rivalry.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003681958" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/30/science/bristlemouth-ocean-deep-sea-cyclothone.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/science/30FISH/30FISH-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">An Ocean Mystery in the Trillions</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003768771" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/30/us/state-marijuana-laws-complicate-federal-job-recruitment.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/us/29pot-web/29pot-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Wanted: Workers Who Donât Smoke Pot</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003770402" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/29/opinion/the-popes-ecological-vow.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/opinion/29vallely/29vallely-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Popeâs Ecological Vow</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003770730" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/topics/fourth-of-july-recipes">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2014/04/16/dining/16JPEASTER3/16JPEASTER3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Our Best July 4th Recipes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003770404" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/29/opinion/dark-moneys-deepening-power.html">
            <h2 class="story-heading">Editorial: Dark Moneyâs Deepening Power</h2>
            <p class="summary">The president has an opportunity to shed more light on major political donors.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003759423" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/30/science/for-couples-time-can-upend-the-laws-of-attraction.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/science/30FINDINGS/30FINDINGS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">For Couples, Time Can Upend Laws of Attraction</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003769538" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/29/arts/music/chris-squire-the-bassist-for-yes-is-dead-at-67.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/arts/29SQUIRE-obit/29SQUIRE-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Chris Squire, Influential Bassist for Yes, Dies at 67</h2>
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
            <article class="story theme-summary" data-story-id="100000003770902" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/world/europe/european-leaders-insist-greek-deal-is-still-possible.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/multimedia/juncker-greek-crisis/juncker-greek-crisis-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With Loan Deadline Looming, Europe Offers Greece a Last-Minute Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770728" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/world/europe/greeks-line-up-for-money-and-stock-up-on-goods-as-cash-rationing-starts.html">
            Greeks Line Up for Money and Stock Up on Goods as Cash Rationing Starts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770948" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/world/europe/greek-premiers-referendum-call-tests-his-power-and-conviction.html">
            Greek Referendum Plan by Alexis Tsipras Tests His Power and Conviction        </a>
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
            <article class="story theme-summary" data-story-id="100000003771910" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/business/dealbook/trillions-spent-but-crises-like-greeces-persist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/business/30JP-DB-DEBT/30JP-DB-DEBT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Loads of Debt: A Global Ailment With Few Cures        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769379" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/business/energy-environment/farm-waste-and-animal-fats-will-help-power-a-united-jet.html">
            Farm Waste and Animal Fats Will Help Power a United Jet         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770983" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/business/dealbook/monetary-controls-in-greece-squeeze-consumers-and-businesses.html">
            News Analysis: Monetary Controls in Greece Squeeze Consumers and Businesses        </a>
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
            <article class="story theme-summary" data-story-id="100000003766873" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/opinion/charles-blow-my-murdered-cousin-had-a-name.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: My Murdered Cousin Had a Name        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766192" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/opinion/affordable-housing-racial-isolation.html">
            Editorial: Affordable Housing, Racial Isolation          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766771" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/opinion/paul-krugman-greece-over-the-brink.html">
            Paul Krugman: Greece Over the Brink        </a>
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
            <article class="story theme-summary" data-story-id="100000003771631" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/us/emanuel-ame-church-mourns-myra-thompson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/us/30Funeral1/30Funeral1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charleston Church Mourns One More Beloved Victim        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771518" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/us/no-evidence-of-hate-crimes-in-fires-at-black-churches.html">
            No Evidence of Hate Crimes in Fires at Black Churches        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772115" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/us/court-lets-some-charities-avoid-rules-on-birth-control-coverage.html">
            Court Lets Some Charities Avoid Rules on Birth Control Coverage         </a>
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
            <article class="story theme-summary" data-story-id="100000003771341" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/business/aol-in-deal-with-microsoft-to-take-over-display-ad-business.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/business/Microsoft/Microsoft-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        AOL in Deal With Microsoft to Take Over Display Ad Business        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/business/study-suggests-that-google-has-its-thumb-on-scale-in-search.html">
            Study Suggests That Google Has Its Thumb on Scale in Search        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772019" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2015/06/29/supreme-court-declines-to-hear-appeal-in-google-oracle-copyright-fight/">
            Supreme Court Declines to Hear Appeal in Google-Oracle Copyright Fight        </a>
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
            <article class="story theme-summary" data-story-id="100000003770802" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/arts/music/amy-winehouse-documentary-lets-nobody-off-the-hook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/arts/30WINEHOUSEWEB/30WINEHOUSEWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amy Winehouse Documentary Lets Nobody Off the Hook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771665" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/arts/music/wilco-tinkers-and-experiments-at-a-festival-its-happy-to-share.html">
            Wilco Tinkers and Experiments at a Festival It&#8217;s Happy to Share        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771485" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/theater/review-shows-for-days-with-patti-lupone-as-a-diva-with-depth.html">
            Theater Review: Review: &#8216;Shows for Days,&#8217; With Patti LuPone as a Diva With Depth        </a>
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
            <article class="story theme-summary" data-story-id="100000003772115" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/us/court-lets-some-charities-avoid-rules-on-birth-control-coverage.html">

        
        <h3 class="story-heading">
        Court Lets Some Charities Avoid Rules on Birth Control Coverage         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772117" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/business/obama-plan-would-make-more-americans-eligible-for-overtime.html">
            Obama Making Millions More Americans Eligible for Overtime        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772134" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/us/ben-wattenberg-author-and-commentator-dies-at-81.html">
            Ben Wattenberg, Author and Commentator, Dies at 81        </a>
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
            <article class="story theme-summary" data-story-id="100000003772158" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/sports/olympics/bostons-revised-24-bid-criticized-as-incomplete.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/sports/yOLYMPICS/yOLYMPICS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bostonâs Revised 2024 Olympics Bid Criticized as Incomplete        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772125" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/sports/tennis/fitting-effort-by-lleyton-hewitt-in-wimbledon-farewell.html">
            On Tennis: Fitting Effort by Lleyton Hewitt in Wimbledon Farewell        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770780" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/sports/tennis/serena-williams-and-novak-djokovic-open-wimbledon-with-wins.html">
            Serena Williams Turns Early Scare Into Decisive Statement of Purpose        </a>
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
            <article class="story theme-summary" data-story-id="100000003770802" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/arts/music/amy-winehouse-documentary-lets-nobody-off-the-hook.html">

        
        <h3 class="story-heading">
        Amy Winehouse Documentary Lets Nobody Off the Hook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759825" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/movies/can-20-million-youtube-fans-make-smosh-the-movie-a-hit.html">
            Can 20 Million YouTube Fans Make âSmosh: The Movieâ a Hit?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759431" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/movies/homevideo/penelope-spheeris-reissues-decline-of-western-civilization-films.html">
            Penelope Spheeris Reissues &#8216;Decline of Western Civilization&#8217; Films        </a>
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
            <article class="story theme-summary" data-story-id="100000003772236" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/nyregion/13-metro-north-workers-accused-of-cheating-on-conductor-exams.html">

        
        <h3 class="story-heading">
        13 Metro-North Workers Accused of Cheating on Conductor Exams        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771195" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/nyregion/police-department-to-redefine-chokehold-to-match-city-council-bill.html">
            Police Department to Redefine Chokehold to Match City Council Bill        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770563" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/nyregion/squabbling-hesitation-and-luck-had-roles-in-manhunt-for-new-york-prison-escapees.html">
            Squabbling, Hesitation and Luck Had Roles in Manhunt for New York Prison Escapees        </a>
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
            <article class="story theme-summary" data-story-id="100000003772134" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/us/ben-wattenberg-author-and-commentator-dies-at-81.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/us/30wattenberg-1-obit/30wattenberg-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ben Wattenberg, Author and Commentator, Dies at 81        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772114" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/arts/television/jack-carter-comedian-who-brought-his-rapid-fire-delivery-to-tv-dies-at-93.html">
            Jack Carter, Comedian Who Brought His Rapid-Fire Delivery to TV, Dies at 93        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/arts/harold-feinstein-dies-at-84-froze-new-york-moments-in-black-and-white.html">
            Harold Feinstein Dies at 84; Froze New York Moments in Black and White        </a>
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
            <article class="story theme-summary" data-story-id="100000003771485" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/theater/review-shows-for-days-with-patti-lupone-as-a-diva-with-depth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/arts/30SHOWSDAYS/30SHOWSDAYS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Theater Review: Review: &#8216;Shows for Days,&#8217; With Patti LuPone as a Diva With Depth        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771716" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/theater/review-in-becketts-happy-days-a-woman-buried-deep-by-inertia.html">
            Review: In Beckett&#8217;s &#8216;Happy Days,&#8217; a Woman Buried Deep by Inertia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771585" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/06/29/the-audience-finishes-broadway-run-on-a-high-note/">
            âThe Audienceâ Finishes Broadway Run on a High Note        </a>
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
            <article class="story theme-summary" data-story-id="100000003766639" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/us/supreme-court-blocks-obamas-limits-on-power-plants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/us/30epa-web/30epa-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Supreme Court Blocks Obamaâs Limits on Power Plants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770469" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/business/energy-environment/lancashire-council-in-britain-deals-blow-to-shale-industry.html">
            Lancashire Council in Britain Deals Blow to Shale Industry        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769379" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/business/energy-environment/farm-waste-and-animal-fats-will-help-power-a-united-jet.html">
            Farm Waste and Animal Fats Will Help Power a United Jet         </a>
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
            <article class="story theme-summary" data-story-id="100000003766069" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/travel/wandering-the-wonders-of-oregon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/travel/30intransitphoto-oregon/30intransitphoto-oregon-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Wandering the Wonders of Oregon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759438" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/travel/a-mellow-summer-in-asheville-with-moog-music.html">
            Where to Go Now: A Mellow Summer in Asheville (With Moog Music)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766035" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/travel/mondays-travel-news-and-tips.html">
            In Transit: Mondayâs Travel News and Tips        </a>
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
            <article class="story theme-summary" data-story-id="100000003771127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/arts/television/review-zoo-is-a-james-patterson-novel-brought-to-tv.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/arts/30ZOO/30ZOO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Zoo&#8217; Is a James Patterson Novel Brought to TV        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772114" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/arts/television/jack-carter-comedian-who-brought-his-rapid-fire-delivery-to-tv-dies-at-93.html">
            Jack Carter, Comedian Who Brought His Rapid-Fire Delivery to TV, Dies at 93        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770879" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/business/media/discovery-gains-european-rights-to-4-olympics.html">
            Discovery Gains European Rights to 4 Olympics        </a>
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
            <article class="story theme-summary" data-story-id="100000003772268" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/06/30/senior-tech-a-tablet-for-aging-hands-fall-short/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/science/30AARP/30AARP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Senior Tech: A Tablet for Aging Hands Fall Short        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770805" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/29/guinea-pigs-are-autistic-childs-best-friend/">
            Guinea Pigs Are Autistic Childâs Best Friend        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765969" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/health/fish-poisoning-more-common-than-believed.html">
            Global Health: Fish Poisoning More Common Than Believed        </a>
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
            <article class="story theme-summary" data-story-id="100000003763472" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/dining/campfire-cooking-roast-on-a-stick.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/dining/20150701HUNT-slide-WVOE/20150701HUNT-slide-WVOE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campfire Cooking: Roasts on a Stick        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771043" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/29/dining/campfire-cooking-duck-fowl-chicken.html">
            How to Fire-Roast a Fowl        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759636" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/an-old-world-dinner-pairs-barolo-and-roasted-goat.html">
            An Old-World Dinner Pairs Barolo and Roasted Goat        </a>
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
            <article class="story theme-summary" data-story-id="100000003771402" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/books/review-the-quartet-by-joseph-ellis-details-the-constitutions-gang-of-four.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/books/29ellis-span/29ellis-span-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;The Quartet,&#8217; by Joseph Ellis, Details the Constitution&#8217;s Gang of Four        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772134" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/us/ben-wattenberg-author-and-commentator-dies-at-81.html">
            Ben Wattenberg, Author and Commentator, Dies at 81        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003769736" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/29/books/review-kevin-kwans-china-rich-girlfriend-skewers-vulgar-wealth-in-asia.html">
            Books of The Times: Review: Kevin Kwanâs âChina Rich Girlfriendâ Skewers Vulgar Wealth in Asia        </a>
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
            <article class="story theme-summary" data-story-id="100000003770736" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/upshot/no-guarantee-that-redistricting-verdict-will-help-democrats.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/upshot/30UP-Redistrict/30UP-Redistrict-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Political Calculus: Liberals Shouldnât Assume Redistricting Verdict Will Help Them        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770697" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/upshot/why-arent-the-markets-freaking-out-more-about-the-greek-crisis.html">
            Economic Trends: Why Arenât the Markets Freaking Out More About the Greek Crisis?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003717158" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/upshot/a-promising-medicare-plan-if-only-health-organizations-would-stick-around.html">
            The New Health Care: A Promising Medicare Plan, if Only Health Organizations Would Stick Around        </a>
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
            <article class="story" data-story-id="100000003759071" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/realestate/two-point-six-million-dollar-homes-in-california-maine-atlanta.html">
            What You Get: $2,650,000 Homes in California, Maine and Atlanta        </a>
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
            <article class="story theme-summary" data-story-id="100000003771466" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/29/fashion/street-style-at-the-mens-shows-in-paris.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/fashion/201250629PARISSTREETSTYLE-slide-Z6CS/201250629PARISSTREETSTYLE-slide-Z6CS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Street Style at the Menâs Shows in Paris        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770194" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/fashion/paris-mens-fashion-spring-2016-amare-stoudemire.html">
            Amarâe Stoudemire: The View From the Front Row        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770310" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/fashion/paris-mens-fashion-spring-2015-balmain-olivier-rousteing.html">
            Fashion Diary: Olivier Rousteing Puts Balmain Menâs Wear on the Runway        </a>
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
            <article class="story theme-summary" data-story-id="100000003767087" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/magazine/was-this-the-right-way-to-legalize-gay-marriage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/magazine/26mag-scotus-1/26mag-scotus-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Was This the Right Way to Legalize Gay Marriage?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752510" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/magazine/michael-bachs-preservation-through-photography.html">
            The Mental Health Issue: Michael Bachâs Preservation Through Photography        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752902" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/magazine/why-im-afraid-of-therapy.html">
            The Mental Health Issue: Why Iâm Afraid of Therapy        </a>
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
            <article class="story theme-summary" data-story-id="100000003771621" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/29/sketches-spring-summer-2016-photos-paris-mens-fashion/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/t-magazine/29sketch-paris-cuypers-slide-GENF/29sketch-paris-cuypers-slide-GENF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Models, Editors and Street-Style Stars of Menâs Fashion Week in Paris, Illustrated        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770993" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/29/faraone-mennella-screw-ring/">
            A Ring That Builds on One Italian Brandâs Heritage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770838" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/29/highball-drink-recipes/">
            Highball Season        </a>
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
            <article class="story theme-summary" data-story-id="100000003771186" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/29/1917-stars-and-bars-on-subway-walls/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/blogs/tbt1/tbt1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1917 | A Rebel Flag on Subway Walls?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767372" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/26/smile-and-say-same-sex-marriage-photo-editors-notebook/">
            Smile and Say Same-Sex Marriage: Photo Editorâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766958" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/26/same-sex-marriage-is-ruled-a-right-readers-react/">
            Same-Sex Marriage Is A Right: Readers React        </a>
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
        <article class="story theme-summary" data-story-id="100000003763748" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/clinton-volunteers-on-hunt-for-brooklyn-apartments.html">Clinton Volunteers on Hunt For Brooklyn Apartments</a></h2>
    
            <p class="byline">By AMY CHOZICK and MAGGIE HABERMAN </p>
    
    <p class="summary">The idealistic twenty-somethings of the Hillary Clinton campaign staff are faced with a daunting obstacle: the New York City real estate market.</p>

	
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
        <article class="story theme-summary" data-story-id="100000003765972" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/homes-for-sale-in-brooklyn-and-manhattan.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/28/realestate/homes-for-sale-in-brooklyn-and-manhattan.html"><img src="http://static01.nyt.com/images/2015/06/28/realestate/20150628OTMNYC-slide-CAC0/20150628OTMNYC-slide-CAC0-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include condos Greenwich Village, Ditmas Park and the Upper West Side.    </p>

    
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
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/', '', '', 'standard');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":471,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
