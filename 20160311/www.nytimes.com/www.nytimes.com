<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function c(n,r,o){t&&t(n,r,o);for(var i=e(o),a=f(n),c=a.length,u=0;c>u;u++)a[u].apply(i,r);return i}function u(t,e){p[t]=f(t).concat(e)}function f(t){return p[t]||[]}function s(){return r(c)}var p={};return{on:u,emit:c,create:s,listeners:f,context:e,_events:p}}function o(){return new n}var i="nr@context",a=t("gos");e.exports=r()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!v++){var t=l.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(p,function(e,n){t[e]||(t[e]=n)});var n="https"===s.split(":")[0]||t.sslForHttp;l.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=l.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),c=t(1),u=window,f=u.document;t(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-852.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),l=e.exports={offset:i(),origin:s,features:{},xhrWrappable:d};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",n)),a("mark",["firstbyte",i()]);var v=0},{1:12,2:3,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],12:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],13:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}]},{},["G9z0Bl"]);</script>
<link rel="shortcut icon" href="https://static01.nyt.com/favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="144Ã144" href="https://static01.nyt.com/images/icons/ios-ipad-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="114Ã114" href="https://static01.nyt.com/images/icons/ios-iphone-114x144.png" />
<link rel="apple-touch-icon-precomposed" href="https://static01.nyt.com/images/icons/ios-default-homescreen-57x57.png" />
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
<meta name="msapplication-task" content="name=Search;action-uri=http://query.nytimes.com/search/sitesearch?src=iepin;icon-uri=https://static01.nyt.com/images/icons/search.ico" />
<meta name="msapplication-task" content="name=Most Popular;action-uri=http://www.nytimes.com/gst/mostpopular.html?src=iepin;icon-uri=https://static01.nyt.com/images/icons/mostpopular.ico" />
<meta name="msapplication-task" content="name=Video;action-uri=http://video.nytimes.com/?src=iepin;icon-uri=https://static01.nyt.com/images/icons/video.ico" />
<meta name="msapplication-task" content="name=Homepage;action-uri=http://www.nytimes.com?src=iepin&amp;adxnnl=1;icon-uri=https://static01.nyt.com/images/icons/homepage.ico" />
<meta property="og:url" content="http://www.nytimes.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Breaking News, World News & Multimedia" />
<meta property="og:description" content="The New York Times: Find breaking news, multimedia, reviews & opinion on Washington, business, sports, movies, travel, books, jobs, education, real estate, cars & more at nytimes.com." />
<meta property="og:image" content="https://static01.nyt.com/images/icons/t_logo_291_black.png" />
<meta property="fb:app_id" content="9869919170" />
<meta name="apple-itunes-app" content="app-id=357066198, affiliate-data=at=10lIEQ&ct=Web%20iPad%20Smart%20App%20Banner&pt=13036" />
<meta name="keywords" content="Trump, Donald J,Trump Entrepreneur Initiative,Suits and Litigation (Civil),Presidential Election of 2016,For-Profit Schools,Colleges and Universities,Debates (Political),Presidential Election of 2016,Cruz, Ted,Trump, Donald J,Rubio, Marco,Kasich, John R,Republican Party,Murders, Attempted Murders and Homicides,Domestic Violence,Child Abuse and Neglect,Women's Rights,Self-Defense,France,Savage, Jacqueline, Sauvage, Jacqueline ,Hollande, Francois,Sex Crimes,Marot, Norbert,Lesin, Mikhail (1958-2015),Putin, Vladimir V,Russia,United States International Relations,Forensic Science,Gazprom,Fukushima Daiichi Nuclear Power Plant (Japan),Japan Earthquake and Tsunami (2011),Radiation,Nuclear Energy,Japan,Abe, Shinzo,Tokyo Electric Power Co,Nuclear Wastes,Ikeda, Minoru,Tatsuta, Kazuto,Wounded Warrior Project,Nardizzi, Steven F (1970- ),Giordano, Albion J (1961- ),Odierno, Anthony K (1978- ),Appointments and Executive Changes,Veterans,Boards of Directors,Brazil,Da Silva, Luiz Inacio Lula,Corruption (Institutional),Petroleo Brasileiro SA Petrobras,Workers' Party (Brazil),Rousseff, Dilma,Bribery and Kickbacks,Economic Conditions and Trends,Money Laundering,Television,Movies,CBS Corporation,National Amusements Inc,Viacom Inc,Redstone, Shari,Redstone, Sumner M,Reagan, Nancy,Funerals and Memorials,Reagan, Ronald, Presidential Library and Museum,First Ladies (US),Republican Party,South Sudan,Refugees and Displaced Persons,Kiir Mayardit, Salva,Machar, Riek,South Sudan,Civilian Casualties,United Nations,Kiir Mayardit, Salva,War Crimes, Genocide and Crimes Against Humanity,Sex Crimes,Fashion and Apparel,Gregoire-Trudeau, Sophie,Obama, Michelle,Gregoire-Trudeau, Sophie,Trudeau, Justin,Canada,Fashion and Apparel,Obama, Michelle,Drugs (Pharmaceuticals),Sharapova, Maria,Attention Deficit Hyperactivity Disorder,Movies,Linklater, Richard,Everybody Wants Some (Movie),Baseball,South by Southwest Music and Media Conference" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160309-103701/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160309-103701/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3338050995.js"></script>

<script id="abtestconfig" type="application/json">
[
    {
        "testId": "0012",
        "throttle": "1.0",
        "allocation": "0.9",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "tallWatchingModule",
        "isEnabled": true
    },
    {
        "testId": "0033",
        "throttle": "1",
        "allocation": "0.833",
        "variants": "5",
        "applications": [
            "article"
        ],
        "testName": "recommendedLabelTest",
        "isEnabled": true
    },
    {
        "testId": "0036",
        "throttle": "0.1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article",
            "homepage"
        ],
        "testName": "velcroSocialFollow",
        "isEnabled": true
    },
    {
        "testId": "0051",
        "throttle": "1.0",
        "allocation": "0.667",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "shuffleRecommendations",
        "isEnabled": true
    },
    {
        "testId": "0052",
        "throttle": "1.0",
        "allocation": "0.875",
        "variants": "7",
        "applications": [
            "article"
        ],
        "testName": "paidPostDriver",
        "isEnabled": true
    },
    {
        "testId": "0061",
        "throttle": "0",
        "allocation": "0",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "paidPostFivePackMock",
        "isEnabled": true
    },
    {
        "testId": "0063",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "paidPostFivePack",
        "isEnabled": true
    },
    {
        "testId": "0064",
        "throttle": "1",
        "allocation": "1",
        "variants": "1",
        "applications": [
            "realestate",
            "article"
        ],
        "testName": "realEstateSearch",
        "isEnabled": true
    },
    {
        "testId": "0066",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "ribbonChartbeatMostEmailed",
        "isEnabled": true
    },
    {
        "testId": "0067",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "pinnedMasthead",
        "isEnabled": true
    },
    {
        "testId": "0069",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "slideshow"
        ],
        "testName": "coloredSharetools",
        "isEnabled": true
    },
    {
        "testId": "0074",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "simpleExtendedByline",
        "isEnabled": false
    },
    {
        "testId": "0076",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "hpPrototype",
        "isEnabled": true
    },
    {
        "testId": "0081",
        "throttle": "1",
        "allocation": "0.8",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "EOArelated",
        "isEnabled": false
    },
    {
        "testId": "0082",
        "throttle": "0.6",
        "allocation": "0.66",
        "variants": "2",
        "applications": [
            "homepage"
        ],
        "testName": "homepageTrending",
        "isEnabled": true
    },
    {
        "testId": "0085",
        "throttle": "0.04",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
        ],
        "testName": "subscriberWhitelist",
        "isEnabled": true
    },
    {
        "testId": "0086",
        "throttle": "0.01",
        "allocation": "0.66",
        "variants": "2",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
        ],
        "testName": "nonsubscriberWhitelist",
        "isEnabled": true
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
    baseUrl: 'https://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20160309-103701/js/foundation',
        'shared': 'homepage/20160309-103701/js/shared',
        'homepage': 'homepage/20160309-103701/js/homepage',
        'application': 'homepage/20160309-103701/js/homepage/',
        'videoFactory': 'https://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'https://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'https://static01.nyt.com/js/mtr',
        'auth/growl': 'https://static01.nyt.com/js/auth/growl/default',
        'vhs': 'https://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="https://a1.nyt.com/assets/homepage/20160309-103701/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="https://a1.nyt.com/assets/homepage/20160309-103701/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","useCollectionApiForWell","ABConfigToggle","homepageTrending","weatherLocation","showAllUserSubscriptions"]);
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
        background: url('https://static01.nyt.com/images/icons/icon-alert-12x12-a81817.png') no-repeat;
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
                <li class="edition-spanish-toggle"><a href="http://www.nytimes.com/es/" target="_blank" data-edition="spanish">EspaÃ±ol</a></li>
            </ul>

        </div><!-- close editions -->

        <div id="TopLeft" class="ad top-left-ad"></div>
        <div id="TopRight" class="ad top-right-ad"></div>

        <h2 class="branding"><a href="http://www.nytimes.com/">
    <svg class="nyt-logo" width="379" height="64" role="img" aria-label="The New York Times">
        <image width="379" height="64" xlink:href="https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/nyt-logo-379x64.svg" src="https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, March 11, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
        </ul>

    </div><!-- close masthead-meta -->

    <nav id="mini-navigation" class="mini-navigation">
    <h2 class="visually-hidden">Quick Site Sections Navigation</h2>
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
                    <a href="http://www.nytimes.com/section/travel">Travel</a>
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
    <h2 class="visually-hidden">Site Search Navigation</h2>
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
                    <nav id="navigation" class="navigation">
    <h2 class="visually-hidden">Site Navigation</h2>
