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
<meta name="keywords" content="Presidential Election of 2016,Trump, Donald J,Cruz, Ted,Debates (Political),Republican Party,Primaries and Caucuses,Rubio, Marco,Graham, Lindsey,Bush, Jeb,Presidential Election of 2016,Trump, Donald J,Cruz, Ted,United States Politics and Government,Debates (Political),United States International Relations,Republican Party,Bush, Jeb,Christie, Christopher J,Rubio, Marco,Presidential Election of 2016,Trump, Donald J,Cruz, Ted,Debates (Political),Republican Party,Primaries and Caucuses,Rubio, Marco,Graham, Lindsey,Bush, Jeb,Presidential Election of 2016,Debates (Political),Cruz, Ted,Trump, Donald J,United States Politics and Government,Republican Party,Embargoes and Sanctions,Oil (Petroleum) and Gasoline,Prices (Fares, Fees and Rates),Citigroup Inc,China,Europe,Iran,Saudi Arabia,Venezuela,Cologne (Germany),Middle East and Africa Migrant Crisis,Germany,Sex Crimes,Robberies and Thefts,New Year,Sexual Harassment,Women and Girls,Merkel, Angela,Rhine River,Refugees and Displaced Persons,Driverless and Semiautonomous Vehicles,Transportation Department (US),Foxx, Anthony R,North American International Auto Show,Detroit (Mich),Hall, Ryan,Marathon Running,Track and Field,Salmon,Endangered and Extinct Species,Genetics and Heredity,Water Pollution,Breeding of Animals,National Oceanic and Atmospheric Administration,Klamath River,California,Garza, John Carlos,Football (College),Hoaxes and Pranks,Newspapers,Wages and Salaries,Women and Girls,Discrimination,Labor and Jobs,Census Bureau,Movies,Bay, Michael,Krasinski, John,Benghazi Attack (2012),13 Hours: The Secret Soldiers of Benghazi (Movie),Water Pollution,Flint (Mich),Michigan,Boko Haram,Nigeria,Buhari, Muhammadu,Terrorism,Academic Freedom,Kurds,Kurdistan Workers' Party,Turkey,Clinical Trials,Drugs (Pharmaceuticals),France,Brittany (France),Memory,Psychology and Psychologists,Dementia,Elderly,Brain,Federal Trade Commission,Lumosity,Music,Classical Music,Golden Globes (Awards),Television,New York Philharmonic,Mozart in the Jungle (TV Program),Therapy and Rehabilitation,San Francisco Bay Area (Calif),Behavioral Economics,Center for Applied Rationality,Happiness" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160111-154931/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160111-154931/css/homepage/styles-ie.css" />
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
        "testId": "0079",
        "testName": "showUserSubscriptions",
        "throttle": 0.5,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0080",
        "testName": "hideWatchingHeader",
        "throttle": 0.5,
        "allocation": 0.5,
        "variants": 1,
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
        'foundation': 'homepage/20160111-154931/js/foundation',
        'shared': 'homepage/20160111-154931/js/shared',
        'homepage': 'homepage/20160111-154931/js/homepage',
        'application': 'homepage/20160111-154931/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160111-154931/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160111-154931/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions","hideWatchingHeader"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, January 15, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

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

</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004146686" data-story-id="100000004146686" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/16/us/politics/republicans-intensify-attacks-after-a-pitched-debate.html">Trump and Cruz Take Feud Off Stage After Bitter Debate</a></h2>

            <p class="byline">By JEREMY W. PETERS <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="11:41 AM" data-utc-timestamp="1452876081">11:41 AM ET</time></p>
    
    <p class="summary">Donald J. Trumpâs rivalry with Ted Cruz, with voting in Iowa only about two weeks away, has turned into a personal spat over each otherâs values and constitutional eligibility to be president.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/16/us/politics/republicans-intensify-attacks-after-a-pitched-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004146008" data-story-id="100000004146008" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/us/politics/republican-debate-taunts-quips-rivals-battle.html">At Republican Debate, Taunts and Quips as Rivals Battle</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004146557" data-story-id="100000004146557" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/15/lindsey-graham-to-endorse-jeb-bush-for-president/">Lindsey Graham Endorses Bush</a> <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="11:27 AM" data-utc-timestamp="1452875259">11:27 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 15px;"></div><hr class="single-rule" />
</div>
<div class="collection">
            <style>
.g-fc-promo {
  margin-top: 8px;
}
.g-fc-promo .g-fc-title {
  font: 700 11px/1.4 nyt-franklin, arial, helvetica, sans-serif;
  text-transform: uppercase;
  margin-bottom: 5px;
}
.g-fc-promo .g-fc-items {
  position: relative;
}
.g-fc-promo .g-fc-item {
  opacity: 0;
  color: #000;
  position: absolute;
  width: 100%;
  -webkit-transition: opacity 0.2s ease-out;
  -moz-transition: opacity 0.2s ease-out;
  -o-transition: opacity 0.2s ease-out;
  transition: opacity 0.2s ease-out;
}
.g-fc-promo .g-fc-item:hover {
  text-decoration: none;
}
.g-fc-promo .g-fc-item.g-active {
  opacity: 1;
  z-index: 10;
}
.g-fc-promo .g-fc-item span {
  display: block;
  font: 300 13px/1.25 nyt-franklin, arial, helvetica, sans-serif;
  margin-bottom: 12px;
}
.g-fc-promo .g-fc-item span.g-rating {
  font-weight: 700;
  font-size: 12px;
  padding: 6px 8px;
  border-radius: 4px;
  display: inline-block;
}
.g-fc-promo .g-fc-item .g-rating:hover {
  text-decoration: underline;
}
.g-fc-promo .g-rating-true {
  background: #ccde76;
}

