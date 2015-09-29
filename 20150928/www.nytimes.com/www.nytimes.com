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
<meta name="keywords" content="Islamic State in Iraq and Syria (ISIS),Iraq,Russia,Syria,Iran,Abadi, Haider al-,Defense and Military Forces,Putin, Vladimir V,Islamic State in Iraq and Syria (ISIS),France,Terrorism,Hollande, Francois,Assad, Bashar al-,Defense and Military Forces,Syria,Francis,Priests,Child Abuse and Neglect,Clergy,Suits and Litigation (Civil),Benedict XVI,Roman Catholic Church,Survivors Network of Those Abused by Priests,Boehner, John A,House of Representatives,United States Politics and Government,Shutdowns (Institutional),McCarthy, Kevin (1965- ),Boehner, John A,Ohio,House of Representatives,Republican Party,United States Politics and Government,United States International Relations,China,Xi Jinping,Obama, Barack,General Assembly (UN),Nuclear Weapons,Iran,Greenhouse Gas Emissions,Europe,Women's Rights,Ban Ki-moon,Xi Jinping,United Nations Entity for Gender Equality and the Empowerment of Women,United Nations,China,Discrimination,Poverty,Women and Girls,United States Politics and Government,International Relations,General Assembly (UN),United Nations,Obama, Barack,Acquired Immune Deficiency Syndrome,Agenda 2030,India,Facebook Inc,Google Inc,Twitter,Social Media,Computers and the Internet,Smartphones,Diesel Power,Greenhouse Gas Emissions,Advertising and Marketing,Volkswagen AG,Audi Division of Volkswagen AG,Automobiles,Modi, Narendra,Zuckerberg, Mark E,Social Media,Apple Inc,Facebook Inc,Google Inc,Microsoft Corp,Twitter,Cook, Timothy D,Nadella, Satya,Computers and the Internet,Pichai, Sundar,California,India,Wildfires,Fires and Firefighters,California,Middletown (Calif),Referendums,Catalonia (Spain),Spain,Washington Nationals,Moon,Eclipses,Space and Astronomy,National Aeronautics and Space Administration,Television,The Daily Show with Trevor Noah (TV Program),Noah, Trevor (1984- ),News and News Media,Comedy Central,Stewart, Jon,Zakaria, Fareed" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles-ie.css" />
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
        "allocation": 0.2,
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
        'foundation': 'homepage/20150911-134143/js/foundation',
        'shared': 'homepage/20150911-134143/js/shared',
        'homepage': 'homepage/20150911-134143/js/homepage',
        'application': 'homepage/20150911-134143/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Sunday, September 27, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003941437" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/world/middleeast/iraq-agrees-to-share-intelligence-on-isis-with-russia-syria-and-iran.html">Iraq Will Share ISIS Data With Russia, Iran and Syria</a></h2>

            <p class="byline">By MICHAEL R. GORDON <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="8:56 PM" data-utc-timestamp="1443401794">8:56 PM ET</time></p>
    
    <p class="summary">The Iraqi military said in a statement that the new agreement was necessary because thousands of volunteers who have joined the Islamic State have come from Russia.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003941027" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/world/europe/france-says-it-has-struck-at-isis-in-syria.html">France Fires First Airstrikes on ISIS in Syria</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003941149" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/us/politics/john-boehner-says-there-wont-be-a-government-shutdown.html">John Boehnerâs Move Deepens a Republican Chasm</a></h2>
    
            <p class="byline">By DAVID M. HERSZENHORN and JONATHAN MARTIN <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="8:47 PM" data-utc-timestamp="1443401240">8:47 PM ET</time></p>
    
    <p class="summary">The resignation of Speaker John A. Boehner is intensifying the divide that has emboldened hard-right lawmakers and insurgent presidential candidates.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/28/us/politics/john-boehner-says-there-wont-be-a-government-shutdown.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003940593" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/us/reactions-on-boehners-home-turf-reflect-divisions-in-gop.html">Reactions on Boehnerâs Home Turf Reflect G.O.P. Divisions</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003941394" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">White House Letter </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/world/clues-to-us-relationships-can-be-seen-in-un-body-language.html">Clues to U.S. Ties Can Be Seen in U.N. Body Language</a></h2>
    
            <p class="byline">By PETER BAKER and GARDINER HARRIS <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="6:43 PM" data-utc-timestamp="1443393824">6:43 PM ET</time></p>
    
    <p class="summary">At the United Nations on Monday, President Obama will navigate a sea of world leaders with whom he has varying levels of rapport, including President Vladimir V. Putin of Russia.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003941218" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/world/asia/china-united-nations-womens-rights.html">Chinese Leader Vows to âReaffirmâ Womenâs Rights</a> <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="5:58 PM" data-utc-timestamp="1443391104">5:58 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942054" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/world/americas/obama-tackles-poverty-and-sexism-in-un-speech.html">Obama Tackles Poverty and Sexism in U.N. Speech</a> <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="7:34 PM" data-utc-timestamp="1443396880">7:34 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003933057" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/technology/india-replaces-china-as-next-big-frontier-for-us-tech-companies.html">India Takes Over From China as Next U.S. Tech Frontier</a></h2>
    
            <p class="byline">By VINDU GOEL </p>
    
    <p class="summary">With Chinaâs president unwavering on tough Internet policies, Narendra Modi of India is sending a different message: Help India become an Internet powerhouse.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/28/technology/india-replaces-china-as-next-big-frontier-for-us-tech-companies.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003941126" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/world/europe/catalan-vote-seen-as-referendum-on-secession.html">Catalan Separatist Parties Win Narrow Majority</a> <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="6:53 PM" data-utc-timestamp="1443394423">6:53 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941740" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/09/27/ben-carson-dodges-question-on-muslim-president-comment/">Carson Dodges Question on Muslim President Comment</a> <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="3:55 PM" data-utc-timestamp="1443383732">3:55 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941276" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/09/27/hillary-clinton-says-she-cannot-explain-why-previously-undisclosed-emails-turned-up/">Clinton Says She Canât Explain Why Earlier Emails Turned Up</a> <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="7:21 PM" data-utc-timestamp="1443396073">7:21 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003940359" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/09/28/us/pope-francis-philadelphia-visit.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/27\/us\/pope-francis-ends-visit-to-u-s-.html","headline":"Pope Francis Ends Visit to U.S.","summary":"The pope wrapped up his weekend in Philadelphia and his trip to the United States with visits to a seminary and prison, followed by a Mass.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1443326400,"id":100000003941157,"imageslideshow":{"intro":"","slides":[{"data_id":100000003942100,"slide_url":"20150928POPE-hp-slide-6F0V","image_type":"photo","caption":{"full":"<p>Pope Francis bid farewell from his seat on the plane headed to Rome.<\/p>","short":"Pope Francis bid farewell from a plane headed to Rome from the Philadelphia airport Sunday night."},"credit":"Richard Perry\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-6F0V\/20150928POPE-hp-slide-6F0V-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003942057,"slide_url":"20150928POPE-hp-slide-R5AP","image_type":"photo","caption":{"full":"<p>Pope Francis waves goodbye at the airport on his way home after his visit to the United States.<\/p>","short":"Francis departed just after 7:30 p.m. Eastern Time aboard an American Airlines charter jet."},"credit":"Richard Perry\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-R5AP\/20150928POPE-hp-slide-R5AP-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941822,"slide_url":"20150928POPE-hp-slide-UX0L","image_type":"photo","caption":{"full":"<p>Pope Francis celebrated Mass to conclude the World Meeting of Families in Philadelphia on Sunday.<\/p>","short":"Francis celebrated Mass to conclude the World Meeting of Families in Philadelphia on Sunday."},"credit":"Damon Winter\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-UX0L\/20150928POPE-hp-slide-UX0L-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003942015,"slide_url":"20150928POPE-hp-slide-5V46","image_type":"photo","caption":{"full":"<p>A young child reached out to touch the pope&#8217;s face during a parade on his way to celebrate Mass.<\/p>","short":"A young child reached out to touch the pope&#8217;s face during a parade on his way to celebrate Mass."},"credit":"Pablo Martinez Monsivais\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-5V46\/20150928POPE-hp-slide-5V46-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941823,"slide_url":"20150928POPE-hp-slide-TBUV","image_type":"photo","caption":{"full":"<p>Hundreds of thousands hoped to get a glimpse of the pope before he celebrated his last Mass in Philadelphia.<\/p>","short":"Hundreds of thousands hoped to get a glimpse of the pope before he celebrated his last Mass in Philadelphia."},"credit":"Damon Winter\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-TBUV\/20150928POPE-hp-slide-TBUV-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941656,"slide_url":"20150928POPE-hp-slide-AHHH","image_type":"photo","caption":{"full":"<p>Francis waved to cheering crowds in Philadelphia on Sunday.<\/p>","short":"Francis waved to cheering crowds in Philadelphia on Sunday."},"credit":"Damon Winter\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-AHHH\/20150928POPE-hp-slide-AHHH-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941511,"slide_url":"20150928POPE-hp-slide-3PO7","image_type":"photo","caption":{"full":"<p>Nuns from the Dominican Sisters of Saint Cecilia in Nashville wait for a Mass to be held by Pope Francis in Philadelphia.<\/p>","short":"Nuns from the Dominican Sisters of Saint Cecilia in Nashville wait for a Mass to be held by Francis in Philadelphia."},"credit":"Sam Hodgson for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-3PO7\/20150928POPE-hp-slide-3PO7-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941741,"slide_url":"20150928POPE-hp-slide-QOPY","image_type":"photo","caption":{"full":"<p>Pope Francis in his popemobile on his way to an open-air mass in Philadelphia.<\/p>","short":"Francis on his way to an open-air Mass in Philadelphia."},"credit":"Eric Thayer for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-QOPY\/20150928POPE-hp-slide-QOPY-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941246,"slide_url":"20150928POPE-hp-slide-URHJ","image_type":"photo","caption":{"full":"<p>Pope Francis at a gathering on Sunday in St. Martin&#8217;s Chapel at St. Charles Borromeo Seminary, in Wynnewood, Pa.<\/p>","short":"The pope at a gathering on Sunday in St. Martin's Chapel at St. Charles Borromeo Seminary, in Wynnewood, Pa."},"credit":"Mel Evans\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-URHJ\/20150928POPE-hp-slide-URHJ-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941508,"slide_url":"20150928POPE-hp-slide-S5I8","image_type":"photo","caption":{"full":"<p>Spectators waiting for the pope in Philadelphia on Sunday, the last day of his visit to the United States.<\/p>","short":"Spectators waiting for the pope in Philadelphia on Sunday, the last day of his visit to the United States."},"credit":"Damon Winter\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-S5I8\/20150928POPE-hp-slide-S5I8-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941465,"slide_url":"20150928POPE-hp-slide-02WX","image_type":"photo","caption":{"full":"<p>Crowds gathered in Philadelphia for a Mass to be delivered by Pope Francis on Sunday.<\/p>","short":"Crowds gathered in Philadelphia for a Mass to be delivered by Francis on Sunday."},"credit":"Sam Hodgson for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-02WX\/20150928POPE-hp-slide-02WX-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941719,"slide_url":"20150928POPE-hp-slide-8POP","image_type":"photo","caption":{"full":"<p>Crowds wait to go through a security checkpoint before entering the Benjamin Franklin Parkway on Sunday.<\/p>","short":"Crowds wait to go through security checkpoint before entering the Benjamin Franklin Parkway on Sunday."},"credit":"Michael Perez\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-8POP\/20150928POPE-hp-slide-8POP-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941291,"slide_url":"20150928POPE-hp-slide-8OK2","image_type":"photo","caption":{"full":"<p>Francis greeted inmates at the Curran-Fromhold Correctional Facility, one of six jails in Philadelphia&#8217;s system.<\/p>","short":"Francis greeted inmates at the Curran-Fromhold Correctional Facility, one of six jails in Philadelphia\u2019s system."},"credit":"Jonathan Ernst\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-8OK2\/20150928POPE-hp-slide-8OK2-largeHorizontal375-v7.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941577,"slide_url":"20150928POPE-hp-slide-K7RC","image_type":"photo","caption":{"full":"<p>He spoke to the inmates about the possibilities of redemption.<\/p>","short":"He spoke to the inmates about the possibilities of redemption."},"credit":"Todd Heisler\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-K7RC\/20150928POPE-hp-slide-K7RC-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941479,"slide_url":"20150928POPE-hp-slide-NFDC","image_type":"photo","caption":{"full":"<p>Two helicopters used to transport Pope Francis fly over North 19th Street in Philadelphia on Sunday.<\/p>","short":"Two helicopters used to transport Pope Francis flew over North 19th Street in Philadelphia on Sunday."},"credit":"Sam Hodgson for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-NFDC\/20150928POPE-hp-slide-NFDC-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941279,"slide_url":"20150928POPE-hp-slide-OLJ9","image_type":"photo","caption":{"full":"<p>At St. Charles Borromeo Seminary near Philadelphia on Sunday, the pope condemned child sex abuse and promised to take action against perpetrators in the Roman Catholic Church.<\/p>","short":"At St. Charles Borromeo Seminary near Philadelphia, the pope condemned child sexual abuse by clergy members."},"credit":"Drew Angerer\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-OLJ9\/20150928POPE-hp-slide-OLJ9-largeHorizontal375-v3.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003941293,"slide_url":"20150928POPE-hp-slide-T9MC","image_type":"photo","caption":{"full":"<p>Steve Schuette, right, dressed as St. Francis, walks with his brother John Paul, who is dressed as Pope Francis, along Benjamin Franklin Parkway in Philadelphia.<\/p>","short":"Steve Schuette, right, dressed as St. Francis, walked with his brother John Paul, dressed as Pope Francis, in Philadelphia."},"credit":"John Minchillo\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-T9MC\/20150928POPE-hp-slide-T9MC-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/us/pope-francis-philadelphia-visit.html">Popeâs Visit Ends With Mass After Meetings</a></h2>

            <p class="byline">By LAURIE GOODSTEIN and DANIEL J. WAKIN </p>
    
    <p class="summary">Pope Francis turned penitent and pastor Sunday, declaring himself âoverwhelmed by shameâ at the sexual abuse by his clergy, visiting a local jail and bidding farewell with a Mass.</p>

    
    </article>


