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
<meta name="keywords" content="Sinjar (Iraq),Islamic State in Iraq and Syria (ISIS),Kurds,Yazidi (Religious Sect),Emwazi, Mohammed,Terrorism,Targeted Killings,Islamic State in Iraq and Syria (ISIS),Cameron, David,Great Britain,Foley, James (1973-2014),Goto, Kenji (1967- ),Haines, David Cawthorne,Henning, Alan,Kassig, Peter Edward (1988-2014),Sotloff, Steven J,Yukawa, Haruna (1973- ),Emwazi, Mohammed,Islamic State in Iraq and Syria (ISIS),Great Britain,Terrorism,Espionage and Intelligence Services,Shabab,Security Service (MI5),Sanders, Bernard,Presidential Election of 2016,Debates (Political),Primaries and Caucuses,Democratic Party,Clinton, Hillary Rodham,O'Malley, Martin J,Iowa,Aung San Suu Kyi,Myanmar,Elections,Politics and Government,Children and Childhood,Foster Care,Utah,gay rights,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,Mormons (Church of Jesus Christ of Latter-Day Saints),Salt Lake City (Utah),Birth Control and Family Planning,Communist Party of China,Population,China,Children and Childhood,Social Conditions and Trends,Terrorism,Israeli Settlements,West Bank,Uterus,Transplants,Infertility,Pregnancy and Childbirth,Cleveland Clinic,Venezuela,Nepotism,Flores, Cilia,Maduro, Nicolas,International Relations,Government Employees,Cocaine and Crack Cocaine,Drug Enforcement Administration,Flores de Freitas, Francisco,Flores, Efrain Antonio Campo,United States,Social Media,Smartphones,Cooking and Cookbooks,Thanksgiving Day,Recipes,Boats and Boating,Steinbeck, John,Books and Literature,Fishing, Commercial,The Log From the Sea of Cortez (Book),Log From the Sea of Cortez, The (Book)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151113-101625/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151113-101625/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151113-101625/js/foundation',
        'shared': 'homepage/20151113-101625/js/shared',
        'homepage': 'homepage/20151113-101625/js/homepage',
        'application': 'homepage/20151113-101625/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151113-101625/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151113-101625/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, November 13, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004035114" data-story-id="100000004035114" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/world/middleeast/sinjar-iraq-islamic-state.html">Kurdish Forces Take Iraqi City From ISIS in Major Offensive</a></h2>

            <p class="byline">By MICHAEL R. GORDON and RUKMINI CALLIMACHI <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="8:41 AM" data-utc-timestamp="1447422065">8:41 AM ET</time></p>
    
    <p class="summary">Bursts of celebratory gunfire erupted after the Kurds gained control of the city, which was under the domination of the Islamic State for 15 months.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/14/world/middleeast/sinjar-iraq-islamic-state.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <div style="margin-top: 14px;"></div><article class="story theme-summary" id="topnews-100000004035238" data-story-id="100000004035238" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/world/europe/jihadi-john-mohammed-emwazi-david-cameron-statement.html">U.S. Is Reasonably Certain Airstrike Killed âJihadi Johnâ</a></h2>

            <p class="byline">By SEWELL CHAN and KIMIKO DE FREYTAS-TAMURA <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="7:45 AM" data-utc-timestamp="1447418711">7:45 AM ET</time></p>
    
    <p class="summary">A U.S. military official said a drone armed with missiles was used to attack a car in which he was thought to be traveling.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/14/world/europe/jihadi-john-mohammed-emwazi-david-cameron-statement.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003537969" data-story-id="100000003537969" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/02/27/world/europe/british-intelligence-services-had-early-encounter-with-man-identified-as-isis-fighter.html">âJihadi Johnâ Was Under Watch by British (Feb. 26, 2015)</a> </h2>
</article>
            </li>
            </ul>
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

<article class="story theme-summary" id="topnews-100000004034773" data-story-id="100000004034773" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/us/politics/bernie-sanderss-debate-strategy-attack-hillary-clinton-if-asked.html">Sandersâs Debate Strategy Is to Attack Clinton, if Asked</a></h2>

            <p class="byline">By PATRICK HEALY and MAGGIE HABERMAN </p>
    
    <p class="summary">Democrats say Bernie Sanders may be limited in stopping a resurgent Hillary Rodham Clinton because of his reluctance to strike first.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004035041" data-story-id="100000004035041" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/11/13/trump-asks-iowans-how-stupid-are-they-to-believe-carson/">Trump Suggests Iowans Are âStupidâ to Believe Carson</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004035161" data-story-id="100000004035161" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/world/asia/aung-san-suu-kyi-myanmar-election.html">Why Ruling Party Let Myanmar Vote: It Expected to Win</a></h2>

            <p class="byline">By THOMAS FULLER and WAI MOE <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="10:02 AM" data-utc-timestamp="1447426946">10:02 AM ET</time></p>
    
    <p class="summary">After the victory by Aung San Suu Kyiâs party, the question was why the military leaders in control would hand over power. The answer seems to be that they never thought they would.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style> 