.g-fc-promo .g-rating-false {
  background: #f26f5b;
}

.g-fc-promo .g-rating-in-between {
  background: #fff691;
}
</style>
<div class="g-fc-promo">
  <div class="g-fc-title"><a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html">Fact Checks Â»</a></div>
  <div class="g-fc-items">

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-64" class="g-fc-item g-active">
    <span class="g-statement">Donald J. Trump said he never suggested imposing a 45 percent tariff on Chinese goods.</span>
    <span class="g-rating g-rating-false">The audio doesn't lie.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-63" class="g-fc-item ">
    <span class="g-statement">Donald J. Trump said China, by manipulating its currency, has cost the United States "millions and millions of jobs."</span>
    <span class="g-rating g-rating-in-between">And now for the rest of the story.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-62" class="g-fc-item ">
    <span class="g-statement">Marco Rubio said President Obama had played down the threat of the Islamic State, which practices genocide.</span>
    <span class="g-rating g-rating-in-between">An exaggeration.
</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-60" class="g-fc-item ">
    <span class="g-statement">Ted Cruz said, "Not a lot of conservatives come out of Manhattan."</span>
    <span class="g-rating g-rating-in-between">It's not a tiny number.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-59" class="g-fc-item ">
    <span class="g-statement">Chris Christie said he never wrote a check to Planned Parenthood.</span>
    <span class="g-rating g-rating-in-between">A newspaper story suggests otherwise.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-57" class="g-fc-item ">
    <span class="g-statement">Chris Christie said he did not support President Obama's nomination of Sonia Sotomayor to the United States Supreme Court.</span>
    <span class="g-rating g-rating-false">You can't take it back.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-54" class="g-fc-item ">
    <span class="g-statement">Ted Cruz said he disclosed bank loans he got for his 2012 Senate run, but his failure to do so to federal elections officials was a paperwork error.</span>
    <span class="g-rating g-rating-false">Not quite.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-53" class="g-fc-item ">
    <span class="g-statement">Marco Rubio said Hillary Clinton lied to families of the victims of the Benghazi attacks.</span>
    <span class="g-rating g-rating-in-between">Deeply in dispute.</span>
  </a>

  </div>
</div>

<script>
require(['foundation/main'], function() {
  require(['jquery/nyt'], function($) {
    var fc = $('.g-fc-item'),
        currIndex = 0,
        maxHeight = 0,
        timer = setInterval(update, 7000);

    // set height
    fc.each(function(i, el) {
      maxHeight = maxHeight < $(el).height() ? $(el).height() : maxHeight;
    });

    $('.g-fc-items').height(maxHeight);

    function update() {
      currIndex = currIndex+1 == fc.length ? 0 : currIndex+1;
      fc.eq(currIndex).addClass('g-active').siblings().removeClass('g-active');
    }
  });
});
</script></div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/16/us/politics/republicans-intensify-attacks-after-a-pitched-debate.html"><img src="http://static01.nyt.com/images/2016/01/16/us/16REPUBSweb/16REPUBSweb-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Donald J. Trump and Senator Ted Cruz during a commercial break at the debate on Thursday in North Charleston, S.C.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Eric Thayer for The New York Times	        </span>
            </figcaption>
</figure>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004146073" data-story-id="100000004146073" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/us/politics/ted-cruz-gop-debate.html">Cruz Emerges as a Skilled and Slashing Opponent</a></h2>

            <p class="byline">By MICHAEL BARBARO </p>
    
    <p class="summary">Ted Cruz outmaneuvered everybody else on stage, including this campaignâs most dominant performer, Donald J. Trump.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/16/nyregion/new-yorkers-quickly-unite-against-cruz-after-new-york-values-comment.html"> New Yorkers React to Cruzâs âValuesâ Remark </a><span class="pipe">|</span><a href="http://www.nytimes.com/interactive/2016/01/16/nyregion/new-york-values-trump-cruz.html"> Your Response?</a></h2></article>

</article>





