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
<meta name="keywords" content="School Shootings and Armed Attacks,Gun Control,Murders, Attempted Murders and Homicides,San Bernardino (Calif),Murders, Attempted Murders and Homicides,San Bernardino (Calif),Syed Rizwan Farook,Tashfeen Malik,San Bernardino (Calif),Los Angeles (Calif),Terrorism,San Bernardino (Calif),Murders, Attempted Murders and Homicides,United States Defense and Military Forces,Defense Department,Carter, Ashton B,Women's Rights,Blankenship, Don L,Mines and Mining,Accidents and Safety,Upper Big Branch Mine,West Virginia,Explosions (Accidental),Coal,Deaths (Fatalities),Justice Department,Blanchard, Christopher L,Goodwin, R Booth II,Philanthropy,Chan Zuckerberg Initiative LLC,Nonprofit Organizations,Zuckerberg, Mark E,Chan, Priscilla,Corporations,Soccer,International Federation of Association Football (FIFA),Bribery and Kickbacks,Corruption (Institutional),Switzerland,Justice Department,Zurich (Switzerland),Pistorius, Oscar,Steenkamp, Reeva,South Africa,United Nations Framework Convention on Climate Change,Global Warming,Consumer Behavior,Transit Systems,Air Pollution,United States Defense and Military Forces,Terrorism,Islamic State in Iraq and Syria (ISIS),United States Special Operations Command,Defense Department,Carter, Ashton B,Iraq,Syria,International Relations,Corporate Taxes,McDonald's Corporation,Luxembourg,Vestager, Margrethe,European Commission,Afghanistan,Taliban,Mansour, Mullah Akhtar Muhammad ,Omar, Muhammad (Taliban Leader),Quetta (Pakistan),Books and Literature,Bob Ross,Public Broadcasting Service,Art,Television,Public Broadcasting,Birds,Birdwatching,Prospect Park (Brooklyn, NY),LeFrak Center at Lakeside" />
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
     },
    {
        "testId": "0075",
        "testName": "hideMarginaliaTest",
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
            <li class="date">Thursday, December 3, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <div class="span-ab-top-region"><article class="story theme-summary banner" data-collection-renderstyle="Banner"><h1 class="story-heading">

<!-- Link and Hed Go Here -->
<a href="http://www.nytimes.com/2015/12/04/us/san-bernardino-shooting.html">Motive Sought in San Bernardino Shooting</a>




<span class="product-label theme-nyt-now "><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h1></article></div>
<style><!--
.nythpDoubleLedePackage article[data-collection-renderstyle="LedeSum"] .story-heading { font-style: normal !important; font-size: 1.25rem !important; line-height: 1.375rem !important; }
--></style>
</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <style>
.lede-package-region .story.theme-summary .story-heading{
  font-style:normal;
}
</style>

<article class="story theme-summary" id="topnews-100000004071932" data-story-id="100000004071932" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker"><span class="kicker"><strong>The Investigation</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/us/san-bernardino-shooting.html">Federal Agents Trace Origin of Four Guns</a></h2>

            <p class="byline">By IAN LOVETT, RICHARD PÃREZ-PEÃA and MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-12-03" data-eastern-timestamp="11:35 AM" data-utc-timestamp="1449160520">11:35 AM ET</time></p>
    
    <p class="summary">Investigators combed the scene of the shootings in San Bernardino, Calif., that left 14 dead and sought clues in the backgrounds of the suspects to try to explain the reasons behind the attack.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/04/us/san-bernardino-shooting.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004070470" data-story-id="100000004070470" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/12/02/us/california-mass-shooting-san-bernardino.html"><span class="icon graphic">Graphic</span>: How the Shooting and Manhunt Unfolded</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 5px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004071578" data-story-id="100000004071578" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker"><span class="kicker"><strong>The Suspects</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/us/san-bernardino-shooting-syed-rizwan-farook.html">Couple Kept Tight Lid on Plans</a></h2>

            <p class="byline">By JULIE TURKEWITZ and BENJAMIN MUELLER <time class="timestamp" datetime="2015-12-03" data-eastern-timestamp="12:20 PM" data-utc-timestamp="1449163248">12:20 PM ET</time></p>
    
    <p class="summary">After a dispute at an office holiday party, Syed Rizwan Farook, 28, returned with his wife, 27, both of them dressed in tactical gear and carrying assault rifles, officials said.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004071668" data-story-id="100000004071668" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/100000004071668/suspects-brother-in-law-speaks-out.html"><span class="icon video">Watch</span>: Relative of Suspects Condemns Shooting</a> </h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004070965" data-story-id="100000004070965" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/12/04/us/san-bernardino-shooting.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california.html","headline":"Aftermath of the Mass Shooting in San Bernardino","summary":"A shootout with suspects in the killings at a social services center in San Bernardino, Calif., left two of them dead, and a third was detained.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1449118800,"id":100000004071818,"imageslideshow":{"intro":"","slides":[{"data_id":100000004072250,"slide_url":"04BERNARDINO-Slideshow-slide-YBHV","image_type":"photo","caption":{"full":"<p>Investigators were back at the scene of Wednesday&#8217;s shootout with suspects in San Bernardino, Calif., on Thursday.<\/p>","short":"Investigators were back at the scene of Wednesday&#8217;s shootout with suspects in San Bernardino, Calif., on Thursday."},"credit":"Jae C. Hong\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/03\/us\/04BERNARDINO-Slideshow-slide-YBHV\/04BERNARDINO-Slideshow-slide-YBHV-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/04BERNARDINO-Slideshow-slide-YBHV.html","short_url":"http:\/\/nyti.ms\/21ygzCY","approved_for_syndication":true},{"data_id":100000004071599,"slide_url":"20151203BERNARDINOHPaa","image_type":"photo","caption":{"full":"<p>Police officers searched an area near a home in Redlands, Calif., where one of the shooters was believed to have lived.<\/p>","short":"Police officers searched an area near a home in Redlands, Calif., where one of the shooters was believed to have lived."},"credit":"Jim Wilson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/04\/us\/20151203BERNARDINOHPaa\/20151203BERNARDINOHPaa-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/20151203BERNARDINOHPaa.html","short_url":"http:\/\/nyti.ms\/1LQzH3k","approved_for_syndication":true},{"data_id":100000004072054,"slide_url":"04BERNARDINO-Slideshow-slide-CYXJ","image_type":"photo","caption":{"full":"<p>An FBI investigator in Redlands, Calif., hours after Wednesday&#8217;s mass shooting.<\/p>","short":"An FBI investigator in Redlands, Calif., hours after Wednesday\u2019s mass shooting."},"credit":"Jim Wilson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/03\/us\/04BERNARDINO-Slideshow-slide-CYXJ\/04BERNARDINO-Slideshow-slide-CYXJ-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/04BERNARDINO-Slideshow-slide-CYXJ.html","short_url":"http:\/\/nyti.ms\/1LR111w","approved_for_syndication":true},{"data_id":100000004072048,"slide_url":"04BERNARDINO-Slideshow-slide-QA87","image_type":"photo","caption":{"full":"<p>San Bernardino Police Chief Jarrod Burguan identified Syed Rizwan Farook, 28, and Tashfeen Malik, 27, as the suspects in the shooting.<\/p>","short":"San Bernardino Police Chief Jarrod Burguan identified Syed Rizwan Farook, 28, and Tashfeen Malik, 27, as the suspects."},"credit":"Alex Gallardo\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/03\/us\/04BERNARDINO-Slideshow-slide-QA87\/04BERNARDINO-Slideshow-slide-QA87-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/04BERNARDINO-Slideshow-slide-QA87.html","short_url":"http:\/\/nyti.ms\/1PzCCW4","approved_for_syndication":true},{"data_id":100000004071830,"slide_url":"04Bernardino-wSS4","image_type":"photo","caption":{"full":"<p>Police officers conducted a manhunt after the shooting.<\/p>","short":"Police officers conducted a manhunt after the shooting."},"credit":"Mike Blake\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/04\/world\/04Bernardino-wSS4\/04Bernardino-wSS4-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/04Bernardino-wSS4.html","short_url":"http:\/\/nyti.ms\/1lxYdkq","approved_for_syndication":true},{"data_id":100000004071823,"slide_url":"04Bernardino-SS1","image_type":"photo","caption":{"full":"<p>Armored police vehicles closed in on a suspect&#8217;s vehicle after the shooting in San Bernardino.<\/p>","short":"Armored police vehicles closed in on a suspect's vehicle after the shooting in San Bernardino."},"credit":"Mario Anzuoni\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/04\/world\/04Bernardino-SS1\/04Bernardino-SS1-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/04Bernardino-SS1.html","short_url":"http:\/\/nyti.ms\/1XBl0xq","approved_for_syndication":true},{"data_id":100000004071395,"slide_url":"20151203_BERNARDINO_HP-slide-19HU","image_type":"photo","caption":{"full":"<p>The body of a person suspected of being involved in the mass shooting lay across the street from an S.U.V. in San Bernardino.<\/p>","short":"The body of a person suspected of being involved in the mass shooting lay across the street from an S.U.V."},"credit":"KTLA","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/03\/us\/20151203_BERNARDINO_HP-slide-19HU\/20151203_BERNARDINO_HP-slide-19HU-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/20151203_BERNARDINO_HP-slide-19HU.html","short_url":"http:\/\/nyti.ms\/1OztHlV","approved_for_syndication":false},{"data_id":100000004071505,"slide_url":"20151203_BERNARDINO_HP-slide-CLK6","image_type":"photo","caption":{"full":"<p>Survivors gathered after a mass shooting at a social services center in San Bernardino, Calif.<\/p>","short":"Survivors gathered after a mass shooting in San Bernardino, Calif."},"credit":"David Bauman\/The Press-Enterprise, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/03\/us\/20151203_BERNARDINO_HP-slide-CLK6\/20151203_BERNARDINO_HP-slide-CLK6-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/20151203_BERNARDINO_HP-slide-CLK6.html","short_url":"http:\/\/nyti.ms\/1XBkYFA","approved_for_syndication":true},{"data_id":100000004070864,"slide_url":"20151203_BERNARDINO_HP-slide-BAYR","image_type":"photo","caption":{"full":"<p>Rescue crews tended to the wounded at an intersection outside the site of the mass shooting.<\/p>","short":"Rescue crews tended to the wounded outside the site of the mass shooting."},"credit":"Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/03\/us\/20151203_BERNARDINO_HP-slide-BAYR\/20151203_BERNARDINO_HP-slide-BAYR-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/20151203_BERNARDINO_HP-slide-BAYR.html","short_url":"http:\/\/nyti.ms\/1OztHm5","approved_for_syndication":true},{"data_id":100000004071504,"slide_url":"20151203_BERNARDINO_HP-slide-C3PY","image_type":"photo","caption":{"full":"<p>A wounded victim of the shooting was wheeled away on a stretcher.<\/p>","short":"A wounded victim of the mass shooting was wheeled away on a stretcher."},"credit":"David Bauman\/The Press-Enterprise, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/03\/us\/20151203_BERNARDINO_HP-slide-C3PY\/20151203_BERNARDINO_HP-slide-C3PY-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/20151203_BERNARDINO_HP-slide-C3PY.html","short_url":"http:\/\/nyti.ms\/1lxYbsZ","approved_for_syndication":true},{"data_id":100000004071826,"slide_url":"04Bernardino-SS3","image_type":"photo","caption":{"full":"<p>Farhan Khan, center, brother-in-law of a suspect, Syed Rizwan Farook, condemned the San Bernardino shooting during a news conference in Anaheim, Calif., on Wednesday.<\/p>","short":"Farhan Khan, brother-in-law of a suspect, Syed Rizwan Farook, condemned the San Bernardino shooting."},"credit":"Mike Blake\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/04\/world\/04Bernardino-SS3\/04Bernardino-SS3-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/04Bernardino-SS3.html","short_url":"http:\/\/nyti.ms\/1QgM8vD","approved_for_syndication":true},{"data_id":100000004072537,"slide_url":"04BERNARDINO-Slideshow-slide-7NN7","image_type":"photo","caption":{"full":"<p>The flag over the White House was lowered to half mast on Thursday a day after 14 people were killed in San Bernardino, Calif.<\/p>","short":"The flag over the White House was lowered to half mast a day after 14 people were killed in San Bernardino, Calif."},"credit":"Jim Watson\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/03\/us\/04BERNARDINO-Slideshow-slide-7NN7\/04BERNARDINO-Slideshow-slide-7NN7-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/03\/us\/aftermath-of-the-mass-shooting-in-san-bernardino-california\/s\/04BERNARDINO-Slideshow-slide-7NN7.html","short_url":"http:\/\/nyti.ms\/1Ns0FzF","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/us/san-bernardino-shooting.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


</div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div></div>
<div class="collection">
            <style>
.eln-sul-sm header,
.eln-sul-sm header a{ 
 font-family: "nyt-franklin",arial,helvetica,sans-serif!important;
 text-transform: uppercase!important;
 font-size: 12px!important;
 line-height: 16px!important;
 color: #a81817!important;
}
</style><script>function getFlexData() { return {"data":{"options":{"event_id":8070,"event_slug":"san-bernardino-shooting","header":"Live Updates","homepageFeed":false,"interactive":false,"max_items":3}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004072316","type":"HPLiveUpdate3","data":{"options":{"event_id":8070,"event_slug":"san-bernardino-shooting","header":"Live Updates","homepageFeed":false,"interactive":false,"max_items":3}}});</script><script>
(function (d) {
	var staticPath = 'http://static01.nyt.com/live-coverage/live/',
		id,
		flexData = getFlexData().data.options;

	if ( ! window.liveUpdatesFlextypeLoaded ) {
		window.liveUpdatesFlextypeLoaded = true;
		d.write( '<link rel="stylesheet" href="' + staticPath + 'live-update-flextype.css" />' );
	}

	id = 'live-updates-module-' + flexData.event_id;
	if ( flexData.interactive ) {
		d.write( '<div id="' + id + '" class="article-interactive-promo"></div>' );
	} else {
		d.write( '<div id="' + id + '"></div>' );
	}

	require( ['foundation/main', staticPath + 'live-update-flextype-v4.js'], function () {
		require( ['live-updates-flextype-promo'], function (widget) {
			widget( id, flexData );
		} );
	} );

}(document));
</script><div id="FT100000004072316"></div></div>
<div class="collection">
            </div></div>
<div class="column"><div><article class="story theme-summary" id="topnews-100000004071935" data-story-id="100000004071935" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker"><span class="kicker"><strong>The Reaction</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/us/terrorism-debate-san-bernardino-shooting.html">Terror? Murder? As Toll Grows, So Does Debate</a></h2>

            <p class="byline">By PETER BAKER <time class="timestamp" datetime="2015-12-03" data-eastern-timestamp="10:28 AM" data-utc-timestamp="1449156538">10:28 AM ET</time></p>
    
    <p class="summary">In an era of jarring violence at home and abroad, Americans find themselves struggling to agree on the very nature of what they are seeing.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004071935">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/12/04/us/politics/congress-shifts-attention-to-americas-role-in-the-world.html">Mass Shootings Stoke Ideological Fighting in Congress</a> <time class="timestamp" data-eastern-timestamp="11:57 AM" datetime="2015-12-03" data-utc-timestamp="1449161850000">11:57 AM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
            </div></div></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004072493" data-story-id="100000004072493" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/us/politics/combat-military-women-ash-carter.html">Pentagon Opening All Combat Roles in Military to Women</a></h2>

            <p class="byline">By MATTHEW ROSENBERG and DAVE PHILIPPS <time class="timestamp" datetime="2015-12-03" data-eastern-timestamp="12:50 PM" data-utc-timestamp="1449165057">12:50 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/04/us/politics/combat-military-women-ash-carter.html"><img src="http://static01.nyt.com/images/2015/12/04/us/04combat-web/04combat-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Defense Secretary Ash Carter made the announcement on Thursday. The Pentagon put out a mandate in January 2013 to integrate women into all combat jobs by 2016 or justify exemptions.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004044241" data-story-id="100000004044241" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker"><span class="timestamp"><strong>Breaking News</strong></span> </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/us/donald-blankenship-massey-energy-upper-big-branch-mine.html">Top Coal Executive Guilty in Mine Blast That Killed 29</a></h2>

            <p class="byline">By ALAN BLINDER <time class="timestamp" datetime="2015-12-03" data-eastern-timestamp="12:38 PM" data-utc-timestamp="1449164319">12:38 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/04/us/donald-blankenship-massey-energy-upper-big-branch-mine.html"><img src="http://static01.nyt.com/images/2015/11/24/us/24BLANKENSHIP-web/24BLANKENSHIP-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Donald L. Blankenship was found guilty by a federal jury of violating mining safety in the deaths of 29 miners in the Upper Big Branch mine when he was C.E.O. of Massey Energy.    </p>

    
    </article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004070631" data-story-id="100000004070631" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/03/technology/zuckerbergs-philanthropy-uses-llc-for-more-control.html">From Zuckerberg, Philanthropy in the Form of a Business</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/03/technology/zuckerbergs-philanthropy-uses-llc-for-more-control.html"><img src="http://static01.nyt.com/images/2015/12/02/multimedia/fb-zuckerberg-charity/fb-zuckerberg-charity-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NATASHA SINGER and MIKE ISAAC </p>
    
    <p class="summary">
        The Chan Zuckerberg Initiative founded by Mark Zuckerberg, and his wife, Dr. Priscilla Chan, is structured as a limited liability company, which will give the couple more flexibility in their giving.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004070742" data-story-id="100000004070742" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/03/sports/fifa-scandal-arrests-in-switzerland.html">New Arrests in Investigation Into Corruption at FIFA</a></h2>

            <p class="byline">By REBECCA R. RUIZ, MATT APUZZO and SAM BORDEN </p>
    
    <p class="summary">More than a dozen people are expected to be charged, including several South and Central American soccer leaders.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004071643" data-story-id="100000004071643" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/world/africa/oscar-pistorius.html">Pistorius Found Guilty of Murder by Appeals Court</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/04/world/africa/oscar-pistorius.html"><img src="http://static01.nyt.com/images/2015/12/04/world/04pistorius2_hp/04pistorius2_hp-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NORIMITSU ONISHI <time class="timestamp" datetime="2015-12-03" data-eastern-timestamp="10:15 AM" data-utc-timestamp="1449155744">10:15 AM ET</time></p>
    
    <p class="summary">
        South Africaâs top appeals court found Oscar Pistorius guilty of murder in the 2013 killing of his girlfriend, Reeva Steenkamp, overturning an earlier conviction of manslaughter.    </p>

    
    </article>
</div>
<div class="collection">
            <style type="text/css">

.wf-loading .hpHeader h6 {
    visibility: hidden;
  }

.hpHeader {
  margin-bottom: 18px;
}

.hpHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
   text-transform: uppercase;
   font-size: 12px;
   line-height:12px;
   font-weight: 700;
  letter-spacing: .5px;
  padding: 12px 4px 0px 0;
  border-top: 1px solid #E2E2E2;
}

.hpHeader.nythpPCTHeader h6 {
border-bottom: none;
}

.hpHeader h6 a, 
.hpHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
  border-bottom: 2px solid #999;
  padding: 0 4px 0 0;
}

.hpHeader h6:hover, .span-ab-top-region .hpHeader h6 a:hover, .above-banner-region .hpHeader h6 a:hover, .top-news .b-column .hpHeader h6 a:hover, .b-column .split-layout .hpHeader h6:hover,  
.hpHeader h6:active, .span-ab-top-region .hpHeader h6 a:active, .above-banner-region .hpHeader h6 a:active, .top-news .b-column .hpHeader h6 a:active, .b-column .split-layout .hpHeader h6:active {
  border-bottom-color: #999;
}


/* B Column Centered Treatment */
.span-ab-top-region .hpHeader h6, .above-banner-region .hpHeader h6, .top-news .b-column .hpHeader h6  {
  text-align: center;
  border-bottom: none;
  padding: 0px;
}

.span-ab-top-region .hpHeader h6 a, .above-banner-region .hpHeader h6 a, .top-news .b-column .hpHeader h6 a  {
  display: inline-block;
  border-bottom: 2px solid #999;
  padding: 12px 0px 2px 0px;
}

/* Undo B Column Treatment for 3 Column Layouts and Split Code */
.b-column .split-layout .hpHeader h6 {
  text-align: left;    
  border-bottom: 2px solid #999;
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


/* Header Styles */
.nythpPCTHeader h6, .nythpPCTHeader h6 a, .nythpPCTHeader h6 a {
  border-bottom-width: 2px;

}

.nythpPCTHeader h6 em {
  color: #999;
  font-style: normal;
}
.nythpPCTHeader:hover h6 a{
  border-color:#000!important;
}


</style>


<div class="hpHeader nythpPCTHeader">
  <h6><a href="http://www.nytimes.com/news-event/un-climate-change-conference">Paris <em>Climate Talks</em></a></h6>
</div>
<article class="story theme-summary" id="topnews-100000004068611" data-story-id="100000004068611" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/12/03/upshot/what-you-can-do-about-climate-change.html">What You Can Do About Climate Change</a></h2>

            <p class="byline">By JOSH KATZ and JENNIFER DANIEL </p>
    
    <p class="summary">There are things that you can do to reduce your contribution to a warming planet. Here are seven simple guidelines.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/interactive/2015/12/03/upshot/what-you-can-do-about-climate-change.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004071822" data-story-id="100000004071822" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/climate/2015-paris-climate-talks/at-paris-climate-talks-an-abundance-of-options">At Climate Talks, Time to Whittle Down the Options</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004070389" data-story-id="100000004070389" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/03/world/middleeast/us-sees-elite-military-unit-as-key-to-bigger-push-against-isis.html">U.S. Sees Elite Military Unit as Key to Push Against ISIS</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004071844" data-story-id="100000004071844" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/business/eu-opens-inquiry-into-possible-mcdonalds-tax-breaks-in-luxembourg.html">E.U. Opens Luxembourg Tax Inquiry on McDonaldâs</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004071666" data-story-id="100000004071666" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/world/asia/afghanistan-taliban-leader-mullah-mansour.html">Conflicting Reports Over Death of Taliban Leader</a> <time class="timestamp" datetime="2015-12-03" data-eastern-timestamp="12:26 PM" data-utc-timestamp="1449163578">12:26 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004070744" data-story-id="100000004070744" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/12/02/books/review/best-books-of-2015.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/03/books/review/03cover-sub/03cover-sub-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/12/02/books/review/best-books-of-2015.html">The 10 Best Books of 2015</a>
        </h2>
        <p class="summary">
            The yearâs best books, selected by the editors of The New York Times Book Review.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004056609" data-story-id="100000004056609" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/04/fashion/mens-style/bob-ross-the-joy-of-painting.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/03/multimedia/bob-ross/bob-ross-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/04/fashion/mens-style/bob-ross-the-joy-of-painting.html">Bob Rossâs Strange Afterlife</a>
        </h2>
        <p class="summary">
            The host of âThe Joy of Paintingâ thrives on streaming video and social media.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004070308" data-story-id="100000004070308" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/03/nyregion/painted-bunting-bird-making-rare-brooklyn-visit-adds-color-to-a-dreary-day.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/04/nyregion/04BUNTINGtweet/04BUNTINGtweet-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/03/nyregion/painted-bunting-bird-making-rare-brooklyn-visit-adds-color-to-a-dreary-day.html">Painted Bunting Gives Birders Cause to Stare</a>
        </h2>
        <p class="summary">
            Since being spotted in Brooklyn, a male painted bunting has drawn crowds.        </p>
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
            <article class="story theme-summary" id="topnews-100000004069993" data-story-id="100000004069993" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/03/opinion/the-horror-in-san-bernardino.html">The Horror in San Bernardino</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Those who reject sensible gun controls will say anything to avoid implicating the growth in the civilian arsenal.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/03/opinion/the-horror-in-san-bernardino.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">Op-Ed Columnists</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004070660" data-story-id="100000004070660" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/03/opinion/chicanery-in-chicago.html">Blow: Chicanery in Chicago</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004071849" data-story-id="100000004071849" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/opinion/terror-from-europes-future-street.html">Cohen: Terror From Europeâs Future Street</a> <time class="timestamp" datetime="2015-12-03" data-eastern-timestamp="7:37 AM" data-utc-timestamp="1449146259">7:37 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004070412" data-story-id="100000004070412" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/03/opinion/campaign-stops/is-donald-trump-a-fascist.html">Douthat: Is Donald Trump a Fascist?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004070607" data-story-id="100000004070607" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Nicholas Kristof </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/03/opinion/on-guns-were-not-even-trying.html">On Guns, Weâre Not Even Trying</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/03/opinion/on-guns-were-not-even-trying.html"><img src="http://static01.nyt.com/images/2015/12/03/opinion/03kristof/03kristof-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Firearms take a life every 16 minutes in America, and weâre not even working on remedies.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/03/opinion/on-guns-were-not-even-trying.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004067308" data-story-id="100000004067308" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/03/opinion/justice-scalias-majoritarian-theocracy.html">Op-Ed: Scaliaâs Majoritarian Theocracy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004071684" data-story-id="100000004071684" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/12/03/welcome-or-wariness-for-zuckerbergs-legacy-plan">Room for Debate: Questions Over Zuckerbergâs Donation</a> <time class="timestamp" datetime="2015-12-03" data-eastern-timestamp="9:55 AM" data-utc-timestamp="1449154511">9:55 AM ET</time></h2>
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
                      <a href="http://www.nytimes.com/2015/12/02/insider/podcast-covering-trump.html">Podcast: Covering Trump</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/30/insider/reporters-notebook-brussels-returns-to-normal.html">Reporterâs Notebook: Brussels Returns to Normal</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/30/insider/needed-for-paris-climate-talks-handwarmers-sleeping-bag-stamina.html">Needed for Paris Climate Talks: Handwarmers, Sleeping Bag, Stamina</a>
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
                  <a href="http://www.nytimes.com/2015/12/02/insider/podcast-covering-trump.html">Podcast: Covering Trump</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/02/string-substitute/">String Substitute</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaafootball/index.html">College Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004068653" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/03/sports/ncaafootball/ryan-hoffman-north-carolina-tar-heel-dead.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/sports/00MACUR1/00MACUR1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Death of a Tar Heel, Far From the Football Field</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004067783" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/03/opinion/terrors-nameless-victims-in-nigeria.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/opinion/03ogunlesi/03ogunlesi-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Terrorâs Nameless Victims in Nigeria</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004064001" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692-nyt-cooking/1973020-our-best-hanukkah-recipes">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2014/12/10/dining/10JPSCHMALTZ1/10JP-SCHMALTZ1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cooking: Our Best Hanukkah Recipes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004072023" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/03/opinion/the-politics-of-math-education.html">
            <h2 class="story-heading">Op-Ed: The Politics of Math Education</h2>
            <p class="summary">Itâs always about who gets to decide what rational thinking is.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004068459" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/03/technology/crazy-like-a-box-going-public-can-give-start-ups-outsize-power.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/technology/03state-illo/03state-illo-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Going Public Can Give Start-Ups Outsize Power</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/index.html">World</a></h2>

    <article class="story theme-summary" data-story-id="100000004068238" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/02/world/The-Marshall-Islands-Are-Disappearing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/01/world/asia/marshall-islands-promo/marshall-islands-promo-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Marshall Islands Are Disappearing</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004062226" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/06/theater/jennifer-hudson-without-a-safety-net-prepares-for-the-color-purple.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/arts/06JPJENNIFER1/06JPJENNIFER1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Jennifer Hudson, Without a Safety Net</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004069719" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/04/opinion/the-tax-europe-cant-afford-not-to-pay.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/opinion/04judah/04judah-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Tax Europe Canât Afford Not to Pay</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004058821" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/06/magazine/the-last-dalai-lama.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/magazine/06dalilama/06dalilama-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">The Last Dalai Lama?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004072029" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/12/02/looking-for-a-hero/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/02/opinion/02theendWeb/02theendWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The End: Looking for a Hero</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004069506" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/pages/books/review/index.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/books/review/1206-BKS-Sports/1206-BKS-Sports-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Holiday Books</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004049545" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/02/dining/vaucluse-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/02/dining/02REST-VAUCLUSE-slide-YNWV/02REST-VAUCLUSE-slide-YNWV-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Vaucluse on the Upper East Side</h2>
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
            <article class="story theme-summary" data-story-id="100000004066062" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/world/americas/lori-berenson-returns-us-peru.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/02/world/01peru-web/01peru-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lori Berenson Heading Home to the U.S. From Peru        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004022797" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/world/africa/zambia-china-economic-slowdown.html">
            Chinaâs Slowdown Tarnishes Economic Boom in Copper-Rich Zambia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004069666" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/world/middleeast/iran-nuclear-report-atomic-agency.html">
            Nuclear Agency Says Iran Worked on Weapons Design Until 2009        </a>
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
            <article class="story theme-summary" data-story-id="100000004070282" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/business/dealbook/witness-in-insider-trading-inquiry-sentenced-to-21-days.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/business/03DB-insider/03DB-insider-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Witness in Insider Trading Inquiry Sentenced to 21 Days        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070631" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/technology/zuckerbergs-philanthropy-uses-llc-for-more-control.html">
            Mark Zuckerbergâs Philanthropy Uses L.L.C. for More Control        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072042" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/business/dealbook/how-mark-zuckerbergs-altruism-helps-himself.html">
            The Trade: How Mark Zuckerbergâs Altruism Helps Himself        </a>
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
            <article class="story theme-summary" data-story-id="100000004070607" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/opinion/on-guns-were-not-even-trying.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/opinion/03kristof/03kristof-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nicholas Kristof: On Guns, Weâre Not Even Trying        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004069993" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/opinion/the-horror-in-san-bernardino.html">
            Editorial: The Horror in San Bernardino        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068012" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/02/opinion/anyone-but-ted-cruz.html">
            Frank Bruni: Anyone but Ted Cruz        </a>
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
            <article class="story theme-summary" data-story-id="100000004044241" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/us/donald-blankenship-massey-energy-upper-big-branch-mine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/us/24BLANKENSHIP-web/24BLANKENSHIP-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Former Massey Energy C.E.O. Guilty in Deadly Coal Mine Blast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072493" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/us/politics/combat-military-women-ash-carter.html">
            Pentagon Will Open All Combat Roles to Women        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070028" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/us/politics/transportation-bill-is-full-of-little-heralded-changes.html">
            Transportation Bill Is Full of Little-Heralded Changes        </a>
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
            <article class="story theme-summary" data-story-id="100000004070910" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/technology/transformation-at-yahoo-foiled-by-its-leaders-inability-to-bet-the-farm.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/01/16/technology/yahoo-mayer-timeline-poster/yahoo-mayer-timeline-poster-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: Transformation at Yahoo Foiled by Marissa Mayerâs Inability to Bet the Farm        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070167" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/business/yahoo-the-forgotten-dot-com-wonder.html">
            Yahoo Struggles as an Afterthought to Advertisers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004057800" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/technology/how-to-sell-or-recycle-old-electronics.html">
            Tech Fix: How to Sell or Recycle Old Electronics        </a>
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
            <article class="story theme-summary" data-story-id="100000004056293" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/movies/amy-poehler-and-tina-fey-when-leaning-in-laughing-matters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/arts/06SUBSISTERS/06SUBSISTERS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amy Poehler and Tina Fey: When Leaning In, Laughing Matters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004065023" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/world/europe/avenue-spared-in-paris-attacks-embodies-what-terrorists-targeted.html">
            Critic's Notebook: Street Spared in Paris Attacks Embodies What Terrorists Targeted        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068606" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/movies/oscars-2016-the-race-may-yet-heat-up.html">
            The Carpetbagger: Oscars 2016: The Race May Yet Heat Up        </a>
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
            <article class="story theme-summary" data-story-id="100000004072493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/us/politics/combat-military-women-ash-carter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/us/04combat-web/04combat-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pentagon Will Open All Combat Roles to Women        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070028" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/us/politics/transportation-bill-is-full-of-little-heralded-changes.html">
            Transportation Bill Is Full of Little-Heralded Changes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004071935" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/us/terrorism-debate-san-bernardino-shooting.html">
            Essay: Terror? Murder? As the Dead Mount, a Debate Persists        </a>
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
            <article class="story theme-summary" data-story-id="100000004068654" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/fashion/kim-kardashian-push-present-politics.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/fashion/03pushpresent1/03pushpresent1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Comes Baby, Then Comes Push Present?         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056329" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/fashion/mens-style/mens-locker-room-designers-take-pity-on-naked-millennials.html">
            Cultural Studies: Menâs Locker Room Designers Take Pity on Naked Millennials        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004067393" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/fashion/aziz-ansari-master-of-none-locations-new-york-city.html">
            The Places Theyâll Go (Thanks to Aziz Ansariâs âMaster of Noneâ)        </a>
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
            <article class="story theme-summary" data-story-id="100000004056293" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/movies/amy-poehler-and-tina-fey-when-leaning-in-laughing-matters.html">

        
        <h3 class="story-heading">
        Amy Poehler and Tina Fey: When Leaning In, Laughing Matters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004062121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/movies/best-picture-race-puts-fox-in-a-tight-spot.html">
            Oscar Hunt: Best Picture Race Puts Fox in a Tight Spot        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068606" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/movies/oscars-2016-the-race-may-yet-heat-up.html">
            The Carpetbagger: Oscars 2016: The Race May Yet Heat Up        </a>
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
            <article class="story theme-summary" data-story-id="100000004065103" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/nyregion/floyd-little-double-dutch-international-league-competition-new-jersey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/nyregion/06ARTSNJ1/06ARTSNJ1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arts | New Jersey: New Double Dutch League Is Jumping Its Way to the Head of the Line        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009855" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/nyregion/after-homelessness-and-jail-a-harlem-woman-finds-stability-working-construction.html">
            The Neediest Cases: After Homelessness and Jail, a Harlem Woman Finds Stability Working Construction        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070707" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/nyregion/brooklyn-eyeglass-merchant-and-2-others-are-charged-in-3-4-million-loan-fraud.html">
            Brooklyn Eyeglass Merchant and 2 Others Are Charged in $3.4 Million Loan Fraud        </a>
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
            <article class="story theme-summary" data-story-id="100000004070742" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/sports/fifa-scandal-arrests-in-switzerland.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/sports/04FIFASTORY1/04FIFASTORY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        FIFA Corruption: Top Officials Arrested in Pre-Dawn Raid at Zurich Hotel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004071958" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/sports/soccer/five-star-zurich-hotel-again-figures-into-fifa-arrests.html">
            Five-Star Zurich Hotel Again Figures Into FIFA Arrests        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004071627" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/sports/soccer/fifa-investigation.html">
            The FIFA Investigation, Explained        </a>
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
            <article class="story theme-summary" data-story-id="100000004056494" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/theater/review-in-invisible-thread-a-gay-new-yorker-goes-to-uganda.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/arts/03INVISIBLE/03INVISIBLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âInvisible Thread,â a Gay New Yorker Goes to Uganda        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004062442" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/theater/in-the-humans-eerie-sounds-inspired-by-life-in-manhattan.html">
            In âThe Humans,â Eerie Sounds Inspired by Life in Manhattan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004062226" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/theater/jennifer-hudson-without-a-safety-net-prepares-for-the-color-purple.html">
            Jennifer Hudson, Without a Safety Net, Prepares for âThe Color Purpleâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004070419" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/science/parents-may-pass-down-more-than-just-genes-study-suggests.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/science/04ZIMMER/04ZIMMER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: Parents May Pass Down More Than Just Genes, Study Suggests        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004071438" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/science/space/hawaii-court-rescinds-permit-to-build-thirty-meter-telescope.html">
            Hawaii Court Rescinds Permit to Build Thirty Meter Telescope        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068842" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/science/q-carbon-harder-than-diamond.html">
            New Substance Is Harder Than Diamond, Scientists Say        </a>
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
            <article class="story theme-summary" data-story-id="100000004067901" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/us/politics/david-cohen-pioneer-of-public-interest-lobbying-dies-at-79.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/us/03COHENobit/03COHENobit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Cohen, Pioneer of Public Interest Lobbying, Dies at 79        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863681" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/business/joseph-f-engelberger-a-leader-of-the-robot-revolution-dies-at-90.html">
            Joseph F. Engelberger, a Leader of the Robot Revolution, Dies at 90        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863563" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/sports/football/mickey-corcoran-mentor-to-bill-parcells-dies-at-93.html">
            Mickey Corcoran, Mentor to Bill Parcells, Dies at 93        </a>
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
            <article class="story theme-summary" data-story-id="100000004068609" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/arts/television/review-a-very-murray-christmas-a-holiday-special-for-the-disillusioned.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/arts/03MURRAY/03MURRAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âA Very Murray Christmas,â a Holiday Special for the Disillusioned        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044772" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/arts/television/bill-murray-in-a-very-murray-christmas-full-of-stars.html">
            Bill Murray in âA Very Murray Christmasâ Full of Stars        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013438" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/01/arts/television/the-leftovers-season-2-episode-5-review.html">
            The Leftovers: âThe Leftoversâ Season 2, Episode 5: Laughing With God        </a>
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
            <article class="story theme-summary" data-story-id="100000004067352" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/health/ebola-crisis-passes-but-questions-on-quarantines-persist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/science/03QUARANTINE1/03QUARANTINE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ebola Crisis Passes, but Questions on Quarantines Persist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004071898" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/03/ask-well-a-cure-for-rosacea/">
            Well: Ask Well: A Cure for Rosacea?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072177" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/03/think-like-a-doctor-limp-as-a-baby/">
            Well: Think Like a Doctor: Limp as a Baby        </a>
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
            <article class="story theme-summary" data-story-id="100000004055165" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/travel/london-theatre.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/travel/06LONDONJP13/06LONDONJP13-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lost in the Magic of Londonâs Theaters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004054001" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/travel/tokyo-family-trip.html">
            Personal Journeys: Traveling to Tokyo With Three Generations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003699954" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/travel/quail-hunting-mississippi.html">
            Pursuits: How I Learned to Hunt        </a>
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
            <article class="story theme-summary" data-story-id="100000004070744" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/02/books/review/best-books-of-2015.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/books/review/03cover-sub/03cover-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 10 Best Books of 2015        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068610" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/books/review-in-the-improbability-of-love-by-hannah-rothschild-an-art-world-caper.html">
            Books of The Times: Review: In âThe Improbability of Loveâ by Hannah Rothschild, an Art-World Caper        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059482" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/books/review/ethan-hawke-by-the-book.html">
            Ethan Hawke: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004070692" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/us/house-restores-local-education-control-in-revising-no-child-left-behind.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/us/03child/03child-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        House Restores Local Education Control in Revising No Child Left Behind        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070955" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/nyregion/dismay-and-relief-after-kean-graduate-is-accused-in-threats-against-blacks.html">
            Dismay and Relief After Kean Graduate Is Accused in Threats Against Blacks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070588" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/us/harvard-to-discontinue-use-of-house-master-title.html">
            Harvard to Discontinue Use of âHouse Masterâ Title        </a>
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
            <article class="story theme-summary" data-story-id="100000004070376" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/09/dining/hungry-city-kopitiam-lower-east-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/09/dining/09HUNGRY-KOPITIAM-slide-LHA2/09HUNGRY-KOPITIAM-slide-LHA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: At Kopitiam, the Art of Malaysian Snacking on the Lower East Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004054589" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/magazine/feast-in-the-heart-of-texas.html">
            Feature: Feast in the Heart of Texas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004065090" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/01/dining/pop-up-bars-christmas-theme.html">
            Pop-Up Bars Proliferate During the Holidays        </a>
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
            <article class="story theme-summary" data-story-id="100000004047948" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/29/opinion/sunday/addicted-to-distraction.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/opinion/sunday/29schwartz/29schwartz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Addicted to Distraction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056244" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/opinion/sunday/what-the-paris-climate-meeting-must-do.html">
            Editorial: What the Paris Climate Meeting Must Do         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056769" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/opinion/sunday/one-governors-extraordinary-year.html">
            Frank Bruni: One Governorâs Extraordinary Year        </a>
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
            <article class="story theme-summary" data-story-id="100000004066046" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/realestate/a-one-bedroom-in-the-financial-district.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/realestate/06HUNT-MAIN/06HUNT-MAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: A One-Bedroom in the Financial District        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068048" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/realestate/clinton-hill-brooklyn-a-neighborhood-in-transition.html">
            Living In: Clinton Hill, Brooklyn, a Neighborhood in Transition        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068411" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/02/realestate/real-estate-in-prague-the-czech-republic.html">
            International Real Estate: House Hunting in ... the Czech Republic        </a>
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
            <article class="story theme-summary" data-story-id="100000004072115" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/upshot/why-negative-interest-rates-are-becoming-the-new-normal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/upshot/03UP-ECB/03UP-ECB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Monetary Policy: Why Negative Interest Rates Are Becoming the New Normal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058261" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/upshot/wages-up-prices-low-shake-shacks-food-for-thought-for-fed.html">
            Monetary Policy: Wages Up, Prices Low: Shake Shackâs Food for Thought for the Fed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068745" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/upshot/how-mark-zuckerbergs-example-helps-fight-stigma-of-family-leave.html">
            Work-Life Balance: How Mark Zuckerbergâs Example Helps Fight Stigma of Family Leave        </a>
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
            <article class="story theme-summary" data-story-id="100000004054589" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/magazine/feast-in-the-heart-of-texas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/magazine/06feasts/06feasts-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Feast in the Heart of Texas        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058838" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/magazine/the-one-bowl-wonder.html">
            Drink: The One-Bowl Wonder        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059177" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/magazine/the-human-flock.html">
            On Nature: The Human Flock        </a>
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
            <article class="story theme-summary" data-story-id="100000004058325" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/02/business/international/vw-argued-for-easing-new-eu-tests-on-emissions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/01/business/01vwregulate-web/01vwregulate-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Argued for Easing New E.U. Tests on Emissions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004067893" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/automobiles/autoreviews/video-review-honda-pilot-is-useful-like-a-van-but-no-longer-square.html">
            Driven: Video Review: Honda Pilot Is Useful Like a Van, but No Longer Square        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004067749" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/02/nyregion/new-york-city-aims-for-a-vast-electric-car-fleet-by-2025.html">
            New York City Aims for Vast Electric Car Fleet by 2025        </a>
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
            <article class="story theme-summary" data-story-id="100000004065952" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/t-magazine/swedish-mens-wear-brand-our-legacy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/02/t-magazine/02tmag-ourlegacy-slide-W7GC/02tmag-ourlegacy-slide-W7GC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Men's Fashion: A Swedish Menâs Wear Brand That Subverts the Expected        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029178" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/02/t-magazine/fashion/glam-rock-fashion.html">
            In the Air: The Enduring Appeal of the Flamboyant Early â70s        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029186" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/t-magazine/fashion/exquisite-jewelry-out-of-india.html">
            Jewelry: Exquisite Jewelry, Out of India        </a>
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
            <article class="story theme-summary" data-story-id="100000004069685" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/02/insider/podcast-covering-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/01/insider/Trump/Trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Podcast: Covering Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004065312" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/30/insider/reporters-notebook-brussels-returns-to-normal.html">
            Reporterâs Notebook: Brussels Returns to Normal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004065043" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/30/insider/needed-for-paris-climate-talks-handwarmers-sleeping-bag-stamina.html">
            Needed for Paris Climate Talks: Handwarmers, Sleeping Bag, Stamina        </a>
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
        <article class="story theme-summary" id="topnews-100000004068048" data-story-id="100000004068048" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/06/realestate/clinton-hill-brooklyn-a-neighborhood-in-transition.html">Clinton Hill, Brooklyn, a Neighborhood in Transition</a></h2>

            <p class="byline">By JULIE BESONEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/06/realestate/clinton-hill-brooklyn-a-neighborhood-in-transition.html"><img src="http://static01.nyt.com/images/2015/12/06/realestate/06LIVING-slide-MFEZ/06LIVING-slide-MFEZ-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The centerpiece of the Brooklyn neighborhood is Pratt Institute â its greensward campusâs brick pathways braiding through a sculpture garden.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004068048">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004058644" data-story-id="100000004058644" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/29/realestate/our-year-of-living-airbnb.html">Our Year of Living Airbnb </a></h2>

            <p class="byline">By DAVID ROBERTS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/29/realestate/our-year-of-living-airbnb.html"><img src="http://static01.nyt.com/images/2015/11/29/realestate/29COV2/29COV2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        David Roberts and his wife, Elaine Kuok, couldnât decide where to live in New York. So they decided to move to a different neighborhood every month for a year.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/29/realestate/our-year-of-living-airbnb.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":549,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