</nav><!-- close navigation -->

<nav id="mobile-navigation" class="mobile-navigation hidden">
    <h2 class="visually-hidden">Site Mobile Navigation</h2>
</nav><!-- close mobile-navigation -->

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
        margin-top: 12px;
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
        margin-top: 0px;
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

                            <div class="above-banner-region region">

                    <div class="collection">
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

.span-abc-region .nythpElection2016Header, .span-ab-top-region .nythpElection2016Header, .b-column .nythpElection2016Header, .above-banner-region .nythpElection2016Header {
    text-align: center;
   <!-- margin-top:-15px;-->
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    display: inline-block;

   <!-- margin-top:-15px;-->
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    text-align: center;
   <!-- margin-top:-15px;-->
}

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

<div style="margin-top: 14px;"></div></div>

                </div><!-- close above-banner-region -->
            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004264654" data-story-id="100000004264654" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/12/us/politics/donald-trump-trump-university.html">At Trump U., Students Were Pressured for Good Reviews</a></h2>

            <p class="byline">By MICHAEL BARBARO and STEVE EDER <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="7:48 AM" data-utc-timestamp="1457700506">7:48 AM ET</time></p>
    
    <p class="summary">Ex-students say coercive tactics were used to elicit glowing marks for Donald J. Trumpâs real estate classes in evaluations he is now using against them.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/12/us/politics/donald-trump-trump-university.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004266285" data-story-id="100000004266285" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/12/us/politics/donald-trump-trump-university.html"></a></h2>

    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/12/us/politics/donald-trump-trump-university.html"><img src="http://static01.nyt.com/images/2016/03/11/us/11TRUMPUweb3/11TRUMPUweb3-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004266489" data-story-id="100000004266489" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/11/marco-rubio-campaign-urges-supporters-to-back-john-kasich-in-ohio/">Rubio Campaign Urges Support for Kasich in Ohio</a> <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="1:16 PM" data-utc-timestamp="1457720189">1:16 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004266158" data-story-id="100000004266158" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/11/ben-carson-endorses-donald-trump-saying-we-buried-the-hatchet/">Carson Endorses Trump, Saying âWe Buried the Hatchetâ</a> <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="11:21 AM" data-utc-timestamp="1457713302">11:21 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<!-- this is generated from src/style.css -->
<style>
 
.story.theme-interactive .story-meta .interactive-headline,
.story.theme-interactive .story-meta .story-meta-footer {
  text-align: center;
  
  max-width: 720px;
  margin-left: auto;
  margin-right: auto;
}
.story.theme-interactive .story-meta .byline-dateline {
  margin-right: 0;
}
.story.theme-interactive .story-header .story-meta .byline+.dateline {
  display: inline-block;
}
 
.has-top-ad .story.theme-interactive,
.has-ribbon .story.theme-interactive {
  margin-top: 10px;
}
.story.theme-interactive .comments-button.theme-kicker {
  margin-top: 0;
}
.page-interactive-default .story.theme-main .story-header {
  border-bottom: none;
}
.story.theme-interactive .story-meta .kicker {
  margin-bottom: 22px;
}
.viewport-medium-10 .story.theme-interactive .story-meta .kicker {
  margin-bottom: 24px;
}
.story.theme-interactive .story-header .story-meta .kicker-container .sharetools {
  position: relative;
  left: auto;
  bottom: auto;
  width: auto;
  margin-top: -6px;
  float: right;
  clear: none;
}
.story.theme-interactive .story-header .story-meta .interactive-kicker {
  float: left;
  width: 65%;
  display: inline-block;
}
.page-interactive-default .story.theme-main .story-header {
  margin-bottom: 0;
}
.page-interactive-default .story.theme-main .story-header .story-meta {
  margin-bottom: 10px;
}
.story.theme-minimal .sharetools.layout-horizontal{
  width:auto;
  margin-top:11px;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool {
  display: inline-block;
  border-top: 0;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool:first-child a {
  margin-left: 0;
  padding-left: 0;
  border-left: none;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool a {
  padding-left: 15px;
  padding-right: 5px;
  height: 20px;
  border-left: 1px solid #e2e2e2;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool a:hover {
  background-color: transparent;  
}
.story.theme-main .story-header .story-meta .story-heading {
    
    font-weight: 300;
    font-size: 32px;
    line-height: 1.1;
    text-rendering: optimizeLegibility;
    font-feature-settings: "kern";
    -webkit-font-feature-settings: "kern";
    -moz-font-feature-settings: "kern";
    -moz-font-feature-settings: "kern=1";
}
  .viewport-medium .story.theme-main .story-header .story-meta .story-heading {
    font-size: 46px;
  }
#g-hp-Artboard_1 .g-aiPstyle0 {
  text-shadow: 2px 2px 2px #fff, -2px -2px 2px #fff;
}
p.interactive-leadin {
  text-align: left;
  max-width: 460px;
  margin-left: auto;
  margin-right: auto;
}
#g-graphic {
  margin: 0 -10px;
}
  .viewport-medium #g-graphic {
    margin: 0;
  }