</div>
<div class="collection">
            <div style="margin-bottom: 5px;"></div></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003941138" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/us/pope-francis-philadelphia-sexual-abuse.html">After Criticism, Pope Francis Confronts Sexual Abuse</a></h2>
    
            <p class="byline">By LAURIE GOODSTEIN </p>
    
    <p class="summary">Pope Francis met with a group of abuse victims and pledged that âall responsible will be held accountable.â</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <li>
<article class="story"><h2 class="story-heading">



<a href="http://www.nytimes.com/news-event/pope-francis-us-visit">Full Coverage of the Popeâs Historic Visit</a></h2>



</article>
</li>



<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<div class="collection">
            <style>
.related-kicker{
    width:100%;
    margin-top:10px;
}
.related-kicker h6.kicker{
    text-align: center;
    font-family: georgia,"times new roman",serif;
    color: #000;
    font-weight: bold;
    font-size: 10px;
    line-height: 12px;
    letter-spacing: .05em;
    margin-bottom:10px;
}
.related-kicker h6.kicker:before,
.related-kicker h6.kicker:after{
    content: "";
    display: inline-block;
    width: 35px;
    height: 1px;
    border-top: 1px solid #ccc;
    margin: 0 10px;
    position: relative;
    -moz-transform: translateY(-100%);
    -webkit-transform: translateY(-100%);
    transform: translateY(-100%);
}
.related-kicker h6 a {
    text-decoration: none;
}
.related-kicker h6 a:hover {
    text-decoration: underline;
}
.a-column .related-kicker h6.kicker:after,
.a-column .related-kicker h6.kicker:before{
  width:15px;
}
.a-column .related-kicker h6.kicker:before{
  margin:0 5px 0 -2px;
}
.a-column .related-kicker h6.kicker:after{
  margin:0 0 0 5px;
}
</style>