<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 15px;"></div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/01\/14\/us\/15DEBATE2-HP-SS-slide-W917\/15DEBATE2-HP-SS-slide-W917-thumbStandard.jpg","bullets":[{"headline":"Who Won: Critics Weigh In","link":"http:\/\/www.nytimes.com\/2016\/01\/16\/us\/politics\/who-won-the-republican-debate-cruz-and-trump-impress-the-critics.html"},{"headline":"Debate Highlights","link":"http:\/\/www.nytimes.com\/interactive\/projects\/cp\/election-2016\/sixth-gop-debate-highlights"},{"headline":"Watch: Key Moments","link":"http:\/\/www.nytimes.com\/video\/us\/politics\/100000004146124\/analysis-of-the-sixth-gop-debate.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004146154","type":"HP Media Refers","data":{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/01\/14\/us\/15DEBATE2-HP-SS-slide-W917\/15DEBATE2-HP-SS-slide-W917-thumbStandard.jpg","bullets":[{"headline":"Who Won: Critics Weigh In","link":"http:\/\/www.nytimes.com\/2016\/01\/16\/us\/politics\/who-won-the-republican-debate-cruz-and-trump-impress-the-critics.html"},{"headline":"Debate Highlights","link":"http:\/\/www.nytimes.com\/interactive\/projects\/cp\/election-2016\/sixth-gop-debate-highlights"},{"headline":"Watch: Key Moments","link":"http:\/\/www.nytimes.com\/video\/us\/politics\/100000004146124\/analysis-of-the-sixth-gop-debate.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-media-refers/assets/build.css" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-media-refers/assets/build.js"]);
});
</script><div id="FT100000004146154"></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004146436" data-story-id="100000004146436" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/16/business/energy-environment/oil-prices.html">Oil Price Falls as Global Growth Fears Weigh on Markets</a></h2>

            <p class="byline">By STANLEY REED <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="12:53 PM" data-utc-timestamp="1452880439">12:53 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/16/business/energy-environment/oil-prices.html"><img src="http://static01.nyt.com/images/2016/01/16/business/16oil_web1/16oil_web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Oil moved lower on Friday, trading below the symbolic $30-a-barrel price as China entered bear market territory. U.S. stock indexes were down 3% at midday.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004141778" data-story-id="100000004141778" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/world/europe/as-germany-welcomes-migrantssexual-attacks-in-cologne-point-to-a-new-reality.html">Sexual Assaults in Germany Point to a Culture Clash</a></h2>

            <p class="byline">By ALISON SMALE </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/15/world/europe/as-germany-welcomes-migrantssexual-attacks-in-cologne-point-to-a-new-reality.html"><img src="http://static01.nyt.com/images/2016/01/15/world/COLOGNE/COLOGNE-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Before the violent assaults on women in Cologne on New Yearâs Eve, the police thought their biggest worry would be pickpocketing and fireworks among the crowds.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004144790" data-story-id="100000004144790" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/business/us-proposes-spending-4-billion-on-self-driving-cars.html">U.S. Proposes Spending $4 Billion on Self-Driving Cars</a></h2>

            <p class="byline">By BILL VLASIC <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="12:51 PM" data-utc-timestamp="1452880275">12:51 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/15/business/us-proposes-spending-4-billion-on-self-driving-cars.html"><img src="http://static01.nyt.com/images/2016/01/15/business/15AUTO/15AUTO-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A proposal announced by the transportation secretary is meant to accelerate development of autonomous vehicles and remove hurdles for automakers.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/15/business/us-proposes-spending-4-billion-on-self-driving-cars.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004146792" data-story-id="100000004146792" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/sports/ryan-hall-fastest-us-distance-runner-is-retiring.html">Ryan Hall, Fastest U.S. Distance Runner, Is Retiring</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/17/sports/ryan-hall-fastest-us-distance-runner-is-retiring.html"><img src="http://static01.nyt.com/images/2016/01/16/sports/16HALL2/16HALL2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LINDSAY CROUSE <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="1:25 PM" data-utc-timestamp="1452882356">1:25 PM ET</time></p>
    
    <p class="summary">
        Hall, 33, who ran a 2:04:58 at the Boston Marathon in 2011, said the extreme training took a toll on his body: He now has fatigue and chronically low testosterone levels.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004100440" data-story-id="100000004100440" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/19/science/new-tactics-to-save-californias-decimated-salmon-population.html">To Save Salmon, California Calls in the Fish Matchmaker</a></h2>

            <p class="byline">By MATT RICHTEL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/19/science/new-tactics-to-save-californias-decimated-salmon-population.html"><img src="http://static01.nyt.com/images/2016/01/15/science/19SALMON1/19SALMON1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        At a hatchery on the Klamath River, biologists are using genetic techniques to reduce inbreeding, though some argue natural methods are more effective.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004096748" data-story-id="100000004096748" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/16/sports/ncaafootball/the-41-season-at-plainfield-teachers-college-when-every-play-was-a-fake.html">The Great 1941 Sports Hoax That Fooled the Papers</a></h2>

            <p class="byline">By BILL CHRISTINE <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="12:54 PM" data-utc-timestamp="1452880441">12:54 PM ET</time></p>
    
    <p class="summary">In the yearâs football season at Plainfield Teachers College, every play was a fake (yes, The Times fell for it, too).</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <style type="text/css">

  .wf-loading .nythpTheUpshotHeader h6 {
    visibility: hidden;
  }

.nythpTheUpshotHeader {
  margin-bottom: 8px;
}

.nythpTheUpshotHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 1px;
  border-bottom: 2px solid #bad80a;
}

.nythpTheUpshotHeader h6 a {
  text-decoration: none;
  color: #000;
}

.nythpTheUpshotHeader h6:hover,
.nythpTheUpshotHeader h6:active {
  border-color: #000;
}

.nythpTheUpshotHeader h6 a, 
.nythpTheUpshotHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

#home #spanABTopRegion .nythpTheUpshotHeader, #home #spanABLedePackage .nythpTheUpshotHeader, #home .wideB .bColumn .nythpTheUpshotHeader, .wideA .aColumn .nythpTheUpshotHeader, .b-column .nythpTheUpshotHeader  {
  text-align: center;
}

#home #spanABTopRegion .nythpTheUpshotHeader h6, .span-ab-top-region .nythpTheUpshotHeader h6, #home #spanABLedePackage .nythpTheUpshotHeader h6, #home .wideB .bColumn .nythpTheUpshotHeader h6, .wideA .aColumn .nythpTheUpshotHeader h6, .b-column .nythpTheUpshotHeader h6  {
  display: inline-block;
  margin: 0 auto;
  padding: 0 2px;
}

#home .aColumn .nythpTheUpshotHeader h6, #home #pocketRegion .nythpTheUpshotHeader h6, .a-column .nythpTheUpshotHeader h6, .pocket-region .nythpTheUpshotHeader h6 {
border-bottom: none;
}

#home .aColumn .nythpTheUpshotHeader a, #home #pocketRegion .nythpTheUpshotHeader a, .a-column .nythpTheUpshotHeader a, .pocket-region .nythpTheUpshotHeader a {
  border-bottom: 2px solid #bad80a;
}

