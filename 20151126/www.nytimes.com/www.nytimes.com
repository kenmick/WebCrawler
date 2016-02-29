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
<meta name="keywords" content="Defense and Military Forces,Terrorism,Draft and Recruitment (Military),Paris Attacks (November 2015),France,Paris (France),Islamic State in Iraq and Syria (ISIS),Belgium,Terrorism,Paris Attacks (November 2015),Paris Attacks (November 2015),Islamic State in Iraq and Syria (ISIS),Terrorism,Abaaoud, Abdelhamid,Abdeslam, Salah,Abdeslam, Ibrahim,Mostefai, Ismael Omar,Bataclan (Paris, France),Stade de France (Paris, France),Religion and Belief,Terrorism,Propaganda,Muslims and Islam,Indonesia,Islamic State in Iraq and Syria (ISIS),Fiorina, Carleton S,Presidential Election of 2016,Republican Party,London (England),Accra (Ghana),California,Trump, Donald J,Presidential Election of 2016,Columbus (Ohio),Television,Football,Rashad, Ahmad,Rashad, Phylicia,Weddings and Engagements,Zimmer, George A,Men's Wearhouse Inc,Joseph A. Bank,Mergers, Acquisitions and Divestitures,Shopping and Retail,Hedge Funds,zTailors Inc,Generation Tux Inc,Cyberharassment,Computers and the Internet,Computer Security,Religion and Belief,Roman Catholic Church,University of Nairobi,Francis,Kenya,Nairobi (Kenya),People's Liberation Army (China),Xi Jinping,China,Communist Party of China,Islamic State in Iraq and Syria (ISIS),Great Britain,Cameron, David,Syria,Paris Attacks (November 2015),Legislatures and Parliaments" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151123-033227/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151123-033227/css/homepage/styles-ie.css" />
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
         "testId": "0069",
  	 "testName": "coloredSharetools",
         "throttle": 1,
         "allocation": 0.5,
         "variants": 1,
         "applications": ["slideshow"]
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
        'foundation': 'homepage/20151123-033227/js/foundation',
        'shared': 'homepage/20151123-033227/js/shared',
        'homepage': 'homepage/20151123-033227/js/homepage',
        'application': 'homepage/20151123-033227/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151123-033227/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151123-033227/js/foundation/lib/framework.js"></script>
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
                    <button class="button subscribe-button hidden" data-href="http://www.nytimes.com/subscriptions/Multiproduct/lp3004.html">Subscribe Now</button>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Thursday, November 26, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/section/science">Science</a>
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