#alice-svg { max-height: 85px;}
.photo-spot-region figure.photo {margin-top: -47px !important;}
.photo-spot-region article[data-story-id="100000004035815"] {margin-top: 25px;}
.photo-spot-region article[data-story-id="100000004035815"] .summary {line-height: 22px;}
</style>

<a href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html">
<svg id="alice-svg" viewBox="0 -75 1300 300" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="xMidYMid slice">
    <path id="Path-28" fill="none" d="M25,74.603768 C0,104.603768 347.319435,-124.23113 694.233882,95.0227673 C1041.14833,314.276664 1254.69531,155.210938 1254.69531,155.210938">
    </path>
    <text>
    	<textPath xlink:href="#Path-28" style="font-size: 79px; font-weight: 500;"><a href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html">Finding Aliceâs âWonderlandâ in Oxford</a></textPath>
    </text>
</svg></a>

<style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004035821" data-story-id="100000004035821" data-rank="2" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html"></a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html"><img src="http://static01.nyt.com/images/2015/11/15/travel/15ALICE20_ILLO/15ALICE20_ILLO-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline"><span class="credit" itemprop="copyrightHolder" style="font-size: 9px; font-family: arial,helvetica,sans-serif;"> <span class="visually-hidden">Credit</span> John Tenniel</span> </p>
    
    <p class="summary">
            </p>

    
    </article>
</div></div>
<div class="column"><div><article class="story theme-summary" id="topnews-100000004035815" data-story-id="100000004035815" data-rank="4" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html"></a></h2>

    
            <p class="byline">By CHARLIE LOVETT </p>
    
    <p class="summary">
        Setting out to explore the Oxford, England, of Lewis Carroll, who rooted âAlice in Wonderlandâ 150 years ago in the place where he lived and worked.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004035815">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
        </ul>
