<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="Supreme Court (US),Collective Bargaining,Harlan Elrich,California,United States Economy,Unemployment,Wages and Salaries,Labor Department (US),Labor and Jobs,Unemployment,United States,Economic Conditions and Trends,China,Xi Jinping,Renminbi (Currency),Stocks and Bonds,International Trade and World Market,Economic Conditions and Trends,China,Economic Conditions and Trends,International Trade and World Market,Renminbi (Currency),Currency,South Korea,Singapore,Taiwan,US Dollar (Currency),Far East, South and Southeast Asia and Pacific Areas,India,International Relations,Kim Jong-un,North Korea,China,Immigration and Emigration,Police,Refugees and Displaced Persons,Merkel, Angela,Cologne (Germany),Germany,World War II (1939-45),Documentation Center for the History of National Socialism (Munich, Germany),Hitler, Adolf,Germany,Volkswagen AG,Frauds and Swindling,Privacy,Attorneys General,Fuel Efficiency,Justice Department,European Union,Germany,Fashion and Apparel,Suits (Apparel),Calvin Klein Inc,Duckie Brown,Public School (Fashion Label),Browne, Thom,Lauren, Ralph,Clinton, Hillary Rodham,E-Mail,State Department,Sullivan, Jacob J,Mills, Cheryl D,Clinton, Chelsea,Melhem, Nashat,Israel,Tel Aviv (Israel),Murders, Attempted Murders and Homicides,Muslims and Islam,Islamic State in Iraq and Syria (ISIS),Raqqa Is Being Slaughtered Silently,Syrian Observatory for Human Rights,Raqqa (Syria),Syria,Cuomo, Andrew M,Moses, Robert,New York State,Transportation,Music,Michaels, Julia,Tranter, Justin,Travel and Vacations" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160105-121316/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160105-121316/css/homepage/styles-ie.css" />
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
        "testId": "0077",
        "testName": "shareToolsUnderHeadline",
        "throttle": 0.05,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
    },
    {
        "testId": "0078",
        "testName": "showUserSubscriptions",
        "throttle": 0.2,
        "allocation": 0.75,
        "variants": 3,
        "applications": ["homepage"]
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
        'foundation': 'homepage/20160105-121316/js/foundation',
        'shared': 'homepage/20160105-121316/js/shared',
        'homepage': 'homepage/20160105-121316/js/homepage',
        'application': 'homepage/20160105-121316/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160105-121316/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160105-121316/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, January 8, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004124173" data-story-id="100000004124173" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/09/us/politics/union-fees-friedrichs-v-california-teachers-association.html">Public-Sector Unions Facing Major Test in Supreme Court</a></h2>

            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="12:51 PM" data-utc-timestamp="1452275510">12:51 PM ET</time></p>
    
    <p class="summary">The justices have already voiced skepticism about forcing government workers to give money to public unions. They may now be ready to rule that itâs unconstitutional.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004130395" data-story-id="100000004130395" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/09/business/economy/jobs-report-hiring-unemployment-december.html">Robust Hiring in December Caps Solid Year for Jobs</a></h2>

            <p class="byline">By PATRICIA COHEN <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="11:45 AM" data-utc-timestamp="1452271548">11:45 AM ET</time></p>
    
    <p class="summary">With the U.S. adding 292,000 jobs in December, the question is whether turmoil in China and elsewhere will start to weigh on the U.S. economy in the coming year.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/09/business/economy/jobs-report-hiring-unemployment-december.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004132216" data-story-id="100000004132216" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/09/upshot/2015-was-a-great-year-for-jobs-2016-will-have-a-hard-time-matching-it.html">The Upshot: Can 2016 Match Last Yearâs Pace of Job Growth?</a> <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="9:42 AM" data-utc-timestamp="1452264165">9:42 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004130444" data-story-id="100000004130444" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/08/business/international/a-new-economic-era-for-china-goes-off-the-rails.html">New Economic Era for China Goes Off the Rails, Quickly</a></h2>

            <p class="byline">By KEITH BRADSHER </p>
    
    <p class="summary">After its markets plunged last summer, and weeks after President Xi Jinping announced plans to avoid further disruptions, China again finds itself at the center of economic turmoil.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/08/business/international/a-new-economic-era-for-china-goes-off-the-rails.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004131124" data-story-id="100000004131124" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/09/business/dealbook/asia-china-renminbi-currency-devaluation.html">Devaluation by Asian Tigers Could Slow Global Growth</a> <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="11:53 AM" data-utc-timestamp="1452272022">11:53 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004132211" data-story-id="100000004132211" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/09/world/asia/kim-jong-un-nuclear-test-china-us.html">North Korea Leader Is Erratic? Crazy Like a Fox, Perhaps</a></h2>

            <p class="byline">By CHOE SANG-HUN <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="11:59 AM" data-utc-timestamp="1452272349">11:59 AM ET</time></p>
    
    <p class="summary">Kim Jong-un is often dismissed as mercurial, but with the test of a nuclear bomb this week, he increased tensions between the U.S. and China and put more pressure on South Korea.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004132462" data-story-id="100000004132462" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/10/sports/magomed-abdusalamov-boxing-madison-square-garden.html"><img src="http://static01.nyt.com/images/2016/01/08/sports/00MAGOweb1/00MAGOweb1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Magomed Abdusalamov was battered after losing a 10-round decision to Mike Perez in a fight of undefeated heavyweights.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Rich Graessle/Icon SMI, via Corbis	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/sports/magomed-abdusalamov-boxing-madison-square-garden.html">A Fighterâs Hour of Need</a></h1>

    <p class="summary">Interviews reveal the events in the 60 minutes after a 2013 bout at Madison Square Garden that left Magomed Abdusalamov with severe brain damage.</p>

            <p class="byline">By DAN BARRY </p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004132186" data-story-id="100000004132186" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/09/world/europe/cologne-new-years-eve-attacks.html">18 Asylum Seekers Tied to Attacks on German Women</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/09/world/europe/cologne-new-years-eve-attacks.html"><img src="http://static01.nyt.com/images/2016/01/09/world/09germany_video1/09germany_video1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALISON SMALE <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="11:46 AM" data-utc-timestamp="1452271605">11:46 AM ET</time></p>
    
    <p class="summary">
        The Cologne police chief was forced out over mass sex assaults, and there are growing calls to expel convicted criminals, even if they are seeking asylum.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004132053" data-story-id="100000004132053" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/09/world/europe/mein-kampf-hitler-germany.html">Germans Can Now Buy âMein Kampf,â Banned in 1945</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/09/world/europe/mein-kampf-hitler-germany.html"><img src="http://static01.nyt.com/images/2016/01/09/world/09meinkampf_web1/09meinkampf_web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MELISSA EDDY <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="11:58 AM" data-utc-timestamp="1452272339">11:58 AM ET</time></p>
    
    <p class="summary">
        Scholars and historians spent three years preparing a nearly 2,000-page edition of Hitlerâs manifesto in anticipation of the work entering the public domain.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004127646" data-story-id="100000004127646" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/09/business/vw-refuses-to-give-us-states-documents-in-emissions-inquiries.html">VW Refuses to Give U.S. States Emails in Emissions Cases</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/09/business/vw-refuses-to-give-us-states-documents-in-emissions-inquiries.html"><img src="http://static01.nyt.com/images/2016/01/07/business/07vwprivacy-web/07vwprivacy-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DANNY HAKIM and JACK EWING <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="9:27 AM" data-utc-timestamp="1452263275">9:27 AM ET</time></p>
    
    <p class="summary">
        The automaker Volkswagen refused to provide documents to attorneys general regarding an emissions scandal, citing German privacy laws.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/09/business/vw-refuses-to-give-us-states-documents-in-emissions-inquiries.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004110411" data-story-id="100000004110411" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Critic's Notebook </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/08/fashion/mens-style/one-man-five-designers.html">One Man, Five Designers</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/08/fashion/mens-style/one-man-five-designers.html"><img src="http://static01.nyt.com/images/2016/01/08/fashion/08TREBAY1/08TREBAY1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GUY TREBAY </p>
    
    <p class="summary">
        Theory meets practice as our menâs wear critic tries out the clothes that he has viewed only from the front row.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004132408" data-story-id="100000004132408" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/09/us/hillary-clinton-email-state-department.html">State Department Releases New Hillary Clinton Emails</a> <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="11:58 AM" data-utc-timestamp="1452272292">11:58 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004132443" data-story-id="100000004132443" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/09/world/middleeast/tel-aviv-shooting-nashat-melhem.html">Suspect in Tel Aviv Rampage Is Killed</a> <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="12:04 PM" data-utc-timestamp="1452272675">12:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004132181" data-story-id="100000004132181" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/09/world/middleeast/isis-militant-mother-raqqa.html">Militant Kills Mother on ISISâ Orders, Activists Say</a> <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="8:42 AM" data-utc-timestamp="1452260546">8:42 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004130164" data-story-id="100000004130164" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/07/chris-christie-says-hillary-clinton-would-cut-marco-rubios-heart-out/">Christie Says Clinton Would Cut Rubioâs âHeart Outâ</a> <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="7:08 AM" data-utc-timestamp="1452254896">7:08 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004132332" data-story-id="100000004132332" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://publiceditor.blogs.nytimes.com/2016/01/08/more-context-needed-in-article-on-haifa-culture-2/">Public Editor: Article on Haifa Culture Needed Context</a> <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="10:51 AM" data-utc-timestamp="1452268279">10:51 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004132460" data-story-id="100000004132460" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2016/01/08/nyregion/cuomo-project-plans-new-york.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/08/nyregion/08listy-cuomo-2/08listy-cuomo-2-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2016/01/08/nyregion/cuomo-project-plans-new-york.html">Cuomoâs Multibillion-Dollar Wish List</a>
        </h2>
        <p class="summary">
            Gov. Andrew M. Cuomo of New York has been busily announcing big projects, but he hasnât exactly said where the money will come from to pay for them.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004118494" data-story-id="100000004118494" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/10/arts/music/how-an-unlikely-duo-became-the-hottest-songwriters-in-pop-music.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/10/arts/10SONGWRITERS1/10SONGWRITERS1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/10/arts/music/how-an-unlikely-duo-became-the-hottest-songwriters-in-pop-music.html">How an Unlikely Duo Became Hot Songwriters</a>
        </h2>
        <p class="summary">
            Julia Michaels and Justin Tranter scored four Billboard hits together last year, including songs for Selena Gomez and Justin Bieber.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004115180" data-story-id="100000004115180" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2016/01/07/travel/places-to-visit.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/07/travel/places-to-visit3/places-to-visit3-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2016/01/07/travel/places-to-visit.html">52 Places to Go in 2016</a>
        </h2>
        <p class="summary">
            Itâs a big world out there, so weâve narrowed it down for you. From the temples of Malta to the crystalline waters of the YucatÃ¡n, explore our top destinations to visit this year.        </p>
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
</section><article class="story theme-summary" id="topnews-100000004128640" data-story-id="100000004128640" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Campaign Stops </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/opinion/campaign-stops/what-donald-trump-owes-george-wallace.html">What Donald Trump Owes George Wallace</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/10/opinion/campaign-stops/what-donald-trump-owes-george-wallace.html"><img src="http://static01.nyt.com/images/2016/01/10/opinion/sunday/10carter/10carter-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAN T. CARTER </p>
    
    <p class="summary">
        Trump wonât win, but losers as well as winners shape the future.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/10/opinion/campaign-stops/what-donald-trump-owes-george-wallace.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004130418" data-story-id="100000004130418" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/opinion/president-barack-obama-guns-are-our-shared-responsibility.html">Barack Obama: Guns Are Our Shared Responsibility</a> </h2>
</article>
            </li>
            </ul>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004130860" data-story-id="100000004130860" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/opinion/a-shameful-round-up-of-refugees.html">Editorial: A Shameful Round-Up of Refugees</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004131001" data-story-id="100000004131001" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/opinion/the-self-reliant-generation.html">Brooks: The Self-Reliant Generation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004130914" data-story-id="100000004130914" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/opinion/when-china-stumbles.html">Krugman: China Stumbles</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004131092" data-story-id="100000004131092" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/opinion/crackpots-in-cowboy-hats-and-in-congress.html">Egan: Crackpots in Cowboy Hats, and in Congress</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004130157" data-story-id="100000004130157" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/09/opinion/steve-israel-confessions-of-a-congressman.html">Steve Israel: Confessions of a Congressman</a> <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1452258009">8:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004130336" data-story-id="100000004130336" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/opinion/stopping-north-koreas-nuclear-threat.html">Op-Ed: Stopping North Koreaâs Nuclear Threat</a> </h2>
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
</section><article class="story theme-summary" id="topnews-100000004128397" data-story-id="100000004128397" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/when-can-women-stop-trying-to-look-perfect.html"><img src="http://static01.nyt.com/images/2016/01/10/opinion/sunday/10weiner/10weiner-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/opinion/sunday/when-can-women-stop-trying-to-look-perfect.html">When Can Women Stop Trying to Look Perfect?</a></h2>

            <p class="byline">By JENNIFER WEINER <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="12:40 PM" data-utc-timestamp="1452274815">12:40 PM ET</time></p>
    
    <p class="summary">
        Carrie Fisher got older. So does everyone. Just relax about it.    </p>

    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004092817" data-story-id="100000004092817" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/opinion/sunday/payback-time-for-women.html">Shulevitz: Payback Time for Women</a> <time class="timestamp" datetime="2016-01-08" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1452258022">8:00 AM ET</time></h2>
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
                  <a href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">Itâs Raining Campaign Ads: Reporterâs Notebook</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/07/insider/how-news-from-seoul-found-its-way-into-the-paper-in-75-minutes.html">How News From Seoul Found Its Way Into the Paper in 75 Minutes</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/06/insider/cute-boots-and-other-campaign-issues.html">Marco Rubioâs âCute Bootsâ and Other Campaign Issues</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">Itâs Raining Campaign Ads: Reporterâs Notebook</a>
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
					<img src="http://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/07/make-ones-head-spin/">Make One&#8217;s Head Spin</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004130115" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/13/dining/how-to-cook-beans-recipes-tips.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/dining/13APPE1/13APPE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cooking Beans at Home, Leaving the Can Behind</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004132119" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/opinion/stopping-north-koreas-nuclear-threat.html">
            <h2 class="story-heading">Op-Ed: Stopping North Koreaâs Nuclear Threat</h2>
            <p class="summary">The Obama administration has to make clear to its leaders that nukes wonât make it safe.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000004131831" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/world/middleeast/ashraf-pahlavi-sister-of-irans-last-shah-defender-and-diplomat-dies-at-96.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/world/08pahlavi-Obit/08pahlavi-Obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Twin Sister of Iranâs Last Shah Dies at 96</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000004131629" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/world/americas/removal-of-chavez-images-from-venezuela-capitol-raises-tension.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/world/08VENEZUELA-web2/08VENEZUELA-web2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Venezuela, ChÃ¡vezâs Image Is Erased</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004092817" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/opinion/sunday/payback-time-for-women.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/opinion/sunday/10shulevitz/10shulevitz-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Shulevitz: Payback Time for Women</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine/fashion">Fashion & Beauty</a></h2>

    <article class="story theme-summary" data-story-id="100000004128295" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/07/t-magazine/fashion/mens-clothing-exhibit-london-college-of-fashion.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/t-magazine/07tmag-madaboutboy-slide-M1OJ/07tmag-madaboutboy-slide-M1OJ-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In London, Exploring Youth Culture</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004127775" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/us/lesson-for-stalemated-sides-in-oregon-a-texas-standoff-without-end.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/us/08texas-web1/08texas-web1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">How Long Can a Standoff Last? In Texas, 15 Years</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004132123" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/opinion/campaign-stops/what-donald-trump-owes-george-wallace.html">
            <h2 class="story-heading">Campaign Stops: What Trump Owes George Wallace</h2>
            <p class="summary">The real estate mogul wonât be the president, just as the former Alabama governor wasnât. But losers as well as winners shape the future.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004121845" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/theater/starring-me-a-surreal-dive-into-immersive-theater.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/arts/08STARRING/08STARRING-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Itâs New York Theater, and Youâre the Star</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000004130123" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/sports/baseball/more-hall-of-fame-support-for-barry-bonds-and-roger-clemens-didnt-materialize.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/sports/08SCOREweb1/08SCOREweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hall of Fame Still Closed to Clemens and Bonds</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004130061" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/opinion/north-koreas-nuclear-arms-test.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/opinion/08LkoreaWeb/08LkoreaWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: North Koreaâs Nuclear Arms Test</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004120572" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/magazine/the-lawyer-who-became-duponts-worst-nightmare.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/magazine/10dupont1/10mag-10dupont-t_CA4-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Lawyer Who Took On DuPont</h2>
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
            <article class="story theme-summary" data-story-id="100000004131333" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/world/asia/us-tells-china-that-soft-approach-to-north-korea-has-failed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/world/08DIPLO-2/08DIPLO-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Prods China on North Korea, Saying Soft Approach Has Failed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129728" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/world/middleeast/isis-ramadi-iraq-retaking.html">
            Ramadi, Reclaimed by Iraq, Is in Ruins After ISIS Fight        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132412" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/world/middleeast/white-house-officials-to-meet-with-tech-leaders-on-thwarting-terrorists.html">
            White House Officials to Meet With Tech Leaders on Thwarting Terrorists        </a>
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
            <article class="story theme-summary" data-story-id="100000004130395" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/business/economy/jobs-report-hiring-unemployment-december.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/business/09JOBS-web/09JOBS-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robust Hiring in December Caps Solid Year for U.S. Jobs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132216" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/upshot/2015-was-a-great-year-for-jobs-2016-will-have-a-hard-time-matching-it.html">
            Jobs Report: 2015 Was a Great Year for Jobs. 2016 Will Have a Hard Time Matching It.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132243" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/business/daily-stock-market-activity.html">
            Wall St. Tempers Gains After Jobs Data        </a>
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
            <article class="story theme-summary" data-story-id="100000004130418" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/opinion/president-barack-obama-guns-are-our-shared-responsibility.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/opinion/00HawkinsWeb/00HawkinsWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Barack Obama: Guns Are Our Shared Responsibility        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130860" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/opinion/a-shameful-round-up-of-refugees.html">
            Editorial: A Shameful Round-Up of Refugees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004131001" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/opinion/the-self-reliant-generation.html">
            David Brooks: The Self-Reliant Generation        </a>
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
            <article class="story theme-summary" data-story-id="100000004132316" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/us/us-sends-kuwaiti-detainee-home-from-guantanamo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/us/09gitmo-web/09gitmo-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Sends Kuwaiti Detainee Home From GuantÃ¡namo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132408" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/us/hillary-clinton-email-state-department.html">
            New Hillary Clinton Emails Released by State Department        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132322" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/us/tonya-couch-affluenza-case-mother-appears-in-texas-court.html">
            Tonya Couch, âAffluenzaâ Case Mother, Appears in Texas Court        </a>
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
            <article class="story theme-summary" data-story-id="100000004129831" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/technology/samsungs-operating-profit-rises-15-a-sharp-slowdown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/business/08SAMSUNG/08SAMSUNG-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Samsungâs Operating Profit Rises 15%, a Sharp Slowdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132095" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2016/01/08/my-virtual-life-at-techs-big-consumer-electronics-show/">
            Bits Blog: My Virtual Life at Techâs Big Consumer Electronics Show        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126059" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/technology/on-display-at-ces-tech-ideas-in-their-awkward-adolescence.html">
            State of the Art: On Display at CES, Tech Ideas in Their Awkward Adolescence        </a>
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
            <article class="story theme-summary" data-story-id="100000004126563" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/arts/design/up-for-auction-real-art-owned-by-a-seller-of-forgeries.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/arts/09SOLDJP3/09SOLDJP3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Up for Auction: Real Art, Owned by a Seller of Forgeries        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004121844" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/movies/before-the-oscars-some-films-face-the-truth-test.html">
            Before the Oscars, Some Films Face the Truth Test        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094488" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/arts/design/walid-raads-unreality-show-spins-middle-eastern-history-as-art.html">
            Art Review: Walid Raadâs Unreality Show Spins Middle Eastern History as Art        </a>
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
            <article class="story theme-summary" data-story-id="100000004124173" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/us/politics/union-fees-friedrichs-v-california-teachers-association.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/us/09scotus-web/09scotus-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mandatory Union Fees Getting Hard Look by Supreme Court        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132316" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/us/us-sends-kuwaiti-detainee-home-from-guantanamo.html">
            U.S. Sends Kuwaiti Detainee Home From GuantÃ¡namo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132412" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/world/middleeast/white-house-officials-to-meet-with-tech-leaders-on-thwarting-terrorists.html">
            White House Officials to Meet With Tech Leaders on Thwarting Terrorists        </a>
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
            <article class="story theme-summary" data-story-id="100000004132326" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/fashion/french-tax-authorities-investigate-karl-lagerfeld-over-tax-evasion-claims.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/fashion/09OTR-A/09OTR-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: French Tax Authorities Investigate Karl Lagerfeld Over Tax Evasion Claims        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130110" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/fashion/kitson-where-kim-kardashian-and-britney-spears-shopped-sees-the-end.html">
            Kitson, Where Kim Kardashian and Britney Spears Shopped, Sees the End        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124563" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/fashion/sharing-a-cab-and-my-toes.html">
            Modern Love: Sharing a Cab, and My Toes        </a>
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
            <article class="story theme-summary" data-story-id="100000004132406" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/movies/golden-globe-awards-parties-off-to-a-cold-rainy-start.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/arts/08BLANCHETT-WEB/08BLANCHETT-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Carpetbagger: Golden Globe Awards Parties Off to a Cold, Rainy Start        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004121844" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/movies/before-the-oscars-some-films-face-the-truth-test.html">
            Before the Oscars, Some Films Face the Truth Test        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127832" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/movies/beaver-hides-bear-grease-and-the-revenant.html">
            The Carpetbagger: Beaver Hides, Bear Grease and âThe Revenantâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004126064" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/nyregion/janet-delaney-photographs-new-york-in-the-1980s.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/nyregion/10ALBUMSS-slide-605T/10ALBUMSS-slide-605T-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Album | The City That Stared Back: Janet Delaney Photographs New York in the 1980s        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132388" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/nyregion/new-york-police-sergeant-to-face-internal-charges-in-eric-garner-confrontation.html">
            New York Police Sergeant to Face Internal Charges in Eric Garner Confrontation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004131420" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/nyregion/minh-quang-pham-britain-man-linked-to-yemeni-militants-plea.html">
            British Man Linked to Yemeni Militants Is Expected to Plead Guilty        </a>
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
            <article class="story theme-summary" data-story-id="100000004130774" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/sports/magomed-abdusalamov-boxing-madison-square-garden.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/sports/00MAGOweb-ALT1/00MAGOweb-ALT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Fighterâs Hour of Need        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004131660" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/sports/baseball/ken-griffey-jr-and-mike-piazza-home-runs.html">
            On Baseball: With Two Homers, Emotions Go Deep for Ken Griffey Jr. and Mike Piazza        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130123" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/sports/baseball/more-hall-of-fame-support-for-barry-bonds-and-roger-clemens-didnt-materialize.html">
            Keeping Score: Based on Hall Vote, Bonds and Clemens Shouldnât Be Excited        </a>
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
            <article class="story theme-summary" data-story-id="100000004121845" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/theater/starring-me-a-surreal-dive-into-immersive-theater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/arts/08STARRING/08STARRING-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Starring Me! A Surreal Dive Into Immersive Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118527" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/theater/review-germinal-sheds-a-light-on-creativity-and-all-creation.html">
            Review: âGerminalâ Sheds a Light on Creativity and All Creation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004121846" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/theater/maurice-hines-opens-his-heart-in-tappin-thru-life.html">
            Maurice Hines Opens His Heart in âTappinâ Thru Lifeâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004130992" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/science/moonlight-drives-zooplanktons-winter-migrations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/science/12OBS-ARCTIC/12OBS-ARCTIC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Moonlight Drives Zooplanktonâs Winter Migrations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128048" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/science/genetic-flip-helped-organisms-go-from-one-cell-to-many.html">
            Matter: Genetic Flip Helped Organisms Go From One Cell to Many        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130422" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/science/no-short-term-fix-for-california-methane-leak.html">
            No Short-Term Fix for California Methane Leak        </a>
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
            <article class="story theme-summary" data-story-id="100000004131831" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/world/middleeast/ashraf-pahlavi-sister-of-irans-last-shah-defender-and-diplomat-dies-at-96.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/world/08pahlavi-Obit/08pahlavi-Obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ashraf Pahlavi, Sister of Iranâs Last Shah, Dies at 96        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130347" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/world/asia/mufti-mohammad-sayeed-kashmir-chief-minister-dies-at-79.html">
            Mufti Mohammad Sayeed, Kashmir Chief Minister, Dies at 79        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004131731" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/sports/golf/christy-oconnor-jr-irish-golfer-dies-at-67.html">
            Christy O&#8217;Connor Jr., Irish Golfer, Dies at 67        </a>
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
            <article class="story theme-summary" data-story-id="100000004118493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/movies/maggie-smith-shifts-from-dowager-to-down-and-out-for-the-lady-in-the-van.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/arts/10MAGGIESMITH1/10MAGGIESMITH1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Maggie Smith Shifts From Dowager to Down and Out for âThe Lady in the Vanâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130498" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/arts/television/pat-harrington-the-super-on-one-day-at-a-time-dies-at-86.html">
            Pat Harrington, the Super on &#8216;One Day at a Time,&#8217; Dies at 86        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128959" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/us/politics/obama-gun-control-town-hall-cnn.html">
            Obama Pleads for Stricter Gun Laws and Faces Tough Questioning        </a>
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
            <article class="story theme-summary" data-story-id="100000004132097" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/01/08/ask-well-health-benefits-of-red-wine-vs-grape-juice/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/science/wellwine/wellwine-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Well: Health Benefits of Red Wine vs. Grape Juice        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132163" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/08/the-weekly-health-quiz-what-to-eat-manta-rays-and-resolutions/">
            Well: The Weekly Health Quiz: What to Eat, Manta Rays and Resolutions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132083" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/08/having-friends-is-good-for-you-starting-in-your-teens/">
            Well: Having Friends Is Good for You, Starting in Your Teens        </a>
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
            <article class="story theme-summary" data-story-id="100000004115542" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/travel/cheap-airline-tickets-vacations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/travel/10FRUGAL/10FRUGAL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frugal Traveler: 8 Things You Can Do Now to Save Money on Travel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101378" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/travel/places-to-visit-history.html">
            52 Places to Go: Where History Buffs Should Go in 2016        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094226" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/travel/places-to-visit-food.html">
            52 Places to Go: Where Foodies Should Go in 2016        </a>
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
            <article class="story theme-summary" data-story-id="100000004126374" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/books/review-dynasty-tom-hollands-chronicle-of-the-first-five-emperors-who-ruled-ancient-rome.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/arts/08BOOK/08BOOK-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âDynasty,â Tom Hollandâs Chronicle of the First Five Emperors Who Ruled Ancient Rome        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126443" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/books/review-in-when-breath-becomes-air-dr-paul-kalanithi-confronts-an-early-death.html">
            Books of The Times: Review: In âWhen Breath Becomes Air,â Dr. Paul Kalanithi Confronts an Early Death        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119579" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/books/review/roger-rosenblatt-by-the-book.html">
            Roger Rosenblatt: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004119053" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/magazine/do-we-have-to-send-our-kid-to-a-bad-public-school.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/magazine/10ethicist/10mag-10ethicist-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Ethicist: Do We Have to Send Our Kid to a Bad Public School?        </h3>
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
            <article class="story theme-summary" data-story-id="100000004130115" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/dining/how-to-cook-beans-recipes-tips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/dining/13APPE1/13APPE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Cooking Beans at Home, Leaving the Can Behind        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128312" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/dining/wine-review-oregon-pinot-noir.html">
            Wines of The Times: Oregon Pinot Noir Delivers an Element of Surprise        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126013" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/dining/roasted-turkey-dinner-recipes.html">
            What to Cook: Recipes for the Weekend        </a>
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
            <article class="story theme-summary" data-story-id="100000004083868" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/03/opinion/how-to-cultivate-the-art-of-serendipity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/opinion/sunday/03kennedy-1451576711727/03kennedy-1451576711727-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: How to Cultivate the Art of Serendipity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118591" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/opinion/social-security-in-an-election-year.html">
            Editorial: Social Security in an Election Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119206" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/opinion/sunday/marco-rubio-doesnt-add-up.html">
            Frank Bruni: Marco Rubio Doesnât Add Up        </a>
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
            <article class="story theme-summary" data-story-id="100000004130703" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/realestate/brooklyn-houses-clad-in-metal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/realestate/10COV-COMBO/10COV-COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brooklyn Houses Clad in Metal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130431" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/realestate/homes-for-sale-in-murray-hill-battery-park-city-and-boerum-hill-brooklyn.html">
            On the Market: Homes for Sale in Brooklyn and Manhattan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130531" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/realestate/homes-for-sale-in-ocean-grove-new-jersey-and-laurel-hollow-new-york.html">
            On the Market: Homes for Sale in New York and New Jersey        </a>
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
            <article class="story theme-summary" data-story-id="100000004131854" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/upshot/hillary-clintons-twist-on-paid-leave-she-plans-to-tax-wealthiest.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/upshot/09UP-Clinton/09UP-Clinton-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Work-Life Balance: Hillary Clintonâs Twist on Paid Leave: She Plans to Tax Wealthiest        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128189" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/upshot/when-teamwork-doesnt-work-for-women.html">
            Economic View: When Teamwork Doesnât Work for Women        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132216" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/upshot/2015-was-a-great-year-for-jobs-2016-will-have-a-hard-time-matching-it.html">
            Jobs Report: 2015 Was a Great Year for Jobs. 2016 Will Have a Hard Time Matching It.        </a>
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
            <article class="story theme-summary" data-story-id="100000004118990" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/magazine/how-to-hold-a-heart.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/magazine/10tip/10mag-10tip-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tip: How to Hold a Heart        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119702" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/the-12-27-15-issue.html">
            The Thread: The 12.27.15 Issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118998" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/sex-and-the-saudi.html">
            Lives: Sex and the Saudi        </a>
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
            <article class="story theme-summary" data-story-id="100000004127646" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/business/vw-refuses-to-give-us-states-documents-in-emissions-inquiries.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/business/07vwprivacy-web/07vwprivacy-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Refuses to Give U.S. States Documents in Emissions Inquiries        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124316" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/automobiles/autoreviews/video-review-mercedes-glc300-is-a-midsize-crossover-with-few-faults.html">
            Driven: Video Review: Mercedes GLC300 Is a Midsize Crossover With Few Faults        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125763" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/automobiles/insurers-brace-for-the-self-driving-future-and-fewer-accidents.html">
            Wheels: Insurers Brace for the Self-Driving Future and Fewer Accidents        </a>
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
            <article class="story theme-summary" data-story-id="100000004131175" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/t-magazine/dakota-johnson-peoples-choice-award-dress.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/t-magazine/07tmag-thelook1/07tmag-thelook1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Look: Dakota Johnsonâs Evening Crop Top        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/t-magazine/art/intimate-haunting-portraits-of-new-york-city-youth.html">
            Viewfinder: Intimate, Haunting Portraits of New York City Youth        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128295" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/t-magazine/fashion/mens-clothing-exhibit-london-college-of-fashion.html">
            In London, an Exploration of Menâs Wear and Youth Culture        </a>
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
            <article class="story theme-summary" data-story-id="100000004132512" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/us/politics/presidential-campaign-election-ads-2016-1452199565010/presidential-campaign-election-ads-2016-1452199565010-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Itâs Raining Campaign Ads: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130858" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/insider/how-news-from-seoul-found-its-way-into-the-paper-in-75-minutes.html">
            How News From Seoul Found Its Way Into the Paper in 75 Minutes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/insider/cute-boots-and-other-campaign-issues.html">
            Marco Rubioâs âCute Bootsâ and Other Campaign Issues        </a>
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
        <article class="story theme-summary" id="topnews-100000004126668" data-story-id="100000004126668" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/06/realestate/compare-homes-in-san-diego-california-west-yellowstone-montana-harvard-massachusetts.html">$1,350,000 Homes in San Diego, Massachusetts and Montana</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/06/realestate/compare-homes-in-san-diego-california-west-yellowstone-montana-harvard-massachusetts.html"><img src="http://static01.nyt.com/images/2016/01/06/realestate/06WYG-slide-FTE9/06WYG-slide-FTE9-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a timber-frame house in Montana, a contemporary in San Diego and a farmhouse in Massachusetts.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004126668">
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
        <article class="story theme-summary" id="topnews-100000004126552" data-story-id="100000004126552" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/realestate/a-bachelor-pad-for-a-brooklyncomedian.html">A Bachelor Pad for a BrooklynÂ Comedian</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/realestate/a-bachelor-pad-for-a-brooklyncomedian.html"><img src="http://static01.nyt.com/images/2016/01/10/realestate/10HUNT-MAIN/10HUNT-MAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Yannis Pappas, a comedian, found an apartment to buy in Bay Ridge, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004126552">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
            require(['http://a1.nyt.com/analytics/tagx-simple.min.js'], function () {
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":506,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