.above-banner-region .nythpBreaking {
margin-bottom: 10px;
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
            <article class="story theme-summary lede" id="topnews-100000004055636" data-story-id="100000004055636" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/27/world/europe/paris-attacks-have-many-in-france-eager-to-join-the-fight.html">Paris Attacks Have Many in France Eager to Fight Back</a></h2>

            <p class="byline">By LIZ ALDERMAN </p>
    
    <p class="summary">The attacks by Islamic State militants in Paris less than two weeks ago have awakened a patriotic fervor in France, from a jump in sales of French flags to a surge in enlistment applications.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004060638" data-story-id="100000004060638" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/27/world/europe/brussels-terrorist-attack-alert-lowered.html">Lower Terror Alert Level for Brussels</a> <time class="timestamp" datetime="2015-11-26" data-eastern-timestamp="1:08 PM" data-utc-timestamp="1448561288">1:08 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004038697" data-story-id="100000004038697" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/11/15/world/europe/manhunt-for-paris-attackers.html"><span class="icon graphic">Graphic</span>: Paris Attackersâ Web of Connections</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004057826" data-story-id="100000004057826" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/27/world/asia/indonesia-islam-nahdlatul-ulama.html">Muslim Challenge to ISIS in Indonesia</a></h2>

            <p class="byline">By JOE COCHRANE </p>
    
    <p class="summary">A campaign against the Islamic State comes at a time when Islam is at war with itself over central theological questions.</p>

	
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

<article class="story theme-summary" id="topnews-100000004002524" data-story-id="100000004002524" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/27/us/politics/carly-fiorina-presidential-election.html">For Carly Fiorina, Peripatetic Youth Built a Worldview</a></h2>

            <p class="byline">By JASON HOROWITZ <time class="timestamp" datetime="2015-11-26" data-eastern-timestamp="9:00 AM" data-utc-timestamp="1448546436">9:00 AM ET</time></p>
    
    <p class="summary">The Republican candidateâs upbringing included performing Shakespeare at a girls school in London and waking to the sound of Muslims praying in Ghana.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004057047" data-story-id="100000004057047" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/26/us/politics/at-donald-trump-rally-ohio-students-become-part-of-a-lesson.html">At Trump Rally, Students Get an Unexpected Lesson</a></h2>

            <p class="byline">By JASON HOROWITZ </p>
    
    <p class="summary">Donald J. Trumpâs heated language on surveillance of Muslims, immigration and Syrian refugees is firing up his crowds and at times resulting in physical clashes between supporters and protesters.</p>

	
	</article>

</div>
                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004060315" data-story-id="100000004060315" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/27/world/africa/pope-africa-kenya.html">Pope, in Kenya, Calls for Compassion for Poor</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004060347" data-story-id="100000004060347" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/27/world/asia/xi-jinping-china-military-peoples-liberation-army.html">Chinese President Announces Military Overhaul</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004060345" data-story-id="100000004060345" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/27/world/europe/david-cameron-britain-syria-isis.html">Cameron Urges Lawmakers to Back Syria Strikes</a> </h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004060522" data-story-id="100000004060522" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/slideshow/2015/11/26/nyregion/macys-thanksgiving-day-parade.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade.html","headline":"A Thanksgiving Tradition","summary":"The annual Macy\u2019s Thanksgiving Day parade in Manhattan goes on with balloons, bands and visible security.","content_kicker":"","section_name":"nyregion","subsection_name":"","publication_date":1448514000,"id":100000004060522,"imageslideshow":{"intro":"","slides":[{"data_id":100000004060670,"slide_url":"20151127_macy_ss-slide-DI87","image_type":"photo","caption":{"full":"<p>New York Police Department counterterrorism officers on the route during the 89th annual Macy&#8217;s Thanksgiving Day parade.<\/p>","short":"New York Police Department counterterrorism officers on the route during the Macy's Thanksgiving Day Parade."},"credit":"Timothy A. Clary\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/26\/nyregion\/20151127_macy_ss-slide-DI87\/20151127_macy_ss-slide-DI87-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade\/s\/20151127_macy_ss-slide-DI87.html","short_url":"http:\/\/nyti.ms\/1Hq5L33","approved_for_syndication":true},{"data_id":100000004060591,"slide_url":"20151127_macy_ss-slide-UOXD","image_type":"photo","caption":{"full":"<p>Ethan Edmonds, 5, of Brooklyn, enjoyed the scene.<\/p>","short":"Ethan Edmonds, 5, of Brooklyn, taking in the parade."},"credit":"Kirsten Luce for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/26\/nyregion\/20151127_macy_ss-slide-UOXD\/20151127_macy_ss-slide-UOXD-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade\/s\/20151127_macy_ss-slide-UOXD.html","short_url":"http:\/\/nyti.ms\/1IjIkn1","approved_for_syndication":true},{"data_id":100000004060560,"slide_url":"20151127_macy_ss-slide-TWG6","image_type":"photo","caption":{"full":"<p>A marching band passed a patch of spectators along Sixth Avenue. An <a href=\"http:\/\/www.nytimes.com\/2015\/11\/26\/nyregion\/heavy-police-presence-is-planned-for-macys-thanksgiving-day-parade.html?ref=nyregion\">estimated three million spectators<\/a> were anticipated.<\/p>","short":"A marching band along Sixth Avenue."},"credit":"Carlo Allegri\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/26\/nyregion\/20151127_macy_ss-slide-TWG6\/20151127_macy_ss-slide-TWG6-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade\/s\/20151127_macy_ss-slide-TWG6.html","short_url":"http:\/\/nyti.ms\/1Smsdun","approved_for_syndication":true},{"data_id":100000004060668,"slide_url":"20151127_macy_ss-slide-41MY","image_type":"photo","caption":{"full":"<p>A police officer at the start of the parade route.<\/p>","short":"A police officer at the start of the parade route."},"credit":"Bryan R. Smith\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/26\/nyregion\/20151127_macy_ss-slide-41MY\/20151127_macy_ss-slide-41MY-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade\/s\/20151127_macy_ss-slide-41MY.html","short_url":"http:\/\/nyti.ms\/1SmHwn1","approved_for_syndication":true},{"data_id":100000004060590,"slide_url":"20151127_macy_ss-slide-XJE6","image_type":"photo","caption":{"full":"<p>Spectators at 71st Street and Central Park West watched from buildings lining the parade route.<\/p>","short":"Spectators at 71st Street and Central Park West."},"credit":"Kirsten Luce for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/26\/nyregion\/20151127_macy_ss-slide-XJE6\/20151127_macy_ss-slide-XJE6-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade\/s\/20151127_macy_ss-slide-XJE6.html","short_url":"http:\/\/nyti.ms\/1lMdoa7","approved_for_syndication":true},{"data_id":100000004060589,"slide_url":"20151127_macy_ss-slide-MYT3","image_type":"photo","caption":{"full":"<p>Drew Schechter, 4, of Manhattan.<\/p>","short":"Drew Schechter, 4, of Manhattan."},"credit":"Kirsten Luce for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/26\/nyregion\/20151127_macy_ss-slide-MYT3\/20151127_macy_ss-slide-MYT3-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade\/s\/20151127_macy_ss-slide-MYT3.html","short_url":"http:\/\/nyti.ms\/1PQyxfU","approved_for_syndication":true},{"data_id":100000004060672,"slide_url":"20151127_macy_ss-slide-Q5PJ","image_type":"photo","caption":{"full":"<p>Officers surveying the parade from above Sixth Avenue.<\/p>","short":"Officers surveying the parade from above Sixth Avenue."},"credit":"Carlo Allegri\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/26\/nyregion\/20151127_macy_ss-slide-Q5PJ\/20151127_macy_ss-slide-Q5PJ-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade\/s\/20151127_macy_ss-slide-Q5PJ.html","short_url":"http:\/\/nyti.ms\/1Nw49Ht","approved_for_syndication":true},{"data_id":100000004060562,"slide_url":"20151127_macy_ss-slide-FORQ","image_type":"photo","caption":{"full":"<p>The Hello Kitty balloon floats above Sixth Avenue in Manhattan Thursday for the 89th annual Macy&#8217;s Thanksgiving Day Parade.&#160;<\/p>","short":"The Hello Kitty balloon floating above Sixth Avenue."},"credit":"Carlo Allegri\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/26\/nyregion\/20151127_macy_ss-slide-FORQ\/20151127_macy_ss-slide-FORQ-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade\/s\/20151127_macy_ss-slide-FORQ.html","short_url":"http:\/\/nyti.ms\/1T7qlG7","approved_for_syndication":true},{"data_id":100000004060523,"slide_url":"20151127_macy_ss-slide-Q0KE","image_type":"photo","caption":{"full":"<p>The Macy&#8217;s Great American Marching Band, made up of students from around the country, lining up.<\/p>","short":"The Macy's Great American Marching Band lined up."},"credit":"Kirsten Luce for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/26\/nyregion\/20151127_macy_ss-slide-Q0KE\/20151127_macy_ss-slide-Q0KE-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/26\/nyregion\/macys-thanksgiving-day-parade\/s\/20151127_macy_ss-slide-Q0KE.html","short_url":"http:\/\/nyti.ms\/1NvNG6g","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/slideshow/2015/11/26/nyregion/macys-thanksgiving-day-parade.html">A Thanksgiving Tradition</a></h2>

    
    <p class="summary">The annual Macyâs Thanksgiving Day parade in Manhattan goes on with balloons, bands and visible security.</p>

    
    </article>


</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><style>
    .theme-news-headlines.nythpMiniThumbs li:before {
        background: none;
    }

</style>

<div class="story" style="margin-bottom: 0; padding-bottom: 5;">

<article class="story theme-summary">
<ul class="refer theme-news-headlines nythpMiniThumbs">
  <li style="clear:both"><h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/26/nyregion/heavy-police-presence-is-planned-for-macys-thanksgiving-day-parade.html"><img src="http://graphics8.nytimes.com/images/2015/11/26/nyregion/26PARADEweb1/26PARADEweb1-thumbStandard.jpg" alt="Security" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/> Heavy Police Presence for Macyâs Parade</a></h2></li>

<br/>

  <li style="clear:both"><h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/26/arts/television/thanksgiving-tv-plan-your-other-binge.html"><img src="http://graphics8.nytimes.com/images/2015/11/26/arts/26TURKEYTV6/26TURKEYTV6-thumbStandard.jpg" alt="Gortimer Gibbon's Life on Normal Street" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/>Thanksgiving TV: Plan Your Other Binge</a></h2></li>

<br/>

  <li style="clear:both"><h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/25/movies/26traliers-for-holiday-movies.html"><img src="http://graphics8.nytimes.com/images/2015/10/07/movies/video-the-good-dinosaur-trailer-2/video-the-good-dinosaur-trailer-2-thumbStandard.jpg" alt="The Good Dinosaur" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/><span class="icon video">Watch: </span> Holiday Movie Trailers</a></h2></li>


<br/>
</ul>

<div style="padding-bottom: 12px;"></div>

<span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span>
  </article>

</div>





</div>
<div class="collection">
            </div></div>
<div class="column"><div><div style="margin-top: -10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004058944" data-story-id="100000004058944" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/11/26/multimedia/thanksgiving-puzzle.html"><img src="http://static01.nyt.com/images/2015/11/25/homepage/non-gif-puzzle-photo-177/non-gif-puzzle-photo-177-mediumFlexible177-v3.png" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/26/multimedia/thanksgiving-puzzle.html">Play a Thanksgiving Puzzle</a></h2>

    
    <p class="summary">
        Eight short word games that can be played with the whole family. By Will Shortz and Joel Fagliano.    </p>

    
    
</article>
</div></div></div></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004056671" data-story-id="100000004056671" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/26/sports/football/with-tv-proposal-ahmad-rashad-married-sport-and-pop-culture.html">When Ahmad Rashad Popped the Question on Live TV</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/26/sports/football/with-tv-proposal-ahmad-rashad-married-sport-and-pop-culture.html"><img src="http://static01.nyt.com/images/2015/11/26/sports/26RASHAD2/26RASHAD2-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By ROBERT WEINTRAUB </p>
    
    <p class="summary">
        Few wedding proposals captured the zeitgeist like the one between Ahmad Rashad, the broadcaster, and the âCosby Showâ mom Phylicia Ayers-Allen on a 1985 Thanksgiving Day program.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004056671">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/11/26/sports/football/thursdays-nfl-matchups.html">Thursdayâs N.F.L. Matchups</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004056601" data-story-id="100000004056601" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Common Sense </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/27/business/george-zimmer-former-face-of-mens-wearhouse-watches-his-old-company-struggle.html">Ousted Founder Watches Menâs Wearhouse Struggle</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/27/business/george-zimmer-former-face-of-mens-wearhouse-watches-his-old-company-struggle.html"><img src="http://static01.nyt.com/images/2015/11/26/business/27stewart-web1/27stewart-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAMES B. STEWART </p>
    
    <p class="summary">
        Two years ago, George Zimmer was pushed out of the company closely associated with his face. Now its stock is suffering, while he has started two online businesses.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004051260" data-story-id="100000004051260" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/29/magazine/the-serial-swatter.html">The Serial Swatter</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/29/magazine/the-serial-swatter.html"><img src="http://static01.nyt.com/images/2015/11/29/magazine/29swatting1/29swatting1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JASON FAGONE </p>
    
    <p class="summary">
        Internet trolls have learned to exploit our over-militarized police. It's a crime that's hard to stop â and hard to prosecute.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/29/magazine/the-serial-swatter.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>

                        </div><!-- close second-column-region -->

                    
                </div><!-- close b-column -->

            </div><!-- close wide-b-layout -->

            
                            <div class="span-ab-bottom-region region">
                    <hr class="scotch-rule" />
<div class="split-3-layout layout theme-base">
<div class="collection">
            <style type="text/css">

  .wf-loading .nythpCookingHeader h6 {
    visibility: hidden;
  }

.nythpCookingHeader {
  margin-bottom: 8px;
}

.nythpCookingHeader h6 {
  font-family: "nyt-karnak-display-130124", Georgia, Times, serif;
  text-transform: uppercase;
  font-size: 13px;
  font-weight: 500;
  letter-spacing: 1px;
  padding-bottom: 0px;
  text-align: center;
}

.nythpCookingHeader h6 a {
  text-decoration: none;
  color: #000;
}

.nythpCookingHeader h6:hover,
.nythpCookingHeader h6:active {
  border-color: #000;
}

.nythpCookingHeader h6 a, 
.nythpCookingHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

#home #spanABTopRegion .nythpCookingHeader, #home #spanABLedePackage .nythpCookingHeader, #home .wideB .bColumn .nythpCookingHeader, .wideA .aColumn .nythpCookingHeader, .b-column .nythpCookingHeader  {
  text-align: center;

}

#home #spanABTopRegion .nythpCookingHeader h6, .span-ab-top-region .nythpCookingHeader h6, #home #spanABLedePackage .nythpCookingHeader h6, #home .wideB .bColumn .nythpCookingHeader h6, .wideA .aColumn .nythpCookingHeader h6, .b-column .nythpCookingHeader h6  {
  display: inline-block;
  margin: 0 auto;
  padding: 0 2px 0 4px;
}

#home .aColumn .nythpCookingHeader h6, #home #pocketRegion .nythpCookingHeader h6, .a-column .nythpCookingHeader h6, .pocket-region .nythpCookingHeader h6 {
border-bottom: none;
}

#home .aColumn .nythpCookingHeader a, #home #pocketRegion .nythpCookingHeader a, .a-column .nythpCookingHeader a, .pocket-region .nythpCookingHeader a {
  border-bottom: 2px solid #E33D26;
}

