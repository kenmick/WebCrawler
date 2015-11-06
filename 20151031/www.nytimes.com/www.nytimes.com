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
<meta name="keywords" content="Arbitration, Conciliation and Mediation,Consumer Protection,Suits and Litigation (Civil),Banking and Financial Institutions,Arbitration, Conciliation and Mediation,Consumer Protection,Suits and Litigation (Civil),Banking and Financial Institutions,Aviation Accidents, Safety and Disasters,Sinai Peninsula (Egypt),Kogalymavia,Russia,Singer, Paul E,Presidential Election of 2016,Campaign Finance,Republican Party,Bush, Jeb,Rubio, Marco,Computers and the Internet,International Trade and World Market,Surveillance of Citizens by Government,Regulation and Deregulation of Industry,Censorship,Silicon Valley (Calif),United States,Middle East and Africa Migrant Crisis,Refugees and Displaced Persons,Neo Nazi Groups,Merkel, Angela,Germany,Sumte (Germany),Refugees and Displaced Persons,Immigration and Emigration,Middle East and Africa Migrant Crisis,European Union,United Nations High Commissioner for Refugees,Afghanistan,Africa,Europe,Iraq,Syria,Haroun, Abdul Rahman,Refugees and Displaced Persons,Immigration and Emigration,Channel Tunnel,Governors (US),Republican Party,Bevin, Matthew,Kentucky,Guantanamo Bay Naval Base (Cuba),Detainees,Obama, Barack,Executive Orders and Memorandums,Prisons and Prisoners,National Security Council,Office of Legal Counsel (US),Books and Literature,Savage, Charlie,Obama, Barack,Surveillance of Citizens by Government,United States Politics and Government,Power Wars: Inside Obama's Post-9/11 Presidency (Book),Power Wars (Book),New York City Marathon,New York City Marathon,Boston Marathon,Olympic Games,Keflezighi, Mebrahtom,Larsen, Bob (1939- ),Marathon Running,New York City Marathon,Doping (Sports),New York Road Runners Club,Russia,Andrey Baranov,New York City Marathon,Faisal Arefin,Ahmed Rahim Tutul,Roy, Avijit (1972-2015),Dhaka (Bangladesh),Murders, Attempted Murders and Homicides,Muslims and Islam,Terrorism,Baseball,World Series,New York Mets,Kansas City Royals,Subprime Mortgage Crisis,Discrimination,Hudson City Bancorp Inc,Banking and Financial Institutions,Minorities,M&T Bank Corporation,Mortgages,European Sovereign Debt Crisis (2010- ),European Central Bank,Greece,Banking and Financial Institutions,Economic Conditions and Trends,Health Insurance and Managed Care,Patient Protection and Affordable Care Act (2010),Health and Human Services Department,HealthCare.gov,Reed, Lou (1942-2013),Drug Abuse and Traffic,Music,Colleges and Universities,International Study and Teaching" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151026-033150/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151026-033150/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3338050995.js"></script>

<script id="abtestconfig" type="application/json">

[
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
        "testId": "0051",
        "testName": "shuffleRecommendations",
        "throttle": 1.0,
        "allocation": 0.667,
        "variants": 1,
        "applications": ["article"]
    },
    {
        "testId": "0052",
        "testName": "paidPostDriver",
        "throttle": 1.0,
        "allocation": 0.875,
        "variants": 7,
        "applications": ["article"]
    },
    {
        "testId": "0061",
        "testName": "paidPostFivePackMock",
        "throttle": 0,
        "allocation": 0,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0063",
        "testName": "paidPostFivePack",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0064",
        "testName": "realEstateSearch",
        "throttle": 1,
        "allocation": 1,
        "variants": 1,
        "applications": ["realestate", "article"]
     },
     {
         "testId": "0066",
         "testName": "ribbonChartbeatMostEmailed",
         "throttle": 1,
         "allocation": 0.5,
         "variants": 1,
         "applications": ["article"]
     },
     {
         "testId": "0067",
         "testName": "pinnedMasthead",
         "throttle": 0.02,
         "allocation": 0.5,
         "variants": 1,
         "applications": ["homepage"]
     },
    {
        "testId": "0068",
        "testName": "welcomeBackTest",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
    },
     {
         "testId": "0069",
  	 "testName": "coloredSharetools",
         "throttle": 1,
         "allocation": 0.5,
         "variants": 1,
         "applications": ["slideshow"]
     },
    {
       "testId": "0071",
       "testName": "standardizeWhatsNextCollection",
       "throttle": 1,
       "allocation": 0.5,
       "variants": 1,
       "applications": ["article"]
    },
    {
        "testId": "0073",
        "testName": "articleSponsorCommentSwap",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
    }
]

</script>


<script id="user-info-data" type="application/json">
{ "meta": {},
  "data": {
    "id": "0",
    "name": "",
    "subscription": [],
    "demographics": {}
  }
}
</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20151026-033150/js/foundation',
        'shared': 'homepage/20151026-033150/js/shared',
        'homepage': 'homepage/20151026-033150/js/homepage',
        'application': 'homepage/20151026-033150/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151026-033150/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151026-033150/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch"]);
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
    <header id="masthead" class="masthead theme-pinned-masthead" role="banner">

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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, October 31, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/section/t-magazine">T Magazine</a>
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
        <div id="SponsorAd" class="sponsor-ad">
            <small class="ad-sponsor">search sponsored by</small>
        </div>
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
        <div id="Top" class="ad hp-top-ad hidden nocontent robots-nocontent"></div>