#g-chart {
  position: relative;
  max-width: 720px;
  margin: 0 auto;
}
  #g-chart div b {
    font-size: 60%;
    color: #a0a0a0;
    display: none;
  }
  #g-chart div i {
    color: red;
    vertical-align: 19px;
    font-weight: 300;
  }
  .g-axis path {
    
    stroke: #c4c4c4;
    stroke: #EAE9DC;
  }
    .g-axis-middle path {
      display: block;
      stroke: rgba(100,100,100,.7);
      stroke-width: 1;
      stroke-dasharray: 3px 4px;
    }
  .g-axis-label {
    font-family: 'nyt-franklin', arial, sans-serif;
    font-size: 15px;
    font-weight: 700;
    fill: #333;
    text-anchor: start;
  }
    .g-axis-label-left {
      text-anchor: end;
    }
  .g-chart-label {
    font-family: 'nyt-franklin', arial, sans-serif;
    font-size: 14px;
    font-weight: 300;
    fill: #777;
  }
  .g-topic text {
    text-anchor: middle;
    font-family: 'nyt-franklin', arial, sans-serif;
    font-weight: 300;
    font-size: 20px;
    line-height: 1.5;
    text-shadow: 2px 2px 2px #fff, -2px -2px 2px #fff;
  }
    .viewport-medium .g-topic text {
      font-size: 27px;
    }
    .g-topic text.g-leftedge {
      text-anchor: start;
    }
    .g-topic text.g-rightedge {
      text-anchor: end;
    }
      .viewport-medium .g-topic text.g-leftedge,
      .viewport-medium .g-topic text.g-rightedge {
        text-anchor: middle;
      }
    .g-topic text.g-label-y {
      font-size: 12px;
      font-weight: bold;
      color: #555;
    }
  .g-topic circle.g-circle {
    
    fill: transparent;
    stroke: rgba(0,0,0,.4);
    stroke-width: 1.1;
    
  }
  .g-topic circle.g-shadow-circle {
      display: none;
      
  }
  #g-chart rect {
    fill: #fff;
    
    
  }
  #g-chart .g-arrow {
    stroke: #555;
    stroke-width: 1.5px;
    fill: none;
  }
    #g-chart .g-arrow-dem {
      stroke: #0064cb;
    }
    #g-chart .g-arrow-gop {
      stroke: #e40b00;
    }</style>

<a href="http://www.nytimes.com/interactive/2016/03/11/us/elections/what-parties-debate-or-ignore.html">
<div id="g-graphic" data-preview-slug="2016-03-08-party-topics">

<div id='g-hp-box' class='ai2html'>
	<!-- Generated by ai2html v0.52 - 2016-03-10 - 23:32 -->
	<!-- ai file: hp -->
	<!-- preview: 2016-03-08-party-topics -->
	<!-- scoop  : what-parties-debate-or-ignore -->

	<style type='text/css' media='screen,print'>
		#g-hp {
			max-width:600px;
		}
		.g-artboard {
			margin:0 auto;
		}
	</style>


	<!-- Artboard: Artboard_1 -->
	<div id='g-hp-Artboard_1' class='g-artboard '>
		<style type='text/css' media='screen,print'>
			#g-hp-Artboard_1{
				position:relative;
				overflow:hidden;
				width:375px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-hp-Artboard_1 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-hp-Artboard_1 .g-aiPstyle0 {
				font-size:16px;
				line-height:19px;
				font-weight:300;
				text-align:center;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle1 {
				font-size:14px;
				line-height:17px;
				font-weight:700;
				color:#333333;
			}
			#g-hp-Artboard_1 .g-aiPstyle2 {
				font-size:14px;
				line-height:17px;
				font-weight:700;
				text-align:right;
				color:#333333;
			}
		</style>
		<div id='g-hp-Artboard_1-graphic'>
			<img id='g-ai0-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/03/08/party-topics/1ec13009bafd44fbc79105fb5ea51e82a2115bc4/hp-Artboard_1.png'
				/>
			<div id='g-ai0-1' class='g-Layer_1 g-aiAbs' style='top:2.3102%;left:4.5161%;width:18.2159%;margin-left:-9.1079%;'>
				<p class='g-aiPstyle0'>Race</p>
			</div>
			<div id='g-ai0-2' class='g-Layer_1 g-aiAbs' style='top:10.8911%;left:15.0276%;width:58.0758%;margin-left:-29.0379%;'>
				<p class='g-aiPstyle0'>Flint water crisis</p>
			</div>
			<div id='g-ai0-3' class='g-Layer_1 g-aiAbs' style='top:14.1914%;left:61.7339%;width:30.9441%;'>
				<p class='g-aiPstyle1'>What Republicans talk about</p>
			</div>
			<div id='g-ai0-4' class='g-Layer_1 g-aiAbs' style='top:20.1320%;left:16.6625%;width:55.7190%;margin-left:-27.8595%;'>
				<p class='g-aiPstyle0'>Climate change</p>
			</div>
			<div id='g-ai0-5' class='g-Layer_1 g-aiAbs' style='top:30.3630%;left:23.0550%;width:54.6878%;margin-left:-27.3439%;'>
				<p class='g-aiPstyle0'>Criminal justice</p>
			</div>
			<div id='g-ai0-6' class='g-Layer_1 g-aiAbs' style='top:39.2739%;left:38.1047%;width:41.3734%;margin-left:-20.6867%;'>
				<p class='g-aiPstyle0'>Health care</p>
			</div>
			<div id='g-ai0-7' class='g-Layer_1 g-aiAbs' style='top:47.1947%;left:51.3089%;width:29.8987%;margin-left:-14.9493%;'>
				<p class='g-aiPstyle0'>Abortion</p>
			</div>
			<div id='g-ai0-8' class='g-Layer_1 g-aiAbs' style='top:54.4554%;left:64.7952%;width:42.3945%;margin-left:-21.1973%;'>
				<p class='g-aiPstyle0'>Immigration</p>
			</div>
			<div id='g-ai0-9' class='g-Layer_1 g-aiAbs' style='top:59.0759%;right:62.4412%;width:29.3809%;'>
				<p class='g-aiPstyle2'>What Democrats talk about</p>
			</div>
			<div id='g-ai0-10' class='g-Layer_1 g-aiAbs' style='top:65.3465%;left:75.8480%;width:50.3281%;margin-left:-25.1641%;'>
				<p class='g-aiPstyle0'>Military power</p>
			</div>
			<div id='g-ai0-11' class='g-Layer_1 g-aiAbs' style='top:75.2475%;left:85.5939%;width:42.7917%;margin-left:-21.3958%;'>
				<p class='g-aiPstyle0'>Constitution</p>
			</div>
			<div id='g-ai0-12' class='g-Layer_1 g-aiAbs' style='top:85.1485%;left:92.5743%;width:27.2469%;margin-left:-13.6234%;'>
				<p class='g-aiPstyle0'>Reagan</p>
			</div>
		</div>
	</div>


	<!-- End ai2html - 2016-03-10 - 23:32 -->
</div>


</div>
</a> 

<script>
  var _gaq = _gaq || [];
  define('_nytg/2016-03-08-party-topics/assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/03/08/party-topics/1ec13009bafd44fbc79105fb5ea51e82a2115bc4/'; });
  define('_nytg/2016-03-08-party-topics/big-assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/03/08/party-topics/assets/'; });

  require(['foundation/main'], function() {
    require(['http://graphics8.nytimes.com/newsgraphics/2016/03/08/party-topics/1ec13009bafd44fbc79105fb5ea51e82a2115bc4/build.js']); // generated from src/script.js
  });
</script>
<!-- Pipeline: 2016-03-08-party-topics March 11, 2016, 01:56PM 1ec13009bafd44fbc79105fb5ea51e82a2115bc4 --></div>
<div class="collection">
            <div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" id="topnews-100000004265961" data-story-id="100000004265961" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/11/us/elections/what-parties-debate-or-ignore.html">Which Issues Each Party Debates, or Ignores</a></h2>

            <p class="byline">By JOSH KELLER and KAREN YOURISH </p>
    
    <p class="summary">We analyzed the past seven debates on each side to show which topics are most discussed within each party.</p>

	
	</article>