#home .aColumn .nythpCookingHeader a:hover, #home #pocketRegion .nythpCookingHeader a:hover, .a-column .nythpCookingHeader a:hover, .pocket-region .nythpCookingHeader a:hover, 
#home .aColumn .nythpCookingHeader a:active, #home #pocketRegion .nythpCookingHeader a:active, .a-column .nythpCookingHeader a:active, .pocket-region .nythpCookingHeader a:active {
  border-color: #000;
}

.b-column .split-layout .nythpCookingHeader { text-align: left;}

.b-column .split-layout .nythpCookingHeader h6 {   
  display: block;
  margin: 0;
  padding: 0;
}


</style>


<div class="nythpCookingHeader">
  <h6><a href="http://cooking.nytimes.com/thanksgiving">Thanksgiving</a></h6>
</div>
<div class="image">
<a href="http://cooking.nytimes.com/thanksgiving">
<img src="http://graphics8.nytimes.com/packages/images/homepage/thanksgiving2015/TG-illo-color.jpg"/>
</a>
<h6 class="credit">Illustration by Brian Ajhar</h6></div>
<style>

 #nythpThanksgivingTable {
display: table;
margin-top: 10px;
background: url('http://graphics8.nytimes.com/packages/images/homepage/thanksgiving2015/thanksgiving-rule.png') repeat-y -18px top;
    }

  .nythpTGRow  {
display: table-row;
    }

  .nythpTGLeft, .nythpTGRight, .nythpTGMiddle {
display: table-cell;
    width: 177px;
    margin-right: 11px;
    float: left;
    padding-right: 10px;


    }
