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
<meta name="keywords" content="Clinton Foundation,Kagame, Paul,Clinton, Bill,Clinton, Hillary Rodham,Clinton, Chelsea,Philanthropy,Grants (Corporate and Foundation),Presidential Election of 2016,United States International Relations,Clinton Global Initiative,Magaziner, Ira C,Obama, Barack,Kigali (Rwanda),Rwanda,Benghazi Attack (2012),Presidential Election of 2016,Clinton, Hillary Rodham,Gowdy, Trey,Cummings, Elijah E,Debates (Political),United States Politics and Government,Presidential Election of 2016,Colleges and Universities,Republican Party,Boulder (Colo),Venezuela,Currency,Economic Conditions and Trends,Black Markets,Prices (Fares, Fees and Rates),Maduro, Nicolas,Inflation (Economics),Shortages,Volkswagen AG,Automobile Safety Features and Defects,Diesel Power,Recalls and Bans of Products,California Air Resources Board,New Jersey Motor Vehicle Commission,International Council on Clean Transportation,Horn, Michael,Volkswagen AG,Paris (France),Frauds and Swindling,Search and Seizure,Police,Automobiles,Greenhouse Gas Emissions,Fuel Efficiency,Air Force One (Jet),Airlines and Airplanes,Boeing Company,Defense Department,Obama, Barack,Bush, George W,Ethiopia,Drought,Agriculture and Farming,Humanitarian Aid,United Nations,Mobile Applications,Computers and the Internet,Online Advertising,Wireless Communications,Advertising and Marketing,Atavist Inc,Google Inc,Apple Inc,News and News Media,Al Qaeda,Syria,Sanafi al-Nasr,Defense Department,Targeted Killings,Saudi Arabia,United States Defense and Military Forces,Charleston, SC, Shooting (2015),Emanuel African Methodist Episcopal Church (Charleston, SC),Pinckney, Clementa C (1973-2015),Norvel Goff,Race and Ethnicity,Beersheba (Israel),Palestinians,Israel,Murders, Attempted Murders and Homicides,Deaths (Fatalities),Legislatures and Parliaments,Cairo (Egypt),Egypt,Giza (Egypt),Sisi, Abdel Fattah el-,Elections,Polls and Public Opinion,Empire of Self: A Life of Gore Vidal (Book),Parini, Jay,Books and Literature,Vidal, Gore" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151014-115710/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151014-115710/css/homepage/styles-ie.css" />
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
        "testId": "0070",
        "testName": "articleShareAtEnd",
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
        'foundation': 'homepage/20151014-115710/js/foundation',
        'shared': 'homepage/20151014-115710/js/shared',
        'homepage': 'homepage/20151014-115710/js/homepage',
        'application': 'homepage/20151014-115710/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151014-115710/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151014-115710/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Sunday, October 18, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003948168" data-story-id="100000003948168" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/19/us/politics/rwanda-bill-hillary-clinton-foundation.html">Clinton Charity Sees Big Gains in Rwanda Despite Pitfalls</a></h2>

            <p class="byline">By KEVIN SACK and SHERI FINK </p>
    
    <p class="summary">A review of the Clinton Foundationâs history in Rwanda shows that it has done vital, often pathbreaking work. But with Rwandaâs leader facing criticism over human rights as Hillary Rodham Clinton runs for president, it also highlights the potential for conflicts.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/19/us/politics/rwanda-bill-hillary-clinton-foundation.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003984702" data-story-id="100000003984702" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/19/us/politics/flare-up-on-benghazi-committee-as-hillary-clinton-testimony-nears.html">Tensions Erupt Between Leaders of Benghazi Panel</a></h2>

            <p class="byline">By MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-10-18" data-eastern-timestamp="6:45 PM" data-utc-timestamp="1445208316">6:45 PM ET</time></p>
    
    <p class="summary">Representative Trey Gowdy, the committeeâs Republican chairman, and Representative Elijah E. Cummings, the panelâs top Democrat, exchanged criticisms days before Hillary Rodham Clinton is scheduled to testify.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003978566" data-story-id="100000003978566" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/19/us/boulder-takes-rare-step-into-conservative-orbit-with-gop-debate.html">Colorado City Steps Into New Orbit With Third G.O.P. Debate</a></h2>

            <p class="byline">By JACK HEALY <time class="timestamp" datetime="2015-10-18" data-eastern-timestamp="9:13 PM" data-utc-timestamp="1445217229">9:13 PM ET</time></p>
    
    <p class="summary">Although Colorado is a swing state, Republicans are a minority in Boulder, where the next debate, to be held at the University of Colorado campus, will be met with protests.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003958172" data-story-id="100000003958172" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/19/world/americas/few-in-venezuela-want-bolivars-but-no-one-can-spare-a-dime.html">Few in Venezuela Want Currency as Economy Struggles</a></h2>

            <p class="byline">By WILLIAM NEUMAN and PATRICIA TORRES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/19/world/americas/few-in-venezuela-want-bolivars-but-no-one-can-spare-a-dime.html"><img src="http://static01.nyt.com/images/2015/10/19/world/19VENEZUELA1/19VENEZUELA1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Venezuelaâs currency has crashed. But the official exchange rate is unchanged, leading to absurdities like a movie ticket that costs $60 at the government rate, or 54 cents on the black market.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/19/world/americas/few-in-venezuela-want-bolivars-but-no-one-can-spare-a-dime.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000003984536" data-story-id="100000003984536" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/18/nyregion/dying-alone-in-new-york-city.html"><img src="http://static01.nyt.com/images/2015/10/18/nyregion/18DYINGweb16/18DYINGweb16-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">They called him Big George, for he was a thickset, brawny man, weighing perhaps 210 pounds. Later, his ravenous appetite had him pushing 350.</span>
        
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/nyregion/dying-alone-in-new-york-city.html">The Lonely Death of George Bell</a></h1>

    <p class="summary">Each year around 50,000 people die in New York, some alone and unseen. Yet death even in such forlorn form can cause a surprising amount of activity. Sometimes, along the way, a lifeâs secrets are revealed.</p>

            <p class="byline">By N. R. KLEINFIELD </p>
    
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003984536">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2015/10/18/nyregion/dying-alone-in-new-york-city.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000003984536">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/10/19/nyregion/readers-respond-to-article-on-the-death-of-george-bell.html">Readers Respond to George Bell's Story</a> <time class="timestamp" data-eastern-timestamp="3:11 PM" datetime="2015-10-18" data-utc-timestamp="1445195469000">3:11 PM</time></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003976881" data-story-id="100000003976881" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/19/business/the-owner-has-a-crucial-part-in-volkswagen-diesel-repair.html">Owners Have Crucial Part in Volkswagen Diesel Repair</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/19/business/the-owner-has-a-crucial-part-in-volkswagen-diesel-repair.html"><img src="http://static01.nyt.com/images/2015/10/19/business/18REPAIR/18REPAIR-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CHRISTOPHER JENSEN <time class="timestamp" datetime="2015-10-18" data-eastern-timestamp="5:03 PM" data-utc-timestamp="1445202211">5:03 PM ET</time></p>
    
    <p class="summary">
        For the most part, owners are not required to have repairs made to Volkswagen cars whose emissions systems were modified to cheat federal tests.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/19/business/the-owner-has-a-crucial-part-in-volkswagen-diesel-repair.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003984757" data-story-id="100000003984757" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/19/business/international/french-police-search-volkswagen-offices-in-emissions-inquiry.html">French Police Search VW Offices in Emissions Inquiry</a> <time class="timestamp" datetime="2015-10-18" data-eastern-timestamp="6:49 PM" data-utc-timestamp="1445208582">6:49 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003984363" data-story-id="100000003984363" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">White House Letter </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/19/us/politics/air-force-one-a-cherished-perk-awaiting-an-upgrade.html">Air Force One, a Cherished Perk, Awaits an Upgrade</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/19/us/politics/air-force-one-a-cherished-perk-awaiting-an-upgrade.html"><img src="http://static01.nyt.com/images/2015/10/19/us/19whletter-web1/19whletter-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PETER BAKER <time class="timestamp" datetime="2015-10-18" data-eastern-timestamp="8:02 PM" data-utc-timestamp="1445212957">8:02 PM ET</time></p>
    
    <p class="summary">
        President Obama plans to bequeath his successor â or perhaps his successorâs successor â a new-and-improved Air Force One for the smartphone age.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003977398" data-story-id="100000003977398" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">Mieso Journal </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/19/world/africa/ethiopia-a-nation-of-farmers-strains-under-severe-drought.html">Ethiopia, a Nation of Farmers, Strains Under Drought</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/19/world/africa/ethiopia-a-nation-of-farmers-strains-under-severe-drought.html"><img src="http://static01.nyt.com/images/2015/10/19/world/19ETHIOPIA/19ETHIOPIA-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By JACEY FORTIN </p>
    
    <p class="summary">
        Millions are in need of food assistance as Ethiopiaâs worst drought in a decade decimates the countryâs crucial agriculture sector.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003977127" data-story-id="100000003977127" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/19/technology/publishers-straddle-the-apple-google-app-web-divide.html">Publishers Straddle the Apple-Google, App-Web Divide</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/19/technology/publishers-straddle-the-apple-google-app-web-divide.html"><img src="http://static01.nyt.com/images/2015/10/17/business/19middle-web1/19middle-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATIE BENNER and CONOR DOUGHERTY <time class="timestamp" datetime="2015-10-18" data-eastern-timestamp="8:23 PM" data-utc-timestamp="1445214184">8:23 PM ET</time></p>
    
    <p class="summary">
        Businesses must grapple with a fragmenting online world as Apple focuses on apps and Google pushes the mobile web.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003984401" data-story-id="100000003984401" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/19/world/middleeast/leader-of-qaeda-cell-killed-in-airstrike-in-syria-pentagon-says.html">Leader of Qaeda Cell Killed in Syria Airstrike, U.S. Says</a> <time class="timestamp" datetime="2015-10-18" data-eastern-timestamp="7:59 PM" data-utc-timestamp="1445212783">7:59 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003979479" data-story-id="100000003979479" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/19/us/after-shootings-varying-shades-of-recovery-at-charleston-church.html">Varying Recovery at Charleston Church After Shootings</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003984663" data-story-id="100000003984663" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/19/world/middleeast/israel-palestinians-west-bank-stabbings.html">Police Say Palestinian Killed Israeli Soldier in Attack</a> <time class="timestamp" datetime="2015-10-18" data-eastern-timestamp="5:56 PM" data-utc-timestamp="1445205411">5:56 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003984268" data-story-id="100000003984268" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/19/world/middleeast/apathy-among-young-as-parliamentary-elections-begin-in-egypt.html">Apathy Among Young as Elections Begin in Egypt</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003984526" data-story-id="100000003984526" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/10/18/bernie-sanders-or-at-least-his-doppelganger-on-banks-billionaires-and-underwear/">First Draft: Sanders Gets the âS.N.L.â Treatment</a> <time class="timestamp" datetime="2015-10-18" data-eastern-timestamp="5:50 PM" data-utc-timestamp="1445205007">5:50 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003984596" data-story-id="100000003984596" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-6-scores-and-highlights/?ref=sports">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/18/blogs/18NFL-blog/18NFL-blog-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-6-scores-and-highlights/?ref=sports">N.F.L. Week 6: Scores and Highlights</a>
        </h2>
        <p class="summary">
            The Packers, Broncos, Panthers and Bengals all remain undefeated after some narrow escapes. Can the Patriots do the same?        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003972453" data-story-id="100000003972453" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/19/books/review-in-empire-of-self-a-life-of-gore-vidal-jay-parini-catalogs-more-than-illuminates.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/19/arts/19BOOKPARINIJP2/19BOOKPARINIJP2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/19/books/review-in-empire-of-self-a-life-of-gore-vidal-jay-parini-catalogs-more-than-illuminates.html">Review: âEmpire of Self: A Life of Gore Vidalâ</a>
        </h2>
        <p class="summary">
            In the biography by Jay Parini, Mr. Vidal, right, gets what he wished for: to be taken seriously as a novelist. This means, however, that many pages are spent synopsizing his work.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003982074" data-story-id="100000003982074" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/12/dining/12CHOCPANCAKES3/12CHOCPANCAKES3-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">What to Cook This Week</a>
        </h2>
        <p class="summary">
            Sam Sifton has a few delicious ideas for recipes to cook this week, including black bean-chorizo stew and Bobby Flayâs salted caramel sauce.        </p>
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
</section><article class="story theme-summary" id="topnews-100000003977247" data-story-id="100000003977247" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/actually-weve-already-met.html"><img src="http://static01.nyt.com/images/2015/10/18/opinion/sunday/18loose/18loose-mediumFlexible177-v4.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Loose Ends | Alison Zeidman </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/opinion/sunday/actually-weve-already-met.html">Actually, Weâve Already Met</a></h2>

    
    <p class="summary">
        I really opened up to you that night. You donât remember me at all?    </p>

    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            