</div></div></div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004265715" data-story-id="100000004265715" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/12/us/politics/republican-debate-highlights.html">Key Takeaways From Last Nightâs Republican Debate</a></h2>

            <p class="byline">By ALEXANDER BURNS </p>
    
    <p class="summary">The forum tested Donald J. Trumpâs foreign policy fluency and gave Ted Cruz an opening if his rivals narrow to Mr. Trump.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story"><h2 class="story-heading">
<a href="http://www.nytimes.com/2016/03/11/us/politics/what-you-have-missed.html">What You Missed</a> <span class="pipe"> | </span>




<a href="http://www.nytimes.com/video/us/politics/100000004265682/highlights-of-the-florida-republican-debate.html"><span class="icon video">Watch: </span>  Highlights</a> <span class="pipe"> | </span>



<a href="http://www.nytimes.com/2016/03/11/us/politics/who-won-the-debate.html">Who Won?</a> 



</h2>
</article>





<!-- Example markup 

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time>
</h2></article>


-->            </li>
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
            <article class="story theme-summary" id="topnews-100000004246609" data-story-id="100000004246609" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/12/world/europe/murder-of-abusive-husband-casts-stark-light-on-domestic-violence-in-france.html">Murder of Abusive Husband Recasts Domestic Violence</a></h2>

            <p class="byline">By LILIA BLAISE </p>
    
    <p class="summary">The case of Jacqueline Sauvage, who shot her husband after years of abuse, raises a difficult question for France: Are such killings self-defense?</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/12/world/europe/murder-of-abusive-husband-casts-stark-light-on-domestic-violence-in-france.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004264819" data-story-id="100000004264819" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/11/us/former-putin-aide-found-in-washington-died-from-blows-to-head.html">Blows to Head, Not Heart Attack, Killed Ex-Putin Aide</a></h2>

            <p class="byline">By NICHOLAS FANDOS and STEVEN LEE MYERS </p>
    
    <p class="summary">Mikhail Y. Lesin, a former Russian cabinet minister, was found dead in a Washington, D.C., hotel in November.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/11/us/former-putin-aide-found-in-washington-died-from-blows-to-head.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004263463" data-story-id="100000004263463" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/11/world/asia/japan-fukushima-nuclear-disaster.html">Fukushima Remains Mired in Radioactive Debris</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004265533" data-story-id="100000004265533" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/11/us/wounded-warrior-board-ousts-top-two-executives.html">Wounded Warrior Board Ousts Top Executives</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004264678" data-story-id="100000004264678" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/11/world/americas/brazil-seeks-arrest-of-ex-president-da-silva-in-graft-inquiry.html">Brazil Seeks Arrest of Ex-President in Graft Inquiry</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004256290" data-story-id="100000004256290" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/13/business/media/shari-redstone-prepares-for-battle-to-control-a-media-empire.html">A Prodigal Daughter Prepares for War Over Media Empire</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/13/business/media/shari-redstone-prepares-for-battle-to-control-a-media-empire.html"><img src="http://static01.nyt.com/images/2016/03/11/business/13shari-top/13shari-top-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EMILY STEEL <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="12:12 PM" data-utc-timestamp="1457716361">12:12 PM ET</time></p>
    
    <p class="summary">
        Shari Redstone, the intensely private daughter of the media mogul Sumner M. Redstone, says the feud with her father is over, but a war for his $40 billion entertainment empire looms.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004265608" data-story-id="100000004265608" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/11/us/politics/nancy-reagan-most-memorable-moments.html">Nancy Reaganâs Most Memorable Moments</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2016/03/11/us/politics/nancy-reagan-most-memorable-moments.html"><img src="http://static01.nyt.com/images/2016/03/10/nytnow/10-NYTNOW-Reagan02-Listy/10-NYTNOW-Reagan02-Listy-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Nancy Reagan, whose funeral is on Friday, was a socialite, onetime actress and behind-the-scenes influence. As first lady, she was best known for her devotion to both her husband and his policies.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004264559" data-story-id="100000004264559" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/11/us/mourning-nancy-reagan-and-looking-back-at-the-class-and-dignity-of-an-era.html">Mourning Nancy Reagan, and an Eraâs Class and Dignity</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004263885" data-story-id="100000004263885" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Juba Journal </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/12/world/africa/south-sudan-civil-war.html">In South Sudan, City of Hope Is Now City of Fear</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/12/world/africa/south-sudan-civil-war.html"><img src="http://static01.nyt.com/images/2016/03/11/world/southsudan-web/southsudan-web-thumbStandard-v2.jpeg" alt=""></a>
        </div>
    
            <p class="byline">By JEFFREY GETTLEMAN <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="12:46 PM" data-utc-timestamp="1457718415">12:46 PM ET</time></p>
    
    <p class="summary">
        The Republic of South Sudan is not even five years old, but already 50,000 people have been killed in an ethnically driven civil war.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004265757" data-story-id="100000004265757" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/12/world/africa/un-reports-systematic-rape-in-south-sudan-conflict.html">Mass Rape, a Weapon of War, Traumatizes South Sudan</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004265969" data-story-id="100000004265969" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">On the Runway </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/11/fashion/state-dinner-canada-sophie-trudeau.html">State Dinner Becomes a Catwalk for Canadian Style</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/11/fashion/state-dinner-canada-sophie-trudeau.html"><img src="http://static01.nyt.com/images/2016/03/11/nytnow/11OTR/11OTR-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By VANESSA FRIEDMAN <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="8:06 AM" data-utc-timestamp="1457701608">8:06 AM ET</time></p>
    
    <p class="summary">
        Long overlooked by fashion folk, Canadian designers were front and center in the White House, as modeled by both Sophie GrÃ©goire Trudeau and Michelle Obama.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/11/fashion/state-dinner-canada-sophie-trudeau.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004262530" data-story-id="100000004262530" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/10/fashion/sophie-gregoire-trudeau-state-dinner.html">A Very Canadian âFirst Ladyâ</a> <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="1:12 PM" data-utc-timestamp="1457719953">1:12 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003656296" data-story-id="100000003656296" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/slideshow/2015/04/29/fashion/20150429OBAMASTATEDINNER.html"><span class="icon slideshow">Slide Show</span>: Michelle Obamaâs State Dinner Fashion</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close second-column-region -->

                    
                </div><!-- close b-column -->

            </div><!-- close wide-b-layout -->

                            <div class="bottom-span-promo-region region">
                    <hr class="single-rule" /><div class="collection">
            <style type="text/css">
.bottom-span-promo-region {

}
.bottom-span-promo-region:after {
    clear: both;
    content: "";
    display: block;
}
.bottom-span-promo-region [data-story-id="100000004225718"],
.bottom-span-promo-region [data-story-id="100000004225732"],
.bottom-span-promo-region [data-story-id="100000004225770"],
.bottom-span-promo-region [data-story-id="100000004225782"],
.bottom-span-promo-region [data-story-id="100000004225787"],
.bottom-span-promo-region [data-story-id="100000004225795"] {
    border-right: solid 1px #ccc;
    box-sizing: border-box;   
    display: inline-block;
    float: left;
    margin: 7px 15px 0 0;
    min-height: 72px;
    padding: 0 12px 0 0;
    width: calc(25% - 12px);
}

.bottom-span-promo-region article:last-of-type {
    border: 0;
    margin-right: 0;
    padding-right: 0;
}
.bottom-span-promo-region [data-story-id="100000004225718"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225732"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225770"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225782"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225787"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225795"] .story-heading {
    font-family: 'nyt-franklin', helvetica, arial, sans-serif;
    font-size: 16px;
    font-weight: 700;
    margin-bottom: 5px;
}
.bottom-span-promo-region [data-story-id="100000004225718"] .summary,
.bottom-span-promo-region [data-story-id="100000004225732"] .summary,
.bottom-span-promo-region [data-story-id="100000004225770"] .summary,
.bottom-span-promo-region [data-story-id="100000004225782"] .summary,
.bottom-span-promo-region [data-story-id="100000004225787"] .summary,
.bottom-span-promo-region [data-story-id="100000004225795"] .summary {
    color: #444;
    font-family: 'nyt-franklin', helvetica, arial, sans-serif;
    font-size: 12px;
    font-weight: 500;
    line-height: 16px;
}

