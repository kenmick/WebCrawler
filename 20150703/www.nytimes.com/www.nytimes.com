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
<meta name="keywords" content="Tsipras, Alexis,Greece,European Sovereign Debt Crisis (2010- ),Referendums,European Commission,Tsipras, Alexis,Greece,European Sovereign Debt Crisis (2010- ),Referendums,European Central Bank,Eurozone,International Monetary Fund,European Sovereign Debt Crisis (2010- ),Referendums,Bloomberg Television,Tsipras, Alexis,Varoufakis, Yanis,Athens (Greece),Greece,European Sovereign Debt Crisis (2010- ),Greece,European Central Bank,Tsipras, Alexis,Terrorism,Defense and Military Forces,Hassine, Seifallah Ben,bin Laden, Osama,Tunisia,Libya,Books and Literature,Lee, Harper,Carter, Tonja B,Writing and Writers,Book Trade and Publishing,Archives and Records,Lee, Alice,Pinkus, Samuel,Williams, Laurie,Genealogy,Uncle Sam,Wilson, Samuel,Independence Day (US) (July 4),United States,Arkansas,Tennis,Wimbledon Tennis Tournament,Federer, Roger,Nadal, Rafael,Brown, Dustin,Querrey, Sam,Obama, Barack,Walker, Scott K,Wisconsin,United States Economy,Presidential Election of 2016,Presidential Election of 2016,Bush, Jeb,Alenia North America,McGraw-Hill Education,Freeman Spogli & Co,Florida,Walker, Scott K,Republican Party,Presidential Election of 2016,Conservatism (US Politics),Immigration and Emigration,Primaries and Caucuses,Polls and Public Opinion,United States Politics and Government,Evangelical Movement,Iowa,Same-Sex Marriage, Civil Unions and Domestic Partnerships,New Hampshire,Presidential Election of 2016,Webb, James H Jr,Democratic Party,New York State,New York City,Cuomo, Andrew M,de Blasio, Bill,Democratic Party,State Legislatures,Nuns,Real Estate and Housing (Residential),Roman Catholic Church,Perry, Katy,Los Angeles (Calif),Gulf of Mexico Oil Spill (2010),BP Plc,Gulf Coast (US),Oil (Petroleum) and Gasoline,Accidents and Safety,Mergers, Acquisitions and Divestitures,Health Insurance and Managed Care,Aetna Inc,Humana Inc,CIGNA Corporation,Bertolini, Mark T,Louisville (Ky),Internships,Labor and Jobs,Fox Searchlight Pictures,Suits and Litigation (Civil),Labor Department (US),Ford, Glenn,False Arrests, Convictions and Imprisonments,Murders, Attempted Murders and Homicides,Deaths (Obituaries),Louisiana State Penitentiary,Terrorism,Holidays and Special Occasions,Islamic State in Iraq and Syria (ISIS),Terrorism,Boko Haram,Mosques,Buhari, Muhammadu,Nigeria,Little Shop of Horrors (Play),Theater,Gyllenhaal, Jake,Encores! Great American Musicals in Concert (Series),Greene, Ellen (1951- ),Ashman, Howard,Killam, Taran (1982- ),Menken, Alan,Scanlan, Dick,Movies,Kapadia, Asif,Winehouse, Amy,Music,Amy (Movie)" />
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
<script>window.NYTADX.buildAdx(['Tsipras, Alexis','Greece','European Sovereign Debt Crisis (2010- )','Referendums','European Commission','Tsipras, Alexis','Greece','European Sovereign Debt Crisis (2010- )','Referendums','European Central Bank','Eurozone','International Monetary Fund','European Sovereign Debt Crisis (2010- )','Referendums','Bloomberg Television','Tsipras, Alexis','Varoufakis, Yanis','Athens (Greece)','Greece','European Sovereign Debt Crisis (2010- )','Greece','European Central Bank','Tsipras, Alexis','Terrorism','Defense and Military Forces','Hassine, Seifallah Ben','bin Laden, Osama','Tunisia','Libya','Books and Literature','Lee, Harper','Carter, Tonja B','Writing and Writers','Book Trade and Publishing','Archives and Records','Lee, Alice','Pinkus, Samuel','Williams, Laurie','Genealogy','Uncle Sam','Wilson, Samuel','Independence Day (US) (July 4)','United States','Arkansas','Tennis','Wimbledon Tennis Tournament','Federer, Roger','Nadal, Rafael','Brown, Dustin','Querrey, Sam','Obama, Barack','Walker, Scott K','Wisconsin','United States Economy','Presidential Election of 2016','Presidential Election of 2016','Bush, Jeb','Alenia North America','McGraw-Hill Education','Freeman Spogli & Co','Florida','Walker, Scott K','Republican Party','Presidential Election of 2016','Conservatism (US Politics)','Immigration and Emigration','Primaries and Caucuses','Polls and Public Opinion','United States Politics and Government','Evangelical Movement','Iowa','Same-Sex Marriage, Civil Unions and Domestic Partnerships','New Hampshire','Presidential Election of 2016','Webb, James H Jr','Democratic Party','New York State','New York City','Cuomo, Andrew M','de Blasio, Bill','Democratic Party','State Legislatures','Nuns','Real Estate and Housing (Residential)','Roman Catholic Church','Perry, Katy','Los Angeles (Calif)','Gulf of Mexico Oil Spill (2010)','BP Plc','Gulf Coast (US)','Oil (Petroleum) and Gasoline','Accidents and Safety','Mergers, Acquisitions and Divestitures','Health Insurance and Managed Care','Aetna Inc','Humana Inc','CIGNA Corporation','Bertolini, Mark T','Louisville (Ky)','Internships','Labor and Jobs','Fox Searchlight Pictures','Suits and Litigation (Civil)','Labor Department (US)','Ford, Glenn','False Arrests, Convictions and Imprisonments','Murders, Attempted Murders and Homicides','Deaths (Obituaries)','Louisiana State Penitentiary','Terrorism','Holidays and Special Occasions','Islamic State in Iraq and Syria (ISIS)','Terrorism','Boko Haram','Mosques','Buhari, Muhammadu','Nigeria','Little Shop of Horrors (Play)','Theater','Gyllenhaal, Jake','Encores! Great American Musicals in Concert (Series)','Greene, Ellen (1951- )','Ashman, Howard','Killam, Taran (1982- )','Menken, Alan','Scanlan, Dick','Movies','Kapadia, Asif','Winehouse, Amy','Music','Amy (Movie)'], '', true)</script>
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
            <article class="story theme-summary lede" data-story-id="100000003778398" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/world/alexis-tsiprass-enemies-try-to-use-greek-vote-against-him.html">Greek Premierâs Opponents See Their Chance in Vote on Bailout</a></h2>

            <p class="byline">By SUZANNE DALEY </p>
    
    <p class="summary">Opponents of Prime Minister Alexis Tsipras are backing a âyesâ vote in a referendum on a deal with Greeceâs creditors, hoping that outcome will force his ouster.</p>

	
	</article>