<div class="related-kicker">
  <h6 class="kicker"><a href="http://www.nytimes.com/news-event/pope-francis-us-visit">Related Coverage</a></h6>
</div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-OLJ9\/20150928POPE-hp-slide-OLJ9-mediumThreeByTwo225.jpg","type":"article","headline":"Comments on Abuse","link":"http:\/\/www.nytimes.com\/2015\/09\/28\/us\/pope-francis-remarks-to-victims-of-clergy-sexual-abuse.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/27\/us\/27pope_web6\/27pope_web6-mediumThreeByTwo225.jpg","type":"article","headline":"A Broad Vision of Religious Freedom","link":"http:\/\/www.nytimes.com\/2015\/09\/27\/us\/pope-francis-philadelphia.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/28\/us\/28quotes-listy12\/28quotes-listy12-mediumThreeByTwo252.jpg","type":"article","headline":"Highlights of Popeâs Remarks","link":"http:\/\/www.nytimes.com\/interactive\/2015\/09\/27\/us\/pope-francis-speeches-highlights.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003934710","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/27\/us\/20150928POPE-hp-slide-OLJ9\/20150928POPE-hp-slide-OLJ9-mediumThreeByTwo225.jpg","type":"article","headline":"Comments on Abuse","link":"http:\/\/www.nytimes.com\/2015\/09\/28\/us\/pope-francis-remarks-to-victims-of-clergy-sexual-abuse.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/27\/us\/27pope_web6\/27pope_web6-mediumThreeByTwo225.jpg","type":"article","headline":"A Broad Vision of Religious Freedom","link":"http:\/\/www.nytimes.com\/2015\/09\/27\/us\/pope-francis-philadelphia.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/28\/us\/28quotes-listy12\/28quotes-listy12-mediumThreeByTwo252.jpg","type":"article","headline":"Highlights of Popeâs Remarks","link":"http:\/\/www.nytimes.com\/interactive\/2015\/09\/27\/us\/pope-francis-speeches-highlights.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script>
<style>
.nytd-hp-thumbstrip .ts-item {
    margin-right: 11px;
}
.b-column .nytd-hp-thumbstrip.total-3 .ts-item, .ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-3 .ts-item {
    width: 116px;
}
</style><div id="FT100000003934710"></div></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003942042" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/nyregion/guarding-the-prison-guards-new-york-states-troubled-disciplinary-system.html?hp">Guarding the Prison Guards: New Yorkâs Troubled System</a></h2>

    
    
    <p class="summary">
            </p>

    
    </article>