</style><article class="story theme-summary" id="topnews-100000004225782" data-story-id="100000004225782" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/great-reads">Great Reads</a></h2>

    
    <p class="summary">Delve into the weekâs most engaging reporting and writing.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225795" data-story-id="100000004225795" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/times-tips">Smarter Living</a></h2>

    
    <p class="summary">See our latest tips for making the most of your daily life.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225718" data-story-id="100000004225718" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/conversation-starters">Conversation Starters</a></h2>

    
    <p class="summary">Explore provocative views on major issues.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225770" data-story-id="100000004225770" data-rank="4" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/diversions">Diversions</a></h2>

    
    <p class="summary">Discover some timely lighter stories.</p>

	
	</article>

</div>
                </div><!-- close bottom-span-promo-region -->
            
                            <div class="span-ab-bottom-region region">
                    <hr class="scotch-rule" />
<div class="split-3-layout layout theme-base">
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004266593" data-story-id="100000004266593" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/11/arts/design/van-dyck-at-the-frick-documenting-aristocracy.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/11/arts/11VANDYCK/11VANDYCK-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/11/arts/design/van-dyck-at-the-frick-documenting-aristocracy.html">Review: Van Dyck at the Frick</a>
        </h2>
        <p class="summary">
            Van Dyck and other portraitists had a function in history beyond capturing likenesses. They also upheld, enhanced and affirmed the social order.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004261751" data-story-id="100000004261751" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/12/upshot/maria-sharapova-and-the-pharmaceutical-quest-for-an-edge.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/11/upshot/11up-Meldonium/11up-Meldonium-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/12/upshot/maria-sharapova-and-the-pharmaceutical-quest-for-an-edge.html">The Pharmaceutical Quest for an Athletic Edge</a>
        </h2>
        <p class="summary">
            A surprising number of healthy people use drugs intended for ill people because they think â often mistakenly â that it will give them an advantage.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004264888" data-story-id="100000004264888" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/12/movies/richard-linklater-everybody-wants-some.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/11/arts/linklater1/linklater1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/12/movies/richard-linklater-everybody-wants-some.html">Richard Linklater on Baseball and College Life</a>
        </h2>
        <p class="summary">
            The director drew on his college playing days for his film âEverybody Wants Some,â which he calls the âspiritual heirâ to âDazed and Confused.â        </p>
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
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004262134" data-story-id="100000004262134" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | DAVID COLE </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/11/opinion/what-liberals-can-learn-from-the-nra.html">What Liberals Can Learn From the N.R.A.</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/11/opinion/what-liberals-can-learn-from-the-nra.html"><img src="http://static01.nyt.com/images/2016/03/11/opinion/11cole/11cole-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Lessons from the most effective civil rights group in the country.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/11/opinion/what-liberals-can-learn-from-the-nra.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004265910" data-story-id="100000004265910" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Frank Bruni </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/11/opinion/five-big-questions-after-a-shockingly-civil-debate.html">Five Big Questions After a (Shockingly) Civil Debate</a></h2>

    
    <p class="summary">Beneath the calm were sharp moments and telltale glimpses of the G.O.P. rivals.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/11/opinion/five-big-questions-after-a-shockingly-civil-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004263741" data-story-id="100000004263741" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/11/opinion/fill-in-the-foreign-policy-blanks.html">Editorial: Fill In the Foreign Policy Blanks</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004264768" data-story-id="100000004264768" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/11/opinion/dogs-cats-and-leadership.html">Brooks: Dogs, Cats and Leadership</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004264668" data-story-id="100000004264668" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/11/opinion/trade-and-tribulation.html">Krugman: Trade and Tribulation</a> </h2>
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
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004261711" data-story-id="100000004261711" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/13/sunday-review/the-unnatural-kingdom.html"><img src="http://static01.nyt.com/images/2016/03/13/sunday-review/13duane/13duane-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/13/sunday-review/the-unnatural-kingdom.html">The Unnatural Kingdom</a></h2>

            <p class="byline">By DANIEL DUANE <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1457701210">8:00 AM ET</time></p>
    
    <p class="summary">
        If technology helps us save the wilderness, will the wilderness still be wild?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/13/sunday-review/the-unnatural-kingdom.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004264543" data-story-id="100000004264543" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/11/opinion/irish-spring.html">Egan: Irish Spring</a> <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="8:07 AM" data-utc-timestamp="1457701632">8:07 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004263965" data-story-id="100000004263965" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/11/opinion/campaign-stops/what-are-trump-fans-really-afraid-to-say.html">Campaign Stops: What Are Trump Fans âAfraidâ to Say?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
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

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/11/insider/1921-catching-einstein-in-an-error.html">1921 | Catching Einstein in an Error</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/10/insider/my-job-watch-downton-abbey-poor-me.html">My Job: Watch âDownton Abbey.â Poor Me.</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/insider-logo-240x72.svg" src="https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
        </svg>
      </a>
  </div>
</div><!--close times-insider-subscription -->
</div><!-- close collection -->

<div class="collection">
  <div id="times-premier-crossword-subscription" class="times-premier-crossword-subscription hidden">
      <div class="layout split-layout">
        <div class="column">
          <div class="collection insider-collection">
            <article class="story">
              <h3 class="kicker">
                <a href="http://www.nytimes.com/section/insider">Times Insider &raquo;</a>
              </h3>
                              <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/11/insider/1921-catching-einstein-in-an-error.html">1921 | Catching Einstein in an Error</a>
                </h2>
                          </article>
          </div>
        </div><!-- close column -->
        <div class="column">
	<div class="collection crosswords-collection">
	    <article class="story">
	    	<h3 class="kicker">
	    		<a href="http://www.nytimes.com/crosswords">The Crossword &raquo;</a>
	    	</h3>
			<h2 class="story-heading">
				<a href="http://www.nytimes.com/crosswords">Play Today&rsquo;s Puzzle </a>
			</h2>
			<div class="thumb">
				<a href="http://www.nytimes.com/crosswords">
					<img src="https://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
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
	<div class="collection crosswords-collection">
	    <article class="story">
	    	<h3 class="kicker">
	    		<a href="http://www.nytimes.com/crosswords">The Crossword &raquo;</a>
	    	</h3>
			<h2 class="story-heading">
				<a href="http://www.nytimes.com/crosswords">Play Today&rsquo;s Puzzle </a>
			</h2>
			<div class="thumb">
				<a href="http://www.nytimes.com/crosswords">
					<img src="https://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
				</a>
			</div>
	    </article>
	</div>
</div>
            <div class="column">
                <div class="collection crosswords-collection">
                    <article class="story">
                        <h3 class="kicker">
                          <a href="http://wordplay.blogs.nytimes.com">Wordplay &raquo;</a>
                        </h3>
                                                  <h2 class="story-heading">
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/10/architecture-of-the-plain/">&#8216;Architecture of the Plain&#8217;</a>
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

<style type="text/css">
/*HIDE WATCHING HEADER*/
.portal-container>header { display: none }
</style>

<div id="nytint-hp-watching">
  <div class="portal-container">
    <header class="portal-header">
      <h4>Watching</h4>
    </header>
    <div class="portal-posts-frame expanded"></div>
    <footer class="portal-footer"></footer>
  </div>
</div>