</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003779050" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/business/dealbook/hopeful-start-to-greek-debt-negotiations-quickly-soured.html">Hopeful Start to Greek Debt Talks Quickly Soured</a></h2>

            <p class="byline">By LANDON THOMAS Jr. </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/03/business/dealbook/hopeful-start-to-greek-debt-negotiations-quickly-soured.html"><img src="http://static01.nyt.com/images/2015/07/03/business/03db-reconstruct-web1/03db-reconstruct-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Why Alexis Tsipras took the extreme step of a referendum remains puzzling. But a look at the events reveals missed chances between Greece and its creditors that led him to think a deal was impossible.    </p>

    
    </article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003777410" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/business/international/greece-referendum-bailout.html">I.M.F. Agrees With Athens That Greece Needs Debt Relief</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771922" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/business/international/greece-debt-crisis-euro.html"><span class="icon graphic"></span>Explaining the Crisis</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003779262" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/world/africa/jihadist-from-tunisia-died-in-strike-in-libya-us-official-says.html">Tunisia Jihadist Died
in Libya Strike, U.S.
Official Says</a></h2>
    
            <p class="byline">By CARLOTTA GALL and ERIC SCHMITT </p>
    
    <p class="summary">Seifallah Ben Hassine, one of Osama bin Ladenâs top lieutenants and Tunisiaâs most wanted jihadist, was killed in an American airstrike in Libya last month, a senior United States official said.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003778091" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/books/harper-lee-go-set-a-watchman-may-have-been-found-earlier-than-thought.html">Doubts Cast on How Harper Lee Novel Came to Light</a></h2>

            <p class="byline">By SERGE F. KOVALESKI and ALEXANDRA ALTER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/03/books/harper-lee-go-set-a-watchman-may-have-been-found-earlier-than-thought.html"><img src="http://static01.nyt.com/images/2015/07/02/arts/03DISCOVERY2/03DISCOVERY2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Evidence suggests that âGo Set a Watchman,â said to have been discovered in August and set to be released on July 14, may have been found earlier.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/03/books/harper-lee-go-set-a-watchman-may-have-been-found-earlier-than-thought.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003779402" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://sinosphere.blogs.nytimes.com/2015/07/03/a-plan-to-resettle-hong-kongers-in-northern-ireland-surely-you-jest/">Sinosphere: A Plan to Resettle Hong Kongers in Northern Ireland? Surely You Jest.</a></h2>