<div id="Top_Close" class="ad hp-top-ad-close hidden nocontent robots-nocontent"></div>
<div id="Top5" class="ad top5-ad nocontent robots-nocontent"></div>

    <div class="span-abc-region region">
        <div class="collection">
            <!-- test 23 -->

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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
                <h3 class="kicker collection-kicker"><span class="timestamp"><strong>Special Report</strong></span></h3>
        <article class="story theme-summary lede" id="topnews-100000003993272" data-story-id="100000003993272" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/business/dealbook/arbitration-everywhere-stacking-the-deck-of-justice.html">Arbitration Everywhere, Stacking the Deck of Justice</a></h2>

            <p class="byline">By JESSICA SILVER-GREENBERG and ROBERT GEBELOFF <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="10:15 AM" data-utc-timestamp="1446300902">10:15 AM ET</time></p>
    
    <p class="summary">With a clause in complex contracts that few people read, corporations have insulated themselves from lawsuits and locked Americans into a system where arbitrators overwhelmingly favor business.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/01/business/dealbook/arbitration-everywhere-stacking-the-deck-of-justice.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004009641" data-story-id="100000004009641" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/10/30/business/dealbook/arbitration-trends.html"></a></h2>

    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/10/30/business/dealbook/arbitration-trends.html"><img src="http://static01.nyt.com/images/2015/10/30/business/arbitration-trends-1446219969019/arbitration-trends-1446219969019-mediumFlexible177.png" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004009712" data-story-id="100000004009712" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/10/30/business/dealbook/arbitration-trends.html"><span class="icon graphic">Graphic</span>: Removing the Ability to Sue</a> </h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/01/business/dealbook/arbitration-everywhere-stacking-the-deck-of-justice.html"><img src="http://static01.nyt.com/images/2015/10/28/business/01arbitration-carlson-web/01arbitration-carlson-web-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Alan Carlson, a restaurant owner and chef, was involved in a 2003 class-action suit against American Express.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Jason Henry for The New York Times	        </span>
            </figcaption>
</figure>
</div>
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004011018" data-story-id="100000004011018" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/01/business/dealbook/arbitration-everywhere-stacking-the-deck-of-justice.html"><img src="http://static01.nyt.com/images/2015/11/01/us/01ARBITRATION/01ARBITRATION-largeHorizontal375-v5.png" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text"></span>
        
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/business/dealbook/arbitration-everywhere-stacking-the-deck-of-justice.html"></a></h2>

    
    <p class="summary"></p>

    
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
            <article class="story theme-summary" id="topnews-100000004011032" data-story-id="100000004011032" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/world/middleeast/russian-plane-crashes-in-egypt-sinai-peninsula.html">Russian Airliner Crashes in Egypt, Killing 224</a></h2>

            <p class="byline">By NEIL MacFARQUHAR and MERNA THOMAS <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="12:11 PM" data-utc-timestamp="1446307904">12:11 PM ET</time></p>
    
    <p class="summary">A branch of the Islamic State has claimed responsibility for the crash of the Kogalymavia flight, which went down in the Sinai Peninsula, but officials said they have not yet identified a cause for the incident.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <style type="text/css">

.nythpElection2016Header {

}