#home .aColumn .nythpTheUpshotHeader a:hover, #home #pocketRegion .nythpTheUpshotHeader a:hover, .a-column .nythpTheUpshotHeader a:hover, .pocket-region .nythpTheUpshotHeader a:hover, 
#home .aColumn .nythpTheUpshotHeader a:active, #home #pocketRegion .nythpTheUpshotHeader a:active, .a-column .nythpTheUpshotHeader a:active, .pocket-region .nythpTheUpshotHeader a:active {
  border-color: #000;
}

.b-column .split-layout .nythpTheUpshotHeader { text-align: left;}

.b-column .split-layout .nythpTheUpshotHeader h6 {   
  display: block;
  margin: 0;
  padding: 0;
}

</style>


<div class="nythpTheUpshotHeader">
  <h6><a href="http://www.nytimes.com/upshot">The Upshot</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004144415" data-story-id="100000004144415" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/upshot/how-to-bridge-that-stubborn-pay-gap.html">Women Are Still Paid Less. Hereâs How to Close the Gap.</a></h2>

            <p class="byline">By CLAIRE CAIN MILLER <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="9:05 AM" data-utc-timestamp="1452866701">9:05 AM ET</time></p>
    
    <p class="summary">Decades after President Kennedy signed the Equal Pay Act, the gender pay gap remains stubborn. But there are ways to erase it.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/17/upshot/how-to-bridge-that-stubborn-pay-gap.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004124163" data-story-id="100000004124163" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Movie Review </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/movies/review-in-michael-bays-13-hours-the-secret-soldiers-of-benghazi-clarity-isnt-the-objective.html">Michael Bayâs â13 Hours: The Secret Soldiers of Benghaziâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/15/movies/review-in-michael-bays-13-hours-the-secret-soldiers-of-benghazi-clarity-isnt-the-objective.html"><img src="http://static01.nyt.com/images/2016/01/15/arts/15THIRTEENSUB/15THIRTEENSUB-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MANOHLA DARGIS </p>
    
    <p class="summary">
        Mr. Bay has moderately scaled back his extreme-cinema approach for the story about the attack on the American diplomatic mission in 2012.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/15/movies/review-in-michael-bays-13-hours-the-secret-soldiers-of-benghazi-clarity-isnt-the-objective.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004146511" data-story-id="100000004146511" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/16/us/flint-water-michigan-attorney-general.html">Michigan Attorney General to Investigate Water Crisis</a> <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="12:34 PM" data-utc-timestamp="1452879256">12:34 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004137256" data-story-id="100000004137256" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/16/world/africa/boko-haram-nigeria.html">Victories Over Boko Haram Mean Little to Nigerians</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004146392" data-story-id="100000004146392" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/16/world/europe/turkey-kurds.html">Turkey Detains Academics Who Signed Petition</a> <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="12:31 PM" data-utc-timestamp="1452879109">12:31 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004146437" data-story-id="100000004146437" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/16/world/europe/french-drug-trial-hospitalization.html">6 Hospitalized After Botched Drug Trial in France</a> <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="11:08 AM" data-utc-timestamp="1452874110">11:08 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004146514" data-story-id="100000004146514" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://publiceditor.blogs.nytimes.com/2016/01/15/lopping-off-stars-per-se-pete-wells/">Public Editor: Reviewing a High-End Restaurant</a> <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="10:32 AM" data-utc-timestamp="1452871944">10:32 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004140711" data-story-id="100000004140711" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/19/health/ftcs-lumosity-penalty-doesnt-end-brain-training-debate.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/16/science/19SPAN/19SPAN-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/19/health/ftcs-lumosity-penalty-doesnt-end-brain-training-debate.html">A Crackdown on Brain Training Products</a>
        </h2>
        <p class="summary">
            The Federal Trade Commission penalized Lumosity, saying it couldnât back up claims of helping with cognitive impairment.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004140256" data-story-id="100000004140256" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/17/fashion/mozart-in-the-jungle-amazon-classical-musicians-speak.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/17/fashion/17MOZART1/17MOZART1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/17/fashion/mozart-in-the-jungle-amazon-classical-musicians-speak.html">How âMozart in the Jungleâ Conducts Itself</a>
        </h2>
        <p class="summary">
            A surprise winner at the Golden Globes, the Amazon series has been dividing New Yorkâs classical-music world.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004133953" data-story-id="100000004133953" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/17/magazine/the-happiness-code.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/17/magazine/17selfhelp-fullbleed-promo/17selfhelp-fullbleed-promo-mediumThreeByTwo210-v7.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/17/magazine/the-happiness-code.html">The Happiness Code</a>
        </h2>
        <p class="summary">
            A new approach to self-improvement is taking off in Silicon Valley: cold, hard rationality.        </p>
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
            <article class="story theme-summary" id="topnews-100000004147013" data-story-id="100000004147013" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/01/15/you-asked-hillary-clinton-answered/">You Asked, Hillary Clinton Answered</a></h2>

            <div class="small-thumb">
            <a href="http://takingnote.blogs.nytimes.com/2016/01/15/you-asked-hillary-clinton-answered/"><img src="http://static01.nyt.com/images/2016/01/15/multimedia/opinion-clinton/opinion-clinton-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        The candidate took a readerâs question on equal pay for women.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004142852" data-story-id="100000004142852" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/opinion/michigans-failure-to-protect-flint.html">Editorial: Michiganâs Failure to Protect Flint</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004145017" data-story-id="100000004145017" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/opinion/when-beauty-strikes.html">Brooks: When Beauty Strikes</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004145975" data-story-id="100000004145975" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/opinion/campaign-stops/trump-and-cruz-set-an-ugly-nasty-tone.html">Bruni: Trump and Cruz Set an Ugly, Nasty Tone</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004145010" data-story-id="100000004145010" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/opinion/is-vast-inequality-necessary.html">Krugman: Is Vast Inequality Necessary?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004144988" data-story-id="100000004144988" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/opinion/giving-obama-his-due.html">Egan: Giving Obama His Due</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004139937" data-story-id="100000004139937" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/opinion/campaign-stops/the-republican-deficit-hypocrisy.html">Campaign Stops: Deficit Hypocrisy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004131154" data-story-id="100000004131154" data-rank="6" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/opinion/living-under-the-sword-of-isis-in-syria.html">Op-Ed: Living Under ISIS</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004146913" data-story-id="100000004146913" data-rank="7" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/01/15/the-smartest-comments-of-the-republican-debate-readers-weigh-in/">Taking Note: Smart Comments from the G.O.P. Debate</a> <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="11:43 AM" data-utc-timestamp="1452876210">11:43 AM ET</time></h2>
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
            <article class="story theme-summary" id="topnews-100000004130438" data-story-id="100000004130438" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/17/sunday-review/in-online-dating-sextortion-and-scams.html"><img src="http://static01.nyt.com/images/2016/01/17/opinion/sunday/17murphy/17murphy-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">News Analysis </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/sunday-review/in-online-dating-sextortion-and-scams.html">In Online Dating, âSextortionâ and Scams</a></h2>

            <p class="byline">By KATE MURPHY <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="12:27 PM" data-utc-timestamp="1452878839">12:27 PM ET</time></p>
    
    <p class="summary">
        Online romance scams bilk people out of more than $200 million a year, but humansâ hard-wiring makes the frauds hard to stop.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/17/sunday-review/in-online-dating-sextortion-and-scams.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
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
                  <a href="http://www.nytimes.com/2016/01/15/insider/oh-the-places-we-tell-you-to-go-inside-the-travel-sections-special-issue.html">Oh, the Places We Tell You to Go: Inside the Travel Sectionâs Special Issue</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/14/insider/inside-the-armed-standoff-in-oregon-reporters-notebook.html">Inside the Armed Standoff in Oregon: Reporterâs Notebook</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/13/insider/events/your-money-matters.html">Times Insider Live: Your Money Matters</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/01/15/insider/oh-the-places-we-tell-you-to-go-inside-the-travel-sections-special-issue.html">Oh, the Places We Tell You to Go: Inside the Travel Sectionâs Special Issue</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/14/cab-supplier/">Cab Supplier</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004130896" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/17/magazine/letter-of-recommendation-sick-days.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/magazine/17lor/17mag-17lor-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Case for Sick Days</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary" data-story-id="100000004142365" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/opinion/campaign-stops/why-i-will-never-vote-for-donald-trump.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/opinion/14wehnerWeb/14wehnerWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Wehner: Why I Will Never Vote for Trump</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004144127" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/15/obituaries/alan-rickman-dies-at-69.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/arts/15rickman-obit-web/15rickman-obit-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Alan Rickman, Actor, Dies at 69</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/dealbook/index.html">DealBook</a></h2>

    <article class="story theme-summary" data-story-id="100000004138150" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/17/business/dealbook/the-bitcoin-believer-who-gave-up.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/business/17bitcoin-mobile/17bitcoin-mobile-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Bitcoin Believerâs Crisis of Faith</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004144669" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/15/opinion/why-spin-is-good-for-democracy.html">
            <h2 class="story-heading">Op-Ed: Why Spin Is Good for Democracy</h2>
            <p class="summary">Thereâs nothing Orwellian about spin. It makes politics fun and engages the public.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004116991" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/travel/airport-delays-severe-weather.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/travel/10GETAWAYSUB/10GETAWAYSUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Handling Flight Delays, and Other Headaches</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004140059" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/13/arts/music/thank-you-mr-bowie-you-changed-our-lives.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/arts/music/20160112_BOWIE_HP-slide-2V2L/20160112_BOWIE_HP-slide-2V2L-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">âThank You, Mr. Bowie. You Changed Our Lives.â</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004143900" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/14/how-you-justified-10-lies-or-didnt/">
            <h2 class="story-heading">The Stone: How You Justified 10 Lies (or Didnât)</h2>
            <p class="summary">Asked to consider whether lies were justified, readers brought forth almost every position that has ever been put forward by philosophers on the subject.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004125856" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/17/travel/elena-ferrante-naples.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/travel/17NAPLES/17NAPLES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Elena Ferranteâs Naples, Then and Now</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004139500" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/us/us-will-track-secret-buyers-of-luxury-real-estate.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/us/xxLLC1/xxLLC1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">U.S. Will Track Buyers of Luxury Real Estate</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004140062" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/opinion/stop-wasting-americas-hydropower-potential.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/opinion/14murkowski/14murkowski-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Stop Wasting Hydropower Potential</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000004143401" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/arts/sylvan-barnet-scholar-is-dead-at-89-edited-signet-shakespeare-paperbacks.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/arts/14barnet-obit-1/14barnet-obit-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sylvan Barnet, Scholar, Dies at 89</h2>
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
            <article class="story theme-summary" data-story-id="100000004146437" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/16/world/europe/french-drug-trial-hospitalization.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/16/world/16drugtrial_web1/16drugtrial_web1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        6 Hospitalized, One of Them Brain-Dead, After Drug Trial in France        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142430" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/world/middleeast/madaya-syria.html">
            In Syrian Town Cut Off From the World, Glimpses of Deprivation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004141778" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/world/europe/as-germany-welcomes-migrantssexual-attacks-in-cologne-point-to-a-new-reality.html">
            As Germany Welcomes Migrants,Â Sexual Attacks in Cologne Point to a New Reality        </a>
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
            <article class="story theme-summary" data-story-id="100000004146436" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/16/business/energy-environment/oil-prices.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/16/business/16oil_web1/16oil_web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oil Price Falls as Global Growth Anxiety Weighs on Markets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145630" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/business/dealbook/morgan-stanley-heeds-investors-with-cuts-in-fixed-income-division.html">
            Morgan Stanley Heeds Investors With Cuts in Fixed-Income Division        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146578" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/business/retail-sales-were-lackluster-in-december-signaling-fragile-economy.html">
            Retail Sales Were Lackluster in December, Signaling Fragile Economy        </a>
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
            <article class="story theme-summary" data-story-id="100000004131154" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/opinion/living-under-the-sword-of-isis-in-syria.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/opinion/15hisham/15hisham-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Living Under the Sword of ISIS in Syria        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142852" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/opinion/michigans-failure-to-protect-flint.html">
            Editorial: Michiganâs Failure to Protect Flint        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145017" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/opinion/when-beauty-strikes.html">
            David Brooks: When Beauty Strikes        </a>
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
            <article class="story theme-summary" data-story-id="100000004145477" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/16/us/new-orleans-public-defender-lawsuit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/16/us/16orleans/16orleans-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Orleans Puts Poor on âWaiting Listâ for Lawyers, Suit Alleges        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146511" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/us/flint-water-michigan-attorney-general.html">
            Michigan Attorney General to Investigate Flint Water Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146504" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/us/marines-hawaii-helicopter-crash.html">
            Hawaii Helicopter Crash Leaves 12 Marines Missing, Officials Say        </a>
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
            <article class="story theme-summary" data-story-id="100000004132619" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/16/technology/in-taiwan-survivor-mentality-stymies-tech-innovation.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/business/15taiwantech-web1/15taiwantech-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Taiwan, Survivor Mentality Stymies Tech Innovation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138150" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/business/dealbook/the-bitcoin-believer-who-gave-up.html">
            A Bitcoin Believerâs Crisis of Faith        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144297" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/technology/foursquare-raises-45-million-cutting-its-valuation-nearly-in-half.html">
            Foursquare Raises $45 Million, Cutting Its Valuation Nearly in Half        </a>
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
            <article class="story theme-summary" data-story-id="100000004138037" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/16/arts/television/tv-review-billions-showtime.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/16/arts/16BILLIONS1/16BILLIONS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âBillionsâ Delivers a Dose of Charisma to Hedge Fund Titans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132685" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/movies/oscar-nominations.html">
            Oscar Nominations 2016        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144801" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/14/movies/oscars-sylvester-stallone-jennifer-lawrence.html">
            Oscar Nominees Share Their Thoughts        </a>
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
            <article class="story theme-summary" data-story-id="100000004126436" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/travel/iowa-caucus-donald-trump-hillary-clinton.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/travel/17IOWA1/17IOWA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Iowaâs Heartland Beyond the Campaign Trail        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146686" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/us/politics/republicans-intensify-attacks-after-a-pitched-debate.html">
            Republicans Intensify Attacks After a Pitched Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146653" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/15/jeb-bush-team-stresses-to-donors-that-substance-over-style-matters/">
            First Draft: Jeb Bush Team Stresses to Donors That Substance, Over Style, Matters        </a>
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
            <article class="story theme-summary" data-story-id="100000004140256" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/fashion/mozart-in-the-jungle-amazon-classical-musicians-speak.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/fashion/17MOZART1/17MOZART1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Musicians on How âMozart in the Jungleâ Conducts Itself        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138329" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/fashion/relationship-woes-funerals-backhanded-compliments.html">
            Social Qâs: Division of Labor and Costs in a Relationship        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138163" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/fashion/dating-the-end-of-small-talk.html">
            Modern Love: The End of Small Talk        </a>
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
            <article class="story theme-summary" data-story-id="100000004132685" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/movies/oscar-nominations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/arts/oscars4/oscars4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oscar Nominations 2016        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144801" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/14/movies/oscars-sylvester-stallone-jennifer-lawrence.html">
            Oscar Nominees Share Their Thoughts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144252" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/movies/oscars-the-revenant.html">
            The Carpetbagger: Oscars 2016: Itâs a Nearly All-White Nomineesâ List â Again        </a>
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
            <article class="story theme-summary" data-story-id="100000004146638" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/16/nyregion/new-yorkers-quickly-unite-against-cruz-after-new-york-values-comment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/16/nyregion/16VALUES-listy/16VALUES-listy-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Yorkers Quickly Unite Against Cruz After âNew York Valuesâ Comment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/nyregion/peter-pan-donut-and-pastry-shop-in-greenpoint-brooklyn.html">
            Neighborhood Joint: In Greenpoint, a Doughnut Shop Where Time Stands Still        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004113550" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/nyregion/uncertain-future-for-pizzeria-that-gave-new-haven-a-special-flavor.html">
            Uncertain Future for Pizzeria That Gave New Haven a Special Flavor        </a>
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
            <article class="story theme-summary" data-story-id="100000004096748" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/16/sports/ncaafootball/the-41-season-at-plainfield-teachers-college-when-every-play-was-a-fake.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/sports/17PLAINFIELDweb1/17PLAINFIELDweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Greatest Hoax in Sports Agate History (Yes, The Times Fell for It, Too)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/sports/ryan-hall-fastest-us-distance-runner-is-retiring.html">
            Ryan Hall, Fastest U.S. Distance Runner, Is Retiring        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142568" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/sports/football/rams-move-to-los-angeles-raises-questions-about-raiders-and-chargers.html">
            Ramsâ Move Raises Questions About Raiders and Chargers        </a>
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
            <article class="story theme-summary" data-story-id="100000004128433" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/theater/review-michael-frayns-noises-off-returns-to-broadway.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/arts/15NOISES/15NOISES-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Michael Fraynâs âNoises Offâ Returns to Broadway        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128362" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/theater/steven-boyer-puts-down-the-sock-puppet-and-picks-up-his-life.html">
            Steven Boyer Puts Down the Sock Puppet and Picks Up His Life        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144127" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/obituaries/alan-rickman-dies-at-69.html">
            Alan Rickman, Actor Known for âHarry Potterâ and âDie Hard,â Dies at 69        </a>
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
            <article class="story theme-summary" data-story-id="100000004144833" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/19/science/ball-of-gas-has-energy-of-hundreds-of-billions-of-suns.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/science/19obs-supernova/19obs-supernova-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Ball of Gas Has Energy of Hundreds of Billions of Suns        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100440" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/science/new-tactics-to-save-californias-decimated-salmon-population.html">
            To Save Its Salmon, California Calls in the Fish Matchmaker        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145726" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/science/contracts-announced-for-runs-to-space-station.html">
            National Briefing | Washington: Contracts Announced for Runs to Space Station        </a>
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
            <article class="story theme-summary" data-story-id="100000004145254" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/arts/music/rene-angelil-husband-of-celine-dion-dies-at-73.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/arts/15angelil-obit/15angelil-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        RenÃ© AngÃ©lil, Husband of Celine Dion, Dies at 73        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145076" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/arts/music/giorgio-gomelsky-rock-producer-who-gave-the-rolling-stones-their-start-dies-at-81.html">
            Giorgio Gomelsky, Rock Producer Who Gave the Rolling Stones Their Start, Dies at 81        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145113" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/sports/baseball/luis-arroyo-baseballs-best-reliever-in-61-dies-at-88.html">
            Luis Arroyo, Baseball&#8217;s Best Reliever in &#8217;61, Dies at 88         </a>
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
            <article class="story theme-summary" data-story-id="100000004132686" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/arts/television/tv-review-sesame-street-hbo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/arts/15SESAME/15SESAME-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: HBOâs âSesame Street,â Fancy but Not Free        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138037" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/arts/television/tv-review-billions-showtime.html">
            Review: âBillionsâ Delivers a Dose of Charisma to Hedge Fund Titans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127995" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/arts/television/the-people-v-oj-simpson-going-beyond-the-verdict.html">
            âThe People v. O.J. Simpsonâ: Going Beyond the Verdict        </a>
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
            <article class="story theme-summary" data-story-id="100000004146404" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/01/15/ask-well-recumbent-bike-vs-upright-bike-vs-elliptical-machine/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/science/wellbicycle/wellbicycle-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Well: Recumbent Bike vs. Upright Bike vs. Elliptical Machine        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140711" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/health/ftcs-lumosity-penalty-doesnt-end-brain-training-debate.html">
             The New Old Age: F.T.C.âs Lumosity Penalty Doesnât End Brain Training Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146416" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/15/living-with-cancer-a-broken-covenant-with-patients/">
            Well: Living With Cancer: A Broken Covenant With Patients        </a>
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
            <article class="story theme-summary" data-story-id="100000004126436" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/travel/iowa-caucus-donald-trump-hillary-clinton.html">

        
        <h3 class="story-heading">
        Iowaâs Heartland Beyond the Campaign Trail        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/travel/nepal-himalayas.html">
            Personal Journeys: My Return to Nepal, in Memoriam        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004104600" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/travel/england-cheltenham-festival.html">
            Heads Up: In England, Cheltenham Enjoys a Cultural Renaissance        </a>
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
            <article class="story theme-summary" data-story-id="100000004132692" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/books/review-in-the-confidence-game-by-maria-konnikova-the-siren-call-of-the-swindler.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/arts/15BOOK/15BOOK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In âThe Confidence Gameâ by Maria Konnikova, the Siren Call of the Swindler        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138578" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/books/the-author-elizabeth-strout-on-lucy-barton-and-how-her-characters-come-into-being.html">
            The Author Elizabeth Strout on âLucy Bartonâ and How Her Characters Come Into Being        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137339" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/books/review-clive-james-writing-toward-the-twilight.html">
            Books of The Times: Review: Clive James, Writing Toward the Twilight        </a>
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
            <article class="story theme-summary" data-story-id="100000004124039" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/us/a-push-to-make-harvard-free-also-questions-the-role-of-race-in-admissions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/us/15harvard-web1/15harvard-web1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How Some Would Level the Playing Field: Free Harvard Degrees        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145550" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/nyregion/cuomo-to-continue-shrinking-states-share-of-cunys-costs.html">
            Cuomo to Continue Shrinking Stateâs Share of CUNYâs Costs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143117" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/nyregion/joel-klein-ex-new-york-schools-chancellor-to-join-health-insurance-start-up.html">
            Joel Klein, Ex-New York Schools Chancellor, to Join Health Insurance Start-Up        </a>
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
            <article class="story theme-summary" data-story-id="100000004142246" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/20/dining/winter-vegetable-soup.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/20/dining/20MARTHA/20MARTHA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recipes for Health: Take Comfort in One-Hour Winter Vegetable Soup        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142443" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/20/dining/cabernet-sauvignon-santa-cruz-mountains.html">
            The Pour: Santa Cruz Cabernet: Wines You Never Knew        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142637" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/20/dining/hungry-city-taste-of-samarkand-uzbek-restaurant-queens.html">
            Hungry City: Taste of Samarkand Is a Silk Road Oasis in Queens        </a>
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
            <article class="story theme-summary" data-story-id="100000004092817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/opinion/sunday/payback-time-for-women.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/opinion/sunday/10shulevitz/10shulevitz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judith Shulevitz: Itâs Payback Time for Women        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126041" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/drone-regulations-should-focus-on-safety-and-privacy.html">
            Editorial: Drone Regulations Should Focus on Safety and Privacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130797" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/obnoxiousness-is-the-new-charisma.html">
            Frank Bruni: Obnoxiousness Is the New Charisma        </a>
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
            <article class="story theme-summary" data-story-id="100000004145099" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/realestate/divorced-parents-living-close-for-the-childrens-sake.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/realestate/17COVJP1/17COVJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Divorced Parents, Living Close for the Childrenâs Sake        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144922" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/realestate/prices-drop-for-luxury-new-york-real-estate.html">
            Prices Drop for Luxury New York Real Estate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144510" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/realestate/a-fashion-entrepreneur-at-home-in-brooklyn.html">
            What I Love: A Fashion Entrepreneur at Home in Brooklyn        </a>
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
            <article class="story theme-summary" data-story-id="100000004144415" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/upshot/how-to-bridge-that-stubborn-pay-gap.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/upshot/17up-view_art/17up-view_art-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: How to Bridge That Stubborn Pay Gap        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144609" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/upshot/stuff-we-liked-bikes-baristas-and-powerball.html">
            Best of the Web: Stuff We Liked: Bikes, Baristas and Powerball        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143148" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/upshot/everybody-loves-a-winner-so-what-happens-if-trump-loses.html">
            Political Science: Everybody Loves a Winner. So What Happens if Trump Loses?        </a>
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
            <article class="story theme-summary" data-story-id="100000004130898" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/magazine/how-to-take-your-baby-to-work.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/magazine/17tip/17mag-17tip-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tip: How to Take Your Baby to Work        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140181" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/magazine/making-art-on-the-open-seas.html">
            Notebook: Making Art on the Open Seas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130894" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/magazine/to-catch-a-scammer-in-madrid.html">
            Lives: To Catch a Scammer in Madrid        </a>
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
            <article class="story theme-summary" data-story-id="100000004144790" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/business/us-proposes-spending-4-billion-on-self-driving-cars.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/business/15AUTO/15AUTO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Proposes Spending $4 Billion on Self-Driving Cars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138044" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/automobiles/autoreviews/video-review-with-the-s60-volvo-adds-a-sedan-to-its-cross-country-line.html">
            Driven: Video Review: With the S60, Volvo Adds a Sedan to Its Cross Country Line        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118959" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/automobiles/from-tesla-a-new-car-smell-that-vegans-can-get-behind.html">
            Wheels: From Tesla, a New Car Smell That Vegans Can Get Behind        </a>
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
            <article class="story theme-summary" data-story-id="100000004146611" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/t-magazine/fashion/bowie-style-saint-laurent-palladium-fashion-news.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/t-magazine/15tmag-chic/15tmag-chic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chic in Review: The Fashion News to Know This Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145069" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/t-magazine/art/zane-zhou-summer-photographs.html">
            Viewfinder: Dreamy, Sexy Photos of Sun-Drenched Summer Afternoons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144453" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/t-magazine/art/lucy-jorge-orta-antarctica-art.html">
            An Antarctic Art Project, Complete With Fake Passports        </a>
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
            <article class="story theme-summary" data-story-id="100000004144893" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/insider/oh-the-places-we-tell-you-to-go-inside-the-travel-sections-special-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/travel/07tenbestplaces-SS-slide-GP5V/07tenbestplaces-SS-slide-GP5V-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oh, the Places We Tell You to Go: Inside the Travel Sectionâs Special Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144718" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/insider/inside-the-armed-standoff-in-oregon-reporters-notebook.html">
            Inside the Armed Standoff in Oregon: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143088" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/insider/events/your-money-matters.html">
            Event Recap: Times Insider Live: Your Money Matters        </a>
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
        <article class="story theme-summary" id="topnews-100000004144626" data-story-id="100000004144626" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/realestate/greenwich-village-townhouse-flipped-for-23-3-million.html">Greenwich Village Townhouse Flipped forÂ $23.3 Million</a></h2>

            <p class="byline">By VIVIAN MARINO <time class="timestamp" datetime="2016-01-15" data-eastern-timestamp="12:18 PM" data-utc-timestamp="1452878317">12:18 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/17/realestate/greenwich-village-townhouse-flipped-for-23-3-million.html"><img src="http://static01.nyt.com/images/2016/01/17/realestate/17TICKET-slide-PK2K/17TICKET-slide-PK2K-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A fully renovated 1905 townhouse on a prime, tree-lined street in Greenwich Village was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004144626">
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
        <article class="story theme-summary" id="topnews-100000004140396" data-story-id="100000004140396" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/realestate/the-west-80s-an-aesthetic-of-its-own.html">The West 80s: An Aesthetic of Its Own</a></h2>

            <p class="byline">By AILEEN JACOBSON </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/17/realestate/the-west-80s-an-aesthetic-of-its-own.html"><img src="http://static01.nyt.com/images/2016/01/17/realestate/17LIVING-WEST-80s-slide-O0MC/17LIVING-WEST-80s-slide-O0MC-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The West 80s is largely a quiet neighborhood of stately older apartment buildings and townhouses, bustling bookstores and cultural institutions.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/17/realestate/the-west-80s-an-aesthetic-of-its-own.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004140396">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":525,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