<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-d37d526acc5f1ea70c6a0bee273416cc.js"></script>
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
</script>

<!-- HpPrototype: WatchingEnabled: DO NOT REMOVE --></div>

        </div><!-- close c-column-middle-span-region -->

        <div class="region c-column-above-moth-fixed-region">

            
        </div><!-- close c-column-above-moth-fixed-region -->

        <div class="region c-column-above-moth-region">

            
        </div><!-- close c-column-above-moth-region -->

    </div><!-- close c-column -->

</div><!-- close span-ab-layout -->

<section id="feedback" class="feedback hidden">
    <h2 class="visually-hidden">Feedback</h2>
    <a id="feedback-button" class="button feedback-button" href="http://nyt.qualtrics.com/jfe/form/SV_dj318Ocdo8rPd6B" target="_blank">What&rsquo;s your opinion of our home page? Please send us your feedback.</a>
</section>
<script type="text/javascript">
if (NYTABTEST && NYTABTEST.engine.isUserControl('hpPrototype') && window.location.host.indexOf('international.') === -1) {
	var el = document.getElementById('feedback');

	if (el) {
		el.className = el.className.replace(' hidden', '');
	}
}
</script>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/insider">Times Insider</a></h2>

    <article class="story theme-summary" data-story-id="100000004264122" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/10/insider/my-job-watch-downton-abbey-poor-me.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/arts/08DOWNTON/08DOWNTON-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">My Job: Watch âDownton Abbey.â Poor Me.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004262134" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/11/opinion/what-liberals-can-learn-from-the-nra.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/opinion/11cole/11cole-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What Liberals Can Learn From the N.R.A.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004265529" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/10/magazine/25-songs-that-tell-us-where-music-is-going.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/arts/25songs-hp/25songs-hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">25 Songs That Tell Us Where Music Is Going</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004264765" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/11/nyregion/muslims-sue-over-denial-of-bid-to-build-mosque-in-new-jersey-suburb.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/nyregion/11ABOUT/11ABOUT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Effort to Build Mosque Ends in a Lawsuit</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004265906" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/11/opinion/campaign-stops/what-are-trump-fans-really-afraid-to-say.html">
            <h2 class="story-heading">What Are Trump Fans Really âAfraidâ to Say?</h2>
            <p class="summary">Glance at your worst relativeâs Facebook page. No one really holds back.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004241071" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/11/movies/sally-field-hello-my-name-is-doris-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/movies/11HELLO/11HELLO-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Movie Review: âHello, My Name Is Dorisâ</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000004265712" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/11/theater/review-blackbird-the-past-returns-taunting.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/arts/11BLACKBIRD/11BLACKBIRD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Past Returns, Taunting, in âBlackbirdâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004261827" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/13/opinion/sunday/the-neocons-vs-donald-trump.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/opinion/sunday/13heilbrunn/13heilbrunn-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Neocons vs. Donald Trump</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004262524" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/12/business/media/a-virtual-trip-through-amazons-physical-store.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/business/11bookstore6/11bookstore6-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Trip Through Amazonâs First Physical Store</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004263617" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/10/how-asking-5-questions-allowed-me-to-eat-dinner-with-my-kids/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/science/duhigg-book-family/duhigg-book-family-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">5 Questions That Let Me Eat Dinner With My Kids</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004259921" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/10/opinion/to-stop-the-missiles-stop-north-korea-inc.html">
            <h2 class="story-heading">To Stop the Missiles, Stop North Korea, Inc.</h2>
            <p class="summary">The United Nationsâ new sanctions wonât curb the Northâs weapons programs as long as a sophisticated business network remains in place.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000004258944" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/11/world/americas/the-dream-of-treasure-keeps-paraguayans-digging.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/world/11PARAGUAY-web1/11PARAGUAY-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Dream of Treasure Keeps Paraguay Digging</h2>
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
            <article class="story theme-summary" data-story-id="100000004259687" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/world/middleeast/egypt-economic-crisis-abdel-fattah-el-sisi.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/world/11egypt-web3/11egypt-web3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Whereâs My Mercedes? Egyptâs Financial Crisis Hits the Rich        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263463" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/world/asia/japan-fukushima-nuclear-disaster.html">
            Fukushima Keeps Fighting Radioactive Tide 5 Years After Disaster        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263885" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/world/africa/south-sudan-civil-war.html">
            Juba Journal: In South Sudan, City of Hope Is Now City of Fear        </a>
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
            <article class="story theme-summary" data-story-id="100000004263758" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/business/the-assets-of-the-ultrarich-come-closer-to-earth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/business/11STEWART-WEB1SUB2/11STEWART-WEB1SUB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Common Sense: The Assets of the Ultrarich Come Closer to Earth        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266107" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Rises on Energy Companiesâ Gains        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266244" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/business/test-of-zika-fighting-genetically-altered-mosquitoes-gets-tentative-fda-approval.html">
            Test of Zika-Fighting Genetically Altered Mosquitoes Gets Tentative F.D.A. Approval        </a>
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
            <article class="story theme-summary" data-story-id="100000004263965" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/opinion/campaign-stops/what-are-trump-fans-really-afraid-to-say.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/opinion/11westWeb/11westWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: What Are Trump Fans Really âAfraidâ to Say?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263741" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/opinion/fill-in-the-foreign-policy-blanks.html">
            Editorial: Fill In the Foreign Policy Blanks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264768" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/opinion/dogs-cats-and-leadership.html">
            David Brooks: Dogs, Cats and Leadership        </a>
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
            <article class="story theme-summary" data-story-id="100000004264968" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/12/us/daylight-saving-time-farmers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/us/11daylight_xp/11daylight_xp-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Do We Really Need Daylight Saving Time?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004257801" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/us/marco-rubio-david-rivera.html">
            Political Cloud Relegates Marco Rubioâs Onetime Insider to the Outside        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004265533" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/us/wounded-warrior-board-ousts-top-two-executives.html">
            Wounded Warrior Projectâs Board Ousts Top Two Executives        </a>
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
            <article class="story theme-summary" data-story-id="100000004264306" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/technology/apple-iphone-fight-justice-department.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/world/11APPLE-web1/11APPLE-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple and U.S. Bitterly Turn Up Volume in iPhone Privacy Fight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263767" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/technology/fcc-proposes-privacy-rules-for-internet-providers.html">
            F.C.C. Proposes Privacy Rules for Internet Providers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262524" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/business/media/a-virtual-trip-through-amazons-physical-store.html">
            A Trip Through Amazonâs First Physical Store        </a>
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
            <article class="story theme-summary" data-story-id="100000004247159" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/theater/review-blackbird-the-past-returns-taunting.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/arts/11BLACKBIRDJP/11BLACKBIRDJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âBlackbirdâ: The Past Returns, Taunting        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243544" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/10/magazine/25-songs-that-tell-us-where-music-is-going.html">
            The Music Issue: 25 Songs That Tell Us Where Music Is Going        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264888" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/movies/richard-linklater-everybody-wants-some.html">
            Richard Linklater on Baseball, College Life and His New Film        </a>
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
            <article class="story theme-summary" data-story-id="100000004266556" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/11/two-donald-trumps-emerge-the-public-one-and-the-private-one/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/12/us/11firstdraft-trumpprivate/11firstdraft-trumpprivate-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: âTwo Donald Trumpsâ Emerge, the Public One and the Private One        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266489" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/11/marco-rubio-campaign-urges-supporters-to-back-john-kasich-in-ohio/">
            First Draft: Marco Rubio Campaign Urges Supporters to Back John Kasich in Ohio        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266174" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/us/politics/bernie-sanders-hones-anti-trade-message-for-illinois-and-ohio.html">
            The Ad Campaign: Bernie Sanders Hones Anti-Trade Message for Illinois and Ohio        </a>
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
            <article class="story theme-summary" data-story-id="100000004265991" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/fashion/state-dinner-arrivals-trudeau-obama.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/nytnow/11OTR/11OTR-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Slide Show: The Stylish Arrivals at the Obama-Trudeau State Dinner        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266038" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/fashion/lanvin-bouchra-jarrar.html">
            Lanvin Names Bouchra Jarrar as Artistic Director of Womenâs Collections        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004265969" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/fashion/state-dinner-canada-sophie-trudeau.html">
            On the Runway: State Dinner Becomes a Catwalk for Canadian Style        </a>
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
            <article class="story theme-summary" data-story-id="100000004241070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/movies/review-eye-in-the-sky-drone-precision-vs-human-failings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/arts/11EYESKY/11EYESKY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âEye in the Sky,â Drone Precision vs. Human Failings        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241071" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/movies/sally-field-hello-my-name-is-doris-review.html">
            Review: âHello, My Name Is Doris,â About an Older Womanâs Love for a Much Younger Man        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241068" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/movies/city-of-gold-review.html">
            Review: Tastes of Los Angeles in âCity of Goldâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004251224" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/nyregion/the-comic-judah-friedlander-and-the-table-tennis-champ-wu-yue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/nyregion/13PINGPONG1-SUB/13PINGPONG1-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Comic and the Ping-Pong Champ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266163" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/nyregion/evgeny-buryakov-russian-bank-employee-pleads-guilty-to-conspiring-to-work-as-unregistered-agent.html">
            Bank Employee Pleads Guilty to Conspiring to Work as Secret Russian Agent        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264766" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/nyregion/brooklyn-man-is-exonerated-after-25-years-in-prison-for-murder.html">
            Brooklyn Man Is Exonerated After 25 Years in Prison for Murder        </a>
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
            <article class="story theme-summary" data-story-id="100000004258974" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/12/sports/football/the-rams-can-go-home-again-to-the-93-year-old-los-angeles-coliseum.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/sports/00COLISEUM1/00COLISEUM1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Rams Can Go Home Again, to the 93-Year-Old Los Angeles Coliseum        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/sports/tennis/maria-sharapova-meldonium-positive-tests.html">
            More Than 60 Athletes Have Tested Positive for Meldonium        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266467" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/sports/football/johnny-manziel-released-by-cleveland-browns.html">
            Cleveland Browns Release Johnny Manziel        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/theater/index.html">Theater &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004247159" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/theater/review-blackbird-the-past-returns-taunting.html">

        
        <h3 class="story-heading">
        Review: âBlackbirdâ: The Past Returns, Taunting        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247160" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/theater/review-in-boy-a-man-deals-with-gender-cards-hes-given-not-born-with.html">
            Review: In âBoy,â a Man Deals With Gender Cards Heâs Given (Not Born With)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252545" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/arts/design/new-yorks-yiddish-theater-explores-a-fractious-heritage-of-melodrama-and-musicals.html">
            âNew Yorkâs Yiddish Theaterâ Explores a Fractious Heritage of Melodrama and Musicals        </a>
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
            <article class="story theme-summary" data-story-id="100000004262319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/12/science/this-weeks-other-solar-eclipse.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/science/11TB-Eclipse/11TB-Eclipse-thumbStandard.gif" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trilobites: This Weekâs Other Solar Eclipse        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004240849" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/science/how-an-amateur-meteorite-hunter-tracked-down-a-fireball.html">
            Trilobites: How an Amateur Meteorite Hunter Tracked Down a Fireball        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261628" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/science/nasa-reschedules-mars-insight-mission-for-may-2018.html">
            NASA Reschedules Mars InSight Mission for May 2018        </a>
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
            <article class="story theme-summary" data-story-id="100000004261835" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/12/sports/basketball/charles-granby-who-coached-future-nba-players-in-queens-dies-at-81.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/02/09/sports/GRANBY/GRANBY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles Granby, Who Coached Future N.B.A. Players in Queens, Dies at 81        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262496" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/arts/michael-white-producer-of-film-and-theater-dies-at-80.html">
            Michael White, Colorful Impresario With a Taste for the Outlandish, Dies at 80        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003861912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/sports/basketball/clyde-lovellette-86-one-of-the-early-big-men-of-basketball-is-dead.html">
            Clyde Lovellette, Hall of Famer Who Brought Size and Skill to Basketball, Dies at 86        </a>
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
            <article class="story theme-summary" data-story-id="100000004264533" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/business/media/3-survivor-contestants-collapse-in-cambodian-heat-and-one-is-evacuated.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/business/11SURVIVOR/11SURVIVOR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        3 âSurvivorâ Contestants Collapse in Cambodian Heat, and One Is Evacuated        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246415" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/arts/television/the-smollett-family-business-acting-and-activism.html">
            The Smollett Family Business: Acting and Activism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/arts/television/the-cosby-case-where-things-stand.html">
            The Cosby Case: Where Things Stand        </a>
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
            <article class="story theme-summary" data-story-id="100000004265964" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/11/navigating-the-modern-family/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/11/science/wellparty/wellparty-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ties: That Family Party Everyone Hated? It Was Mine.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004265926" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/11/ask-well-does-skipping-breakfast-cause-weight-gain/">
            Well: Ask Well: Does Skipping Breakfast Cause Weight Gain?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004265920" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/11/the-weekly-health-quiz-peanuts-pollution-and-booster-shots/">
            Well: The Weekly Health Quiz: Peanuts, Pollution and Boosters        </a>
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
            <article class="story theme-summary" data-story-id="100000004202479" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/travel/ponza-italy-holidays.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/travel/13PONZA1/13PONZA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Journeys: On an Italian Island, How He Met My Mother        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241348" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/travel/portland-oregon-tango.html">
            Heads Up: In Portland, Oregon, a Warm Embrace of Tango        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241792" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/travel/the-marker-resort-key-west-hotel.html">
            Check In: In Old Town Key West, a Hotel with Artsy Aspirations        </a>
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
            <article class="story theme-summary" data-story-id="100000004266490" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/books/review/inside-the-new-york-times-book-review-podcast-the-profiteers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/books/review/13denton/13denton-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Inside The New York Times Book Review Podcast: âThe Profiteersâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258905" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/t-magazine/entertainment/my-10-favorite-books-miranda-july.html">
            My Bookshelf, Myself: My 10 Favorite Books: Miranda July        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247413" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/books/review/drawing-inspiration.html">
            Authorâs Note: Drawing Inspiration        </a>
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
            <article class="story theme-summary" data-story-id="100000004243611" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/nyregion/amid-conflict-rutgers-acquires-a-noted-filmmaker.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/nyregion/13ARTSNJ1/13ARTSNJ1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arts | New Jersey: Amid Conflict, Rutgers Acquires a Noted Filmmaker        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261885" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/us/politics/donald-trump-talking-to-your-kids.html">
            The Parent-Child Discussion That So Many Dread: Donald Trump        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/nyregion/elevated-lead-levels-found-in-newark-schools-drinking-water.html">
            Elevated Lead Levels Found in Newark Schoolsâ Drinking Water        </a>
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
            <article class="story theme-summary" data-story-id="100000004264150" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/dining/lamb-stew-recipe-spring.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/dining/16KITCH1/16KITCH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Lamb Stew Offers a Glimpse of Spring        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261405" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/dining/hungry-city-mimis-hummus-14th-street.html">
            Hungry City: Mimiâs Hummus, Spreading Its Middle Eastern Influence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261467" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/dining/elis-zabars-wine-cellar.html">
            The Pour: Eli Zabarâs Wine Cellar: Itâs Not Chopped Liver        </a>
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
            <article class="story theme-summary" data-story-id="100000004226104" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/opinion/sunday/tricked-into-cheating-and-sentenced-to-death.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/opinion/sunday/07ebadi/07ebadi-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Tricked Into Cheating and Sentenced to Death        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251673" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/opinion/sunday/a-judges-message-to-the-xenophobes.html">
            Editorial: A Judgeâs Message to the Xenophobes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247587" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/opinion/sunday/hidden-gold-in-college-applications.html">
            Frank Bruni: Hidden Gold in College Applications        </a>
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
            <article class="story theme-summary" data-story-id="100000004252642" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/realestate/movies-and-television-filmed-in-new-york-city.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/realestate/13COV1/13COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Filmed in New York, Starring My Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244596" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/realestate/radiators-steam-heat-temperature-control.html">
            Controlling Steam Radiators        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248570" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/realestate/reinventing-themselvesand-homein-harlem.html">
            The Hunt: Reinventing Themselves, and Home, in Harlem        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/upshot">The Upshot &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004260111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/upshot/how-wage-insurance-could-ease-economic-inequality.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/12/upshot/13UP-View/13UP-View-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: How Wage Insurance Could Ease Economic Inequality        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261751" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/upshot/maria-sharapova-and-the-pharmaceutical-quest-for-an-edge.html">
            The New Health Care: Maria Sharapova and the Pharmaceutical Quest for an Edge        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263765" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/upshot/mario-draghi-throws-the-kitchen-sink-at-europes-economic-distress-again.html">
            Economic Trends: Mario Draghi Throws the Kitchen Sink at Europeâs Economic Distress. Again.        </a>
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
            <article class="story theme-summary" data-story-id="100000004252357" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/magazine/the-2-28-16-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/magazine/13thread1/13thread1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thread: The 2.28.16 Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261806" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/magazine/introducing-matthew-zapruder-the-magazines-new-poetry-editor.html">
            Notebook: Introducing Matthew Zapruder, the Magazineâs New Poetry Editor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252687" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/magazine/bravo-zulu-on-representative-ryan-zinke.html">
            Social Capital: Bravo Zulu: On (Representative) Ryan Zinke        </a>
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
            <article class="story theme-summary" data-story-id="100000004259855" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/automobiles/carmakers-form-partnerships-with-niche-brands-to-stand-out.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/business/11wheels/11wheels-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Carmakers Form Partnerships With Niche Brands to Stand Out        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260007" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/automobiles/autoreviews/video-review-the-bmw-750i-xdrive-tranquillity-with-a-touch-of-vegas.html">
            Driven: Video Review: The BMW 750i xDrive, Tranquillity With a Touch of Vegas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262489" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/business/international/volkswagen-us-chief-michael-horn-leaves-the-company.html">
            Head of VWâs U.S. Unit Is Out, and Dealers Are Alarmed        </a>
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
            <article class="story theme-summary" data-story-id="100000004262198" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/t-magazine/entertainment/south-by-southwest-by-the-numbers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/t-magazine/10tmag-btn-sxsw/10tmag-btn-sxsw-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        South by Southwest, by the Numbers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263878" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/t-magazine/how-to-throw-a-party-charles-finch-bafta-book.html">
            How to Throw a Party You Wonât Want to Leave        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258905" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/t-magazine/entertainment/my-10-favorite-books-miranda-july.html">
            My Bookshelf, Myself: My 10 Favorite Books: Miranda July        </a>
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
            <article class="story theme-summary" data-story-id="100000004204986" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/insider/1921-catching-einstein-in-an-error.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/insider/15insider-einstein-vananda/15insider-einstein-vananda-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1921 | Catching Einstein in an Error        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264122" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/insider/my-job-watch-downton-abbey-poor-me.html">
            My Job: Watch âDownton Abbey.â Poor Me.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260377" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/insider/reporters-notebook-what-its-really-like-to-write-about-hollywood.html">
            Reporterâs Notebook: What Itâs Really Like to Write About Hollywood*        </a>
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
        <article class="story theme-summary" id="topnews-100000004249672" data-story-id="100000004249672" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/13/realestate/compare-homes-in-santa-monica-california-coral-gables-florida-and-evergreen-colorado.html">$1,795,000 Homes in California, Florida and Colorado</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/13/realestate/compare-homes-in-santa-monica-california-coral-gables-florida-and-evergreen-colorado.html"><img src="http://static01.nyt.com/images/2016/03/13/realestate/13WYG-slide-J9OX/13WYG-slide-J9OX-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        1920s houses in Santa Monica, Calif., and Coral Gables Fla., and a contemporary in Evergreen, Colo.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004249672">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004244596" data-story-id="100000004244596" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/13/realestate/radiators-steam-heat-temperature-control.html">Controlling Steam Radiators</a></h2>

            <p class="byline">By ROY FURCHGOTT <time class="timestamp" datetime="2016-03-11" data-eastern-timestamp="9:00 AM" data-utc-timestamp="1457704801">9:00 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/13/realestate/radiators-steam-heat-temperature-control.html"><img src="http://static01.nyt.com/images/2016/03/13/realestate/13HEATCOV/13HEATCOV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Opening a window is not the only option. Technology, energy-saving programs and old-fashioned plumbing may help.    </p>

    
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
                    <li data-type="most-emailed" class="most-emailed-tab"><a href="http://www.nytimes.com/gst/mostemailed.html">Most Emailed</a></li><li data-type="most-viewed" class="most-viewed-tab"><a href="http://www.nytimes.com/gst/mostpopular.html">Most Viewed</a></li><li data-type="trending" class="trending-tab"><a href="http://www.nytimes.com/trending/">Trending</a></li><li data-type="recommended" class="recommended-tab"><a href="http://www.nytimes.com/recommendations">Recommended for you</a></li>
                </ul>
    </div><!-- end tabs-container -->

            <div class="tab-content most-emailed">
            <div class="loader"></div>
        </div>
        <div class="tab-content most-viewed">
            <div class="loader"></div>
        </div>
        <div class="tab-content trending">
            <div class="loader"></div>
        </div>
        <div class="tab-content recommended">
            <div class="loader"></div>
        </div>
    
    <div id="recommendations-module-loader" class="loader-container">
        <div class="loader loader-t-logo-32x32-ecedeb-ffffff"><span class="visually-hidden">Loading...</span></div>
    </div>