</article>
</div></div></div><style>
.nythpQuoteBanner {width: 375px; margin: 0 auto; text-align: center;}
.nythpQuoteBanner h2, .nythpQuoteBanner h3 { font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif; font-weight: 100 !important; }
.nythpQuoteBanner h2.nythpQuote { font-family: NYTCheltenham-LightItalic;
font-size: 16px; color: #4A4A4A; line-height: 24px; font-style: italic; }
.nythpQuoteBanner h3.nythpSpeaker  {font-family: NYTCheltenham-Medium;
font-size: 16px; color: #999999; line-height: 22px; text-transform: uppercase;}
.nythpQuoteBanner a:hover { text-decoration: none; }
</style>

<div class="nythpQuoteBanner"><a href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html">

<h2 class="nythpQuote">âWhen the girls returned to Oxford ... Alice thought she would ask Mr. Dodgson to write the story down.â</h2> 

<!--h3 class="nythpSpeaker">&#151; President Obama</h3--> 
</a>
</div></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004035823" data-story-id="100000004035823" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/us/utah-lesbian-couple-foster-child-ruling.html">In Shift, Utah Judge Lets 2 Lesbians Keep Foster Child</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/14/us/utah-lesbian-couple-foster-child-ruling.html"><img src="http://static01.nyt.com/images/2015/11/14/us/14utah-web/14utah-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD PÃREZ-PEÃA <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="12:51 PM" data-utc-timestamp="1447437080">12:51 PM ET</time></p>
    
    <p class="summary">
        The judge reversed his order issued earlier this week that the nine-month-old girl be removed from the home because of the womenâs sexual orientation.    </p>

    
    </article>
</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004034863" data-story-id="100000004034863" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/us/mormons-set-to-quit-church-over-policy-on-gay-couples-and-their-children.html">Some Mormons to Quit Church Over Policy on Gays</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/14/us/mormons-set-to-quit-church-over-policy-on-gay-couples-and-their-children.html"><img src="http://static01.nyt.com/images/2015/11/14/us/14mormon-web/14mormon-web-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LAURIE GOODSTEIN <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="8:26 AM" data-utc-timestamp="1447421181">8:26 AM ET</time></p>
    
    <p class="summary">
        A backlash is growing over rules that bar children of same-sex parents from baptisms and declares members in gay unions apostates subject to excommunication.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/14/us/mormons-set-to-quit-church-over-policy-on-gay-couples-and-their-children.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004034726" data-story-id="100000004034726" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/12/us/gun-traffickers-smuggling-state-gun-laws.html">How Gun Traffickers Get Around State Gun Laws</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2015/11/12/us/gun-traffickers-smuggling-state-gun-laws.html"><img src="http://static01.nyt.com/images/2015/11/12/us/gun-traffickers-smuggling-state-gun-laws-1447372488027/gun-traffickers-smuggling-state-gun-laws-1447372488027-thumbStandard-v4.png" alt=""></a>
        </div>
    
            <p class="byline">By GREGOR AISCH and JOSH KELLER </p>
    
    <p class="summary">
        The effect of gun control laws is diluted by an underground market for firearms brought from states with few restrictions.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004022154" data-story-id="100000004022154" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/world/asia/china-one-child-policy-loneliest-generation.html">Regret in Chinaâs âLoneliest Generationâ After Policy Shift</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/14/world/asia/china-one-child-policy-loneliest-generation.html"><img src="http://static01.nyt.com/images/2015/11/13/world/13generation01/13generation01-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAVIER C. HERNÃNDEZ and AMY QIN </p>
    
    <p class="summary">
        For the millions who grew up as only children under Chinaâs one-child policy, the Communist Partyâs move to allow married couples to have two offspring reawakened feelings of isolation.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004035451" data-story-id="100000004035451" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/14/world/middleeast/israelis-are-killed-on-west-bank.html">2 Israelis Are Killed Near West Bank Settlement</a> <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="1:12 PM" data-utc-timestamp="1447438339">1:12 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004026931" data-story-id="100000004026931" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/13/health/uterus-transplants-may-soon-help-some-infertile-women-in-the-us-become-pregnant.html">Transplanted Uterus Could Soon Be Answer to Infertility</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004034234" data-story-id="100000004034234" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/13/world/americas/drug-charges-for-nephews-of-venezuelas-first-lady-could-add-to-public-distrust.html">A Scandal and Distrust of Venezuelaâs First Lady Grow</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004033419" data-story-id="100000004033419" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/15/fashion/the-microcomplaintnothing-too-small-to-whine-about.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/15/fashion/15CULTURALSTUDIES/15CULTURALSTUDIES-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/15/fashion/the-microcomplaintnothing-too-small-to-whine-about.html">Microcomplaint: Nothing Too Small to Whine About</a>
        </h2>
        <p class="summary">
            It was once considered unbecoming, or annoying itself, to moan publicly about trifling personal ordeals. Now we tolerate, even encourage, the microcomplaint.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004028041" data-story-id="100000004028041" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/13/dining/what-to-cook-this-weekend-make-ahead-thanksgiving-ideas.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2011/03/27/magazine/mag-27Eat-t-000_CA0/mag-27Eat-t-000_CA0-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/13/dining/what-to-cook-this-weekend-make-ahead-thanksgiving-ideas.html">Ideas on What to Cook This Weekend</a>
        </h2>
        <p class="summary">
            This is a good time to begin preparing for Thanksgiving â and eat well while doing it.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004023519" data-story-id="100000004023519" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/13/us/in-act-of-love-steinbecks-boat-is-being-given-a-new-life.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/10/us/11boat-web1/11boat-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/13/us/in-act-of-love-steinbecks-boat-is-being-given-a-new-life.html">Readying Steinbeckâs Boat to Go Back to Sea</a>
        </h2>
        <p class="summary">
            John Gregg knows $1 million was too much to pay for a 78-year-old wooden fishing boat, but heâs spending another $2 million to refit it as a science and education vessel.        </p>
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
            <article class="story theme-summary" id="topnews-100000004034458" data-story-id="100000004034458" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/13/opinion/theyre-coming-for-your-cigarettes-but-thats-ok.html">Theyâre Coming for Your Cigarettes. But Thatâs O.K.</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Concerns over secondhand smoke easily override arguments over personal freedom.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004019125" data-story-id="100000004019125" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/13/opinion/confirm-president-obamas-judges.html">Editorial: Confirm President Obamaâs Judges</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004034073" data-story-id="100000004034073" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/13/opinion/the-gop-at-an-immigration-crossroads.html">Brooks: The G.O.P. at an Immigration Crossroads</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004034075" data-story-id="100000004034075" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/13/opinion/republicans-lust-for-gold.html">Krugman: Republicansâ Lust for Gold</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004034315" data-story-id="100000004034315" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/13/opinion/beat-the-press.html">Egan: Beat the Press</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004033491" data-story-id="100000004033491" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/13/opinion/campaign-stops/why-republicans-still-love-the-gold-standard.html">Why Republicans Still Love the Gold Standard</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/13/opinion/campaign-stops/why-republicans-still-love-the-gold-standard.html"><img src="http://static01.nyt.com/images/2015/11/13/opinion/13rauchwayWeb/13rauchwayWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ERIC RAUCHWAY <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1447419601">8:00 AM ET</time></p>
    
    <p class="summary">
        Presidential hopefuls like Ted Cruz see the gold standard as a control on big government.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/13/opinion/campaign-stops/why-republicans-still-love-the-gold-standard.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004031498" data-story-id="100000004031498" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/at-the-bloody-dawn-of-the-vietnam-war.html">At the Bloody Dawn of the Vietnam War</a> <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="8:38 AM" data-utc-timestamp="1447421901">8:38 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004030021" data-story-id="100000004030021" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/sunday/roof-dogs.html">Mexicoâs Roof Dogs</a> <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="1:07 PM" data-utc-timestamp="1447438058">1:07 PM ET</time></h2>
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

            <div class="collection">
    <div id="times-premier-subscription" class="times-premier-subscription hidden">
        <ul class="theme-news-headlines">
                                          <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/12/insider/getting-the-story-on-ted-cruzs-fathers-role-in-the-cuban-revolution.html">Getting the Story on Ted Cruzâs Fatherâs Role in the Cuban Revolution</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/12/insider/1953-immersive-technology-debuts-in-the-movie-ads.html">1953 | Immersive Technology Debuts, in the Movie Ads</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/interactive/2015/11/11/insider/europe-refugees.html">Times Insider: Reporting Europe's Refugee Crisis</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/11/12/insider/getting-the-story-on-ted-cruzs-fathers-role-in-the-cuban-revolution.html">Getting the Story on Ted Cruzâs Fatherâs Role in the Cuban Revolution</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/12/south-african-game/">South African Game</a>
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
</script></div>

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004034805" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/nyregion/family-searches-for-answers-after-a-woman-goes-missing-from-a-hospital.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/nyregion/13ABOUT-y/13ABOUT-y-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Looking for Answers After Woman Goes Missing</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004035236" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/11/12/the-undress-code/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/opinion/sunday/15private/15private-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Private Lives: The Undress Code</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004034558" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/arts/design/christies-auctions-solid-bids.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/nyregion/AUCTION/AUCTION-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Works Bring Solid Bids at Christieâs</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004035026" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/sports/football/for-once-rex-ryan-enjoys-a-jets-fiasco.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/sports/JETSlose1/JETSlose1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">For Once, Rex Ryan Enjoys a Jets Fiasco</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004023084" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/opinion/how-to-respond-to-climate-change.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/opinion/13LclimateWeb/13LclimateWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: How to Respond to Climate Change</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004020673" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/theater/review-a-view-from-the-bridge-bears-witness-to-the-pain-of-fate.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/arts/13VIEWFROM/13VIEWFROM-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âA View From the Bridgeâ Reveals Fateâs Pain</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004023304" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/arts/design/smithsonians-renwick-gallery-reopens-with-a-new-focus.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/arts/13RENWICK52/13RENWICK5-1447283817103-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A New Focus for the Smithsonianâs Renwick</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004035245" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/opinion/theyre-coming-for-your-cigarettes-but-thats-ok.html">
            <h2 class="story-heading">Editorial: Theyâre Coming for Your Cigarettes. But Thatâs O.K.</h2>
            <p class="summary">Concerns over secondhand smoke easily override arguments over personal freedom.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004023313" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/arts/design/recalling-the-outlaw-eye-of-dash-snow.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/arts/13DASH/13DASH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Recalling the Outlaw Eye of Dash Snow</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004020580" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/thanksgiving/menu-planner">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/05/dining/thanksgiving-table/thanksgiving-table-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Build Your Thanksgiving Feast</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004033503" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/opinion/europe-mislabels-israel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/opinion/13kontorovich/13kontorovich-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Europe Mislabels Israel</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004016751" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/arts/music/adele-25-album-interview.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15ADELEJP1/15ADELEJP1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Tracks of Adeleâs Tears</h2>
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
            <article class="story theme-summary" data-story-id="100000004035114" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/world/middleeast/sinjar-iraq-islamic-state.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/world/middleeast/14Sinjar-SS-slide-9VIH/14Sinjar-SS-slide-9VIH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kurdish Fighters Retake Iraqi City of Sinjar From ISIS        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033582" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/world/middleeast/lebanon-explosions-southern-beirut-hezbollah.html">
            ISIS Claims Responsibility for Blasts That Killed Dozens in Beirut        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033115" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/world/middleeast/sinjar-isis-iraq-syria.html">
            Kurds Retake Strategic Highway in Iraqâs North From ISIS        </a>
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
            <article class="story theme-summary" data-story-id="100000004031186" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/your-money/finding-a-purpose-and-winning-a-prize-for-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/business/14retiring/14retiring-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Retiring: Finding a Purpose, and Winning a Prize for It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028824" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/business/international/aeroflot-heeds-the-call-to-buy-russian.html">
            At Aeroflot, Itâs Patriotism Over Profits as Russia Pressures Industry        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033611" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/business/economy/several-fed-officials-say-they-are-ready-to-raise-rates.html">
            Several Fed Officials Say They Are Ready to Raise Rates        </a>
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
            <article class="story theme-summary" data-story-id="100000004033503" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/opinion/europe-mislabels-israel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/opinion/13kontorovich/13kontorovich-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Europe Mislabels Israel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019125" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/opinion/confirm-president-obamas-judges.html">
            Editorial: Confirm President Obamaâs Judges        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034073" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/opinion/the-gop-at-an-immigration-crossroads.html">
            David Brooks: The G.O.P. at an Immigration Crossroads        </a>
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
            <article class="story theme-summary" data-story-id="100000004035823" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/us/utah-lesbian-couple-foster-child-ruling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/us/14utah-web/14utah-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Utah Judge, in Shift, Lets Lesbian Couple Keep Foster Child        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032089" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/us/prosecutors-in-teenage-sexting-cases-ask-foolishness-or-a-felony.html">
            Prosecutors in Teenage Sexting Cases Ask: Foolishness, or a Felony?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034863" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/us/mormons-set-to-quit-church-over-policy-on-gay-couples-and-their-children.html">
            Mormons Set to Quit Church Over Policy on Gay Couples and Their Children        </a>
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
            <article class="story theme-summary" data-story-id="100000003932925" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/business/dealbook/a-global-academys-crash-course-makes-angels-out-of-investors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/business/12db-angel/12db-angel-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Global Academyâs Crash Course Makes Angels Out of Investors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029841" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/science/borrowing-from-solar-and-chip-tech-to-make-diamonds-faster-and-cheaper.html">
            Borrowing From Solar and Chip Tech to Make Diamonds Faster and Cheaper        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029147" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/technology/marijuana-start-ups-see-an-industry-on-the-cusp-of-a-breakthrough.html">
            State of the Art: Silicon Valley Tries to Alter Your Perception of Cannabis        </a>
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
            <article class="story theme-summary" data-story-id="100000004021153" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/movies/julia-roberts-in-secret-in-their-eyes-turns-her-famous-smile-to-grief.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15JULIAROBERTS1/15JULIAROBERTS1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Julia Roberts, in âSecret in Their Eyes,â Turns Her Famous Smile to Grief        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023300" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/arts/design/masterpieces-of-japanese-art-at-the-met.html">
            Art Review: Masterpieces of Japanese Art at the Met        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013904" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/movies/review-in-angelina-jolie-pitts-by-the-sea-an-unhappy-menage-and-tear-streaked-mascara.html">
            Review: In Angelina Jolie Pittâs âBy the Sea,â an Unhappy MÃ©nage and Tear-Streaked Mascara        </a>
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
            <article class="story theme-summary" data-story-id="100000004035998" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/11/13/ted-cruz-lets-out-his-inner-actor-with-the-princess-bride/">

        
        <h3 class="story-heading">
        First Draft: Ted Cruz Lets Out His Inner Actor With âThe Princess Brideâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035899" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/11/13/ben-carson-refuses-to-engage-donald-trump-who-intensifies-attacks/">
            First Draft: Ben Carson Refuses to Engage Donald Trump, Who Intensifies Attacks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033544" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/upshot/a-three-page-tax-code-not-exactly-simple.html">
            Economic View: The Tax Code Can Be Simpler. But Not Three Pages.        </a>
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
            <article class="story theme-summary" data-story-id="100000004033419" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/fashion/the-microcomplaintnothing-too-small-to-whine-about.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/fashion/15CULTURALSTUDIES/15CULTURALSTUDIES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Future Tense: The Microcomplaint:Â Nothing Too Small to Whine About        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014347" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/fashion/white-girl-problems-lara-marie-schoenhals.html">
            Up Next: With âWhite Girl Problems,â She Takes Stereotypes for a Joy Ride        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028957" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/fashion/one-bouquet-of-fleeting-beauty-please.html">
            Modern Love: One Bouquet of Fleeting Beauty, Please        </a>
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
            <article class="story theme-summary" data-story-id="100000004013904" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/movies/review-in-angelina-jolie-pitts-by-the-sea-an-unhappy-menage-and-tear-streaked-mascara.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/arts/13BYSEA/13BYSEA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In Angelina Jolie Pittâs âBy the Sea,â an Unhappy MÃ©nage and Tear-Streaked Mascara        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013941" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/movies/review-the-33-recalls-a-chilean-mine-disaster-and-the-men-who-endured-it.html">
            Review: âThe 33â Recalls a Chilean Mine Disaster and the Men Who Endured It        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004021153" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/movies/julia-roberts-in-secret-in-their-eyes-turns-her-famous-smile-to-grief.html">
            Julia Roberts, in âSecret in Their Eyes,â Turns Her Famous Smile to Grief        </a>
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
            <article class="story theme-summary" data-story-id="100000004034179" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/nyregion/new-york-citys-low-profile-parks-to-get-conservancies-help-and-some-cash.html">

        
        <h3 class="story-heading">
        New York Cityâs Low-Profile Parks to Get Conservanciesâ Help, and Some Cash        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029703" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/nyregion/harvey-stein-captures-street-theater-of-midtown-manhattan.html">
            Album: Harvey Stein Captures Street Theater of Midtown Manhattan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033878" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/nyregion/reigniting-a-health-issue-smoking-in-new-york-public-housing.html">
            Big City: Smoking Returns as a Hot Issue in New York Public Housing        </a>
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
            <article class="story theme-summary" data-story-id="100000004035493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/sports/russia-awaits-doping-decision-by-track-and-fields-governing-body.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/sports/14doping-1/14doping-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Russia Awaits Doping Decision by Track and Fieldâs Governing Body        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033858" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/sports/ncaabasketball/in-return-to-st-johns-chris-mullin-gets-a-little-help-from-his-friends.html">
            In Return to St. Johnâs, Chris Mullin Gets a Little Help From His Friends        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035026" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/sports/football/for-once-rex-ryan-enjoys-a-jets-fiasco.html">
            Bills 22, Jets 17: For Once, Rex Ryan Enjoys a Jets Fiasco        </a>
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
            <article class="story theme-summary" data-story-id="100000004020673" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/theater/review-a-view-from-the-bridge-bears-witness-to-the-pain-of-fate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/arts/13VIEWFROM/13VIEWFROM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âA View From the Bridgeâ Bears Witness to the Pain of Fate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020674" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/theater/review-in-savannah-bay-a-family-tragedy-hazily-recalled.html">
            Review: In âSavannah Bay,â a Family Tragedy, Hazily Recalled        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034451" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/11/12/a-chance-to-see-the-lion-king-for-30/">
            ArtsBeat: A Chance to See âThe Lion Kingâ for $30        </a>
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
            <article class="story theme-summary" data-story-id="100000004029986" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/science/after-a-mass-extinction-only-the-small-survive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/science/12Zimmer1/12Zimmer1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: After a Mass Extinction, Only the Small Survive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029841" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/science/borrowing-from-solar-and-chip-tech-to-make-diamonds-faster-and-cheaper.html">
            Borrowing From Solar and Chip Tech to Make Diamonds Faster and Cheaper        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032628" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/science/great-pyramid-giza-possible-undiscovered-tomb.html">
            Researchers Say There May Be Undiscovered Tomb at Great Pyramid of Giza        </a>
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
            <article class="story theme-summary" data-story-id="100000004033517" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/world/middleeast/abdul-al-eryani-yemeni-politician-who-brokered-arab-spring-peace-dies-at-81.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/12/obituaries/eryani-obit/eryani-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Abdul Karim al-Eryani, Yemeni Politician Who Brokered Arab Spring Peace, Dies at 81        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034718" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/business/rena-wolner-head-of-3-book-publishers-dies-at-70.html">
            Rena Wolner, Who Led 3 Major Paperback Publishers, Dies at 70        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034620" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/arts/music/phil-taylor-motorhead-dies-at-61.html">
            Phil Taylor, Motorhead Drummer Who Helped Shape a Genre, Dies at 61        </a>
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
            <article class="story theme-summary" data-story-id="100000004033342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/arts/television/review-into-the-badlands-drama-with-martial-arts-on-amc.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/arts/13BADLANDS/13BADLANDS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âInto the Badlands,â Drama With Martial Arts on AMC        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/arts/television/aziz-ansari-on-acting-race-and-hollywood.html">
            Aziz Ansari on Acting, Race and Hollywood        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004021523" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/arts/television/ask-a-show-runner-submit-questions-for-sarah-treem-of-the-affair.html">
            Ask a Show Runner: Submit Questions for Sarah Treem of âThe Affairâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004026931" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/health/uterus-transplants-may-soon-help-some-infertile-women-in-the-us-become-pregnant.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/science/uterus-1447353640838/uterus-1447353640838-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Uterus Transplants May Soon Help Some Infertile Women in the U.S. Become Pregnant        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035264" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/13/from-recording-a-childs-first-step-to-its-10000th-of-the-day/">
            Well: What Happens to Childhood When You Start Counting Steps?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035526" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/13/mastering-the-art-of-not-cooking-with-dinner-on-demand-services/">
            Well: Mastering the Art of Not Cooking With Dinner-on-Demand Services        </a>
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
            <article class="story theme-summary" data-story-id="100000003990140" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/travel/15alicepromo1/15alicepromo1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Finding Aliceâs âWonderlandâ in Oxford        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014378" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/travel/bucharest-nightlife.html">
            Heads Up: In Bucharest, the Old Town Sees New Life        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019726" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/travel/new-hampshire-massachusetts-merrimack-river.html">
            Explorer: Retracing a Motherâs Path of Escape Along a Wintry Merrimack        </a>
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
            <article class="story theme-summary" data-story-id="100000004023299" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/books/review-stacy-schiffs-the-witches-a-reign-of-terror-in-17th-century-salem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/books/13book-cover/13book-cover-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Stacy Schiffâs âThe Witches,â a Reign of Terror in 17th-Century Salem        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029759" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/books/review-in-dear-mr-you-mary-louise-parker-writes-to-men-with-lust-and-rue.html">
            Books of The Times: Review: In âDear Mr. You,â Mary-Louise Parker Writes to Men, With Lust and Rue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019340" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/books/review/paul-theroux-by-the-book.html">
            Paul Theroux: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004033758" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/us/university-of-missouri-unrest.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/us/13missouri-web/13missouri-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amid Unrest in Missouri, University System Picks Michael Middleton as Interim Chief        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034749" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/us/dean-at-claremont-mckenna-college-resigns-amid-protests.html">
            Dean at Claremont McKenna College Resigns Amid Protests        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031037" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/us/university-of-missouri-protests.html">
            At University of Missouri, Black Students See a Campus Riven by Race        </a>
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
            <article class="story theme-summary" data-story-id="100000004027144" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/12/dining/hearth-nyc-marco-canora-healthy-menu.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/18/dining/18HEALTH1/18HEALTH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marco Canora Gives Hearth a Healthy Tuneup        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031083" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/dining/thanksgiving-wine-2015.html">
            Wines of The Times: Fret-Free Wine Options for Thanksgiving        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028041" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/dining/what-to-cook-this-weekend-make-ahead-thanksgiving-ideas.html">
            What to Cook: What to Cook This Weekend        </a>
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
            <article class="story theme-summary" data-story-id="100000004023229" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/08/opinion/sunday/hillary-in-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/opinion/sunday/08gailCOVER/08gailCOVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gail Collins: Hillary in History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019322" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/opinion/sunday/the-pakistan-nuclear-nightmare.html">
            Editorial: The Pakistan Nuclear Nightmare        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004018433" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/opinion/sunday/sex-lies-and-houston.html">
            Frank Bruni: Sex, Lies and Houston        </a>
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
            <article class="story theme-summary" data-story-id="100000004034129" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/realestate/for-foreign-buyersfamily-homes-over-trophy-towers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/realestate/15COVER1/15COVER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Foreign Buyers,Â Family Homes Over Trophy Towers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032100" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/realestate/cashing-in-on-home-equity.html">
            Mortgages: Cashing in on Home Equity         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032117" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/realestate/at-camryn-manheims-place-hope-joy-and-poker.html">
            What I Love: At Camryn Manheimâs Place: Hope, Joy and Poker        </a>
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
            <article class="story theme-summary" data-story-id="100000004033544" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/upshot/a-three-page-tax-code-not-exactly-simple.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/upshot/15UP-View/15UP-View-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: The Tax Code Can Be Simpler. But Not Three Pages.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034401" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/upshot/the-chore-wars-tales-of-houses-divided.html">
            Readersâ Turn: The Chore Wars: Tales of Houses Divided        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035625" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/upshot/how-many-lanes-do-the-republicans-really-have.html">
            Road to 2016: How Many Lanes Do the Republicans Really Have?        </a>
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
            <article class="story theme-summary" data-story-id="100000004023472" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/magazine/the-11-115-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/magazine/15thread1/15mag-15thread-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thread: The 11.1.15 Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020772" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/magazine/how-to-survive-a-stampede.html">
            Tip: How to Survive a Stampede        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023482" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/magazine/fall-song.html">
            Poem: âFall Songâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004033431" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/business/volkswagen-offering-amnesty-asks-workers-to-come-forward-on-emissions-cheating.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/business/13volkswagen-web2/13volkswagen-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen, Offering Amnesty, Asks Workers to Come Forward on Emissions Cheating        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/automobiles/autoreviews/video-review-cadillacs-ats-v-a-socially-refined-muscle-car.html">
            Driven: Video Review: Cadillacâs ATS-V, a Socially Refined Muscle Car        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004021243" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/business/with-a-hush-an-american-lexus-plant-goes-to-work.html">
            With a Hush, an American Lexus Plant Goes to Work        </a>
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
            <article class="story theme-summary" data-story-id="100000004035525" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/t-magazine/gisele-book-cobain-sweater-fashion-news.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/t-magazine/13tmag-chic/13tmag-chic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chic in Review: The Fashion News to Know This Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031971" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/11/t-magazine/12poem-interactive-t.html">
            A Picture and a Poem: An Artist and a Poet on the Dream of Immortality        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033384" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/t-magazine/stunning-photos-of-modern-dancers-frozen-in-time.html">
            Viewfinder: Stunning Photos of Modern Dancers Frozen in Time        </a>
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
            <article class="story theme-summary" data-story-id="100000004031867" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/12/insider/getting-the-story-on-ted-cruzs-fathers-role-in-the-cuban-revolution.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/12/insider/12-insider-cruz-pic4/12-insider-cruz-pic4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Getting the Story on Ted Cruzâs Fatherâs Role in the Cuban Revolution        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031869" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/insider/1953-immersive-technology-debuts-in-the-movie-ads.html">
            Looking Back: 1953 | Immersive Technology Debuts, in the Movie Ads        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031834" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/11/insider/europe-refugees.html">
            Times Insider: Reporting Europe's Refugee Crisis        </a>
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
        <article class="story theme-summary" id="topnews-100000004033842" data-story-id="100000004033842" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/realestate/for-19-25-million-a-greenwich-village-classic.html">For $19.25 Million, a Greenwich Village Classic</a></h2>

            <p class="byline">By VIVIAN MARINO <time class="timestamp" datetime="2015-11-13" data-eastern-timestamp="12:56 PM" data-utc-timestamp="1447437413">12:56 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/realestate/for-19-25-million-a-greenwich-village-classic.html"><img src="http://static01.nyt.com/images/2015/11/15/realestate/15TICKET-slide-FPBW/15TICKET-slide-FPBW-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A Greek Revival townhouse in Greenwich Village with a classic brownstone stoop was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004033842">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004029495" data-story-id="100000004029495" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/12/realestate/1175000-dollar-homes-in-haena-hawaii-centennial-colorado-and-washington-dc.html">$1,175,000 Homes in Hawaii, Colorado and Washington, D.C.</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/12/realestate/1175000-dollar-homes-in-haena-hawaii-centennial-colorado-and-washington-dc.html"><img src="http://static01.nyt.com/images/2015/11/11/realestate/11WYG-slide-OVCJ/11WYG-slide-OVCJ-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a contemporary in Colorado, a penthouse in Washington, D.C., and a house in Hawaii.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004029495">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":526,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