.nythpTGRight {
margin-right: 0px;
border: none;
}





</style>


<div id="nythpThanksgivingTable">
  <div class="nythpRow">


  	<div class="nythpTGMiddle"><article class="story theme-summary">
  		<h2 class="story-heading"><a href="http://cooking.nytimes.com/thanksgiving/menu-planner">Build Your Thanksgiving Day Feast</a></h2>
<div class="thumb"><img src="http://graphics8.nytimes.com/images/2015/10/26/dining/26COOKING_STUFFING2/26COOKING_STUFFING2-thumbStandard.jpg"/></div>
  		<p class="summary">Tell us whoâs coming, their dietary needs and your culinary dreams. We'll help you do the rest. </p>
        </article>
  	</div>


  	<div class="nythpTGLeft"><article class="story theme-summary">
  		<h2 class="story-heading"><a href="http://cooking.nytimes.com/thanksgiving/dinner-ideas-tips">How to Plan and Cook for Thanksgiving Day</a></h2>

  		<p class="summary">How long does raw turkey keep? How do I bake a pie crust without weights? Our Food editors tell you everything you need to know to prepare Thanksgiving dinner with style and grace.


</p>
        </article>
  	</div>





  	<div class="nythpTGRight"><article class="story theme-summary">
    	<h2 class="story-heading" style="margin-bottom: 8px;">Cooking Guides</h2>


<ul class="refer theme-news-headlines">


 

  <li style="clear:both"><h2 class="refer-heading">
   <a href="http://cooking.nytimes.com/guides/how-to-cook-turkey"><img src="http://graphics8.nytimes.com/images/2015/10/27/dining/27TURKEYRECIPES_FBPROMO/27TURKEYRECIPES_FBPROMO-thumbStandard.jpg"  style="float: left; padding-right: 5px; margin-bottom: 5px;" height="30" width="30"/>How to Roast a Turkey</a></h2></li> 

 

  <li style="clear:both"><h2 class="refer-heading">
<a href="http://cooking.nytimes.com/guides/how-to-make-potatoes"><img src="http://graphics8.nytimes.com/images/2015/10/30/dining/30COOKING-MASHEDPOTATOES2/30COOKING-MASHEDPOTATOES2-thumbStandard.jpg"  style="float: left; padding-right: 5px; margin-bottom: 5px;" height="30" width="30"/>
    	 How to Make Potatoes</a></h2></li>

            <li style="clear:both"><h2 class="refer-heading">
<a href="http://cooking.nytimes.com/guides/how-to-make-a-pie-crust"><img src="http://graphics8.nytimes.com/images/2013/11/19/dining/chocolatepecanpie/chocolatepecanpie-custom1.jpg"  style="float: left; padding-right: 5px; margin-bottom: 5px;" height="30" width="30"/>
    	How to Make a Pie Crust</a></h2></li> 

  <!--li style="clear:both"><h2 class="refer-heading">