<div style="margin-top: -14px;"></div><style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" data-story-id="100000003941537" data-rank="3" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/nyregion/guarding-the-prison-guards-new-york-states-troubled-disciplinary-system.html?hp"></a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/28/nyregion/guarding-the-prison-guards-new-york-states-troubled-disciplinary-system.html?hp"><img src="http://static01.nyt.com/images/2015/09/28/nyregion/ULSTER1/ULSTER1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The case of a corrections officer who lied about injuring an inmate and was allowed to return to work illustrates a broader problem.    </p>

    
    </article>

</div></div>
<div class="column"><div><article class="story theme-summary" data-story-id="100000003941147" data-rank="5" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href=""></a></h2>

    
    
    <p class="summary">
        <em>This article is by Tom Robbins of <a href="https://www.themarshallproject.org/">The Marshall Project</a>, a nonprofit news organization that focuses on U.S. criminal justice issues.</em>    </p>

    
    </article>

</div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003931915" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/business/media/vws-pitch-to-americans-relied-on-fun-and-fantasy.html">VWâs Pitch to Americans Relied on Fun and Fantasy</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/28/business/media/vws-pitch-to-americans-relied-on-fun-and-fantasy.html"><img src="http://static01.nyt.com/images/2015/09/28/business/vwadsjump1/vwadsjump1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAD MOUAWAD and SYDNEY EMBER <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="8:27 PM" data-utc-timestamp="1443400059">8:27 PM ET</time></p>
        
    <p class="summary">
        Before the German automaker was rocked by an emissions scandal, its commercials promised diesel cars that were fun, quiet, efficient and, critically, clean.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003941647" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-3">NFL Football: Week 3 Scores and Highlights</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-3"><img src="http://static01.nyt.com/images/2015/09/28/sports/28live-sproles/28live-sproles-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE NEW YORK TIMES </p>
        
    <p class="summary">
        The Steelers lost quarterback Ben Roethlisberger to a knee injury, while Tom Brady became just the fourth passer to throw 400 touchdowns.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/09/28/sports/football/philadelphia-eagles-new-york-jets.html">Eagles Expose the Jetsâ Deficiencies</a> <time class="timestamp" data-eastern-timestamp="5:23 PM" datetime="2015-09-27" data-utc-timestamp="1443389026000">5:23 PM</time></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003940425" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/technology/narendra-modi-prime-minister-of-india-visits-silicon-valley.html">Prime Minister of India Visits Silicon Valley</a> <time class="timestamp" datetime="2015-09-27" data-eastern-timestamp="3:34 PM" data-utc-timestamp="1443382459">3:34 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003940616" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/us/in-vicious-fire-season-an-endurance-test-for-california-crews.html">Vicious Fire Season Is an Endurance Test for Crews</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/28/us/in-vicious-fire-season-an-endurance-test-for-california-crews.html"><img src="http://static01.nyt.com/images/2015/09/28/us/28firefighters-web2/28firefighters-web2-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By JACK HEALY </p>
    
    <p class="summary">
        Thousands of firefighters have worked around the clock in California, battling exhaustion, to try to contain flames that have swept through vast acreage.    </p>

    
    </article>
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
    <article class="story theme-summary " data-story-id="100000003942037" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/28/sports/baseball/bryce-harper-and-jonathan-papelbon-come-to-blows-in-nationals-dugout.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/28/sports/28fight/28fight-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/28/sports/baseball/bryce-harper-and-jonathan-papelbon-come-to-blows-in-nationals-dugout.html">After Attack, Business as Usual for the Nationals</a>
        </h2>
        <p class="summary">
            Jonathan Papelbon lunged at Bryce Harper in the dugout, but Manager Matt Williams allowed Papelbon to go back out and pitch, writes Tyler Kepner.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003935159" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/26/science/super-blood-moon-to-make-last-appearance-until-2033.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/26/science/25SUPERMOON/25SUPERMOON-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/26/science/super-blood-moon-to-make-last-appearance-until-2033.html">Super Blood Moon to Make a Rare Appearance</a>
        </h2>
        <p class="summary">
            The moon will appear larger than usual and will take on a reddish hue in much of North America on Sunday night.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003938467" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/28/arts/television/trevor-noah-hosts-his-final-test-daily-show.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/27/arts/television/28TREVOR-slide-00G9/28TREVOR-slide-00G9-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/28/arts/television/trevor-noah-hosts-his-final-test-daily-show.html">Trevor Noah Hosts His Final Test âDaily Showâ</a>
        </h2>
        <p class="summary">
            The new âDaily Show,â which debuts on Monday night, will be a substantially different program, and yet it has hardly changed at all.        </p>
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
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003935196" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/27/opinion/donald-trump-our-reality-tv-candidate.html"><img src="http://static01.nyt.com/images/2015/09/27/opinion/sunday/27grossman/27grossman-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/opinion/donald-trump-our-reality-tv-candidate.html">Donald Trump, Our Reality TV Candidate</a></h2>

            <p class="byline">By SETH GROSSMAN </p>
        
    <p class="summary">
        The mogul-turned-Republican-hopeful is exactly what we want when casting a show.    </p>

    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003930020" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/elizabeth-wurtzel-the-breast-cancer-gene-and-me.html">The Breast Cancer Gene and Me</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/elizabeth-wurtzel-the-breast-cancer-gene-and-me.html"><img src="http://static01.nyt.com/images/2015/09/27/opinion/sunday/27wurtzel/27wurtzel-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
            <p class="byline">By ELIZABETH WURTZEL </p>
    
    <p class="summary">
        Itâs simple: All Ashkenazi Jewish women should have the BRCA test.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/elizabeth-wurtzel-the-breast-cancer-gene-and-me.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003935372" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/the-soaring-price-of-political-access.html">Editorial: The Soaring Price of Political Access</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935425" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/john-boehner-exits-donald-trump-storms-on.html">Bruni: John Boehner Exits, Donald Trump Storms On</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932732" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/maureen-dowd-francis-the-perfect-19th-century-pope.html">Dowd: Francis, the Perfect 19th-Century Pope</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935443" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/nicholas-kristof-malala-yousafzais-fight-continues.html">Kristof: Malala Keeps Fighting</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/09/25/insider/1979-popemobile.html">1979: Popemobile</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/25/insider/podcast-inside-the-editorial-page-barbies-pontiffs-and-gitmo.html">Podcast | Inside the Editorial Page: Barbies, Pontiffs and Gitmo</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/25/insider/1978-the-times-misses-an-entire-papacy.html">1978 | The Times Misses an Entire Papacy</a>
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
                  <a href="http://www.nytimes.com/2015/09/25/insider/1979-popemobile.html">1979: Popemobile</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/27/toy-story-boy/">&#8220;Toy Story&#8221; Boy</a>
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
      <!-- script src="http://int.nyt.com/applications/promotron/assets/promotron-ef654871e018c1d33429f6be49fea9b1.js" -->