<style>


.c-column.column section.opinion div .story.theme-summary .thumb img {
    height: 45px;
    width: 45px;
    display: block;
}


.c-column.column section.opinion div .story.theme-summary div.thumb {
    height: 45px;
    width: 45px;
    display: block;
}


</style>
<article class="story theme-summary" id="topnews-100000003977701" data-story-id="100000003977701" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Upshot | Claire Cain Miller </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/upshot/how-the-modern-workplace-has-become-more-like-preschool.html">The Best Jobs Require Social Skills</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/upshot/how-the-modern-workplace-has-become-more-like-preschool.html"><img src="http://static01.nyt.com/images/2015/10/17/upshot/18up-social2/18up-social-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Work is increasingly like preschool, where sharing and negotiating matter.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/18/upshot/how-the-modern-workplace-has-become-more-like-preschool.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003976811" data-story-id="100000003976811" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/18/opinion/sunday/ending-the-cycle-of-racial-isolation.html">Editorial: Ending the Cycle of Racial Isolation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003978030" data-story-id="100000003978030" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/18/opinion/sunday/an-admissions-surprise-from-the-ivy-league.html">Bruni: An Admissions Surprise From the Ivy League</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003979822" data-story-id="100000003979822" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/18/opinion/sunday/the-plot-to-change-catholicism.html">Douthat: Changing the Church</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003979820" data-story-id="100000003979820" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/18/opinion/sunday/will-hillary-clinton-be-pilloried-by-the-benghazi-committee.html">Dowd: Hillary Pilloried?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003979385" data-story-id="100000003979385" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/18/opinion/sunday/a-rapists-nightmare.html">Kristof: A Rapistâs Nightmare</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003977462" data-story-id="100000003977462" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/18/opinion/sunday/asian-americans-and-stereotypes.html">Letters: Asian-Americans and Stereotypes</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/16/insider/lonely-skeletons-what-happens-to-people-who-die-alone.html">What Happens to People Who Die Alone?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/16/insider/im-not-here-to-make-friends-with-muppets.html">âIâm Not Here to Make Friends With Muppetsâ</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/interactive/2015/10/05/insider/Inside-The-Times-Opinion-Section.html">Inside the Timesâ Opinion Section</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/10/16/insider/lonely-skeletons-what-happens-to-people-who-die-alone.html">What Happens to People Who Die Alone?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/18/binds/">Binds</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003974726" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/fashion/on-tinder-off-sex.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/fashion/18MODERNLOVE/18MODERNLOVE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: On Tinder, Off Sex</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003983944" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/opinion/sunday/watching-narcos-in-a-transformed-medellin.html">
            <h2 class="story-heading">Observer: Watching âNarcosâ in Colombia</h2>
            <p class="summary">Television series and movies about the Pablo Escobar era are rehashing a painful chapter that MedellÃ­n has done much to overcome.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003984692" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/pages/books/review/index.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/books/review/1018-BKS-COVER-SUB/1018-BKS-COVER-SUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sunday Book Review: Richard McGuireâs âHereâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003973450" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/opinion/sunday/true-love.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/opinion/sunday/18kalman/18kalman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Maira Kalman: My Dog and True Love</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000003977282" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/realestate/the-upper-east-side-convenient-to-grandchild.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/realestate/18HUNT-MAIN-copy/18HUNT-MAIN-copy-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">For Rent, Convenient to Grandchild</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003972842" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/15/fashion/should-fashion-be-politically-correct.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/fashion/15UNBUTTONED1/15UNBUTTONED1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Should Fashion Be Politically Correct?</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003979391" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/nyregion/how-flaco-navaja-poet-singer-and-actor-spends-his-sunday.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/nyregion/18ROUTINE4/18ROUTINE4-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How Flaco Navaja Spends His Sundays</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003983943" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/opinion/sunday/asian-americans-and-stereotypes.html">
            <h2 class="story-heading">Letters: Asian-Americans and Stereotypes</h2>
            <p class="summary">Readers discuss a column by Nicholas Kristof that asked, âWhy are Asian-Americans so successful?â</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003982031" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/us/a-veterans-of-foreign-wars-post-in-denver-trades-beer-for-a-sun-salute.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/us/18VETERANS/18VETERANS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">An Adapting V.F.W. Trades Beer for Yoga</h2>
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
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-ZWMH/the-strip-slide-ZWMH-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: Democratic Debate Tweaks</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003981832" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/sports/football/exchanging-jerseys-a-soccer-tradition-takes-off-in-the-nfl.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/sports/18JERSEYSweb1/18JERSEYSweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Soccer Tradition Takes Off in the N.F.L.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003960856" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/travel/china-gobi-desert.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/travel/18GOBI/18GOBI-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">1,000 Years of Art at the Edge of the Gobi Desert</h2>
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
            <article class="story theme-summary" data-story-id="100000003984499" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/world/merkel-links-turkeys-eu-hopes-to-stemming-flow-of-refugees.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/world/19TURKEY/19TURKEY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Merkel Links Turkeyâs E.U. Hopes to Stemming Flow of Refugees        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972260" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/world/europe/refugees-face-winter-as-new-danger-for-europe-migration.html">
            Winter Poses New Danger for Migrants        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003981936" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/world/asia/taliban-threats-to-afghan-journalists-show-shift-in-tactics.html">
            Taliban Threats to Afghan Journalists Show Shift in Tactics        </a>
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
            <article class="story theme-summary" data-story-id="100000003982286" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/business/walmart-chief-defends-investments-in-labor-stores-and-the-web.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/business/19jpWALMART/19jpWALMART-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Walmart Chief Defends Investments in Labor, Stores and the Web        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976881" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/business/the-owner-has-a-crucial-part-in-volkswagen-diesel-repair.html">
            Car Owners Have Crucial Role in Volkswagen Diesel Repair        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977127" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/technology/publishers-straddle-the-apple-google-app-web-divide.html">
            Publishers Straddle the Apple-Google, App-Web Divide        </a>
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
            <article class="story theme-summary" data-story-id="100000003978003" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/opinion/sunday/longing-for-the-innocence-of-playboy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/opinion/sunday/18weiner/18weiner-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jennifer Weiner: Longing for the Innocence of Playboy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976811" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/ending-the-cycle-of-racial-isolation.html">
            Editorial: Ending the Cycle of Racial Isolation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/an-admissions-surprise-from-the-ivy-league.html">
            Frank Bruni: An Admissions Surprise From the Ivy League        </a>
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
            <article class="story theme-summary" data-story-id="100000003978566" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/us/boulder-takes-rare-step-into-conservative-orbit-with-gop-debate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/us/00boulder1/00boulder1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Boulder Takes Rare Step Into Conservative Orbit With G.O.P. Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003984363" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/us/politics/air-force-one-a-cherished-perk-awaiting-an-upgrade.html">
            White House Letter: Air Force One, a Cherished Perk Awaiting an Upgrade         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003984702" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/us/politics/flare-up-on-benghazi-committee-as-hillary-clinton-testimony-nears.html">
            Flare-Up on Benghazi Committee as Hillary Clinton Testimony Nears        </a>
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
            <article class="story theme-summary" data-story-id="100000003977127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/technology/publishers-straddle-the-apple-google-app-web-divide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/business/19middle-web1/19middle-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Publishers Straddle the Apple-Google, App-Web Divide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982676" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/technology/netflix-faces-challengers-in-its-push-to-expand-globally.html">
            Netflix Faces Challengers in Its Push to Expand Globally        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964674" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/technology/personaltech/listening-for-the-headphones-you-want.html">
            Gadgetwise: Listening for the Headphones You Want        </a>
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
            <article class="story theme-summary" data-story-id="100000003981920" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/arts/music/cmjs-lineup-adopts-a-growing-international-accent.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/arts/19CMJINTERNTL/19CMJINTERNTL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        CMJâs Lineup Adopts a Growing International Accent        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003984605" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/arts/music/weaves-at-the-cmj-music-marathon-sonic-slapstick-in-shifting-tempos.html">
            Review: Weaves Brings Sonic Slapstick in Shifting Tempos to the CMJ Music Marathon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003981931" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/arts/music/review-destruction-unit-finds-method-in-the-mess-in-bushwick.html">
            Review: Destruction Unit Finds Method in the Mess in Bushwick        </a>
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
            <article class="story theme-summary" data-story-id="100000003978566" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/us/boulder-takes-rare-step-into-conservative-orbit-with-gop-debate.html">

        
        <h3 class="story-heading">
        Boulder Takes Rare Step Into Conservative Orbit With G.O.P. Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003984363" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/us/politics/air-force-one-a-cherished-perk-awaiting-an-upgrade.html">
            White House Letter: Air Force One, a Cherished Perk Awaiting an Upgrade         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976929" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/world/europe/despite-cuts-us-army-readies-for-threats-in-europe.html">
            Despite Cuts, U.S. Army Prepares for Threats in Europe        </a>
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
            <article class="story theme-summary" data-story-id="100000003975092" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/fashion/claire-danes-jeh-johnson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/fashion/18Table2/18Table2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Table for Three: âHomelandâ Times Two: Claire Danes and Jeh Johnson        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982010" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/fashion/its-all-right-to-cry-dude.html">
            Cultural Studies: Itâs All Right to Cry, Dude         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943318" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/fashion/where-have-all-the-tomboys-gone.html">
            Where Have All the Tomboys Gone?        </a>
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
            <article class="story theme-summary" data-story-id="100000003981918" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/movies/syrian-film-collective-offers-view-of-life-behind-a-conflict.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/arts/19ANONYMOUSJP1/19ANONYMOUSJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Syrian Film Collective Offers View of Life Behind a Conflict        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963382" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/movies/steven-spielberg-on-the-cold-war-and-other-hollywood-front-lines.html">
            Steven Spielberg on the Cold War and Other Hollywood Front Lines        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963405" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/movies/2015-when-the-future-was-bright-in-back-to-the-future.html">
            2015, When the Future Was Bright, in âBack to the Futureâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003962029" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/nyregion/in-clash-with-landlord-apartment-tenants-in-new-york-use-covert-recordings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/nyregion/15tapes-1/15tapes-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apartment Tenants in New York Use Covert Recordings to Make Case Against Landlord        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003981694" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/nyregion/at-new-york-apple-orchards-an-autumn-tradition-strays-from-its-core.html">
            At New York Apple Orchards, an Autumn Tradition Strays From Its Core        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982316" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/nyregion/a-math-professors-imperfect-baseball-predictions-bode-well-for-the-mets.html">
            Grace Notes: A Math Professorâs Imperfect Baseball Predictions Bode Well for the Mets        </a>
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
            <article class="story theme-summary" data-story-id="100000003984459" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/sports/football/ryan-fitzpatrick-new-york-jets-washington-redskins.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/sports/19subJETS/19subJETS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jets 34, Redskins 20: Ryan Fitzpatrick Lowers His Shoulder and the Jets Lower the Boom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003984641" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/sports/football/pittsburgh-steelers-landry-jones-beat-arizona-cardinals.html">
            Landry Jones Breathes Life Back Into Steelersâ Offense        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003984877" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/sports/football/carolina-panthers-and-cam-newton-rally-to-beat-seattle-seahawks.html">
            Carolina Panthers and Cam Newton Rally to Beat Seattle Seahawks        </a>
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
            <article class="story theme-summary" data-story-id="100000003963381" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/theater/banned-in-belarus-but-the-shows-go-on.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/theater/20151015-belarus-hp-ss-slide-N022/20151015-belarus-hp-ss-slide-N022-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Banned in Belarus, but the Shows Go On        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935238" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/theater/broadway-musicals-big-draw-in-brazil-for-a-decade-lose-their-audience.html">
            Broadway Musicals, Big Draw in Brazil for a Decade, Lose Their Audience        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963696" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/theater/review-travels-with-my-aunt-taps-into-a-hidden-sense-of-adventure.html">
            Review: âTravels With My Auntâ Taps Into a Hidden Sense of Adventure        </a>
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
            <article class="story theme-summary" data-story-id="100000003977192" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/science/editing-of-pig-dna-may-lead-to-more-organs-for-people.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/science/20MATTER/20MATTER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: Editing of Pig DNA May Lead to More Organs for People        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/science/henry-krystal-holocaust-trauma-expert-dies-at-90.html">
            Henry Krystal, Holocaust Trauma Expert, and Survivor, Dies at 90        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978146" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/science/richard-f-heck-chemist-who-revolutionized-drug-development-dies-at-84.html">
            Richard F. Heck, Chemist Who Revolutionized Drug Development, Dies at 84        </a>
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
            <article class="story theme-summary" data-story-id="100000003981643" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/realestate/commercial/julien-studley-real-estate-broker-who-began-career-in-a-bedroom-dies-at-88.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/nyregion/17studley-obit-web/17studley-obit-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Julien Studley, Real Estate Broker Who Began Career in a Bedroom, Dies at 88        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982675" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/business/skip-yowell-jansport-co-founder-who-blazed-trail-for-backpacks-dies-at-69.html">
            Skip Yowell, JanSport Co-Founder Who Blazed Trail for Backpacks, Dies at 69        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982196" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/world/americas/alvin-p-adams-jr-us-ambassador-who-aided-haitis-pursuit-of-democracy-dies-at-73.html">
            Alvin P. Adams Jr., Ambassador Who Helped Haiti Pursue Democracy, Dies at 73        </a>
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
            <article class="story theme-summary" data-story-id="100000003982789" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/arts/television/tracy-morgan-returns-and-larry-david-is-bernie-sanders-on-saturday-night-live.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/arts/19MORGAN-WEB/19MORGAN-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tracy Morgan Returns and Larry David Is Bernie Sanders on âSaturday Night Liveâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982054" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/business/media/the-jamz-tests-the-potency-of-an-indie-television-launchpad.html">
            âThe Jamzâ Tests the Potency of an Indie Television Launchpad        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982676" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/technology/netflix-faces-challengers-in-its-push-to-expand-globally.html">
            Netflix Faces Challengers in Its Push to Expand Globally        </a>
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
            <article class="story theme-summary" data-story-id="100000003946010" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/us/climb-in-tune-in-a-renaissance-for-sensory-deprivation-tanks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/us/00float1/00float1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Climb In, Tune In: A Renaissance for Sensory Deprivation Tanks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974559" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/business/a-small-indiana-town-scarred-by-a-trusted-doctor.html">
            A Small Indiana Town Scarred by a Trusted Doctor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812670" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/health/a-new-life-or-death-approach-to-funding-heart-research.html">
            Mending Hearts: A New, Life-or-Death Approach to Funding Heart Research        </a>
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
            <article class="story theme-summary" data-story-id="100000003960856" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/travel/china-gobi-desert.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/travel/18GOBI/18GOBI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cultured Traveler: 1,000 Years of Art at the Edge of the Gobi Desert        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960622" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/travel-with-kids-backpacking.html">
            Personal Journeys: How to Backpack Through Europe, With Kids        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959244" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/cambodia-beach-resort.html">
            In Transit: At Some Resorts, Itâs Always âIsland Timeâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003972453" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/books/review-in-empire-of-self-a-life-of-gore-vidal-jay-parini-catalogs-more-than-illuminates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/arts/19BOOKPARINIJP2/19BOOKPARINIJP2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In âEmpire of Self: A Life of Gore Vidal,â Jay Parini Catalogs More Than Illuminates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972256" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/books/bob-woodward-last-of-the-presidents-men-review.html">
            Books of The Times: Review: âThe Last of the Presidentâs Men,â Wading Back Into the Watergate Swamp        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975200" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/books/earliest-known-draft-of-king-james-bible-is-found-scholar-says.html">
            Earliest Known Draft of King James Bible Is Found, Scholar Says        </a>
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
            <article class="story theme-summary" data-story-id="100000003977956" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/realestate/300-a-night-hotel-houses-nyu-students.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/realestate/18DORM/18DORM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        $300-a-Night Hotel Houses N.Y.U. Students        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977094" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/us/more-students-secular-but-feeling-a-call-turn-to-divinity-schools.html">
            On Religion: Secular, but Feeling a Call to Divinity School        </a>
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
            <article class="story theme-summary" data-story-id="100000003978261" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/dining/spaetzle-for-supper-or-a-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/dining/21KITCHEN1/21KITCHEN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Spaetzle for Supper or a Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977392" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/wine-review-blaufrankisch.html">
            Wines of The Times: BlaufrÃ¤nkisch, an Austrian Red Just Waiting to Be Discovered        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979271" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/lamb-curry-recipe-video.html">
            A Good Appetite: A Lamb Curry That Conjures Jamaica        </a>
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
            <article class="story theme-summary" data-story-id="100000003979250" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/opinion/sunday/overselling-breast-feeding.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/opinion/sunday/18jung/18jung-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Overselling Breast-Feeding        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976811" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/ending-the-cycle-of-racial-isolation.html">
            Editorial: Ending the Cycle of Racial Isolation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/an-admissions-surprise-from-the-ivy-league.html">
            Frank Bruni: An Admissions Surprise From the Ivy League        </a>
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
            <article class="story theme-summary" data-story-id="100000003979639" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/realestate/new-york-city-superintendents-who-are-women.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/realestate/18SUBJPCOV6-copy/18SUBJPCOV6-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Supers Who Break the Glass Ceiling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977956" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/realestate/300-a-night-hotel-houses-nyu-students.html">
            $300-a-Night Hotel Houses N.Y.U. Students        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977645" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/realestate/university-heights-the-bronx-anchored-by-a-college-campus.html">
            Living In: University Heights, the Bronx: Anchored by a College Campus        </a>
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
            <article class="story theme-summary" data-story-id="100000003977699" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/upshot/police-killings-of-blacks-what-the-data-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/upshot/17UP-VIew/17UP-VIew-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Police Killings of Blacks: Here Is What the Data Say        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977701" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/upshot/how-the-modern-workplace-has-become-more-like-preschool.html">
            Plays Well With Others: Why What You Learned in Preschool Is Crucial at Work        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979282" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/upshot/democrats-avoid-a-hard-question-how-to-pass-their-proposals.html">
            The Road to 2016: Democrats Avoid a Hard Question: How to Pass Their Proposals        </a>
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
            <article class="story theme-summary" data-story-id="100000003967304" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/magazine/the-10-415-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/magazine/18thread1/18mag-18thread-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thread: The 10.4.15 Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967315" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/afterword.html">
            Poem: âAfterwordâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967296" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/stone-faced-ghosts-of-the-confederacy.html">
            Feature: Stone-Faced Ghosts of the Confederacy        </a>
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
            <article class="story theme-summary" data-story-id="100000003976881" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/business/the-owner-has-a-crucial-part-in-volkswagen-diesel-repair.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/business/18REPAIR/18REPAIR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Car Owners Have Crucial Role in Volkswagen Diesel Repair        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972661" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/automobiles/autoreviews/video-review-the-rolls-royce-ghost-for-the-pampered-chauffeur.html">
            Driven: The Rolls-Royce Ghost: A Pampered Ride for the Chauffeur, Too        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003983685" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/business/former-volkswagen-chief-to-resign-as-head-of-holding-company.html">
            Former Volkswagen Chief to Resign as Head of Holding Company        </a>
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
            <article class="story theme-summary" data-story-id="100000003981861" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/t-magazine/frieze-art-fair-london-rachel-rose.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/t-magazine/16tmag-rose-1/16tmag-rose-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art Matters: The Frieze Project That Has Collectors on Their Hands and Knees        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930238" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/t-magazine/pixie-cut-style-implications.html">
            On Beauty: The Implications of Very Short Hair        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979756" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/t-magazine/my-10-favorite-books-sarah-waters.html">
            My Bookshelf, Myself: My 10 Favorite Books: Sarah Waters        </a>
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
            <article class="story theme-summary" data-story-id="100000003976985" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/insider/lonely-skeletons-what-happens-to-people-who-die-alone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/nyregion/18DYINGweb8/18DYINGweb8-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What Happens to People Who Die Alone?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979491" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/insider/im-not-here-to-make-friends-with-muppets.html">
            Insider Podcasts: âIâm Not Here to Make Friends With Muppetsâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977130" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/insider/1960-a-unique-and-promising-experiment.html">
            Looking Back: 1960 | âA Unique and Promising Experimentâ        </a>
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
        <article class="story theme-summary" id="topnews-100000003979639" data-story-id="100000003979639" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/realestate/new-york-city-superintendents-who-are-women.html">Supers Who Break the Glass Ceiling</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/realestate/new-york-city-superintendents-who-are-women.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18SUBJPCOV6-copy/18SUBJPCOV6-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Among over 3,000 unionized superintendents in New York City, perhaps a few dozen are women.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/18/realestate/new-york-city-superintendents-who-are-women.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
        <article class="story theme-summary" id="topnews-100000003977640" data-story-id="100000003977640" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/realestate/living-with-friends-aka-artwork.html">Living With Friends, a.k.a. Artwork </a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/realestate/living-with-friends-aka-artwork.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18LOVE-AMANDA-BENCHLEY-slide-1KB8/18LOVE-AMANDA-BENCHLEY-slide-1KB8-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Amanda Benchley, an author of &#8220;Artists Living with Art,&#8221; lives with art herself.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003977640">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":423,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