<a href="http://cooking.nytimes.com/guides/how-to-make-gravy"><img src="http://graphics8.nytimes.com/images/2015/10/26/dining/26COOKING_GRAVY2/26COOKING_GRAVY2-thumbStandard.jpg"  style="float: left; padding-right: 5px;" height="30" width="30"/>
    	  How to Make Gravy</a></h2></li -->



  <li style="clear:both"><h2 class="refer-heading">
<a href="http://cooking.nytimes.com/thanksgiving">
    	  More Thanksgiving Guides</a></h2></li>
 


</ul> 
 

        </article>

  	</div>

	</div>
</div>

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
            <article class="story theme-summary" id="topnews-100000004059696" data-story-id="100000004059696" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Highlights from the Archives </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/25/opinion/26thanksgivingfamily.html">All in the Family</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/interactive/2015/11/25/opinion/26thanksgivingfamily.html"><img src="http://static01.nyt.com/images/2014/11/26/opinion/26PRIVATELIVES/26PRIVATELIVES-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Bonding and squabbling during the holidays.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004058893" data-story-id="100000004058893" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/26/opinion/bernie-sanders-gets-immigration-policy-right.html">Editorial: Bernie Sanders Gets Immigration Right</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004060292" data-story-id="100000004060292" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/27/opinion/world-war-iii.html">Cohen: World War III</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004057335" data-story-id="100000004057335" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/29/opinion/king-kevin-versus-queen-cersei.html">Dowd: King Kevin Versus Queen Cersei</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004056500" data-story-id="100000004056500" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/26/opinion/donald-trump-meet-a-syrian-refugee-named-heba.html">Kristof: Meet a Syrian Refugee</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004042663" data-story-id="100000004042663" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/26/opinion/freeing-thanksgiving-from-my-family.html">Boylan: Freeing Thanksgiving From My Family</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004058279" data-story-id="100000004058279" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/26/opinion/sex-after-50-at-the-supreme-court.html">Greenhouse: Sex After 50 at the Supreme Court</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004058862" data-story-id="100000004058862" data-rank="6" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/26/opinion/thanksgiving-throwdowns-are-good-for-you.html">Campaign Stops: Thanksgiving Throwdowns Are Good</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004059724" data-story-id="100000004059724" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/11/25/opinion/rejected-thanksgiving-balloons.html"><img src="http://static01.nyt.com/images/2015/11/25/opinion/26op-artSlides-slide-ZLJ4/26op-artSlides-slide-ZLJ4-mediumFlexible177-v13.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/25/opinion/rejected-thanksgiving-balloons.html">Op-Art: Rejected Thanksgiving Balloons</a></h2>

    
    <p class="summary">
        Not every float can fly.    </p>

    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/2015/11/25/insider/events/panel-cooking-with-the-times.html">Panel: Cooking With The Times</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/25/insider/into-africa-new-west-africa-bureau-chief-makes-herself-at-home.html">Into Africa: New West Africa Bureau Chief Makes Herself at Home</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/24/insider/podcast-fear-and-the-high-cost-of-terror.html">Podcast: Fear and the High Cost of Terror</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/11/25/insider/events/panel-cooking-with-the-times.html">Panel: Cooking With The Times</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/25/you-might-be-indignant/">You Might Be Indignant</a>
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
        <h4 style="display:none;">Holiday Reads</h4>
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
<h2 class="section-heading">From Our Advertisers</h2>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004059297" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/11/25/science/thanksgiving-science-dinner-table.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/science/thankslisty01/thankslisty01-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">This Thanksgiving, Letâs Talk About Science</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004056361" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/26/opinion/treating-mental-illness-in-new-york-from-all-angles.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/opinion/26thu2/26thu2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Treating Mental Illness in New York</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004040375" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/26/us/laws-struggle-to-keep-up-as-hoverboards-popularity-soars.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/multimedia/hoverboards-trend/hoverboards-trend-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Laws Canât Keep Up With Hoverboards</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004060273" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/26/opinion/freeing-thanksgiving-from-my-family.html">
            <h2 class="story-heading">Jennifer Boylan: Freeing Thanksgiving From My Family</h2>
            <p class="summary">I thought I wanted to celebrate the holiday on my own terms.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004059008" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/26/nyregion/police-search-for-answers-about-newborn-who-was-left-at-queens-church.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/nyregion/BABY-y/BABY-y-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Mother Who Left Baby at Queens Church Is Found</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004050320" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/29/fashion/when-cupid-is-a-prying-journalist.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/fashion/29MODERNLOVE/29MODERNLOVE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: When Cupid Is a Journalist</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000004045251" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/26/us/politics/as-mayor-bernie-sanders-was-more-pragmatic-than-socialist.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/us/26SANDERSweb1/26SANDERSweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">As Mayor, Sanders Opted for Results Over Ideals</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004059724" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/11/25/opinion/rejected-thanksgiving-balloons.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/opinion/26op-artSlides-slide-ZLJ4/26op-artSlides-slide-ZLJ4-mediumSquare149-v7.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Art: Rejected Thanksgiving Balloons</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004059090" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/26/sports/football/frank-gifford-had-cte-family-says.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/sports/26GIFFORD1/26GIFFORD1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Frank Gifford Had Brain Disease, Family Says</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004060272" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/11/25/opinion/26thanksgivingfamily.html">
            <h2 class="story-heading">Be Thankful for Family â or Not</h2>
            <p class="summary">Highlights from the Opinion archives about bonding, squabbling, food and gratitude during the holidays.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004059901" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/26/arts/music/mack-mccormick-student-of-texas-blues-dies-at-85.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/arts/26mccormick-obit-1/26mccormick-obit-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Mack McCormick Dies; Student of Texas Blues</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004050217" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/26/nyregion/macys-historic-wooden-escalators-survive-renovation.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/nyregion/26BLOCKS-web1/26BLOCKS-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Macyâs Historic Wooden Escalators Live On</h2>
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
            <article class="story theme-summary" data-story-id="100000004055636" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/27/world/europe/paris-attacks-have-many-in-france-eager-to-join-the-fight.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/world/25Recruits-web2/25Recruits-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paris Attacks Have Many in France Eager to Join the Fight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/world/asia/afghanistan-kunduz-hospital-airstrike.html">
            U.S. General Says Kunduz Hospital Strike Was âAvoidableâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036157" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/world/middleeast/emirates-secretly-sends-colombian-mercenaries-to-fight-in-yemen.html">
            Emirates Secretly Sends Colombian Mercenaries to Yemen Fight        </a>
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
            <article class="story theme-summary" data-story-id="100000004056601" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/27/business/george-zimmer-former-face-of-mens-wearhouse-watches-his-old-company-struggle.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/business/27stewart-web1/27stewart-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Common Sense: Ousted Founder of Menâs Wearhouse Watches His Old Company Struggle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004060084" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/27/business/international/volkswagen-south-korea-recall.html">
            South Korea Fines Volkswagen and Orders Recall Over Emissions Scandal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058127" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/business/international/vw-diesel-emissions-fix.html">
            Volkswagen Reveals Emissions Fix for Diesel Cars in Europe        </a>
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
            <article class="story theme-summary" data-story-id="100000004042663" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/opinion/freeing-thanksgiving-from-my-family.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/opinion/26boylanWeb/26boylanWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jennifer Finney Boylan: Freeing Thanksgiving From My Family        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058893" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/opinion/bernie-sanders-gets-immigration-policy-right.html">
            Editorial: Bernie Sanders Gets Immigration Policy Right        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004060292" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/27/opinion/world-war-iii.html">
            Roger Cohen: World War III        </a>
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
            <article class="story theme-summary" data-story-id="100000004002524" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/27/us/politics/carly-fiorina-presidential-election.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/us/00YoungCarly/00YoungCarly-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Carly Fiorina, Peripatetic Childhood Helped Build Worldview        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059300" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/us/4-arrested-in-shooting-at-black-lives-matter-protest-are-identified.html">
            4 Arrested in Shooting at Black Lives Matter Protest Are Identified        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059946" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/us/black-leaders-in-chicago-push-for-investigation-of-police-department.html">
            Black Leaders in Chicago Push for Investigation of Police Department        </a>
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
            <article class="story theme-summary" data-story-id="100000004054701" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/technology/personaltech/black-friday-deal-or-dud-how-to-shop-smart-this-holiday-season.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/business/26TECHFIX-web/26TECHFIX-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tech Fix: Black Friday Deal or Dud? How to Shop Smart This Holiday Season        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050794" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/technology/personaltech/video-feature-replacing-the-black-friday-rush-with-a-few-leisurely-taps.html">
            App Smart: Video Feature: Replacing the Black Friday Rush With a Few Leisurely Taps        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036654" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/19/technology/personaltech/video-feature-apps-to-streamline-thanksgiving-at-every-step-of-the-process.html">
            App Smart: Video Feature: Apps to Streamline Thanksgiving at Every Step of the Process        </a>
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
            <article class="story theme-summary" data-story-id="100000004056426" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/arts/television/thanksgiving-tv-plan-your-other-binge.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/arts/26TURKEYTV6/26TURKEYTV6-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Thanksgiving TV: Plan Your Other Binge        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004057792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/25/movies/26traliers-for-holiday-movies.html">
            The Holiday Movie Season in Trailers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044755" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/arts/design/becoming-modern-the-mets-mission-at-the-breuer-building.html">
            Becoming Modern: The Metâs Mission at the Breuer Building        </a>
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
            <article class="story theme-summary" data-story-id="100000004002524" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/27/us/politics/carly-fiorina-presidential-election.html">

        
        <h3 class="story-heading">
        For Carly Fiorina, Peripatetic Childhood Helped Build Worldview        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058279" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/opinion/sex-after-50-at-the-supreme-court.html">
            Linda Greenhouse: Sex After 50 at the Supreme Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059492" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/us/politics/drug-lobbyist-discomfort-over-pfizers-leaving-us.html">
            Pfizerâs Plan to Leave U.S. Unsettles Drug Lobbyists        </a>
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
            <article class="story theme-summary" data-story-id="100000004054822" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/fashion/the-mudd-club-comes-back-to-life-for-one-night.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/fashion/26MUDDCLUB-slide-TGB8/26MUDDCLUB-slide-TGB8-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Mudd Club Comes Back to Life, for One Night        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056652" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/fashion/brad-pitt-ryan-gosling-and-other-stars-at-the-big-short-premiere.html">
            Scene City: Brad Pitt, Ryan Gosling and Other Stars at âThe Big Shortâ Premiere        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004042636" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/fashion/new-york-store-openings-and-other-shopping-events.html">
            Scouting Report: New York Store Openings and Other Shopping Events        </a>
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
            <article class="story theme-summary" data-story-id="100000004057792" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/11/25/movies/26traliers-for-holiday-movies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/arts/01DECLIST-COMBO/01DECLIST-COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Holiday Movie Season in Trailers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004057181" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/movies/hey-are-you-looking-at-me-good-now-buzz-off.html">
            Critic's Notebook: Hey, Are You Looking at Me? Good. Now, Buzz Off.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044917" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/movies/bad-cheer-the-holiday-exchange-precipitating-bridge-of-spies.html">
            Bad Cheer: The Holiday Exchange Precipitating âBridge of Spiesâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003890247" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/nyregion/muslim-refugee-and-his-family-find-a-haven-in-harlem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/nyregion/NEEDIEST-y/NEEDIEST-y-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Neediest Cases: Muslim Refugee and His Family Find a Haven in Harlem        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004060012" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/nyregion/charitys-onetime-leader-begins-a-work-release-program.html">
            Charity&#8217;s Onetime Leader Begins a Work-Release Program        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058877" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/nyregion/detective-shoots-unarmed-man-during-raid-in-brooklyn.html">
            Detective Shoots Unarmed Man During Raid in Brooklyn        </a>
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
            <article class="story theme-summary" data-story-id="100000004056671" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/sports/football/with-tv-proposal-ahmad-rashad-married-sport-and-pop-culture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/sports/26RASHAD2/26RASHAD2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With TV Proposal, Ahmad Rashad Married Sport and Pop Culture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059242" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/27/sports/football/panthers-cowboys-game-pits-tony-romos-streak-against-cam-newtons.html">
            Analysis: Panthers-Cowboys Game Pits Tony Romoâs Streak Against Cam Newtonâs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/sports/football/thursdays-nfl-matchups.html">
            Thursdayâs N.F.L. Matchups        </a>
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
            <article class="story theme-summary" data-story-id="100000004043359" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/29/theater/theater-troupe-gives-those-on-the-margins-a-front-row-seat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/arts/29HENSELY1/29HENSELY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Theater Troupe Gives Those on the Margins a Front-Row Seat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045209" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/theater/jackie-hoffman-kvetches-her-way-to-royalty-in-once-upon-a-mattress.html">
            Jackie Hoffman Kvetches Her Way to Royalty in âOnce Upon a Mattressâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004018842" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/theater/selling-china-doll-the-art-of-choosing-the-art.html">
            Behind the Poster: Selling âChina Dollâ: An Image Ready for Takeoff        </a>
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
            <article class="story theme-summary" data-story-id="100000004033449" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/01/science/electric-car-auto-dealers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/science/01electric2/01electric2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Car Dealers Wonât Sell: Itâs Electric        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058802" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/science/no-the-tryptophan-in-turkey-wont-make-you-sleepy.html">
            No, the Tryptophan in Turkey Wonât Make You Sleepy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059297" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/25/science/thanksgiving-science-dinner-table.html">
            This Thanksgiving, Letâs Talk About Science        </a>
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
            <article class="story theme-summary" data-story-id="100000004059825" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/arts/television/david-canary-star-of-all-my-children-dies-at-77.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/arts/26canary-obit/26canary-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Canary, Star of âAll My Children,â Dies at 77        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059901" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/arts/music/mack-mccormick-student-of-texas-blues-dies-at-85.html">
            Mack McCormick, Student of Texas Blues, Dies at 85        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004057538" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/25/arts/television/jim-perry-82-bustling-host-of-a-range-of-game-shows.html">
            Jim Perry, 82, Bustling Host of a Range of Game Shows, Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000004056426" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/arts/television/thanksgiving-tv-plan-your-other-binge.html">

        
        <h3 class="story-heading">
        Thanksgiving TV: Plan Your Other Binge        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059825" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/arts/television/david-canary-star-of-all-my-children-dies-at-77.html">
            David Canary, Star of âAll My Children,â Dies at 77        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004054681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/25/arts/television/thanksgiving-tv-fare-wild-animals-a-tame-train-and-a-tribute.html">
            Thanksgiving TV Fare: Wild Animals, a Tame Train and a Tribute        </a>
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
            <article class="story theme-summary" data-story-id="100000004058034" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/11/25/counting-your-bites-for-weight-loss/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/health/well_food/well_food-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Counting Your Bites for Weight Loss        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004054036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/health/progesterone-may-not-help-women-with-history-of-miscarriages-study-finds.html">
            Progesterone May Not Help Women With History of Miscarriages, Study Finds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004060335" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/26/a-doctor-revisits-his-own-trauma/">
            Well: A Doctor Revisits His Own Trauma        </a>
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
            <article class="story theme-summary" data-story-id="100000003999788" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/29/travel/sunset-boulevard-hollywood-restaurants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/travel/29Cover_Sunset/29Cover_Sunset-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pursuits: Fracine Proseâs Food Crawl Down Sunset Boulevard        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004042329" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/travel/art-basel-miami.html">
            Cultured Traveler: In Miami, the Brainy Side of the Beach        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044526" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/travel/find-your-way-without-losing-your-wallet.html">
            The Getaway: With Googleâs Offline Maps, Getting Around Gets Cheaper        </a>
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
            <article class="story theme-summary" data-story-id="100000004053947" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/books/review-in-carly-simons-memoir-few-secrets-left-untold.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/arts/26BOOKSIMONJP/26BOOKSIMONJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In Carly Simonâs Memoir, Few Secrets Left Untold        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004057194" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/books/review-new-books-by-anna-gavalda-daniel-sada-george-singleton-and-others.html">
            Review: New Books by Anna Gavalda, Daniel Sada, George Singleton and Others        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058673" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/books/publisher-releases-signed-edition-of-harper-lees-watchman.html">
            Publisher Releases Signed Edition of Harper Leeâs âWatchmanâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004053837" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/nyregion/cuomo-in-shift-is-said-to-back-reducing-test-scores-role-in-teacher-reviews.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/nyregion/EVALUATIONSweb1/EVALUATIONSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cuomo, in Shift, Is Said to Back Reducing Test Scoresâ Role in Teacher Reviews        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991092" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/everything-you-need-to-know-about-the-new-sat.html">
            Everything You Need to Know About the New SAT        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996643" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/spoiler-alert-the-new-sat.html">
            Pop Quiz: Spoiler Alert! The New SAT        </a>
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
            <article class="story theme-summary" data-story-id="100000004053924" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/dining/thanksgiving-hotline-bling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/dining/thanksgiving-turkey-newsletter/thanksgiving-turkey-newsletter-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What to Cook: Thanksgiving Hotline Bling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053948" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/25/dining/table-manners-thanksgiving.html">
            The Art of the Thanksgiving Table        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000002576239" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2013/11/29/dining/how-to-carve-a-turkey-for-thanksgiving.html">
            Video: How to Carve a Turkey        </a>
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
            <article class="story theme-summary" data-story-id="100000004045469" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/opinion/sunday/who-turned-my-blue-state-red.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/opinion/sunday/22macgillis/22macgillis-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campaign Stops: Who Turned My Blue State Red?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049766" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/opinion/sunday/pacific-trade-and-worker-rights.html">
            Editorial: Pacific Trade and Worker Rights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045778" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/opinion/sunday/how-isis-defeats-us.html">
            Frank Bruni: How ISIS Defeats Us        </a>
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
            <article class="story theme-summary" data-story-id="100000004058644" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/29/realestate/our-year-of-living-airbnb.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/realestate/29COV2/29COV2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Our Year of Living Airbnb         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059276" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/25/realestate/Building-a-Custom-Sofa-Online.html">
            The Short-Order Sofa        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004054885" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/realestate/in-murray-hill-the-aha-apartment.html">
            The Hunt: In Murray Hill, the âAha!â Apartment        </a>
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
            <article class="story theme-summary" data-story-id="100000004058475" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/27/upshot/politics-at-thanksgiving-table-thats-the-least-of-the-problem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/upshot/27UP-Readers/27UP-Readers-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Readers' Turn: Politics at Thanksgiving Table? Thatâs the Least of the Problem        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053962" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/25/upshot/how-to-talk-to-your-relatives-about-politics-at-thanksgiving.html">
            Chewing the Fat: How to Talk to Your Relatives About Politics at Thanksgiving        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053791" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/26/upshot/silicon-valley-is-growing-up-giving-parents-a-break.html">
            Work-Life Balance: Silicon Valley Is Growing Up, Giving Parents a Break        </a>
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
            <article class="story theme-summary" data-story-id="100000004059643" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/25/magazine/what-is-it-about-adele.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/magazine/25mag-adele-1/25mag-adele-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: What Is It About Adele?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058861" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/25/magazine/the-near-impossibility-of-assimilation-in-belgium.html">
            The Near-Impossibility of Assimilation in Belgium        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050737" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/magazine/at-home-with-the-wildlife-of-industrial-chicago.html">
            Domains: At Home With the Wildlife of Industrial Chicago        </a>
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
            <article class="story theme-summary" data-story-id="100000004031559" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/business/for-auto-enthusiasts-the-right-to-tinker-with-cars-software.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/business/23tinker-web/23tinker-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Auto Enthusiasts, the Right to Tinker With Carsâ Software        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051618" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/business/uaw-workers-narrowly-ratify-contracts-with-ford-and-gm.html">
            U.A.W. Vote at Ford and G.M. Ends Painful Process for Big Three        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051607" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/business/hyundai-cars-are-recalled-over-faulty-brake-switch.html">
            Hyundai Cars Are Recalled Over Faulty Brake Switch        </a>
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
            <article class="story theme-summary" data-story-id="100000004029190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/26/t-magazine/a-1950s-era-timepiece-reborn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/t-magazine/06tmag-13qual_thing_watch-t_CA0/06tmag-13qual_thing_watch-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Watch Report: A 1950s-Era Timepiece, Reborn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056566" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/24/t-magazine/wine-thanksgiving-holidays.html">
            Autumnal Wine Pairings, From Momofukuâs Beverage Director        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029161" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/25/t-magazine/new-york-city-chefs-upstate-restaurants.html">
            Food Matters: City Chefs Gone Country        </a>
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
            <article class="story theme-summary" data-story-id="100000004058495" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/25/insider/events/panel-cooking-with-the-times.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/insider/events/insider-events-sifton/insider-events-sifton-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Insider Podcasts: Panel: Cooking With The Times        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045337" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/25/insider/into-africa-new-west-africa-bureau-chief-makes-herself-at-home.html">
            Into Africa: New West Africa Bureau Chief Makes Herself at Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004055796" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/insider/podcast-fear-and-the-high-cost-of-terror.html">
            Insider Podcasts: Podcast: Fear and the High Cost of Terror        </a>
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
        <article class="story theme-summary" id="topnews-100000004059276" data-story-id="100000004059276" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/25/realestate/Building-a-Custom-Sofa-Online.html">The Short-Order Sofa</a></h2>

            <p class="byline">By RENE CHUN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2015/11/25/realestate/Building-a-Custom-Sofa-Online.html"><img src="http://static01.nyt.com/images/2015/11/29/realestate/29sofa-web-top/29sofa-web-top-thumbStandard-v5.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A new breed of online furniture manufacturers offers high-end quality and customization â and often a quick turnaround time â at low-end prices.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004057080" data-story-id="100000004057080" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/25/realestate/real-estate-in-milan-italy.html">House Hunting in ... Milan</a></h2>

            <p class="byline">By PETER SIGAL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/25/realestate/real-estate-in-milan-italy.html"><img src="http://static01.nyt.com/images/2015/11/25/realestate/25IHH-MILAN-slide-KPTP/25IHH-MILAN-slide-KPTP-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The city is known worldwide as a leader in fashion and design, yet there are few foreign buyers. Hundreds of glamorous new high-rise apartments may change this.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004057080">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/international-real-estate">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
                                        <a href="http://www.nytimes.com/section/science">Science</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":482,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