<script src="http://graphics8.nytimes.com/packages/js/nytint/projects/promotron/hpwatching-20150724-v1.js">  
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003937493" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/25/magazine/jorge-ramoss-long-game.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/magazine/25mag-ramos-1/25mag-ramos-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Jorge Ramosâs Long Game</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003940587" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/opinion/sunday/a-special-education.html">
            <h2 class="story-heading">Opinion: A Special Education</h2>
            <p class="summary">The question of whether my schooling hurt me or helped me has haunted me my whole life.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003937324" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/28/books/margaret-atwood-digital-deep-diver-writes-the-heart-goes-last.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/arts/28ATWOOD/28ATWOOD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Margaret Atwood Writes âThe Heart Goes Lastâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-1CJR/the-strip-slide-1CJR-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: Martin Shkreliâs Pharmacy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003935106" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/30/dining/grilled-onions-shallots-labneh-recipe-video.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/multimedia/clark-grilled-shallots/clark-grilled-shallots-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Shallots Play It Cool on the Grill</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000003940291" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/business/as-vw-pushed-to-be-no-1-ambitions-fueled-a-scandal.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/business/27VOLKSWAGENjp1/27VOLKSWAGENjp1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ambition Grew Into Scandal at Volkswagen</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003941245" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/09/23/magazine/the-voyages-issue.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/magazine/tokyo-soth-final-slide-VDA2/tokyo-soth-final-slide-VDA2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Voyages Issue</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003940589" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/opinion/sunday/cassian-folsom.html">
            <h2 class="story-heading">Download: Cassian Folsom</h2>
            <p class="summary">A monk on the beauty of chanting, the burden of email and the luxury of getting to sleep late once a month â until 5:30 instead of 3:30.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003922324" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/fashion/from-divorce-a-fractured-beauty.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/fashion/27MODERNLOVE/27MODERNLOVE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: From Divorce, Fractured Beauty</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003927085" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/opinion/sunday/barriers-for-women-in-the-workplace.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/opinion/27LworkWeb/27LworkWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: Barriers for Women in the Workplace</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003940837" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/sports/baseball/mets-go-from-doldrums-of-summer-to-dreams-of-fall.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/sports/27mets3/27mets3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Mets Go From Summer Doldrums to Fall Dreams</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003934864" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/nyregion/how-lee-child-author-of-the-jack-reacher-novels-spends-his-sundays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/nyregion/27ROUTINE4/27ROUTINE4-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sundays With Lee Child, Creator of Jack Reacher</h2>
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
            <article class="story theme-summary" data-story-id="100000003941437" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/world/middleeast/iraq-agrees-to-share-intelligence-on-isis-with-russia-syria-and-iran.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/world/28DIPLO/28DIPLO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Iraq Agrees to Share Intelligence on ISIS With Russia, Syria and Iran        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942054" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/world/americas/obama-tackles-poverty-and-sexism-in-un-speech.html">
            Obama Tackles Poverty and Sexism in U.N. Speech        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941126" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/world/europe/catalan-vote-seen-as-referendum-on-secession.html">
            Catalan Separatist Parties Win Narrow Majority in Regional Elections        </a>
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
            <article class="story theme-summary" data-story-id="100000003935878" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/business/media/brands-woo-millennials-with-a-wink-an-emoji-or-whatever-it-takes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/business/millenialsjump1/millenialsjump1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brands Woo Millennials With a Wink, an Emoji or Whatever It Takes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931915" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/business/media/vws-pitch-to-americans-relied-on-fun-and-fantasy.html">
            VWâs Pitch to Americans Relied on Fun and Fantasy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942063" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/business/international/data-on-spending-trevor-noah-starts-and-tesla-unveils-an-suv.html">
            The Week Ahead: Data on Spending, Trevor Noah Starts and Tesla Unveils an S.U.V.        </a>
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
            <article class="story theme-summary" data-story-id="100000003900051" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/opinion/sunday/a-special-education.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/opinion/sunday/27max/27max-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: A Special Education        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935372" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/the-soaring-price-of-political-access.html">
            Editorial: The Soaring Price of Political Access        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/john-boehner-exits-donald-trump-storms-on.html">
            Frank Bruni: John Boehner Exits, Donald Trump Storms On        </a>
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
            <article class="story theme-summary" data-story-id="100000003902668" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/us/when-columbine-is-invoked-fears-tend-to-overshadow-facts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/multimedia/retro-columbine/retro-columbine-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When Columbine Is Invoked, Fears Tend to Overshadow Facts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941394" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/world/clues-to-us-relationships-can-be-seen-in-un-body-language.html">
            White House Letter: Clues to U.S. Relationships Can Be Seen in U.N. Body Language        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/us/politics/john-boehner-says-there-wont-be-a-government-shutdown.html">
            John Boehnerâs Move Deepens a Republican Chasm        </a>
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
            <article class="story theme-summary" data-story-id="100000003872927" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/technology/smaller-faster-cheaper-over-the-future-of-computer-chips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/business/27MOORE/27MOORE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Smaller, Faster, Cheaper, Over: The Future of Computer Chips        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936072" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/business/complex-car-software-becomes-the-weak-spot-under-the-hood.html">
            Complex Car Software Becomes the Weak Spot Under the Hood        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937674" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/technology/farhad-and-mikes-week-in-tech-no-jokes-just-china.html">
            Farhad and Mikeâs Week in Tech: No Jokes, Just China        </a>
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
            <article class="story theme-summary" data-story-id="100000003938467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/arts/television/trevor-noah-hosts-his-final-test-daily-show.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/arts/television/28TREVOR-slide-00G9/28TREVOR-slide-00G9-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trevor Noah Hosts His Final Test âDaily Showâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937324" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/books/margaret-atwood-digital-deep-diver-writes-the-heart-goes-last.html">
            Margaret Atwood, Digital Deep-Diver, Writes âThe Heart Goes Lastâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938480" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/arts/music/review-il-trovatore-and-anna-bolena-showcase-courage-and-command-at-the-met.html">
            Review: âIl Trovatoreâ and âAnna Bolenaâ Showcase Courage and Command at the Met        </a>
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
            <article class="story theme-summary" data-story-id="100000003942054" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/world/americas/obama-tackles-poverty-and-sexism-in-un-speech.html">

        
        <h3 class="story-heading">
        Obama Tackles Poverty and Sexism in U.N. Speech        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941394" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/world/clues-to-us-relationships-can-be-seen-in-un-body-language.html">
            White House Letter: Clues to U.S. Relationships Can Be Seen in U.N. Body Language        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941792" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/09/27/hillary-clintons-chief-of-staff-authorized-job-change-for-huma-abedin/">
            First Draft: Hillary Clintonâs Chief of Staff Authorized Job Change for Huma Abedin        </a>
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
            <article class="story theme-summary" data-story-id="100000003935190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/fashion/bill-cunningham-new-york-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/fashion/25UNKNOWN_COMBO/25UNKNOWN_COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Street: Bill Cunningham | New York Fashion Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940102" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/fashion/michelle-obamas-state-dinner-fashion.html">
            Michelle Obamaâs State Dinner Fashion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937342" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/fashion/on-the-front-line-of-campus-sexual-misconduct.html">
            On the Front Line of Campus Sexual Misconduct        </a>
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
            <article class="story theme-summary" data-story-id="100000003919140" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/movies/review-the-intern-proves-experience-doesnt-have-to-start-at-the-top.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/arts/25INTERNALT/25INTERNALT-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âThe Intern,â Sheâs the Boss, but Heâs the Star        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/movies/review-the-walk-high-wire-bravado-at-world-trade-center.html">
            Film Review: Review: âThe Walk,â High-Wire Bravado at World Trade Center        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916360" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/movies/robert-zemeckis-master-of-illusion-returns.html">
            Robert Zemeckis, Master of Illusion, Returns        </a>
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
            <article class="story theme-summary" data-story-id="100000003941173" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/nyregion/the-daily-news-layoffs-and-digital-shift-may-signal-the-tabloid-eras-end.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/nyregion/NYDAILYNEWS/NYDAILYNEWS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Daily News Layoffs and Digital Shift May Signal the Tabloid Eraâs End        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937846" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/nyregion/marla-krolikowski-transgender-teacher-fired-for-insubordination-dies-at-62.html">
            Marla Krolikowski, Transgender Teacher Fired for Insubordination, Dies at 62        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938161" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/nyregion/earning-a-doctorate-on-the-night-at-the-museum-campus.html">
            Grace Notes: Earning a Doctorate on the âNight at the Museumâ Campus        </a>
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
            <article class="story theme-summary" data-story-id="100000003941830" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/sports/football/philadelphia-eagles-new-york-jets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/sports/28jets-1/28jets-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eagles 24, Jets 17: Eagles Expose the Jets&#8217; Deficiencies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941819" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/sports/football/chiefs-at-packers-matchup.html">
            Mondayâs Matchup: Chiefs at Packers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942051" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/sports/football/san-francisco-49ers-arizona-cardinals-colin-kaepernick.html">
            Arizona Cardinals Embarrass Colin Kaepernick and the 49ers        </a>
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
            <article class="story theme-summary" data-story-id="100000003926795" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/theater/lupita-nyongo-shines-a-light-on-africa.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/arts/27LUPIA/27LUPIA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lupita Nyongâo Shines a Light on Africa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916346" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/theater/dames-at-sea-embraces-those-happy-days-and-corny-jokes.html">
            âDames at Seaâ Embraces Those Happy Days and Corny Jokes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916356" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/theater/stephen-karams-plays-treat-anguish-as-a-laughing-matter.html">
            Stephen Karamâs Plays Treat Anguish as a Laughing Matter        </a>
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
            <article class="story theme-summary" data-story-id="100000003932303" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/science/that-stinky-cheese-is-a-result-of-evolutionary-overdrive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/science/29zimmer/29zimmer-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: That Stinky Cheese Is a Result of Evolutionary Overdrive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932305" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/science/the-world-heard-by-hominins.html">
            The World Heard by Hominins        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935159" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/science/super-blood-moon-to-make-last-appearance-until-2033.html">
            Super Blood Moon to Make a Rare Appearance        </a>
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
            <article class="story theme-summary" data-story-id="100000003937846" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/nyregion/marla-krolikowski-transgender-teacher-fired-for-insubordination-dies-at-62.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/nyregion/28KROLIKOWSKI-obit/28KROLIKOWSKI-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marla Krolikowski, Transgender Teacher Fired for Insubordination, Dies at 62        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940245" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/nyregion/terry-rosenbaum-teacher-and-civic-leader-dies-at-97.html">
            Terry Rosenbaum, Teacher Who Was Fired After Defying McCarthy, Dies at 97        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003939623" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/us/jim-santini-four-term-representative-from-nevada-dies-at-78.html">
            Jim Santini, Four-Term Representative From Nevada, Dies at 78        </a>
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
            <article class="story theme-summary" data-story-id="100000003938467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/arts/television/trevor-noah-hosts-his-final-test-daily-show.html">

        
        <h3 class="story-heading">
        Trevor Noah Hosts His Final Test âDaily Showâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916333" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/arts/television/for-dr-ken-a-comic-returns-to-medicine.html">
            The Week Ahead: For âDr. Ken,â a Comic Returns to Medicine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916296" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/arts/television/trevor-noah-daily-show-jon-stewart.html">
            Trevor Noah on âThe Daily Showâ and His âJewish Yoda,â Jon Stewart        </a>
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
            <article class="story theme-summary" data-story-id="100000003935332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/us/reacting-to-videos-planned-parenthood-fights-to-regain-initiative.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/us/27plannedparenthood/27plannedparenthood-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reacting to Videos, Planned Parenthood Fights to Regain Initiative        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940757" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/world/africa/partnership-aims-to-bolster-local-health-care-providers.html">
            Partnership Aims to Bolster Local Health Care Providers         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932301" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/health/near-the-end-its-best-to-be-friended.html">
             The New Old Age: Near the End, Itâs Best to Be âFriendedâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003910670" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/travel/barcelona-paris-cheap-hotels.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/travel/27HOTEL1/27HOTEL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Europeâs Top Destinations, Hotels to Suit Your Wallet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910694" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/travel/berlin-luxury-hotels.html">
            Pursuits: The $2,000-a-Day Berlin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003909875" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/travel/visit-london-budget-travel.html">
            Frugal Traveler: A $1,000 Day in London for $100        </a>
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
            <article class="story theme-summary" data-story-id="100000003937324" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/books/margaret-atwood-digital-deep-diver-writes-the-heart-goes-last.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/arts/28ATWOOD/28ATWOOD-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Margaret Atwood, Digital Deep-Diver, Writes âThe Heart Goes Lastâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938490" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/books/review-animals-asks-when-and-if-the-party-has-to-end.html">
            Books of The Times: Review: âAnimalsâ Asks When, and If, the Party Has to End        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922327" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/books/review-hemingway-man-of-few-words-and-many-mementos-at-the-morgan.html">
            Exhibition Review: Hemingway Was a Pack Rat. Hereâs What His Mementos Reveal.        </a>
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
            <article class="story theme-summary" data-story-id="100000003938161" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/nyregion/earning-a-doctorate-on-the-night-at-the-museum-campus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/nyregion/GRACEweb1/GRACEweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Grace Notes: Earning a Doctorate on the âNight at the Museumâ Campus        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937342" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/fashion/on-the-front-line-of-campus-sexual-misconduct.html">
            On the Front Line of Campus Sexual Misconduct        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888230" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/07/us/detroit-graduates-firstyear.html">
            The Detroit Graduates        </a>
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
            <article class="story theme-summary" data-story-id="100000003935719" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/dining/moroccan-lamb-shoulder-steamed-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/dining/30KITCHEN/30KITCHEN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: A Steamed Lamb Shoulder, Moroccan Style        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932705" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/dining/wine-review-st-joseph.html">
            Wines of The Times: St.-Joseph: The Next Best Wine in the Northern RhÃ´ne        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935106" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/dining/grilled-onions-shallots-labneh-recipe-video.html">
            A Good Appetite: Shallots Play It Cool on the Grill        </a>
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
            <article class="story theme-summary" data-story-id="100000003936131" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/opinion/sunday/stop-googling-lets-talk.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/opinion/sunday/27turkle/27turkle-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Stop Googling. Letâs Talk.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935372" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/the-soaring-price-of-political-access.html">
            Editorial: The Soaring Price of Political Access        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/john-boehner-exits-donald-trump-storms-on.html">
            Frank Bruni: John Boehner Exits, Donald Trump Storms On        </a>
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
            <article class="story theme-summary" data-story-id="100000003934886" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/realestate/27COVER/27COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Stress of New Construction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935554" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/realestate/an-open-house-disguised-as-a-dinner-party.html">
            An Open House Disguised as a Dinner Party        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932847" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/realestate/jami-floyd-npr-host-on-the-upper-west-side.html">
            What I Love: Jami Floyd, WNYC Host, on the Upper West Side        </a>
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
            <article class="story theme-summary" data-story-id="100000003933040" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/upshot/daily-fantasy-sports-and-the-hidden-cost-of-americas-weird-gambling-laws.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/upshot/29up-health-patent/29up-health-patent-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Poor Odds: Daily Fantasy Sports and the Hidden Cost of Americaâs Weird Gambling Laws        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934234" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/upshot/a-better-government-one-tweak-at-a-time.html">
            Economic View: A Better Government, One Tweak at a Time        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937428" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/upshot/boehners-exit-the-role-of-red-states-and-the-outlook-for-2016.html">
            Political Calculus: Boehnerâs Exit, the Role of Red States and the Outlook for 2016        </a>
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
            <article class="story theme-summary" data-story-id="100000003937493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/magazine/jorge-ramoss-long-game.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/magazine/25mag-ramos-1/25mag-ramos-1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Jorge Ramosâs Long Game        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921827" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/magazine/the-9-13-15-issue.html">
            The Thread: The 9.13.15 issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934625" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/magazine/motherhood-screened-off.html">
            Notebook: Motherhood, Screened Off        </a>
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
            <article class="story theme-summary" data-story-id="100000003936949" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/business/volkswagen-namesmuller-an-insider-as-chief-executive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/business/26volkswagen-web2/26volkswagen-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Names Matthias MÃ¼ller, an Insider, as Chief Executive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937294" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/business/epa-to-bolster-testing-because-of-volkswagen-scandal.html">
            E.P.A. to Bolster Testing Because of Volkswagen Scandal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936010" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/your-money/how-volkswagen-could-compensate-diesel-owners.html">
            Your Money: How Volkswagen Could Compensate Diesel Owners        </a>
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
            <article class="story theme-summary" data-story-id="100000003941233" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/t-magazine/dolce-gabbana-spring-2016-shoes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/t-magazine/27tmag-shoe/27tmag-shoe-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Daily Shoe: The Daily Shoe: Dolce &amp; Gabbana        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941231" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/t-magazine/marni-spring-2016-bag-fashion-week.html">
            The Daily Bag: The Daily Bag: Marni        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941236" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/t-magazine/ferragamo-spring-2016-jewelry-fashion-week.html">
            The Daily Jewel: The Daily Jewel: Salvatore Ferragamo        </a>
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
            <article class="story theme-summary" data-story-id="100000003937411" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/insider/1979-popemobile.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/insider/25-insider-popemobile/25-insider-popemobile-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1979: Popemobile        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935151" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/insider/podcast-inside-the-editorial-page-barbies-pontiffs-and-gitmo.html">
            Times Insider Podcasts: Podcast | Inside the Editorial Page: Barbies, Pontiffs and Gitmo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935113" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/insider/1978-the-times-misses-an-entire-papacy.html">
            Looking Back: 1978 | The Times Misses an Entire Papacy        </a>
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
        <article class="story theme-summary" data-story-id="100000003934886" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html">The Stress of New Construction</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/27COVER/27COVER-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        As hammers clang and views vanish, not everybody is embracing development.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
        <article class="story theme-summary" data-story-id="100000003934837" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/homes-for-sale-in-briarcliff-manor-new-york-and-stamford-connecticut.html">Homes for Sale in New York and Connecticut</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/homes-for-sale-in-briarcliff-manor-new-york-and-stamford-connecticut.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/27OTM-REG-slide-HQKN/27OTM-REG-slide-HQKN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a five-bedroom in Briarcliff Manor, N.Y., and a four-bedroom in Stamford, Conn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<div id="ADX_CLIENTSIDE" class="ad adx-clientside-ad hidden"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":566,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