</article>
            </li>
            </ul>
</div>
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003777924" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/04/us/plenty-will-claim-to-be-uncle-sam-but-a-few-can-prove-the-lineage.html"><img src="http://static01.nyt.com/images/2015/07/04/us/04unclesam-web01/04unclesam-web01-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Mark Goldstein of Colts Neck, N.J., giving a high-five to a performer dressed as Uncle Sam at the Travis Parade on Staten Island on July 4, 2013.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Brian Harkin for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/04/us/plenty-will-claim-to-be-uncle-sam-but-a-few-can-prove-the-lineage.html">Few Can Prove to Be Relatives of Uncle Sam</a></h2>

            <p class="byline">By SAM ROBERTS <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="5:00 AM" data-utc-timestamp="1435914019">5:00 AM ET</time></p>
    
    <p class="summary">Many people may think that Uncle Sam is fictional, but genealogical researchers have found direct descendants of the American icon said to be based on the butcher Samuel Wilson.</p>

    
    </article>


</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003778162" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">On Tennis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/sports/tennis/wimbledon-2015-sublime-roger-federer-faltering-rafael-nadal-dustin-brown.html">On the Court, a Sublime Federer and a Faltering Nadal</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/03/sports/tennis/wimbledon-2015-sublime-roger-federer-faltering-rafael-nadal-dustin-brown.html"><img src="http://static01.nyt.com/images/2015/07/03/sports/03CLAREYweb1/03CLAREYweb1-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By CHRISTOPHER CLAREY <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="1:29 AM" data-utc-timestamp="1435901365">1:29 AM ET</time></p>
    
    <p class="summary">
        Rafael Nadal was stunned in the second round of Wimbledon by the 102nd-ranked Dustin Brown after his rival Roger Federer showed vintage form in victory.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/03/sports/tennis/wimbledon-2015-sublime-roger-federer-faltering-rafael-nadal-dustin-brown.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003778469" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/us/politics/obama-in-wisconsin-takes-on-scott-walker.html">Obama Takes On Walker and âBus Fullâ of Republicans</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/03/us/politics/obama-in-wisconsin-takes-on-scott-walker.html"><img src="http://static01.nyt.com/images/2015/07/03/us/03Obamaweb/03Obamaweb-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GARDINER HARRIS </p>
        
    <p class="summary">
        The president likened Gov. Scott Walker of Wisconsin and the other Republican presidential candidates to a crazy uncle âmaking a whole bunch of stuff up.â    </p>

    
    </article>
</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003778776" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/us/business-ties-made-by-bush-as-florida-governor-turned-lucrative-when-he-left-office.html">Bushâs Business Ties Turned Lucrative After He Left Office</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776986" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/us/politics/scott-walkers-hard-right-turn-in-iowa-may-hurt-him-elsewhere.html">Walkerâs Hard Right Turn in Iowa May Hurt Him Later</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778196" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/us/politics/jim-webb-presidential-campaign.html">Jim Webb Announces Democratic Bid for Presidency</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003779234" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">About New York </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/nyregion/mayor-de-blasio-and-governor-cuomo-point-fingers-but-theres-enough-blame-for-both.html">Thereâs Enough Blame for Both de Blasio and Cuomo</a></h2>
    
            <p class="byline">By JIM DWYER <time class="timestamp" datetime="2015-07-02" data-eastern-timestamp="11:20 PM" data-utc-timestamp="1435893607">11:20 PM ET</time></p>
    
    <p class="summary">Gov. Andrew M. Cuomo is not known for political kindness, but Mayor Bill de Blasio is not doing himself any favors either.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://topics.nytimes.com/topics/news/newyorkandregion/columns/aboutnewyork/index.html">More About New York Columns</a></h2>
            </article>
        </li>
        </ul>