.nythpElection2016Header h6 {
    font-family: "nyt-franklin", arial, helvetica, sans-serif;
    text-transform: uppercase;
    font-size: 13px;
    font-weight: 700;
    background-image: url(http://graphics8.nytimes.com/newsgraphics/2015/02/25/election-navigation/assets/images/election-2016-logo.png);
    background-repeat: no-repeat;
    margin-bottom: 6px;
    height: 18px;
    background-position: left bottom;
    margin: 0 auto 6px;
    background-size: 18px 18px;
    padding: 5px 5px 0 25px;
    letter-spacing: 1px;
}

.nythpElection2016Header h6 a {
    text-decoration: none;
    color: #000;
}

 .nythpElection2016Header h6:hover,
 .nythpElection2016Header h6:active {
}

.nythpElection2016Header h6 a, 
.nythpElection2016Header h6 a:visited  {
    text-decoration: none;
    color: #000;
}

.nythpElection2016Header h6 em {
  color: #999;
  font-style: normal;
}

.span-ab-top-region .nythpElection2016Header, .b-column .nythpElection2016Header {
    text-align: center;
}

.span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004010210" data-story-id="100000004010210" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/31/us/politics/paul-singer-influential-billionaire-throws-support-to-marco-rubio-for-president.html">Influential Donor Supports Rubio, in a Blow to Bush</a></h2>

            <p class="byline">By MAGGIE HABERMAN and NICHOLAS CONFESSORE </p>
    
    <p class="summary">The decision by Paul Singer, a New York investor, could swing millions of dollars from Jeb Bush to Marco Rubio.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/31/us/politics/paul-singer-influential-billionaire-throws-support-to-marco-rubio-for-president.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004011273" data-story-id="100000004011273" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/10/31/top-republican-lawyer-to-attend-meeting-on-debates/">Top Republican Lawyer to Attend Meeting on Debates</a> <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="11:44 AM" data-utc-timestamp="1446306269">11:44 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003997800" data-story-id="100000003997800" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/world/middleeast/battle-heats-up-over-exports-of-surveillance-technology.html">Battle Over Exports of Surveillance Technology Builds</a></h2>

            <p class="byline">By JAMES RISEN <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="9:49 AM" data-utc-timestamp="1446299351">9:49 AM ET</time></p>
    
    <p class="summary">A case involving Syria is the latest example of a fight between the Obama administration and Silicon Valley over the flow of technology that can be used for spying and hacking.</p>

	
	</article>

</div>
<div class="collection">
            <hr class="single-rule" />
</div>
<div class="collection">
            <div class="story theme-summary"><div class="thumb" style="height: 50px; width: 50px;"><img src="http://graphics8.nytimes.com/images/2010/11/06/nytfrontpage/fall-standard-time-clock/fall-standard-time-clock-thumbStandard.gif" alt="Standard Time" class="callout" height="50" width="50" style="height: 50px; width: 50px;"></div>
<h6 class="kicker"><strong>A Reminder</strong></h6>
<p class="summary" style="font-family: 'nyt-franklin',arial,helvetica,sans-serif;">Daylight saving time ends Sunday at 2 a.m. Clocks should be set back one hour.</p></div></div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004001260" data-story-id="100000004001260" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/world/europe/german-village-of-102-braces-for-750-asylum-seekers.html">German Village of 102 Braces for 750 Asylum Seekers</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/01/world/europe/german-village-of-102-braces-for-750-asylum-seekers.html"><img src="http://static01.nyt.com/images/2015/11/01/world/europe/01village-photo2forweb/01village-photo2forweb-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By ANDREW HIGGINS </p>
    
    <p class="summary">
        Sumte has become a showcase of the pressure on Germany as it scrambles to shelter what could be more than a million people. At least one neo-Nazi welcomes the news, if not the refugees.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003937274" data-story-id="100000003937274" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/world/europe/a-mass-migration-crisis-and-it-may-yet-get-worse.html">A Mass Migration Crisis, and It May Yet Get Worse</a> <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="2:28 PM" data-utc-timestamp="1446316102">2:28 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004001258" data-story-id="100000004001258" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/31/world/europe/channel-tunnel-migrant-emerges-at-center-of-asylum-debate.html">Channel Tunnel Migrant Emerges at Center of Debate</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004001483" data-story-id="100000004001483" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/31/us/politics/gop-eyes-kentucky-governorship-but-candidate-is-making-the-party-sweat.html">Kentucky Upstart Rattles Race for Governor</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/31/us/politics/gop-eyes-kentucky-governorship-but-candidate-is-making-the-party-sweat.html"><img src="http://static01.nyt.com/images/2015/10/29/us/00kentucky-web1/00kentucky-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SHERYL GAY STOLBERG </p>
    
    <p class="summary">
        Nervous Republicans are trying to decide whether Matt Bevin is a charismatic conservative who can win or a loose cannon who will alienate voters.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004009175" data-story-id="100000004009175" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/us/politics/guantanamo-is-leaving-obama-with-choices-neither-of-them-simple.html">Guant&aacute;namo Leaves Obama With No Simple Choices</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/01/us/politics/guantanamo-is-leaving-obama-with-choices-neither-of-them-simple.html"><img src="http://static01.nyt.com/images/2015/11/01/us/01warpowers/01warpowers-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CHARLIE SAVAGE <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="11:57 AM" data-utc-timestamp="1446307072">11:57 AM ET</time></p>
    
    <p class="summary">
        Unless President Obama uses executive power to relocate detainees at the prison, he will leave his promise to close it unfulfilled.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003995405" data-story-id="100000003995405" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/30/books/review-charlie-savages-power-wars-dissects-obamas-evolution-on-national-security.html">Review: Charlie Savageâs âPower Warsâ</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004008083" data-story-id="100000004008083" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/10/30/sports/new-york-marathon-in-six-charts.html">New York City Marathon in Six Charts</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/10/30/sports/new-york-marathon-in-six-charts.html"><img src="http://static01.nyt.com/images/2015/10/30/sports/new-york-marathon-in-six-charts-1446172509253/new-york-marathon-in-six-charts-1446172509253-mediumFlexible177-v5.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By GREGOR AISCH and KEN SCHWENCKE </p>
    
    <p class="summary">
        When the winner of the New York City Marathon crosses the finish line on Sunday, some of the slowest finishers are likely to be running their third miles, just inside Brooklyn.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004009462" data-story-id="100000004009462" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/sports/at-40-meb-keflezighi-shows-no-signs-of-slowing.html">At 40, Celebrated Runner Shows No Signs of Slowing</a> <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="1:08 PM" data-utc-timestamp="1446311287">1:08 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004009625" data-story-id="100000004009625" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/sports/new-york-city-marathon-road-runners-russia-doping.html">Scandal Sticks to Russian Runners, Left Out</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004010457" data-story-id="100000004010457" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/video/sports/100000004010457/do-you-experience-the-waterfall-effect.html"><span class="icon video">Watch</span>: An Optical Illusion at the Marathon</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/video/sports/100000004010457/do-you-experience-the-waterfall-effect.html"><img src="http://static01.nyt.com/images/2015/10/30/sports/30MARATHONlisty2/30MARATHONlisty2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EMILY B. HAGER and JUSTINE SIMONS </p>
    
    <p class="summary">
        The waterfall effect is a subtle optical illusion that sometimes happens to marathon fans. See if you experience the effect with this video.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004011295" data-story-id="100000004011295" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/world/asia/2-men-who-published-writings-critical-of-extremism-are-stabbed-in-bangladesh.html">Publishers of Critical Writings Stabbed in Bangladesh</a> <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="12:56 PM" data-utc-timestamp="1446310570">12:56 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004008910" data-story-id="100000004008910" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/31/sports/baseball/world-series-mets-look-to-game-3-against-royals.html">Avoiding Hole, Mets Dig Beyond Dismal Tradition</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003994335" data-story-id="100000003994335" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/31/nyregion/hudson-city-bank-settlement.html">Lending Bias Evolves, and Blacks Face Trouble With Mortgages</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004011056" data-story-id="100000004011056" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/business/international/ecb-says-greek-banks-may-need-additional-15-9-billion-to-cover-bad-loans.html">E.C.B. Says Greek Banks Come Up Short in Stress Test</a> <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="11:21 AM" data-utc-timestamp="1446304874">11:21 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004010310" data-story-id="100000004010310" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/31/us/politics/many-may-find-unpleasant-surprise-on-healthcaregov-high-rate-increases.html">Unpleasant Surprise on HealthCare.gov: Higher Rates</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004009478" data-story-id="100000004009478" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/63550953/1807316-our-20-most-popular-chocolate-recipes">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2014/01/23/dining/recipes-decadentchocolatecake/recipes-decadentchocolatecake-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/63550953/1807316-our-20-most-popular-chocolate-recipes">Our 20 Most Popular Chocolate Recipes</a>
        </h2>
        <p class="summary">
            <p>From the chocolate cake courtesy of The Silver Palate (above) to dark chocolate pudding, here are readersâ favorite chocolate desserts on <a href="http://cooking.nytimes.com/">Cooking</a>.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004007827" data-story-id="100000004007827" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/01/fashion/who-was-the-real-lou-reed.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/01/fashion/1REED/1REED-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/01/fashion/who-was-the-real-lou-reed.html">Who Was the Real Lou Reed?</a>
        </h2>
        <p class="summary">
            A controversial new biography paints a less than flattering portrait of the pioneering New York musician, provoking a defense by fans and intimates.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003991064" data-story-id="100000003991064" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/01/education/edlife/extreme-study-abroad-the-world-is-their-campus.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/01/education/01CHOICES1/01CHOICES1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/01/education/edlife/extreme-study-abroad-the-world-is-their-campus.html">Extreme Study Abroad: The World as a Campus</a>
        </h2>
        <p class="summary">
            In these programs, students hop from country to country, earning an undergraduate degree in the process.        </p>
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
            <article class="story theme-summary" id="topnews-100000004005088" data-story-id="100000004005088" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/31/opinion/my-philadelphia-ghost-story.html">My Philadelphia Ghost Story</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/31/opinion/my-philadelphia-ghost-story.html"><img src="http://static01.nyt.com/images/2015/10/31/opinion/31kerr/31kerr-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARGEE KERR </p>
    
    <p class="summary">
        In an abandoned prison said to be haunted, I found what I was looking for.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004009520" data-story-id="100000004009520" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/31/opinion/why-the-republican-tax-plans-wont-work.html">Editorial: Why the Republican Tax Plans Wonât Work</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004009535" data-story-id="100000004009535" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/31/opinion/dreading-those-drones.html">Collins: Dreading Drones</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004004127" data-story-id="100000004004127" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Editorial Observer </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/31/opinion/a-ghost-story-for-the-golden-state.html">A Ghost Story for the Golden State</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/31/opinion/a-ghost-story-for-the-golden-state.html"><img src="http://static01.nyt.com/images/2015/10/31/opinion/31sat3web/31sat3web-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANNA NORTH </p>
    
    <p class="summary">
        The âParanormal Activityâ movies have helped give the West Coast a horror tradition.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004001697" data-story-id="100000004001697" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/opinion/how-america-tolerates-racism-in-jury-selection.html">Op-Ed: How America Tolerates Racism in Jury Selection</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="1" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/2015/10/20/insider/what-kind-of-language-is-that-to-use-in-the-times.html">What Kind of Language Is That to Use in The Times?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/30/insider/inside-modern-love.html">Inside Modern Love</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/28/insider/the-times-greeted-hitlers-volkswagen-skeptically.html">The Times Greeted Hitlerâs Volkswagen Skeptically</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
          </svg>
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
                  <a href="http://www.nytimes.com/2015/10/20/insider/what-kind-of-language-is-that-to-use-in-the-times.html">What Kind of Language Is That to Use in The Times?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/31/variety-a-somnolent-acrostic/">Variety: A Somnolent Acrostic</a>
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
<!-- prev script include
<script src="http://graphics8.nytimes.com/packages/js/nytint/projects/promotron/hpwatching-20150724-v1.js">  -->
<script src="http://js.nyt.com/packages/js/nytint/projects/promotron/weekendreads-20151015-v4.js">
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

<section id="paid-post-five-pack" class="paid-post-five-pack hidden nocontent robots-nocontent">
<h2 class="section-heading">Stories from our Advertisers</h2>
    <ul class="story-menu">
        <li id="PaidPostFivePack1" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack2" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack3" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack4" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack5" class="story-menu-item ad"></li>
    </ul>
</section>
<div id="HPBreak" class="ad hpbreak-ad nocontent robots-nocontent hidden"></div>

<div id="video-player-region" class="video-player-region region">
    <div class="collection">
            <div id="video-module-loader" class="loader-container video-section-loader-container">
    <div class="loader loader-t-logo-32x32-ecedeb-ffffff"><span class="visually-hidden">Loading...</span></div>
</div>
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

    <article class="story theme-summary" data-story-id="100000003891794" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/31/arts/television/al-molinaro-diner-owner-on-happy-days-dies-at-96.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/arts/31MOLINARO-obit/31MOLINARO-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Al Molinaro, Diner Owner on âHappy Days,â Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004010818" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/31/opinion/a-ghost-story-for-the-golden-state.html">
            <h2 class="story-heading">Observer: A Ghost Story for the Golden State</h2>
            <p class="summary">The âParanormal Activityâ movies have helped give the West Coast a horror tradition.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/giving/index.html">Giving</a></h2>

    <article class="story theme-summary" data-story-id="100000003973088" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/08/giving/championing-animal-rights-by-the-comic-book.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/giving/08DOGS1/08DOGS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Backing Animal Rights, by the Comic Book</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/dance/index.html">Dance</a></h2>

    <article class="story theme-summary" data-story-id="100000003985624" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/arts/dance/push-for-diversity-in-ballet-turns-to-training-the-next-generation.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/arts/01DIVERSENYC-COMBO/01DIVERSENYC-COMBO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Push for Diversity in Ballet</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004005088" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/31/opinion/my-philadelphia-ghost-story.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/opinion/31kerr/31kerr-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: My Philadelphia Ghost Story</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004007465" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/31/us/cultural-appropriation-halloween-costumes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/us/31costumes/31costumes-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Halloween Costume Correctness on Campus</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/weddings/index.html">Weddings</a></h2>

    <article class="story theme-summary" data-story-id="100000003996000" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/fashion/weddings/millennial-wedding-guests-behaving-badly-bachelorette-bachelor-parties.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/29/fashion/weddings/01FIELD/01FIELD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">For Millennial Wedding Guests, Behaving Badly Falls Out of Favor</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004010825" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/31/opinion/academias-rejection-of-diversity.html">
            <h2 class="story-heading">Arthur C. Brooks: Academiaâs Rejection of Diversity</h2>
            <p class="summary">Many academics and intellectuals are biased against conservative viewpoints.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004007972" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/31/books/stephen-king-not-just-the-guy-who-makes-monsters.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/arts/31KING/31KING-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Stephen King, Not Just the Horror Guy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/education/edlife/index.html">Education Life</a></h2>

    <article class="story theme-summary" data-story-id="100000003991069" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/education/edlife/houston-community-college-international-students.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/education/01COMMUNITYJP2/01COMMUNITYJP2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">College Taps the Globe for Its Student Body</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004004003" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/opinion/believing-what-you-dont-believe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/opinion/sunday/01gray/01gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: Believing What You Donât Believe</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004007059" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/30/arts/television/the-x-files-home-scary-tv.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/29/arts/xfiles/xfiles-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">âX-Filesâ Writers on Their Most Disturbing Episode</h2>
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
            <article class="story theme-summary" data-story-id="100000004010095" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/world/middleeast/netanyahu-retracts-assertion-that-palestinian-inspired-holocaust.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/multimedia/netanyahu-hitler-reax/netanyahu-hitler-reax-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Netanyahu Retracts Assertion That Palestinian Inspired Holocaust        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937274" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/world/europe/a-mass-migration-crisis-and-it-may-yet-get-worse.html">
            A Mass Migration Crisis, and It May Yet Get Worse        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009174" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/world/obama-will-send-forces-to-syria-to-help-fight-the-islamic-state.html">
            Obama Sends Special Operations Forces to Help Fight ISIS in Syria        </a>
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
            <article class="story theme-summary" data-story-id="100000003993272" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/business/dealbook/arbitration-everywhere-stacking-the-deck-of-justice.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/28/business/01arbitration-carlson-web/01arbitration-carlson-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Beware the Fine Print: Arbitration Everywhere, Stacking the Deck of Justice        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004008761" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/business/valeant-pharmaceuticals-philidor.html">
            Valeant Drops Philidor Mail-Order Pharmacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004005011" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/business/valeant-shows-the-perils-of-fantasy-numbers.html">
            Fair Game: Valeant Shows the Perils of Fantasy Numbers        </a>
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
            <article class="story theme-summary" data-story-id="100000004005088" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/opinion/my-philadelphia-ghost-story.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/opinion/31kerr/31kerr-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: My Philadelphia Ghost Story        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009520" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/opinion/why-the-republican-tax-plans-wont-work.html">
            Editorial: Why the Republican Tax Plans Wonât Work        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009535" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/opinion/dreading-those-drones.html">
            Gail Collins: Dreading Those Drones        </a>
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
            <article class="story theme-summary" data-story-id="100000004009175" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/us/politics/guantanamo-is-leaving-obama-with-choices-neither-of-them-simple.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/us/01warpowers/01warpowers-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Guant&aacute;namo Is Leaving Obama With Choices, Neither of Them Simple         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004010688" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/us/new-medicare-rule-authorizes-end-of-life-consultations.html">
            New Medicare Rule Authorizes &#8216;End-of-Life&#8217; Consultations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004010310" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/us/politics/many-may-find-unpleasant-surprise-on-healthcaregov-high-rate-increases.html">
            Many Need to Shop Around on HealthCare.gov as Prices Jump, U.S. Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004007075" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/technology/meg-whitman-seeks-reinvention-for-hp-as-it-prepares-for-split.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/business/30hewlett-web/30hewlett-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Meg Whitman Seeks Reinvention for HP as It Prepares for Split        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003997800" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/world/middleeast/battle-heats-up-over-exports-of-surveillance-technology.html">
            Battle Heats Up Over Exports of Surveillance Technology        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009447" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/technology/mike-and-jims-week-in-tech-googles-new-version-of-android.html">
            Mike and Jimâs Week in Tech: Googleâs New Version of Android        </a>
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
            <article class="story theme-summary" data-story-id="100000004009387" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/arts/television/5-truly-terrifying-tv-moments.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/arts/halloweentv5/halloweentv5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        5 Truly Terrifying TV Moments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990198" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/theater/george-takei-guides-allegiance-a-musical-not-a-starship.html">
            George Takei Guides âAllegiance,â a Musical, Not a Starship        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985624" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/arts/dance/push-for-diversity-in-ballet-turns-to-training-the-next-generation.html">
            Push for Diversity in Ballet Turns to Training the Next Generation        </a>
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
            <article class="story theme-summary" data-story-id="100000004002352" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/opinion/sunday/ben-carson-is-inspiring-but-not-for-president.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/kristof-circular/kristof-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nicholas Kristof: Ben Carson Is Inspiring, but Not for President        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004002350" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/opinion/sunday/fall-of-the-house-of-bush.html">
            Maureen Dowd: Fall of the House of Bush        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004011360" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/10/31/rubio-scores-with-smaller-donations-after-debate/">
            First Draft: Rubio Scores With Smaller Donations After Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000004007827" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/fashion/who-was-the-real-lou-reed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/fashion/1REED/1REED-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Who Was the Real Lou Reed?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/fashion/jeff-koons-lends-a-hand-and-a-name.html">
            Night Out: Jeff Koons Lends a Hand and a Name        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/style/marijuana-weed-stock-colorado.html">
            Circa Now: Welcome to Weedstock         </a>
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
            <article class="story theme-summary" data-story-id="100000003990244" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/movies/star-wars-elvis-and-me.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/arts/01SCOTT2/01SCOTT2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âStar Wars,â Elvis and Me        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990243" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/movies/star-wars-doesnt-belong-to-george-lucas-it-belongs-to-the-fans.html">
            âStar Warsâ Doesnât Belong to George Lucas. It Belongs to the Fans.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004006023" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/29/movies/star-wars-the-force-awakens-preview.html">
            What We Know of âStar Wars: The Force Awakensâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004001240" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/nyregion/new-york-times-neediest-cases-fund-begins-its-104th-campaign.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/02/nyregion/neediestcases-promo-totals-1414679916603/neediestcases-promo-totals-1414679916603-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Neediest Cases: New York Times Neediest Cases Fund Begins Its 104th Campaign        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009586" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/nyregion/new-york-city-school-suspensions-fell-17-in-2014-15-officials-say.html">
            New York City School Suspensions Fell 17% in 2014-15, Officials Say        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009866" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/nyregion/court-sets-limit-on-holding-immigrants-in-criminal-cases.html">
            Court Sets Limit on Holding Immigrants in Some Deportation Cases        </a>
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
            <article class="story theme-summary" data-story-id="100000004010685" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/sports/baseball/after-series-mets-face-big-decisions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/sports/METS1/METS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Baseball: Redemption for Captain Wright and His Crew        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004010958" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/sports/baseball/royals-hint-there-could-be-retaliation-for-noah-syndergaards-high-heat.html">
            Royals Hint There Could Be Retaliation for Noah Syndergaardâs High Heat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004008910" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/sports/baseball/world-series-mets-look-to-game-3-against-royals.html">
            Sports of The Times: Avoiding Deep Hole, Mets Dig Beyond Their Dismal Tradition        </a>
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
            <article class="story theme-summary" data-story-id="100000004002367" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/30/theater/cheap-broadway-tickets-can-be-a-matter-of-luck-timing-and-apps.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/30/arts/30LOTTERY/30LOTTERY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cheap Broadway Tickets Can Be a Matter of Luck, Timing and Apps        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004008102" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/29/theater/20151030-lottery.html">
            How to Win the Broadway Ticket Lottery         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993080" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/theater/review-in-dear-elizabeth-two-solitary-poets-commune.html">
            Review: In âDear Elizabeth,â Two Solitary Poets Commune        </a>
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
        <a href="http://www.nytimes.com/section/science">Science &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004004338" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/science/book-review-ending-medical-reversal-laments-flip-flopping.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/science/03SCIBOOK/03SCIBOOK-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books: Book Review: âEnding Medical Reversalâ Laments Flip-Flopping        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985563" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/science/nasa-adds-to-evidence-of-mysterious-ancient-earthworks.html">
            NASA Adds to Evidence of Mysterious Ancient Earthworks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004010186" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/science/exxon-mobil-accused-of-misleading-public-on-climate-change-risks.html">
            Exxon Mobil Accused of Misleading Public on Climate Change Risks        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/obituaries">Obituaries &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003891794" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/arts/television/al-molinaro-diner-owner-on-happy-days-dies-at-96.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/arts/31MOLINARO-obit/31MOLINARO-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Al Molinaro, Diner Owner on âHappy Days,â Dies at 96        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004010792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/movies/steve-gebhardt-who-made-films-with-rock-stars-dies-at-78.html">
            Steve Gebhardt, Who Made Films With Rock Stars, Dies at 78        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009392" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/arts/jan-wallman-village-cabaret-owner-dies-at-93.html">
            Jan Wallman, Village Cabaret Owner, Dies at 93        </a>
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
            <article class="story theme-summary" data-story-id="100000004009387" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/arts/television/5-truly-terrifying-tv-moments.html">

        
        <h3 class="story-heading">
        5 Truly Terrifying TV Moments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990237" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/arts/television/in-flesh-and-bone-moira-walley-beckett-leaps-darkly-into-ballet.html">
            In âFlesh and Bone,â Moira Walley-Beckett Leaps Darkly Into Ballet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990201" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/arts/television/hasan-minhaj-battles-bigotry-with-bittersweet-humor.html">
            Snapshot: Hasan Minhaj Battles Bigotry With Bittersweet Humor        </a>
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
            <article class="story theme-summary" data-story-id="100000004007965" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/31/upshot/who-still-doesnt-have-health-insurance-obamacare.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/upshot/who-still-doesnt-have-health-insurance-obamacare-1446166837001/who-still-doesnt-have-health-insurance-obamacare-1446166837001-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        We Mapped the Uninsured. You'll Notice a Pattern.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950173" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/us/heroin-war-on-drugs-parents.html">
            In Heroin Crisis, White Families Seek Gentler War on Drugs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990074" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/health/breast-cancer-awareness-pink.html">
            A Growing Disenchantment With October âPinkificationâ        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/travel">Travel &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003661455" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/travel/dominican-republic-baseball.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/travel/01BASEBALL4/01BASEBALL4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Journeys: The Lure of Baseball in the Dominican Republic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979924" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/travel/tokyo-solo-travel.html">
            Solo in Tokyo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003705964" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/travel/slovakia-bratislava-tourism.html">
            Cultured Traveler: The Monoliths of Bratislava        </a>
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
            <article class="story theme-summary" data-story-id="100000004007972" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/books/stephen-king-not-just-the-guy-who-makes-monsters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/arts/31KING/31KING-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stephen King, Not Just the Guy Who Makes Monsters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991424" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/books/review/career-of-evil-by-jk-rowling-writing-as-robert-galbraith.html">
            âCareer of Evil,â by J.K. Rowling Writing as Robert Galbraith        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004524" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/28/books/review/28-new-york-times-best-illustrated-childrens-books-of-2015.html">
            Childrenâs Books: The New York Times Best Illustrated Childrenâs Books of 2015        </a>
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
            <article class="story theme-summary" data-story-id="100000004010111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/nyregion/success-academy-founder-calls-got-to-go-list-a-anomaly.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/nyregion/SUCCESS/SUCCESS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Success Academy Founder Calls âGot to Goâ List an Anomaly        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974620" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/nyregion/at-a-success-academy-charter-school-singling-out-pupils-who-have-got-to-go.html">
            At a Success Academy Charter School, Singling Out Pupils Who Have âGot to Goâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009943" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/us/spending-bills-for-arizona-schools-are-approved.html">
            Spending Bills for Arizona Schools Are Approved        </a>
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
            <article class="story theme-summary" data-story-id="100000004005817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/dining/savory-dutch-baby-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/29/multimedia/clark-dutch-baby/clark-dutch-baby-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: A Big, Poufy Pancake Goes Savory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007985" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/dining/parsnips-gratin-turmeric-cumin-recipe.html">
            City Kitchen: Parsnips Take Center Stage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004216" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/dining/your-next-lesson-aglianicos.html">
            Wine School: Your Next Lesson: Aglianicos        </a>
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
            <article class="story theme-summary" data-story-id="100000003991693" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/opinion/sunday/my-dark-california-dream.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/opinion/sr-california-sun/sr-california-sun-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: My Dark California Dream        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995614" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/the-law-school-debt-crisis.html">
            Editorial: The Law School Debt Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993090" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/what-family-really-means.html">
            Frank Bruni: What Family Really Means        </a>
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
            <article class="story theme-summary" data-story-id="100000004007642" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/realestate/escape-from-brooklyn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/realestate/01COV_ILLO/01COV_ILLO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Escape From Brooklyn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007131" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/realestate/reinventing-the-brooklyn-navy-yard.html">
            Reinventing the Brooklyn Navy Yard        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004003957" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/realestate/an-east-harlem-nest-for-us-and-our-feathered-friends.html">
            The Hunt: An East Harlem Nest for Us and Our Feathered Friends        </a>
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
            <article class="story theme-summary" data-story-id="100000004008163" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/upshot/boys-and-girls-constrained-by-toys-and-costumes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/upshot/31UP-Halloween-1/31UP-Halloween-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Role Playing: Boys and Girls, Constrained by Toys and Costumes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004474" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/upshot/the-power-of-nudges-for-good-and-bad.html">
            Economic View: The Power of Nudges, for Good and Bad        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004000170" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/upshot/is-the-economy-really-in-trouble.html">
            Taking Stock: Is the Economy Really in Trouble? A Debate        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/magazine">Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003996382" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/magazine/the-10-18-15-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/magazine/01thread1/01mag-01thread-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thread: The 10.18.15 Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995657" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/magazine/after-the-voices.html">
            Poem: âAfter the Voicesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996181" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/magazine/how-to-translate-spoken-language.html">
            Tip: How to Translate Spoken Language        </a>
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
            <article class="story theme-summary" data-story-id="100000004004814" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/30/automobiles/car-repairs-a-click-away-without-the-fuss-and-bother.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/29/business/30wheels-web/30wheels-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Car Repairs a Click Away, Without the Fuss and Bother        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004003880" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/automobiles/autoreviews/video-review-with-the-s600-mercedes-revives-the-maybach.html">
            Driven: Video Review: With the S600, Mercedes Revives the Maybach        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004008290" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/business/ex-federal-prosecutor-is-named-to-monitor-gm.html">
            Ex-Federal Prosecutor Is Named to Monitor G.M.        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/t-magazine">T Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004009954" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/30/t-magazine/video-art-matthew-weinstein-jacob-lewis-gallery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/30/multimedia/tmag-matthewweinstein/tmag-matthewweinstein-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art Matters: A Video Installation, Starring One Seductive Fish        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007740" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/t-magazine/my-10-favorite-books-terrence-mcnally.html">
            My Bookshelf, Myself: My 10 Favorite Books: Terrence McNally        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009184" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/t-magazine/bruce-museum-animal-sculptures-inspired-by-art-history.html">
            Art Matters: Playful Animal Sculptures, Inspired by Art History        </a>
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
            <article class="story theme-summary" data-story-id="100000004002484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/30/insider/inside-modern-love.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/30/insider/30-insider-love/30-insider-love-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Inside Modern Love        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004123" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/insider/the-times-greeted-hitlers-volkswagen-skeptically.html">
            The Times Greeted Hitlerâs Volkswagen Skeptically        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999914" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/insider/a-drones-vantage-point-of-a-melting-greenland.html">
            A Droneâs Vantage Point of a Melting Greenland        </a>
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
        <article class="story theme-summary" id="topnews-100000004006818" data-story-id="100000004006818" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/realestate/staging-your-home-for-sale.html">Staging Your Home for Sale</a></h2>

            <p class="byline">By RONDA KAYSEN <time class="timestamp" datetime="2015-10-31" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1446300001">10:00 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/01/realestate/staging-your-home-for-sale.html"><img src="http://static01.nyt.com/images/2015/11/01/realestate/01ASK/01ASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Advice on removing personal items for showings; shopping for a co-op managing agent; and a question about voting rules in co-ops.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/01/realestate/staging-your-home-for-sale.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004006818">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
            <ul class="theme-module-headlines">
<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://www.nytimes.com/real-estate/find-a-home">Search for Homes for Sale or Rent</a></h2></article></li>

<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://realestateads.nytimes.com/">Sell Your Home</a></h2></article></li></ul>

</div>

                        </div><!-- close real-estate-left-region -->
                    </div>
                    <div class="column">
                        <div class="region real-estate-right-region">

                            <div class="collection">
            <div id="HPmodule-RE2-alternate-content"><div></div>
<div class="collection">
                <h3 class="kicker collection-kicker">&nbsp;</h3>
        <article class="story theme-summary" id="topnews-100000004009580" data-story-id="100000004009580" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/realestate/homes-for-sale-in-carroll-gardens-brooklyn-the-financial-district-and-murray-hill.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/01/realestate/homes-for-sale-in-carroll-gardens-brooklyn-the-financial-district-and-murray-hill.html"><img src="http://static01.nyt.com/images/2015/11/01/realestate/01OTM-NYC-slide-CMU4/01OTM-NYC-slide-CMU4-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in Murray Hill, the Financial District and Carroll Gardens, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004009580">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
    </div><!-- end tabs-container -->
    <div id="recommendations-module-loader" class="loader-container">
        <div class="loader loader-t-logo-32x32-ecedeb-ffffff"><span class="visually-hidden">Loading...</span></div>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
                                        <a href="http://www.nytimes.com/roomfordebate">Room for Debate</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://topics.nytimes.com/top/opinion/thepubliceditor/index.html">Public Editor</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/video/opinion">Video: Opinion</a>
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
                                        <a href="http://www.nytimes.com/video/arts">Video: Arts</a>
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
                                        <a href="http://www.nytimes.com/section/t-magazine">T Magazine</a>
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
                                        <a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://lens.blogs.nytimes.com/">Photography</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/video">Video</a>
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
        <a href="http://www.nytimes.com/tpnav">Times Insider</a>
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
<div id="ADX_CLIENTSIDE" class="ad adx-clientside-ad hidden"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":471,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
