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
<meta name="keywords" content="United States Defense and Military Forces,Islamic State in Iraq and Syria (ISIS),Iraqi Army,Terrorism,Paris Attacks (November 2015),Islamic State in Iraq and Syria (ISIS),Al Qaeda,Bamako (Mali),France,Security Council (UN),Bamako (Mali),Terrorism,Hotels and Travel Lodgings,Terrorism,Kidnapping and Hostages,Al Qaeda,Bamako (Mali),Terrorism,Paris Attacks (November 2015),Al Qaeda,Islamic State in Iraq and Syria (ISIS),Bamako (Mali),Brussels (Belgium),Paris Attacks (November 2015),Terrorism,Police,Police Department (NYC),Terrorism,Muslim Americans,Bratton, William J,New York City,Islamic State in Iraq and Syria (ISIS),Women and Girls,Raqqa (Syria),Islamic State in Iraq and Syria (ISIS),Raqqa (Syria),Syria,War and Revolution,Banking and Financial Institutions,Presidential Election of 2016,Campaign Finance,Democratic Party,Clinton, Hillary Rodham,Presidential Election of 2016,Trump, Donald J,Republican Party,Muslim Americans,Unilever NV,Agriculture and Farming,Sustainable Living,Paul Polman,World War II (1939-45),Nuclear Weapons,Norway,Hitler, Adolf,Ronneberg, Joachim (1919- ),Holocaust and the Nazi Era,Water,The Heroes of Telemark (Movie),Obama, Barack,Refugees and Displaced Persons,Kuala Lumpur (Malaysia),Malaysia,Syria,United Automobile Workers,Labor and Jobs,Factories and Manufacturing,Organized Labor,Ford Motor Co,General Motors,Fiat Chrysler Automobiles NV,Automobiles,Hyundai Motor Co,Recalls and Bans of Products,Automobile Safety Features and Defects,National Highway Traffic Safety Administration,Sonata,World Cup (Soccer),International Federation of Association Football (FIFA),Ethics and Official Misconduct,Blatter, Sepp,Platini, Michel" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151119-110530/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151119-110530/css/homepage/styles-ie.css" />
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
     },
    {
       "testId": "0074",
       "testName": "simpleExtendedByline",
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
        'foundation': 'homepage/20151119-110530/js/foundation',
        'shared': 'homepage/20151119-110530/js/shared',
        'homepage': 'homepage/20151119-110530/js/homepage',
        'application': 'homepage/20151119-110530/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151119-110530/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151119-110530/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, November 21, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004050257" data-story-id="100000004050257" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/us/politics/military-reviews-us-response-to-isis-rise.html">Military Reviews U.S. Response to Rise of ISIS</a></h2>

            <p class="byline">By MATT APUZZO, MARK MAZZETTI and MICHAEL S. SCHMIDT. <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="12:17 PM" data-utc-timestamp="1448126242">12:17 PM ET</time></p>
    
    <p class="summary">The Pentagon has seized a trove of emails from military servers as it expands an inquiry into Central Command over allegations that officials overstated the progress of airstrikes against the Islamic State.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004051122" data-story-id="100000004051122" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/21/world/europe/un-security-council-approves-resolution-urging-countries-to-combat-islamic-state.html">U.N. Resolution Urges Countries to Fight ISIS</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 15px;"></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004051680" data-story-id="100000004051680" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/world/africa/assault-in-mali-hotel-sets-back-fight-on-extremism.html">Hotel Attack in Mali Is a Setback in Fight Against Extremism</a></h2>

            <p class="byline">By DIONNE SEARCEY, ADAM NOSSITER, CARLOTTA GALL and SOMINI SENGUPTA <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="12:52 PM" data-utc-timestamp="1448128357">12:52 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/22/world/africa/assault-in-mali-hotel-sets-back-fight-on-extremism.html"><img src="http://static01.nyt.com/images/2015/11/22/world/BAMAKO1/BAMAKO1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The assault in the West African nationâs capital leads to questions about how a democratic society can protect itself from a few determined extremists.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004051522" data-story-id="100000004051522" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/22/world/africa/mali-hotel-attackers-are-tied-to-an-algerian-qaeda-leader.html">Mali Hotel Attackers Said to Be Loyal to Qaeda Operative</a> <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="12:04 PM" data-utc-timestamp="1448125446">12:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004050468" data-story-id="100000004050468" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/21/world/middleeast/paris-and-mali-attacks-expose-a-lethal-al-qaeda-isis-rivalry.html">Paris and Mali Attacks Expose Qaeda-ISIS Rivalry</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004051456" data-story-id="100000004051456" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/world/europe/brussels-placed-at-highest-alert-level-subway-is-closed.html">Brussels Placed at Highest Alert Level; Subway Is Closed</a></h2>

            <p class="byline">By MILAN SCHREUER and KIMIKO DE FREYTAS-TAMURA <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="7:39 AM" data-utc-timestamp="1448109551">7:39 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/22/world/europe/brussels-placed-at-highest-alert-level-subway-is-closed.html"><img src="http://static01.nyt.com/images/2015/11/22/world/22brussels-web/22brussels-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Belgian authorities halted public transit and warned citizens to avoid shopping centers, airports, train stations and concerts in the Brussels region early Saturday.    </p>

    
    </article>

</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004048783" data-story-id="100000004048783" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/nyregion/new-york-police-form-counterterrorism-force-with-more-firepower-and-training.html">New York Police Step Up Antiterror Battle</a></h2>

            <p class="byline">By J. DAVID GOODMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/21/nyregion/new-york-police-form-counterterrorism-force-with-more-firepower-and-training.html"><img src="http://static01.nyt.com/images/2015/11/21/nyregion/jp-security-1/jp-security-1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The Critical Response Command, whose ranks will swell to 527 officers by the end of the year, shows the cityâs evolving approach to fighting terrorism.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/21/nyregion/new-york-police-form-counterterrorism-force-with-more-firepower-and-training.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000003999040" data-story-id="100000003999040" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">State of Terror </h3>
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/22/world/middleeast/isis-wives-and-enforcers-in-syria-recount-collaboration-anguish-and-escape.html"><img src="http://static01.nyt.com/images/2015/11/12/world/15isiswomen-web/15isiswomen-web-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Aws, 25, a former resident of Raqqa, Syria, used to be a member of the Khansaa Brigade, the Islamic State's female morality police. Her first husband was a jihadist, and when he died in a suicide operation she reluctantly agreed to marry another fighter.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Tara Todras-Whitehill for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/world/middleeast/isis-wives-and-enforcers-in-syria-recount-collaboration-anguish-and-escape.html">ISIS Women in Syria Recount Collaboration, Anguish and Escape</a></h1>

    <p class="summary">Three young women who fled to southern Turkey recalled their experiences as members of the Islamic State morality police in Raqqa, Syria.</p>

            <p class="byline">By AZADEH MOAVENI </p>
    
            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/22/world/middleeast/isis-wives-and-enforcers-in-syria-recount-collaboration-anguish-and-escape.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004050851" data-story-id="100000004050851" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/11/21/world/middleeast/inside-raqqa-capital-of-isis.html"><img src="http://static01.nyt.com/images/2015/11/21/world/middleeast/inside-raqqa-capital-of-isis-1448095933085/inside-raqqa-capital-of-isis-1448095933085-mediumFlexible177-v2.png" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/21/world/middleeast/inside-raqqa-capital-of-isis.html"><span class="icon graphic">Graphic</span>: A Visual Tour of Raqqa, the Capital of ISIS</a></h2>

            <p class="byline">By GREGOR AISCH, SARAH ALMUKHTAR, K.K. REBECCA LAI and TIM WALLACE </p>
    
    <p class="summary">
        A bustling city has been transformed under the Islamic Stateâs brutal rule.    </p>

    
    
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

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

<article class="story theme-summary" id="topnews-100000004050738" data-story-id="100000004050738" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/us/politics/wall-st-ties-linger-as-image-issue-for-hillary-clinton.html">Clintonâs Ties to Wall St. Linger as Image Issue for Liberals</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/22/us/politics/wall-st-ties-linger-as-image-issue-for-hillary-clinton.html"><img src="http://static01.nyt.com/images/2015/11/21/us/22CLINTON/22CLINTON-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PATRICK HEALY <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="12:31 PM" data-utc-timestamp="1448127102">12:31 PM ET</time></p>
    
    <p class="summary">
        At a time when liberals are ascendant in the party, some Democrats believe Hillary Rodham Clintonâs time representing Wall Street as a senator could become a vulnerability.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/22/us/politics/wall-st-ties-linger-as-image-issue-for-hillary-clinton.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004051015" data-story-id="100000004051015" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/21/us/politics/donald-trump-sets-off-a-furor-with-call-to-register-muslims-in-the-us.html">Trump Sets Off Furor With Call to Register Muslims</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004044548" data-story-id="100000004044548" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/business/unilever-finds-that-shrinking-its-footprint-is-a-giant-task.html">Unilever Finds That Shrinking Its Footprint Is a Big Task</a></h2>

            <p class="byline">By DAVID GELLES </p>
    
    <p class="summary">The maker of Hellmanâs mayonnaise and Dove soap pledged to cut its environmental impact, but sustainability is complicated.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/22/business/unilever-finds-that-shrinking-its-footprint-is-a-giant-task.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003982136" data-story-id="100000003982136" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">The Saturday Profile </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/world/europe/wwii-hero-credits-luck-and-chance-in-foiling-hitlers-nuclear-ambitions.html">Thwarting Nazis With Daring and Chance</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/21/world/europe/wwii-hero-credits-luck-and-chance-in-foiling-hitlers-nuclear-ambitions.html"><img src="http://static01.nyt.com/images/2015/10/21/world/saboteur-web1/saboteur-web1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREW HIGGINS </p>
    
    <p class="summary">
        Joachim Ronneberg of Norway says that just before his sabotage mission, he happened upon a tool that was crucial in destroying the Nazisâ supply of a fluid used to create nuclear weapons.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/21/world/europe/wwii-hero-credits-luck-and-chance-in-foiling-hitlers-nuclear-ambitions.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004049293" data-story-id="100000004049293" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/magazine/the-women-of-hollywood-speak-out.html">The Women of Hollywood Speak Out</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/22/magazine/the-women-of-hollywood-speak-out.html"><img src="http://static01.nyt.com/images/2015/11/19/magazine/women-homepage-promo-177/women-homepage-promo-177-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MAUREEN DOWD </p>
    
    <p class="summary">
        Female executives and filmmakers are ready to run studios and direct blockbuster pictures. What will it take to dismantle the pervasive sexism that keeps them from doing it?    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004051459" data-story-id="100000004051459" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/22/world/asia/refugees-must-not-be-turned-away-obama-says.html">Refugees Must Not Be Turned Away, Obama Says</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004051618" data-story-id="100000004051618" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/22/business/uaw-workers-narrowly-ratify-contracts-with-ford-and-gm.html">U.A.W. Workers Ratify Contracts With Ford and G.M.</a> <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="11:57 AM" data-utc-timestamp="1448125074">11:57 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004051607" data-story-id="100000004051607" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/22/business/hyundai-cars-are-recalled-over-faulty-brake-switch.html">Hyundai Cars Are Recalled Over Faulty Brake Switch</a> <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="11:21 AM" data-utc-timestamp="1448122867">11:21 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004050258" data-story-id="100000004050258" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/22/sports/soccer/fifa-ethics-committee-recommends-new-sanctions-for-blatter-and-platini.html">New Sanctions Recommended for Blatter and Platini</a> <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="8:11 AM" data-utc-timestamp="1448111498">8:11 AM ET</time></h2>
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
  <h6><a href="http://cooking.nytimes.com">Thanksgiving</a></h6>
</div>
<div class="image">
<img src="http://graphics8.nytimes.com/packages/images/homepage/thanksgiving2015/TG-illo-color.jpg"/>
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
  		<h2 class="story-heading"><a href="http://cooking.nytimes.com/thanksgiving/menu-planner">Interactive: Build Your Thanksgiving Day Feast</a></h2>
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
            <article class="story theme-summary" id="topnews-100000004042227" data-story-id="100000004042227" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Editorial Observer </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/opinion/what-the-saudis-miss-when-they-focus-on-iran.html">What the Saudis Miss When They Focus on Iran</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/21/opinion/what-the-saudis-miss-when-they-focus-on-iran.html"><img src="http://static01.nyt.com/images/2015/11/21/opinion/21sat3web/21sat3web-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CAROL GIACOMO </p>
    
    <p class="summary">
        Saudi Arabiaâs single-minded preoccupation with its regional rival is diverting attention from other pressing issues.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004050491" data-story-id="100000004050491" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/21/opinion/the-price-of-fear.html">Editorial: The Price of Fear</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004047526" data-story-id="100000004047526" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/20/opinion/the-civilized-and-the-damned.html">Egan: The Civilized and the Damned</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004049817" data-story-id="100000004049817" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/opinion/sunday/the-refugees-of-roanoke.html">The Refugees of Roanoke</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/22/opinion/sunday/the-refugees-of-roanoke.html"><img src="http://static01.nyt.com/images/2015/11/22/opinion/sunday/22macy/22macy-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BETH MACY <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="12:35 PM" data-utc-timestamp="1448127310">12:35 PM ET</time></p>
    
    <p class="summary">
        Our mayor tried to turn his back on fleeing Syrians. Thatâs not our way.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/22/opinion/sunday/the-refugees-of-roanoke.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004049874" data-story-id="100000004049874" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/21/opinion/iowas-climate-change-wisdom.html">Op-Ed: Iowaâs Climate-Change Wisdom</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004050273" data-story-id="100000004050273" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/11/20/draining-isis-coffers">Room for Debate: Can ISIS Be Undermined Financially?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004050434" data-story-id="100000004050434" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/11/20/for-transgender-rights-opponents-houston-wasnt-enough/">Taking Note: Transgender Rights Opponents in Dallas</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="3" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/2015/11/18/insider/confirming-and-debunking-on-the-terror-beat.html">Confirming and Debunking on the Terror Beat</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/19/insider/1871-the-paris-agony.html">1871 | âThe Paris Agonyâ</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/19/insider/inside-the-hillary-clinton-campaign.html">Inside the Hillary Clinton Campaign</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/11/18/insider/confirming-and-debunking-on-the-terror-beat.html">Confirming and Debunking on the Terror Beat</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/21/variety-a-tough-cryptic/">Variety: A Tough Cryptic</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004048532" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/21/world/europe/finding-hope-in-the-vigils-of-paris.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/19/world/paris-vr-article-promo/paris-vr-article-promo-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Virtual Reality Film: Finding Hope in Paris</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004047825" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/21/opinion/how-frances-leaders-failed-its-people.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/opinion/20michel/20michel-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Houellebecq: Franceâs Leaders Failed Its People</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004047392" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/22/fashion/the-nanny-factor-in-hollywood-marriages.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/fashion/22NANNIES-SPAN/22NANNIES-SPAN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Nanny Factor in Hollywood Marriages</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000004050195" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/21/sports/tennis/rafael-nadals-year-ends-in-hope-after-unusual-stumbles.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/sports/Y-JP-NADAL/Y-JP-NADAL-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">After Stumbles, Nadalâs Year Ends in Hope</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004051323" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/21/opinion/what-the-saudis-miss-when-they-focus-on-iran.html">
            <h2 class="story-heading">Observer: What the Saudis Miss When They Focus on Iran</h2>
            <p class="summary">Saudi Arabiaâs single-minded preoccupation with its regional rival is diverting attention from other pressing issues.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004048455" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/21/books/greek-new-testament-papyrus-is-discovered-on-ebay.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/arts/21PAPYRUS/21PAPYRUS-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">New Testament Papyrus Is Discovered on eBay</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004027254" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/22/travel/cuban-cigars.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/travel/22CUBA/22CUBA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">On the Cigar Trail in Cuba</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004051327" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/21/opinion/why-my-state-wont-close-its-doors-to-syrian-refugees.html">
            <h2 class="story-heading">Op-Ed: Why My State Wonât Close Its Doors to Syrian Refugees</h2>
            <p class="summary">Itâs easy to lose your way in moments like this when we are so fearful.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004046603" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/22/technology/livingsocial-once-a-unicorn-is-losing-its-magic.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/business/22-LIVINGSOCIAL/22-LIVINGSOCIAL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">LivingSocialâs Cautionary Tale for Start-Ups</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000004048076" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/22/sports/basketball/movie-studios-turn-to-athletes-to-create-a-buzz.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/sports/22movienight-2/22movienight-2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Movie Studios Turn to Athletes to Create a Buzz</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004049237" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/21/opinion/saudi-arabia-an-isis-that-has-made-it.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/opinion/21daoud/21daoud-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Saudi Arabia, an ISIS That Has Made It</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004048581" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/21/arts/music/at-latin-grammys-suave-ballads-raucous-emoting-and-a-rare-political-turn.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/arts/21latingrammys-02/21latingrammys01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Suave Ballads at the Latin Grammys</h2>
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
            <article class="story theme-summary" data-story-id="100000003999040" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/world/middleeast/isis-wives-and-enforcers-in-syria-recount-collaboration-anguish-and-escape.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/12/world/15isiswomen-web/15isiswomen-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of Terror: ISIS Women and Enforcers in Syria Recount Collaboration, Anguish and Escape        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049477" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/world/europe/hasna-aitboulahcen-paris-attacks.html">
            For Woman Dead in French Police Raid, Unlikely Path to Terror        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049900" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/world/europe/paris-attacks-force-european-union-to-act-on-border-controls.html">
            Paris Attacks Force European Union to Act on Border Controls        </a>
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
            <article class="story theme-summary" data-story-id="100000004050681" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/business/fda-takes-issue-with-the-term-non-gmo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/business/21LABEL/21LABEL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        F.D.A. Takes Issue With the Term &#8216;Non-G.M.O.&#8217;         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004001434" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/your-money/small-residences-for-the-elderly-provide-more-personal-homelike-care.html">
            Retiring: Small Residences for the Elderly Provide More Personal, Homelike Care        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051618" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/business/uaw-workers-narrowly-ratify-contracts-with-ford-and-gm.html">
            U.A.W. Workers Narrowly Ratify Contracts With Ford and G.M.        </a>
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
            <article class="story theme-summary" data-story-id="100000004049874" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/opinion/iowas-climate-change-wisdom.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/opinion/21biggers/21biggers-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Iowaâs Climate-Change Wisdom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050491" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/opinion/the-price-of-fear.html">
            Editorial: The Price of Fear        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049817" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/opinion/sunday/the-refugees-of-roanoke.html">
            Opinion: The Refugees of Roanoke        </a>
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
            <article class="story theme-summary" data-story-id="100000004050738" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/us/politics/wall-st-ties-linger-as-image-issue-for-hillary-clinton.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/us/22CLINTON/22CLINTON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wall St. Ties Linger as Image Issue for Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050257" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/us/politics/military-reviews-us-response-to-isis-rise.html">
            Military Reviews U.S. Response to ISIS Rise        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051352" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/us/politics/republicans-discuss-geopolitics-at-thanksgiving-table-in-iowa.html">
            Republicans Discuss Geopolitics at Thanksgiving Table in Iowa        </a>
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
            <article class="story theme-summary" data-story-id="100000004047407" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/technology/personaltech/gear-vr-offers-a-preview-of-virtual-reality-in-the-home.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/business/20techfix1/20techfix1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tech Fix: Gear VR Offers a Preview of Virtual Reality in the Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/arts/a-virtual-reality-revolution-coming-to-a-headset-near-you.html">
            A Virtual Reality Revolution, Coming to a Headset Near You        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045437" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/technology/farhad-and-mikes-week-in-tech-turkeys-news-and-news-turkeys.html">
            Farhad and Mikeâs Week in Tech: Turkeys, News and News Turkeys        </a>
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
            <article class="story theme-summary" data-story-id="100000004028932" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/arts/a-virtual-reality-revolution-coming-to-a-headset-near-you.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/arts/22VIRTUAL/22VIRTUAL-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Virtual Reality Revolution, Coming to a Headset Near You        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028933" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/theater/andrew-lloyd-webber-lord-baron-rocker.html">
            Andrew Lloyd Webber: Lord, Baron, Rocker        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036011" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/arts/design/coney-island-the-cyclone-the-hot-dogs-the-art.html">
            Coney Island: The Cyclone! The Hot Dogs! The Art!        </a>
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
            <article class="story theme-summary" data-story-id="100000004050738" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/us/politics/wall-st-ties-linger-as-image-issue-for-hillary-clinton.html">

        
        <h3 class="story-heading">
        Wall St. Ties Linger as Image Issue for Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050257" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/us/politics/military-reviews-us-response-to-isis-rise.html">
            Military Reviews U.S. Response to ISIS Rise        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051352" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/us/politics/republicans-discuss-geopolitics-at-thanksgiving-table-in-iowa.html">
            Republicans Discuss Geopolitics at Thanksgiving Table in Iowa        </a>
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
            <article class="story theme-summary" data-story-id="100000004049534" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/fashion/cate-blanchett-carol-oscars-red-carpet-journey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/fashion/22CATE/22CATE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cate Blanchett and Her Red Carpet Journey        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047392" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/fashion/the-nanny-factor-in-hollywood-marriages.html">
            The Nanny Factor in Hollywood Marriages        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045501" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/fashion/michael-goosby-lapd-dogs.html">
            Scene Stealers: The True Story of Sergeant Goosby and His 19 Dogs        </a>
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
            <article class="story theme-summary" data-story-id="100000004042388" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/movies/for-gregg-turkingtons-character-theres-no-success-like-failure.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/arts/21HAMBURGERJP/21HAMBURGERJP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Gregg Turkingtonâs Character, Thereâs No Success Like Failure        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026781" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/movies/review-the-hunger-games-mockingjay-part-2-katnisss-final-battle.html">
            Review: âThe Hunger Games: Mockingjay Part 2,â Katnissâs Final Battle        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026765" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/movies/review-carol-explores-the-sweet-science-of-magnetism.html">
            Review: âCarolâ Explores the Sweet Science of Magnetism        </a>
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
            <article class="story theme-summary" data-story-id="100000004051064" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/nyregion/skeloss-son-wanted-ceo-removed-in-failed-takeover-bid-witness-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/nyregion/SKELOS/SKELOS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Skelos&#8217;s Son Wanted CEO Removed in Failed Takeover Bid, Witness Says         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050358" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/nyregion/7-new-york-city-schools-will-reserve-slots-for-disadvantaged-students.html">
            7 New York City Schools Will Reserve Slots for Disadvantaged Students        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050534" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/nyregion/pregnant-woman-killed-in-stabbing-in-the-bronx.html">
            Pregnant Woman Killed in Stabbing in the Bronx        </a>
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
            <article class="story theme-summary" data-story-id="100000004049572" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/sports/ncaafootball/iowa-coach-kirk-ferentz-guides-undefeated-hawkeyes-to-unfamiliar-heights.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/sports/21IOWAweb1/21IOWAweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Iowa Coach Kirk Ferentz Guides Undefeated Hawkeyes to Unfamiliar Heights        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047293" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/sports/ncaafootball/a-cherished-custom-at-penn-any-way-you-slice-it.html">
            Campus Corner: A Cherished Custom at Penn, Any Way You Slice It        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049878" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/sports/ncaafootball/college-football-games-to-watch-on-saturday.html">
            College Football Games to Watch on Saturday        </a>
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
            <article class="story theme-summary" data-story-id="100000004028945" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/theater/sheldon-harnicks-vast-eternal-plan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/arts/22HARNICK1/22HARNICK1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sheldon Harnick, âFiddler on the Roofâ Lyricist, Busier Than Ever at 91        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/theater/review-nick-offerman-as-a-giant-of-new-orleans-resized.html">
            Review: Nick Offerman as a Giant of New Orleans, Resized        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028933" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/theater/andrew-lloyd-webber-lord-baron-rocker.html">
            Andrew Lloyd Webber: Lord, Baron, Rocker        </a>
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
            <article class="story theme-summary" data-story-id="100000004035843" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/science/are-squirrels-able-to-enjoy-the-changing-colors-of-fall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/science/24QNA/24QNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Are Squirrels Able to Enjoy the Changing Colors of Fall?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047424" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/science/new-technique-can-identify-gender-from-a-fingerprint.html">
            Observatory: New Technique Can Identify Gender From a Fingerprint        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047421" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/science/parasites-found-to-influence-fertility-in-women.html">
            Observatory: Parasites Found to Influence Fertility in Women        </a>
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
            <article class="story theme-summary" data-story-id="100000004051186" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/arts/design/paul-laffoley-painter-inspired-by-time-travel-and-aliens-dies-at-80.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/arts/21lafolley-obit-1/21lafolley-obit-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paul Laffoley, Painter Inspired by Time Travel and Aliens, Dies at 80        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050326" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/business/tom-buckley-87-colorful-times-reporter.html">
            Tom Buckley, Colorful Times Reporter, Dies at 87        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/nyregion/john-e-zuccotti-urbanist-and-financier-dies-at-78.html">
            John E. Zuccotti, Urbanist and Financier, Dies at 78        </a>
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
            <article class="story theme-summary" data-story-id="100000004048598" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/arts/television/review-saints-strangers-a-thanksgiving-story-told-in-a-native-tongue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/arts/21STRANGERS/21STRANGERS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âSaints &amp; Strangers,â a Thanksgiving Story Told in a Native Tongue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037357" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/magazine/the-women-of-hollywood-speak-out.html">
            Feature: The Women of Hollywood Speak Out        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036298" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/arts/television/review-the-man-in-the-high-castle-imagines-america-ruled-by-2-foreign-powers.html">
            Review: âThe Man in the High Castleâ Imagines America Ruled by 2 Foreign Powers        </a>
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
            <article class="story theme-summary" data-story-id="100000004044802" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/health/end-of-death-panels-myth-brings-new-end-of-life-challenges.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/science/24SPAN/24SPAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
         The New Old Age: End of âDeath Panelsâ Myth Brings New End-of-Life Challenges        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049298" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/20/sleeping-in-feels-so-good-but-may-be-unhealthy/">
            Well: Sleeping In Feels So Good, but May Be Unhealthy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050593" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/us/politics/administration-is-seeking-ways-to-keep-prescription-drugs-affordable.html">
            Administration Is Seeking Ways to Keep Prescription Drugs Affordable        </a>
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
            <article class="story theme-summary" data-story-id="100000004029093" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/travel/frank-lloyd-wright-oak-park-illinois.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/travel/22pursuits-wright-grid/22pursuits-wright-grid-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pursuits: Tracing Frank Lloyd Wright in Oak Park, Illinois        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750119" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/travel/poland-storks.html">
            Explorer: An Unlikely Tourist Attraction in Poland: Storks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004039467" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/travel/reykjavik-iceland-tours.html">
            In Iceland, a Literary Tour Explores Rich History        </a>
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
            <article class="story theme-summary" data-story-id="100000004032405" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/books/review/mary-beards-spqr-and-tom-hollands-dynasty.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/books/review/1122-BKS-COVER/1122-BKS-COVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mary Beardâs âSPQRâ and Tom Hollandâs âDynastyâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004048455" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/books/greek-new-testament-papyrus-is-discovered-on-ebay.html">
            Greek New Testament Papyrus Is Discovered on eBay        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032402" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/books/review/augustine-conversions-to-confessions-by-robin-lane-fox.html">
            âAugustine: Conversions to Confessions,â by Robin Lane Fox        </a>
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
            <article class="story theme-summary" data-story-id="100000004049500" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/us/jacob-marberger-washington-college-maryland.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/us/21college-web/21college-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Online Support Grows for Missing Maryland College Student        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004042405" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/upshot/a-suburban-urban-divide-in-charter-school-success-rates.html">
            Economic View: Urban Charter Schools Often Succeed. Suburban Ones Often Donât.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991092" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/everything-you-need-to-know-about-the-new-sat.html">
            Everything You Need to Know About the New SAT        </a>
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
            <article class="story theme-summary" data-story-id="100000004047569" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/25/dining/delicata-squash-salad-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/multimedia/clark-squash-salad/clark-squash-salad-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Squash Gives This Winter Salad a Satisfying Twist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035664" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/dining/julia-child-thanksgiving.html">
            Thanksgiving, the Julia Child Way        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045580" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/25/dining/thanksgiving-leftovers-recipes.html">
            City Kitchen: Thanksgiving Leftovers Go Beyond the Turkey Sandwich        </a>
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
            <article class="story theme-summary" data-story-id="100000004037846" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/opinion/to-have-paris-defeat-isis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/opinion/16cohen1/16cohen1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Roger Cohen: To Save Paris, Defeat ISIS        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037610" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/opinion/terror-in-paris.html">
            Editorial: Terror in Paris        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037741" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/opinion/the-exploitation-of-paris.html">
            Frank Bruni: The Exploitation of Paris        </a>
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
            <article class="story theme-summary" data-story-id="100000004048100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/realestate/tips-for-first-time-buyers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/realestate/22COVJP1/22COVJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tips for First-Time Buyers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045377" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/realestate/leasing-begins-for-new-yorks-first-micro-apartments.html">
            Leasing Begins for New Yorkâs First Micro-Apartments        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044517" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/realestate/when-the-noisy-neighbor-is-a-church.html">
            Ask Real Estate: When the Noisy Neighbor is a Church         </a>
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
            <article class="story theme-summary" data-story-id="100000004042405" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/upshot/a-suburban-urban-divide-in-charter-school-success-rates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/upshot/22view-web/22view-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Urban Charter Schools Often Succeed. Suburban Ones Often Donât.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004048994" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/upshot/batman-and-rubio-the-drawback-of-a-youthful-look.html">
            Road to 2016: Batman and Rubio? The Drawback of a Youthful Look        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045431" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/upshot/momentum-builds-to-tax-consumption-more-income-less.html">
            Tax Policy: Momentum Builds to Tax Consumption More, Income Less        </a>
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
            <article class="story theme-summary" data-story-id="100000004050424" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/29/magazine/my-life-as-a-muslim-in-the-wests-gray-zone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/magazine/29firstwords/29firstwords-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: My Life as a Muslim in the Westâs âGray Zoneâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036054" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/magazine/how-to-come-out-at-thanksgiving.html">
            Tip: How to Come Out at Thanksgiving        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034811" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/magazine/komorebi.html">
            Poem: âKomorebiâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004049177" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/business/international/volkswagen-emissions-scandal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/multimedia/vw-emissions/vw-emissions-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Cuts Its R.&amp;D. Budget in Face of Costly Emissions Scandal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004040526" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/automobiles/autoreviews/video-review-new-kia-optima-arrives-sleek-and-stylish.html">
            Driven: Video Review: New Kia Optima Arrives, Sleek and Stylish        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036699" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/automobiles/for-lotus-cars-a-new-chief-and-a-return-to-its-vaunted-lightness.html">
            Wheels: For Lotus Cars, a New Chief and a Return to Its Vaunted Lightness        </a>
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
            <article class="story theme-summary" data-story-id="100000004049712" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/20/t-magazine/lisa-eisner-jewelry-exhibit-los-angeles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/t-magazine/20tmag-eisner-3/20tmag-eisner-3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jewelry: In Los Angeles, Jewelry Mingles With Midcentury Design        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049599" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/t-magazine/susan-philipsz-sound-artist-tate-britain.html">
            Art: An Eerie New Sound Installation, Made From Broken Instruments        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049611" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/t-magazine/dash-snow-video-brant-foundation.html">
            Art: A Tender, Intimate Video by Dash Snow        </a>
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
            <article class="story theme-summary" data-story-id="100000004045382" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/19/insider/1871-the-paris-agony.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/19/insider/19-insider-paris-1/19-insider-paris-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1871 | âThe Paris Agonyâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004042225" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/19/insider/inside-the-hillary-clinton-campaign.html">
            Insider Podcasts: Inside the Hillary Clinton Campaign        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044410" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/insider/confirming-and-debunking-on-the-terror-beat.html">
            Editor's Notebook: Confirming and Debunking on the Terror Beat        </a>
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
        <article class="story theme-summary" id="topnews-100000004044517" data-story-id="100000004044517" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/realestate/when-the-noisy-neighbor-is-a-church.html">When the Noisy Neighbor is a Church </a></h2>

            <p class="byline">By RONDA KAYSEN <time class="timestamp" datetime="2015-11-21" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1448118001">10:00 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/22/realestate/when-the-noisy-neighbor-is-a-church.html"><img src="http://static01.nyt.com/images/2015/11/22/realestate/22ASK/22ASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        All-day church music; a neighboring house in disrepair; and limits onreverse mortgages.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/22/realestate/when-the-noisy-neighbor-is-a-church.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004044517">
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
        <article class="story theme-summary" id="topnews-100000004050369" data-story-id="100000004050369" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/realestate/homes-for-sale-in-park-slope-brooklyn-kips-bay-and-the-upper-west-side.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/22/realestate/homes-for-sale-in-park-slope-brooklyn-kips-bay-and-the-upper-west-side.html"><img src="http://static01.nyt.com/images/2015/11/22/realestate/22OTM-NYC-slide-9RGB/22OTM-NYC-slide-9RGB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in Park Slope, Brooklyn, and in Manhattanâs Kips Bay and Upper West Side neighborhoods.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004050369">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":446,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