</section>

        <div id="Box1" class="ad box1-ad nocontent robots-nocontent"></div>
        <div id="HPPromo" class="ad hppromo-ad nocontent robots-nocontent"></div>

                    <div class="tile-ads nocontent robots-nocontent">
    <div id="tile-ad-1" class="ad tile-ad tile-ad-1"></div>
    <div id="tile-ad-2" class="ad tile-ad tile-ad-2"></div>
</div>        
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
        <script>window.magnum.writeLogo('small', 'https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
    </header>

    <nav id="site-index-navigation" class="site-index-navigation" role="navigation">
        <h2 class="visually-hidden">Site Index Navigation</h2>
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
                                        <a href="http://www.nytimes.com/section/travel">Travel</a>
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
        <h2 class="visually-hidden">Site Information Navigation</h2>
         <ul>
             <li>
                <a href="http://www.nytimes.com/content/help/rights/copyright/copyright-notice.html" itemprop="copyrightNotice">
                    &copy; <span itemprop="copyrightYear">2016</span><span itemprop="copyrightHolder provider sourceOrganization" itemscope itemtype="http://schema.org/Organization" itemid="http://www.nytimes.com"><span itemprop="name"> The New York Times Company</span><meta itemprop="tickerSymbol" content="NYSE NYT"/></span>
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
        <h2 class="visually-hidden">Site Information Navigation</h2>
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
            require(['https://a1.nyt.com/analytics/tagx-simple.min.js'], function () {
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":717,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