</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003777542" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/us/katy-perry-allies-with-los-angeles-archdiocese-over-property-sale.html">2 Nuns, a Developer andÂ Katy Perry Walk Into a Deal</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/03/us/katy-perry-allies-with-los-angeles-archdiocese-over-property-sale.html"><img src="http://static01.nyt.com/images/2015/07/03/us/03KATYPERRYSS1/03KATYPERRYSS1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL CIEPLY </p>
        
    <p class="summary">
        The Roman Catholic Archdiocese of Los Angeles favors a deal to sell an eight-acre property to Ms. Perry â over the objections of nuns who have another plan in mind.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003777541" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/us/bp-to-pay-gulf-coast-states-18-7-billion-for-deepwater-horizon-oil-spill.html">BP to Pay $18.7 Billion for Deepwater Horizon Oil Spill</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779464" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/business/dealbook/aetna-agrees-to-acquire-humana-for-37-billion-in-cash-and-stock.html">Aetna Agrees to Acquire Humana for $37 Billion</a> <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="4:33 AM" data-utc-timestamp="1435912396">4:33 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778549" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/business/unpaid-internships-allowed-if-they-serve-educational-purpose-court-rules.html">Court Grants Leeway
to Employers on
Unpaid Internships</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779209" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/us/glenn-ford-spared-death-row-dies-at-65.html">Glenn Ford, Spared Death Row, Dies at 65</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778152" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/us/lone-wolf-terrorists-seen-as-big-threat-authorities-say.html">Officials Warn of âLone Wolfâ Attacks on July 4 Holiday</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779068" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/world/africa/boko-haram-is-suspected-in-shootings-at-mosques-in-nigeria.html">Boko Haram Is Suspected in Nigeria Mosque Attacks</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003778010" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/03/theater/review-in-little-shop-of-horrors-a-ravenous-plant-is-reborn-at-city-center.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/03/theater/03little-web1/03little-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/03/theater/review-in-little-shop-of-horrors-a-ravenous-plant-is-reborn-at-city-center.html">Review: JakeÂ Gyllenhaal in âLittle Shop of Horrorsâ</a>
        </h2>
        <p class="summary">
            Encores! Off-Center summer series revives Howard Ashman and Alan Menkenâs 1982 musical with Ellen Greene in her signature role.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003778781" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/05/magazine/robert-franks-america.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/05/magazine/05frank3/05frank3-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/05/magazine/robert-franks-america.html">From the Magazine: The Man Who Saw America</a>
        </h2>
        <p class="summary">
            Looking back with Robert Frank, whose iconic American pictures are notable for their deep understanding of human complication.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003776899" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/03/movies/review-amy-an-intimate-diary-of-amy-winehouses-rise-and-destruction.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/02/arts/amy-image/amy-image-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/03/movies/review-amy-an-intimate-diary-of-amy-winehouses-rise-and-destruction.html">Review: âAmy,â a Diary of Rise and Destruction</a>
        </h2>
        <p class="summary">
            Asif Kapadiaâs documentary is a harrowing look at the singerâs life that drives home the costs of celebrity and fandom.        </p>
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
            <article class="story theme-summary" data-story-id="100000003772935" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/opinion/medicare-and-medicaid-at-50.html">Medicare and Medicaid at 50</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/03/opinion/medicare-and-medicaid-at-50.html"><img src="http://static01.nyt.com/images/2015/07/03/opinion/03fri1/03fri1-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The programs have helped millions of elderly, disabled and poor people, and have extended life expectancy in America.    </p>

    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003777760" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/opinion/paul-krugman-europes-many-disasters.html">Krugman: Europeâs Many Economic Disasters</a> <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="3:21 AM" data-utc-timestamp="1435908065">3:21 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776102" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/07/02/opinion/gail-collins-quiz-fourth-of-july.html">Collins: Fourth of July Quiz</a> </h2>
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
            <article class="story theme-summary" data-story-id="100000003770829" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/03/opinion/what-do-iranian-americans-think-of-the-nuclear-deal.html">What Do Iranian-Americans Think of the Nuclear Deal?</a></h2>
    
        
            <p class="byline">By REZA ASLAN <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="3:21 AM" data-utc-timestamp="1435908065">3:21 AM ET</time></p>
    
    <p class="summary">
        For one family in Los Angeles, opinions on the Iran nuclear deal divide along generational lines.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/03/opinion/what-do-iranian-americans-think-of-the-nuclear-deal.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003775390" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/opinion/president-obama-talk-to-black-america-not-at-us.html">Op-Ed: President Obama, Talk to Black America, Not at Us</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778320" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/opinion/interns-victimized-yet-again.html">Op-Ed: Interns, Victimized Yet Again</a> <time class="timestamp" datetime="2015-07-03" data-eastern-timestamp="3:21 AM" data-utc-timestamp="1435908065">3:21 AM ET</time></h2>
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
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/01/our-supreme-court-reporter-sets-a-personal-record-and-hopes-for-a-break/">Our Supreme Court Reporter Sets a Personal Record and Hopes for a Break</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/02/1970s-reining-in-a-racial-slur-in-the-times/">1970s | Reining In a Racial Slur in The Times</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/soccer/index.html">Soccer</a></h2>

    <article class="story theme-summary" data-story-id="100000003777455" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/03/sports/soccer/england-own-goal-at-womens-world-cup-brings-tears-and-sympathy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/sports/yOWNGOAL/yOWNGOAL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Englandâs Own Goal Brings ... Sympathy?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003777392" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/02/opinion/are-hotels-dangerous.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/opinion/02Levander/02Levander-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Are Hotels Dangerous?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000003777547" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/03/world/americas/donald-trump-gains-infamy-in-mexico-for-comments-on-immigrants.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/world/02MEXICO/02MEXICO-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">And Now, What Mexico Thinks of Donald Trump</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003777420" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/02/looking-white-in-the-face/">
            <h2 class="story-heading">The Stone: Looking âWhiteâ In the Face</h2>
            <p class="summary">âWhiteâ is a cultural signifier that is closely linked to rationalism and colonialism â and white philosophers cannot ignore it.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000003777706" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2015/07/02/sonia-manzano-sesame-street-maria-retire/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/arts/02artsbeat-maria/02artsbeat-maria-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Maria on âSesame Streetâ to Retire After 44 Years</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003777402" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/03/dining/defenders-of-peacamole-step-up.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/nytnow/nytnowguac/nytnowguac-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Defenders of âPeacamoleâ Recipe Step Forward</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003738193" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/02/upshot/frozen-and-the-rise-of-elsa.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/13/upshot/16UP-Names/16UP-Names-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Upshot: Baby Boom of Elsas After âFrozenâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003777405" data-rank="1" data-collection-renderstyle="Moth">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/style/index.html">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003772993" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/style/parker-poseys-offbeat-glamour.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/05POSEYSUB/5POSEY-SUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Parker Poseyâs Offbeat Glamour</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003777423" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/02/understanding-the-incomprehensible-with-music/">
            <h2 class="story-heading">Private Lives: Understanding the Incomprehensible With Music</h2>
            <p class="summary">The only way I could get through to my nephew, suddenly a quadriplegic, was with the dark, dirgy music.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003771666" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/fashion/first-comes-sex-talk-with-these-renegades-of-couples-therapy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/05THERAPISTSCOV/5THERAPISTSCOV-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sex Talk With Renegades of Couples Therapy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003467045" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/02/world/europe/nicholas-winton-is-dead-at-106-saved-children-from-the-holocaust.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/world/02wintonobit3/02wintonobit3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Man Who Saved 669 Children From Nazis Dies</h2>
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
            <article class="story theme-summary" data-story-id="100000003728210" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/world/africa/weak-power-grids-in-africa-stunt-economies-and-fire-up-tempers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/world/24safrica-web/24safrica-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Weak Power Grids in Africa Stunt Economies and Fire Up Tempers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775595" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/world/europe/yes-no-greek-voters-are-perplexed-by-a-momentous-referendum.html">
            Greek Referendum on Offer That Is Off the Table Baffles Voters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778545" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/world/middleeast/signs-of-a-compromise-over-inspections-in-iran-nuclear-talks.html">
            Signs of a Compromise Over Inspections in Iran Nuclear Talks        </a>
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
            <article class="story theme-summary" data-story-id="100000003778549" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/business/unpaid-internships-allowed-if-they-serve-educational-purpose-court-rules.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/business/03JP-INTERN/03JP-INTERN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Employers Have Greater Leeway on Unpaid Internships, Court Rules        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779274" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/business/dealbook/aetna-said-to-be-near-deal-to-buy-humana-for-34-billion.html">
            Aetna Said to Be Near Deal to Buy Humana for $34 Billion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777541" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/us/bp-to-pay-gulf-coast-states-18-7-billion-for-deepwater-horizon-oil-spill.html">
            BP to Pay $18.7 Billion for Deepwater Horizon Oil Spill        </a>
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
            <article class="story theme-summary" data-story-id="100000003771378" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/opinion/are-hotels-dangerous.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/opinion/02Levander/02Levander-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Are Hotels Dangerous?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773744" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/opinion/puerto-rico-needs-debt-relief.html">
            Editorial: Puerto Rico Needs Debt Relief        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771709" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/opinion/nicholas-kristof-a-toddlers-death-in-a-foxhole.html">
            Nicholas Kristof: A Toddlerâs Death in a Foxhole        </a>
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
            <article class="story theme-summary" data-story-id="100000003777924" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/us/plenty-will-claim-to-be-uncle-sam-but-a-few-can-prove-the-lineage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/us/04unclesam-web01/04unclesam-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Plenty Will Claim to Be Uncle Sam, but a Few Can Prove the Lineage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779209" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/us/glenn-ford-spared-death-row-dies-at-65.html">
            Glenn Ford, Spared Death Row, Dies at 65        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778727" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/us/republican-governors-signal-their-intent-to-thwart-obamas-climate-rules.html">
            Republican Governors Signal Their Intent to Thwart Obama&#8217;s Climate Rules        </a>
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
            <article class="story theme-summary" data-story-id="100000003776046" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/upshot/the-next-mark-zuckerberg-is-not-who-you-might-think.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/business/02UP-Startups/02UP-Startups-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Start-Up Investing: The Next Mark Zuckerberg Is Not Who You Might Think        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775586" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/technology/personaltech/as-more-tech-start-ups-stay-private-so-does-the-money.html">
            State of the Art: As More Tech Start-Ups Stay Private, So Does the Money        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774941" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/arts/international/a-popular-app-charts-changing-tastes-in-wine.html">
            By the Numbers: A Popular App Charts Changing Tastes in Wine        </a>
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
            <article class="story theme-summary" data-story-id="100000003778773" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/arts/music/as-dead-exit-a-debate-will-not-fade-away.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/arts/music/20150703GRATEFUL-slide-HAHC/20150703GRATEFUL-slide-HAHC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Dead Exit, a Debate Will Not Fade Away        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778091" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/books/harper-lee-go-set-a-watchman-may-have-been-found-earlier-than-thought.html">
            Harper Lee&#8217;s &#8216;Go Set a Watchman&#8217; May Have Been Found Earlier Than Thought        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776899" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/movies/review-amy-an-intimate-diary-of-amy-winehouses-rise-and-destruction.html">
            Review: &#8216;Amy,&#8217; an Intimate Diary of Amy Winehouse&#8217;s Rise and Destruction        </a>
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
            <article class="story theme-summary" data-story-id="100000003779234" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/nyregion/mayor-de-blasio-and-governor-cuomo-point-fingers-but-theres-enough-blame-for-both.html">

        
        <h3 class="story-heading">
        About New York: Mayor De Blasio and Governor Cuomo Point Fingers, but Thereâs Enough Blame for Both        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778545" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/world/middleeast/signs-of-a-compromise-over-inspections-in-iran-nuclear-talks.html">
            Signs of a Compromise Over Inspections in Iran Nuclear Talks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778727" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/us/republican-governors-signal-their-intent-to-thwart-obamas-climate-rules.html">
            Republican Governors Signal Their Intent to Thwart Obama&#8217;s Climate Rules        </a>
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
            <article class="story theme-summary" data-story-id="100000003778162" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/sports/tennis/wimbledon-2015-sublime-roger-federer-faltering-rafael-nadal-dustin-brown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/sports/03CLAREYweb1/03CLAREYweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Tennis: On Centre Court, Paths Increasingly Diverge for Federer and Nadal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779276" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/sports/tennis/dustin-brown-ranked-102nd-has-nadals-number.html">
            Dustin Brown, Ranked 102nd, Seems to Have Rafael Nadalâs Number        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778172" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/sports/tennis/into-wimbledons-third-round-james-ward-feels-a-weight-lifted.html">
            Into Wimbledonâs Third Round, James Ward Gains a Victory, and Maybe Some Slack        </a>
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
            <article class="story theme-summary" data-story-id="100000003776899" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/movies/review-amy-an-intimate-diary-of-amy-winehouses-rise-and-destruction.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/arts/amy-image/amy-image-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Amy,&#8217; an Intimate Diary of Amy Winehouse&#8217;s Rise and Destruction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773723" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/movies/review-magic-mike-xxl-fleshing-out-a-sequel-with-heart-as-well-as-pecs-and-abs.html">
            Review: &#8216;Magic Mike XXL,&#8217; Fleshing Out a Sequel With Heart as Well as Pecs and Abs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778361" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/02/movies/05minions-feature.html">
            âMinionsâ and Its Influences: A Goggle-Eyed View        </a>
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
            <article class="story theme-summary" data-story-id="100000003778055" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/nyregion/an-upscale-seafood-shack.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/nyregion/05DINELI2/05DINELI2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dining | Long Island: An Upscale Seafood âShackâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777126" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/nyregion/a-photographer-finds-abundant-life-in-and-around-the-gowanus-canal.html">
            Album: A Photographer Finds Abundant Life in and Around the Gowanus Canal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778141" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/nyregion/bob-dylans-quiet-debut-in-new-york-city.html">
            F.Y.I.: Bob Dylanâs Quiet Debut in New York City        </a>
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
            <article class="story" data-story-id="100000003779106" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/arts/television/val-doonican-irish-singer-and-tv-host-dies-at-88.html">
            Val Doonican, Irish Singer and TV Host, Dies at 88        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779283" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/arts/charles-harbutt-photojournalist-with-an-eye-for-art-as-well-as-news-dies-at-79.html">
            Charles Harbutt, Photojournalist With an Eye for Art as Well as News, Dies at 79        </a>
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
            <article class="story theme-summary" data-story-id="100000003777621" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/science/reactions-to-smell-may-help-diagnose-autism.html">

        
        <h3 class="story-heading">
        Observatory: Reaction to Smells May Help Diagnose Autism, Study Suggests        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773714" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/hallucigenia-cambrian-explosions-strange-looking-poster-child.html">
            Matter: The Cambrian Explosionâs Strange-Looking Poster Child        </a>
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
            <article class="story theme-summary" data-story-id="100000003757080" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/travel/what-to-do-in-36-hours-in-chengdu-china.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/multimedia/36hours-chengdu/36hours-chengdu-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Weekend Guide: 36 Hours in Chengdu, China        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749631" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/a-disney-world-vacation-in-one-day.html">
            Pursuits: A Disney World Vacation in One Day        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749807" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/dale-degroff-on-the-origin-of-cocktails-katrina-and-the-rainbow-room.html">
            Q&A: Dale DeGroff on the Origin of Cocktails, Katrina and the Rainbow Room        </a>
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
            <article class="story theme-summary" data-story-id="100000003779254" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/business/media/miss-usa-pageant-finds-a-televised-venue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/business/03PAGEANT/03PAGEANT-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Miss USA Pageant Finds a Televised Venue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761835" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/nyregion/capri-social-club-in-brooklyn-is-a-bar-so-ordinary-its-a-star.html">
            Capri Social Club in Brooklyn Is a Bar So Ordinary, Itâs a Star        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778660" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/arts/television/forget-fireworks-a-couch-potatos-tv-lineup.html">
            Forget Fireworks: A Couch Potato&#8217;s TV Lineup         </a>
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
            <article class="story theme-summary" data-story-id="100000003774883" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/01/older-athletes-have-a-strikingly-young-fitness-age/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/health/30_physed/30_physed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Older Athletes Have a Strikingly Young Fitness Age        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778031" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/02/the-weekly-health-quiz-poison-fish-fitness-age-and-guinea-pigs/">
            The Weekly Health Quiz: Poison Fish, Fitness Age and Guinea Pigs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777866" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/business/orkambi-a-new-cystic-fibrosis-drug-wins-fda-approval.html">
            Orkambi, a New Cystic Fibrosis Drug, Wins F.D.A. Approval        </a>
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
            <article class="story theme-summary" data-story-id="100000003766070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/08/dining/hungry-city-the-happiest-hour-in-greenwich-village.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/08/dining/20150708HUNGRY-slide-NE02/20150708HUNGRY-slide-NE02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: At the Happiest Hour, a Cheeseburger Does a Star Turn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777962" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/dining/fried-chicken-stars-in-this-make-ahead-meal.html">
            A Good Appetite: Fried Chicken Stars in This Make-Ahead Meal        </a>
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
            <article class="story theme-summary" data-story-id="100000003778091" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/books/harper-lee-go-set-a-watchman-may-have-been-found-earlier-than-thought.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/arts/03DISCOVERY2/03DISCOVERY2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Harper Lee&#8217;s &#8216;Go Set a Watchman&#8217; May Have Been Found Earlier Than Thought        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777825" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/books/review-multitudinous-heart-newly-translated-poetry-by-carlos-drummond-de-andrade.html">
            Books of The Times: Review: &#8216;Multitudinous Heart,&#8217; Newly Translated Poetry by Carlos Drummond de Andrade        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776398" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/books/review-evan-thomass-being-nixon-a-man-divided-a-glossy-biography.html">
            Books of The Times: Review: Evan Thomas&#8217;s &#8216;Being Nixon: A Man Divided,&#8217; a Glossy Biography        </a>
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
            <article class="story theme-summary" data-story-id="100000003738193" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/upshot/frozen-and-the-rise-of-elsa.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/13/upshot/16UP-Names/16UP-Names-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What's in a Name: After âFrozen,â a Baby Boomlet of Elsas        </h3>
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
            <article class="story" data-story-id="100000003776046" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/upshot/the-next-mark-zuckerberg-is-not-who-you-might-think.html">
            Start-Up Investing: The Next Mark Zuckerberg Is Not Who You Might Think        </a>
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
                <img src="http://static01.nyt.com/images/2015/07/05/realestate/05COV1/05COV1-thumbStandard.jpg" alt="" />
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
            <article class="story" data-story-id="100000003774149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/realestate/an-upper-east-side-apartment-hunt-goes-full-circle.html">
            The Hunt: An Upper East Side Apartment Hunt Goes Full Circle        </a>
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
            <article class="story theme-summary" data-story-id="100000003772993" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/style/parker-poseys-offbeat-glamour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/05POSEYSUB/5POSEY-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Parker Poseyâs Offbeat Glamour        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771666" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/fashion/first-comes-sex-talk-with-these-renegades-of-couples-therapy.html">
            First Comes Sex Talk With These Renegades of Couples Therapy        </a>
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
            <article class="story theme-summary" data-story-id="100000003778068" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/magazine/the-dominican-time-bomb.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/magazine/02mag-dominican-1/02mag-dominican-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Dominican Time Bomb        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767901" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/magazine/robert-franks-america.html">
            The Man Who Saw America        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764753" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/magazine/dinesh-dsouza-isnt-the-real-criminal.html">
            Talk: Dinesh DâSouza Isnât the Real Criminal        </a>
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
            <article class="story theme-summary" data-story-id="100000003775259" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/business/us-monthly-auto-sales-june.html">

        
        <h3 class="story-heading">
        Amid Strong 1st Half for Auto Sales, G.M. Saw 3% Drop in June        </h3>
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
            <article class="story" data-story-id="100000003774909" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/business/international/jailed-american-executive-resigns-from-toyota.html">
            Jailed American Executive Resigns From Toyota        </a>
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
            <article class="story theme-summary" data-story-id="100000003777902" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/02/spiked-punch-recipe-eddy-nyc/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/t-magazine/02raspberry-nichols/02raspberry-nichols-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Spiked Punch to Perk Up a Summer Dinner        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777756" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/02/vicktor-taiwo-singer-songwriter/">
            A Former Wedding Photographer Finds His Focus as a Crooner        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777613" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/02/montauk-dogfish-recipe/">
            Montaukâs Least Popular Fish âÂ for Dinner        </a>
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
            <article class="story theme-summary" data-story-id="100000003778619" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/02/1970s-reining-in-a-racial-slur-in-the-times/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/blogs/insider-looking/insider-looking-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1970s | Reining In a Racial Slur in The Times        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777339" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/02/times-readers-in-europe-react-to-debt-and-deals-in-greece/">
            Times Readers in Europe React to Debt and Deals in Greece        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776235" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/01/our-supreme-court-reporter-sets-a-personal-record-and-hopes-for-a-break/">
            Our Supreme Court Reporter Sets a Personal Record and Hopes for a Break        </a>
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
        <article class="story theme-summary" data-story-id="100000003773539" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/realestate/multi-million-dollar-homes-in-key-west-florida-dallas-texas-mount-pleasant-south-carolina.html">$2.9 Million Homes in Key West, Dallas and South Carolina</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/02/realestate/multi-million-dollar-homes-in-key-west-florida-dallas-texas-mount-pleasant-south-carolina.html"><img src="http://static01.nyt.com/images/2015/07/01/realestate/20150701WYG-slide-VH9Y/20150701WYG-slide-VH9Y-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a clapboard house in Key West, a loft in Dallas and a converted church in South Carolina.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003774149" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/an-upper-east-side-apartment-hunt-goes-full-circle.html">An Upper East Side Apartment Hunt Goes Full Circle</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/an-upper-east-side-apartment-hunt-goes-full-circle.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/05hunt-web/05hunt-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Callia Hargrove wanted to rent a new apartment on the Upper East Side. But after a stressful search, she decided to stay put.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":507,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
