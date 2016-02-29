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
<meta name="keywords" content="Paris Attacks (November 2015),Bataclan (Paris, France),Hollande, Francois,Islamic State in Iraq and Syria (ISIS),Terrorism,United States Defense and Military Forces,United States International Relations,Paris Attacks (November 2015),Islamic State in Iraq and Syria (ISIS),France,Paris (France),Paris Attacks (November 2015),Terrorism,Islamic State in Iraq and Syria (ISIS),Al Qaeda,France,Islamic State in Iraq and Syria (ISIS),Terrorism,Iraq,Syria,Libya,Obama, Barack,Turkey,Group of Twenty,United States International Relations,Paris Attacks (November 2015),Bataclan (Paris, France),Eagles of Death Metal (Music Group),Paris (France),Hollande, Francois,Stadiums and Arenas,Terrorism,Soccer,Stade de France (Paris, France),Union of European Football Assns (UEFA),Griezmann, Antoine (1991- ),Hollande, Francois,Europe,Paris (France),Paris Attacks (November 2015),News and News Media,Social Media,Bataclan (Paris, France),France,Paris Attacks (November 2015),Terrorism,Paris (France),Stade de France (Paris, France),Bataclan (Paris, France),Rubio, Marco,Presidential Election of 2016,Immigration and Emigration,Republican Party,Florida,Abortion,Supreme Court (US),Whole Woman's Health,Texas,Courts and the Judiciary,FanDuel.com,Fantasy Sports,DraftKings Inc,Gambling,Computers and the Internet,Immigration and Emigration,Illegal Immigration,North Carolina,Immigration Detention,Police,Elections, State Legislature,Republican Party,Law and Legislation,Books and Literature,Anne Frank: The Diary of a Young Girl (Book),Copyrights and Copyright Violations,Frank, Anne,Frank, Otto,Frank, Anne, Fonds,Frank, Anne, House,The Diary of Anne Frank (Book),International Business Machines Corporation,Design,Rometty, Virginia M,Mobile Applications,Cloud Computing,Software,Computers and the Internet,Israel,Palestinians,Human Rights and Human Rights Violations,Football (College),University of Missouri,Pinkel, Gary,Doping (Sports),Track and Field,Russia,World Anti-Doping Agency,International Assn of Athletics Federations,Children and Childhood,Foster Care,Utah,Hoagland, April M.,Peirce, Rebecca A. ,Johansen, Scott N." />
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
            <li class="date">Saturday, November 14, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
<div class="collection">
            <style type="text/css">
.span-abc-region .story.theme-summary h1.story-heading {
    font-size: 47px;
    font-style: italic;
    line-height: 3.25rem;
    margin-bottom: 10px;
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
    text-align: left;
    text-indent: -20px;
    padding-left: 20px;
    margin-top: -15px;
}

.span-abc-region .nythpParisMega1stCol article[data-collection-renderstyle="LedeSum"].story.theme-summary h2.story-heading {
    font-size: 20px;
    line-height: 24px;
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;

}
</style></div>
<div class="collection">
            <article class="story theme-summary banner" id="topnews-100000004037082" data-story-id="100000004037082" data-rank="0" data-collection-renderstyle="Banner">
            <h1 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/world/europe/paris-terrorist-attacks.html">PARIS ATTACKS WERE AN âACT OF WARâ<br/> BY ISIS, HOLLANDE SAYS; TOLL IS 127</a></h1>
</article>
</div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
.nythpSpanABCMiddleColumn {width: 573px;}
.nythpParisMegaBanner {}
</style>

<div class="layout nythpSplitCode nythpParisMega">
<div class="column nythpParisMega1stCol"><div></div>
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004037432" data-story-id="100000004037432" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/world/europe/paris-terrorist-attacks.html">Appeals for Unity After âAct of Warâ</a></h2>

            <p class="byline">By ADAM NOSSITER, AURELIEN BREEDEN and NICOLA CLARK <time class="timestamp" datetime="2015-11-14" data-eastern-timestamp="11:45 AM" data-utc-timestamp="1447519501">11:45 AM ET</time></p>
    
    <p class="summary">President FranÃ§ois Hollande, speaking Saturday from the ÃlysÃ©e Palace, said the attacks were âprepared, organized and planned from abroad, with complicity from the inside.â</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/15/world/europe/paris-terrorist-attacks.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004037608" data-story-id="100000004037608" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/world/europe/paris-terror-attacks-response-islamic-state.html">Attacks May Prompt Tougher Stance by U.S.</a></h2>

            <p class="byline">By PETER BAKER and ERIC SCHMITT <time class="timestamp" datetime="2015-11-14" data-eastern-timestamp="10:20 AM" data-utc-timestamp="1447514419">10:20 AM ET</time></p>
    
    <p class="summary">With lethal strikes against Russia, in Lebanon, and now in Paris, the Islamic State is showing its chilling reach, and is becoming a broader threat.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004037450" data-story-id="100000004037450" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/world/europe/isis-claims-responsibility-for-paris-attacks-calling-them-miracles.html">ISIS Claims Responsibility; Attacks âFirst of the Stormâ</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003737925" data-story-id="100000003737925" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/06/17/world/middleeast/map-isis-attacks-around-the-world.html">ISIS Attacks Around the World</a></h2>
</article>
            </li>
                    <li>
            <div style="margin-top: 10px;"></div>            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 10px;"></div><article class="story theme-summary" id="topnews-100000004037612" data-story-id="100000004037612" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/world/europe/paris-attacks-what-we-know-and-dont-know.html">What We Know</a></h2>

            <p class="byline">By VICTORIA SHANNON <time class="timestamp" datetime="2015-11-14" data-eastern-timestamp="10:46 AM" data-utc-timestamp="1447516008">10:46 AM ET</time></p>
    
    <p class="summary">Why Paris? Whatâs next? Hereâs the latest information on Europeâs worst terrorist attack in 11 years.</p>

	
	</article>

</div>
<div class="collection">
            </div></div>
<div class="column nythpSpanABCMiddleColumn"><div></div>
<div class="collection">
            <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/11/15/world/europe/paris-terrorist-attacks.html" data-crop="largeWidescreen573">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris.html","headline":"Attacks in Central Paris","summary":"At least 127 people were killed and dozens were wounded in six apparently coordinated attacks.","content_kicker":"","section_name":"world","subsection_name":"europe","publication_date":1447563600,"id":100000004037403,"imageslideshow":{"intro":"","slides":[{"data_id":100000004037727,"slide_url":"20151115_paris_hp-slide-OP49","image_type":"photo","caption":{"full":"<p>A woman was comforted outside&#160;Le Carillon&#160;in the 10th Arrondissement on Saturday.<\/p>","short":"A woman was comforted outside Le Carillon in the 10th Arrondissement on Saturday."},"credit":"Jerome Delay\/Associated Press","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/europe\/20151115_paris_hp-slide-OP49\/20151115_paris_hp-slide-OP49-largeWidescreen573-v2.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/20151115_paris_hp-slide-OP49.html","short_url":"http:\/\/nyti.ms\/1kwdaDT","approved_for_syndication":true},{"data_id":100000004037636,"slide_url":"20151115_paris_hp-slide-L2XT","image_type":"photo","caption":{"full":"<p>A bullet-riddled window at Le Carillon&#160; on Saturday, a day after the&#160; attack there.<\/p>","short":"A bullet-riddled window at Le Carillon on Saturday, a day after the attack there."},"credit":"Jerome Delay\/Associated Press","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/europe\/20151115_paris_hp-slide-L2XT\/20151115_paris_hp-slide-L2XT-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/20151115_paris_hp-slide-L2XT.html","short_url":"http:\/\/nyti.ms\/1OKpGw7","approved_for_syndication":true},{"data_id":100000004037558,"slide_url":"15Paris-SS1","image_type":"photo","caption":{"full":"<p>Forensic experts at a cafe in Paris, the scene of one of the shootings, on Saturday.<\/p>","short":"Forensic experts at a cafe in Paris, the scene of one of the shootings, on Saturday."},"credit":"Marius Becker\/European Pressphoto Agency","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/15Paris-SS1\/15Paris-SS1-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/15Paris-SS1.html","short_url":"http:\/\/nyti.ms\/1RVeo5V","approved_for_syndication":true},{"data_id":100000004037673,"slide_url":"20151115_paris_hp-slide-JBTP","image_type":"photo","caption":{"full":"<p>On Saturday, a day after the attacks, people placed flowers near the Bataclan concert hall in the 11th Arrondissement of Paris.<\/p>","short":"On Saturday, a day after the attacks, people placed flowers near the Bataclan concert hall in Paris."},"credit":"Christopher Furlong\/Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/europe\/20151115_paris_hp-slide-JBTP\/20151115_paris_hp-slide-JBTP-largeWidescreen573-v2.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/20151115_paris_hp-slide-JBTP.html","short_url":"http:\/\/nyti.ms\/1kw7eup","approved_for_syndication":true},{"data_id":100000004037725,"slide_url":"20151115_paris_hp-slide-WQ01","image_type":"photo","caption":{"full":"<p>A window at the Caf&#233; Bonne Bi&#232;re restaurant.<\/p>","short":"A window at the Caf\u00e9 Bonne Bi\u00e8re restaurant."},"credit":"David Ramos\/Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/europe\/20151115_paris_hp-slide-WQ01\/20151115_paris_hp-slide-WQ01-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/20151115_paris_hp-slide-WQ01.html","short_url":"http:\/\/nyti.ms\/1kwdcM4","approved_for_syndication":true},{"data_id":100000004037560,"slide_url":"15Paris-SS3","image_type":"photo","caption":{"full":"<p>French soldiers at the foot of the Eiffel Tower on Saturday.<\/p>","short":"French soldiers at the foot of the Eiffel Tower on Saturday."},"credit":"Francois Guillot\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/15Paris-SS3\/15Paris-SS3-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/15Paris-SS3.html","short_url":"http:\/\/nyti.ms\/1kUG8Nl","approved_for_syndication":true},{"data_id":100000004037561,"slide_url":"15Paris-SS6","image_type":"photo","caption":{"full":"<p>President Fran&#231;ois Hollande, right, and Prime Minister Manuel Valls at the &#201;lys&#233;e Palace after a security meeting on Saturday.<\/p>","short":"President Fran\u00e7ois Hollande, right, and Prime Minister Manuel Valls at the \u00c9lys\u00e9e Palace on Saturday."},"credit":"Stephane De Sakutin\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/15Paris-SS6\/15Paris-SS6-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/15Paris-SS6.html","short_url":"http:\/\/nyti.ms\/1YaBpFT","approved_for_syndication":true},{"data_id":100000004037726,"slide_url":"20151115_paris_hp-slide-V5UN","image_type":"photo","caption":{"full":"<p>Praying in front of&#160;Le Carillon.<\/p>","short":"Praying in front of Le Carillon."},"credit":"Yoan Valat\/European Pressphoto Agency","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/europe\/20151115_paris_hp-slide-V5UN\/20151115_paris_hp-slide-V5UN-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/20151115_paris_hp-slide-V5UN.html","short_url":"http:\/\/nyti.ms\/1kwdaUh","approved_for_syndication":true},{"data_id":100000004037729,"slide_url":"20151115_paris_hp-slide-BS3R","image_type":"photo","caption":{"full":"<p>An outpouring of grief Saturday near&#160;Le Carillon.<\/p>","short":"An outpouring of grief Saturday near Le Carillon."},"credit":"Pierre Terdjman for The New York Times","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/europe\/20151115_paris_hp-slide-BS3R\/20151115_paris_hp-slide-BS3R-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/20151115_paris_hp-slide-BS3R.html","short_url":"http:\/\/nyti.ms\/1RVwK6R","approved_for_syndication":true},{"data_id":100000004037464,"slide_url":"15paris-ss08","image_type":"photo","caption":{"full":"<p>A pair of abandoned shoes near the Bataclan concert hall, where gunmen killed at least 80 people.<\/p>","short":"A pair of abandoned shoes near the Bataclan concert hall, where gunmen methodically killed at least 80 people."},"credit":"Charles Platiau\/Reuters","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/15paris-ss08\/15paris-ss08-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/15paris-ss08.html","short_url":"http:\/\/nyti.ms\/1WS03hj","approved_for_syndication":true},{"data_id":100000004037455,"slide_url":"15paris-ss01","image_type":"photo","caption":{"full":"<p>A medic helped a man on Friday night. Nearly 300 people were wounded, in the attacks, with at least 80 of them in critical condition, French television reported.<\/p>","short":"A medic helped a man on Friday night. Nearly 200 people were wounded in the attacks."},"credit":"Thierry Chesnot\/Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/15paris-ss01\/15paris-ss01-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/15paris-ss01.html","short_url":"http:\/\/nyti.ms\/1YavX5I","approved_for_syndication":true},{"data_id":100000004037462,"slide_url":"15paris-ss06","image_type":"photo","caption":{"full":"<p>A victim outside the Bataclan concert hall on Friday.<\/p>","short":"A victim outside the Bataclan concert hall on Friday."},"credit":"Jerome Delay\/Associated Press","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/15paris-ss06\/15paris-ss06-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/15paris-ss06.html","short_url":"http:\/\/nyti.ms\/1YavVej","approved_for_syndication":true},{"data_id":100000004037627,"slide_url":"20151115_paris_hp-slide-3S0F","image_type":"photo","caption":{"full":"<p>A man holds the French flag at a gathering&#160;in Stockholm.<\/p>","short":"A man holds the French flag at a gathering in Stockholm."},"credit":"Jonathan Nackstrand\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/europe\/20151115_paris_hp-slide-3S0F\/20151115_paris_hp-slide-3S0F-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/20151115_paris_hp-slide-3S0F.html","short_url":"http:\/\/nyti.ms\/1RVoJ1Z","approved_for_syndication":true},{"data_id":100000004037497,"slide_url":"15paris-ss11","image_type":"photo","caption":{"full":"<p>A woman with the&#160; French flag on her cheek during a vigil for the victims in Sydney, Australia, on Saturday.<\/p>","short":"A woman with the French flag on her cheek during a vigil for the victims in Sydney, Australia, on Friday."},"credit":"Daniel Munoz\/Getty Images","image_crops":{"largeWidescreen573":{"height":323,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/15\/world\/15paris-ss11\/15paris-ss11-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/11\/15\/world\/europe\/attacks-in-central-paris\/s\/15paris-ss11.html","short_url":"http:\/\/nyti.ms\/1kUydj8","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>
</div>
<div class="collection">
            <div style="margin-top: 10px;"></div><hr class="single-rule" />
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
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004036450" data-story-id="100000004036450" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/us/politics/paris-attacks-to-dominate-agenda-at-g-20-conference-in-turkey.html">Attacks to Dominate Agenda at G-20 Conference</a> <time class="timestamp" datetime="2015-11-14" data-eastern-timestamp="10:21 AM" data-utc-timestamp="1447514478">10:21 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004037035" data-story-id="100000004037035" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/14/world/europe/paris-attacks.html">âScene of Carnageâ Inside Concert Hall</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004037590" data-story-id="100000004037590" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/world/europe/stade-de-france-paris-soccer.html">Fans at Soccer Stadium Were Unaware of Carnage</a> <time class="timestamp" datetime="2015-11-14" data-eastern-timestamp="11:00 AM" data-utc-timestamp="1447516857">11:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004037454" data-story-id="100000004037454" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/business/media/paris-shooting-attacks-news-media-coverage.html">News Media Scrambles to Cover Attacks</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
<div class="collection">
            <div class="story" style="margin-bottom: 0; padding-bottom: 5;">

<article class="story theme-summary">

<ul class="refer theme-news-headlines">

  <li style="clear:both"><h2 class="story-heading"><a href="http://www.nytimes.com/video/world/europe/100000004037332/how-paris-terror-attacks-unfolded.html"><img src="http://graphics8.nytimes.com/images/2015/11/13/world/paris-friday13-roundup-photo2/paris-friday13-roundup-photo2-thumbStandard-v2.jpg" alt="Photographers" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/><span class="icon video">Watch</span>:  How the Attacks Unfolded</a></h2></li>

<br/>
  <li style="clear:both"><h2 class="story-heading"><a href="http://www.nytimes.com/video/world/100000004037669/paris-the-morning-after.html"><img src="http://graphics8.nytimes.com/images/2015/11/14/multimedia/paris-morningafter/paris-morningafter-thumbStandard-v2.jpg" alt="Photographers" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/><span class="icon video">Watch</span>:  Paris, the Morning After</a></h2></li>
<br/>

  <li style="clear:both"><h2 class="story-heading"><a href="http://www.nytimes.com/video/world/100000004037661/world-leaders-voice-support-france.html"><img src="http://graphics8.nytimes.com/images/2015/11/14/multimedia/paris-cameron/paris-cameron-thumbStandard-v2.jpg" alt="Photographers" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/><span class="icon video">Watch</span>:  Support From World Leaders</a></h2></li>




</ul>

<div style="padding-bottom: 12px;"></div>

<span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span>
  </article>

</div>





</div>
<div class="collection">
            </div></div>
<div class="column"><div><article class="story theme-summary" id="topnews-100000004037216" data-story-id="100000004037216" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href=""></a></h2>

    
    <p class="summary"><strong>To Our Readers</strong> The Times is providing free digital access to coverage of the attacks.</p>

	
	</article>

<div class="story theme-summary" style="margin-bottom: 5px;"><p class="summary">Sign up for email updates.</p></div>

<div id="g-graphic" class="notification-signup">
  <h3 class="notifications-title"></h3>
  <div id="notification-widget"><!-- you can't put anything in here --></div>
</div>

<script>
require.config({
  paths: {
    'nytint/email-subscriber' : 'http://int.nyt.com/applications/email-subscriber/client'
  }
});
require(['foundation/main'], function() {
  require(['nytint/email-subscriber'], function(Subscriber) {
    Subscriber.setup({ containerId: 'notification-widget', productCode: 'attribute-paris-attack-email', buttonText: 'Follow This Story' });
  });
});
</script>

<style>
/* notification signup */
/*.mobile .notification-signup{
  padding: 0 15px;
}*/
.notification-signup .notifications-title {
  color: black;
  font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif;
  font-size: 15px;
  line-height: 18px;
  font-weight: 200;
}
.notification-signup .notification-text {
  margin-top: 3px;
  margin-bottom: 5px;
  color: #999;
  font-size: 13px;
  line-height: 18px;
}
#notification-widget input,
#notification-widget button { 
  outline: none; 
}
#notification-widget .notify-email {
  height: 32px;
  width: 168px;
  margin-top: 3px;
  margin-bottom: 3px;
  padding: 12px;
  color: #6288a5;
  border: 1px solid #6288a5;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
  box-shadow: none;
  font-family: 'nyt-franklin', Helvetica, sans-serif;
  font-size: 12px;
  line-height: 1;
}
#notification-widget .notify-email.error {
  border-color: #FF9859;
}
#notification-widget .button {
  margin-top: 3px;
  padding: 8px;
  border: none;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
  background: #6288a5;
  color: white;
  font-family: 'nyt-franklin', Helvetica, sans-serif;
  font-size: 12px;
  font-weight: 500;
  line-height: 1;
  text-transform: capitalize;
}
#notification-widget .button:hover {
  background-color: #326891;
}
#notification-widget .button:first-child {
  border-top-left-radius: 3px;
  border-bottom-left-radius: 3px;
}
#notification-widget div.error {
  font-family: 'nyt-franklin', Helvetica, sans-serif;
  color: #FF9859;
  font-size: 12px;
  margin-top: 5px;
}
.notification-signup span {
  font-size: 12px;
  color: ##ffffff;
  font-family: 'nyt-franklin', Helvetica, sans-serif;
  font-weight: 600;
}
.notification-signup a {
  font-size: 14px;
  font-family: 'nyt-franklin', Helvetica, sans-serif;
  font-weight: 400;
  margin-top: 10px;
  display: block;
}
.viewport-medium-10 #oceans-series-box .interactive-leadin, .viewport-medium-10 .notification-signup .notification-text{
    max-width: 240px;
}
/* g-graphic-series + notifcation widget */
/* .notification-signup{
    border-top:2px solid #e2e2e2;
    margin-top:11px;
    padding-top:11px;
} */
.notification-signup .notifications-title{
    color: #666;
    font-family: 'nyt-franklin', Helvetica, sans-serif;
    font-size: 14px;
    line-height: 17px;
    font-weight: 500;
}
 .notification-signup .notification-text {
   margin-top: 0px; 
  font-size: 12px;
   font-family: 'nyt-franklin', Helvetica, sans-serif;
  line-height: 16px;
}
</style></div></div></div></div></div>
<div class="column"><div></div>
<div class="collection">
                <h3 class="kicker collection-kicker"><span class="timestamp"><strong>LIVE</strong></span></h3>
        <style>
.b-column #eln-updates-widget-7600.eln-sul-sm {
    height: 460px;
}
</style><script>function getFlexData() { return {"data":{"options":{"event_id":7600,"event_slug":"paris-attacks-live-updates","header":"","homepageFeed":false,"interactive":false,"max_items":5}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004037217","type":"HPLiveUpdate3","data":{"options":{"event_id":7600,"event_slug":"paris-attacks-live-updates","header":"","homepageFeed":false,"interactive":false,"max_items":5}}});</script><script>
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
</script><div id="FT100000004037217"></div></div>
<div class="collection">
            <div style="margin-top: 10px;"></div><article class="story theme-summary" id="topnews-100000004036728" data-story-id="100000004036728" data-rank="1" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/13/world/europe/paris-shooting-attacks.html"><span class="icon interactive"></span>The Attacks: What Happened at Each Location</a></h2>

    
    <p class="summary">
        The sites of multiple attacks confirmed as of Saturday.    </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/11/13/world/europe/paris-shooting-attacks.html"><img src="http://static01.nyt.com/images/2015/11/13/world/europe/paris-shooting-attacks-1447456994295/paris-shooting-attacks-1447456994295-mediumFlexible177-v4.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<div class="collection">
            </div></div></div>

<hr class="scotch-rule" /></div>
    </div><!-- close span-abc-region -->

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <section id="top-news" class="top-news">
            <h2 class="section-heading visually-hidden">Top News</h2>

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

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

<article class="story theme-summary" id="topnews-100000004035709" data-story-id="100000004035709" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/us/politics/despite-shift-rubios-work-on-immigration-creates-conservative-unease.html">Rubio Under Attack for Shifting Views on Immigration</a></h2>

            <p class="byline">By JEREMY W. PETERS and ASHLEY PARKER <time class="timestamp" datetime="2015-11-14" data-eastern-timestamp="11:42 AM" data-utc-timestamp="1447519368">11:42 AM ET</time></p>
    
    <p class="summary">Marco Rubio, seen as a rising star in the Republican presidential race, is caught up in the anti-immigration passions roiling his party.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004029515" data-story-id="100000004029515" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/us/politics/supreme-court-accepts-texas-abortion-law-case.html">Supreme Court Takes a Major Abortion Case, From Texas</a></h2>

            <p class="byline">By ADAM LIPTAK </p>
    
    <p class="summary">A challenge would leave the state with about 10 abortion clinics, down from about 40.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/14/us/politics/supreme-court-accepts-texas-abortion-law-case.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004035569" data-story-id="100000004035569" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/sports/draftkings-leaves-door-ajar-for-barred-fantasy-sports-players.html">DraftKings Leaves Path to Evade Bans</a></h2>

            <p class="byline">By JAMES GLANZ and JACQUELINE WILLIAMS </p>
    
    <p class="summary">The Times was able to make bets on the fantasy sports site from the six states where daily fantasy sports is considered illegal.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004009985" data-story-id="100000004009985" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/us/immigration-sanctuary-ban-creates-uncertainty-in-north-carolina.html">A State Ban on âSanctuary Citiesâ Sows Confusion</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/15/us/immigration-sanctuary-ban-creates-uncertainty-in-north-carolina.html"><img src="http://static01.nyt.com/images/2015/11/12/us/00carolina2/00carolina2-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By RICHARD FAUSSET <time class="timestamp" datetime="2015-11-14" data-eastern-timestamp="11:33 AM" data-utc-timestamp="1447518798">11:33 AM ET</time></p>
    
    <p class="summary">
        The police chief of Durham said a new state law would erode trust among undocumented residents, but officials in other so-called sanctuary cities werenât sure what practical changes might result.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004031049" data-story-id="100000004031049" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/books/anne-frank-has-a-co-as-diary-gains-co-author-in-legal-move.html">Anne Frank Had a Co-Author? Her Father, Group Says</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/14/books/anne-frank-has-a-co-as-diary-gains-co-author-in-legal-move.html"><img src="http://static01.nyt.com/images/2015/11/14/arts/14ANNEFRANK/14ANNEFRANK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DOREEN CARVAJAL </p>
    
    <p class="summary">
        Her father brought her diary to the world. Now, with the copyright expiring in Europe, a Swiss foundation is arguing that his role was larger.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004001998" data-story-id="100000004001998" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/business/ibms-design-centered-strategy-to-set-free-the-squares.html">IBMâs Strategy to Set Free the Squares</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/business/ibms-design-centered-strategy-to-set-free-the-squares.html"><img src="http://static01.nyt.com/images/2015/11/01/business/01-IBM/01-IBM-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEVE LOHR </p>
    
    <p class="summary">
        The tech stalwart has been hiring designers by the hundreds, all part of an accelerated approach to product development.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004001998">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/11/12/business/IBMs-Century-of-Innovation.html">IBMâs Century of Innovation</a> <time class="timestamp" data-eastern-timestamp="7:12 AM" datetime="2015-11-13" data-utc-timestamp="1447416760000">7:12 AM</time></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004037605" data-story-id="100000004037605" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/world/middleeast/israel-palestinians-home-demolitions-west-bank.html">Israeli Forces Destroy Homes of 4 Palestinians</a> <time class="timestamp" datetime="2015-11-14" data-eastern-timestamp="11:11 AM" data-utc-timestamp="1447517462">11:11 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004036518" data-story-id="100000004036518" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/14/sports/ncaafootball/citing-illness-gary-pinkel-is-resigning-as-missouri-coach.html">Citing Illness, Pinkel Is Resigning as Missouri Coach</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004035493" data-story-id="100000004035493" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/14/sports/russia-suspended-by-track-and-fields-governing-body.html">Russia Is Suspended in Track and Field</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004035823" data-story-id="100000004035823" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/14/us/utah-lesbian-couple-foster-child-ruling.html">In Shift, Utah Judge Lets 2 Lesbians Keep Foster Child</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004036425" data-story-id="100000004036425" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://artsbeat.blogs.nytimes.com/2015/11/13/sothebys-to-offer-buyouts-to-staff/">Sothebyâs to Offer Buyouts to Staff</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000004037610" data-story-id="100000004037610" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/opinion/terror-in-paris.html">Terror in Paris</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/14/opinion/terror-in-paris.html"><img src="http://static01.nyt.com/images/2015/11/14/opinion/14sat1sub/14sat1sub-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The French remain defiant and united in the wake of a barbaric night of violence.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/14/opinion/terror-in-paris.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004033495" data-story-id="100000004033495" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/14/opinion/more-scrutiny-better-policing.html">Op-Ed: More Scrutiny, Better Policing</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004033077" data-story-id="100000004033077" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/13/opinion/turkey-haunted-by-its-ghosts.html">Cohen: Turkey Haunted by Its Ghosts</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004036205" data-story-id="100000004036205" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/14/opinion/date-night-with-the-democrats.html">Collins: Date Night With the Democrats</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004037050" data-story-id="100000004037050" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | Pamela Druckerman </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/opinion/in-paris-a-dinner-party-disrupted-by-terror.html">A Night Disrupted by Horror</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/14/opinion/in-paris-a-dinner-party-disrupted-by-terror.html"><img src="http://static01.nyt.com/images/2015/11/14/opinion/14druckermanWeb/14druckermanWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Instantly we are scanning Twitter, calling out estimates of the dead.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/14/opinion/in-paris-a-dinner-party-disrupted-by-terror.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004035522" data-story-id="100000004035522" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/sunday/the-seduction-of-safety-on-campus-and-beyond.html">Roxane Gay: The Seduction of Safety, on Campus and Beyond</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004034492" data-story-id="100000004034492" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/14/opinion/with-a-big-lead-mrs-clinton-can-afford-to-take-some-risks.html">Editorial: Mrs. Clinton Can Afford to Take Some Risks</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/11/13/insider/readers-respond-to-alabama-8-year-old-killing-a-toddler.html">Readers Respond to Alabama 8-Year-Old Killing a Toddler</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/13/insider/enough-is-enough-the-last-word-from-mark-bittman-for-now.html">Enough Is Enough: The Last Word From Mark Bittman, For Now.</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/12/insider/getting-the-story-on-ted-cruzs-fathers-role-in-the-cuban-revolution.html">Getting the Story on Ted Cruzâs Fatherâs Role in the Cuban Revolution</a>
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
                  <a href="http://www.nytimes.com/2015/11/13/insider/readers-respond-to-alabama-8-year-old-killing-a-toddler.html">Readers Respond to Alabama 8-Year-Old Killing a Toddler</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/14/variety-a-lettered-acrostic/">Variety: A Lettered Acrostic</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004031499" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/fashion/meet-the-instamom-a-stage-mother-for-social-media.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/fashion/15INSTAMOMS-JP/15INSTAMOMS-JP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Meet the Instamom, a Social Media Stage Mom</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004037375" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/14/opinion/with-a-big-lead-mrs-clinton-can-afford-to-take-some-risks.html">
            <h2 class="story-heading">Editorial: Mrs. Clinton Can Afford to Take Some Risks</h2>
            <p class="summary">Hillary Clinton holds a 19-point lead over Bernie Sanders. She should stop playing it safe and spell out what her proposals mean, in bold detail.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003987971" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/t-magazine/vacation-four-seasons-around-the-world.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/t-magazine/09tmag-fourseasons-t-1/15tmag-12arena_fourseasons-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">David Brooks Samples the $120,000 Vacation</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004033838" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/14/movies/professors-dispute-depiction-of-harvard-case-in-rape-documentary.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/arts/14RAPEDOC/14RAPEDOC-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Professors Dispute Rape Documentary</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004029264" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/opinion/sunday/the-key-to-political-persuasion.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/opinion/sunday/15gray/15gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: The Key to Political Persuasion</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/energy-environment/index.html">Energy & Environment </a></h2>

    <article class="story theme-summary" data-story-id="100000004036078" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/14/business/energy-environment/an-oil-soaked-globe-as-production-keeps-climbing-and-demand-falls.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/business/14OIL/14OIL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">An Oil-Soaked Globe as Production Keeps Rising</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003990140" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/travel/15alicepromo1/15alicepromo1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Finding Aliceâs âWonderlandâ in Oxford</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004037379" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/opinion/sunday/the-seduction-of-safety-on-campus-and-beyond.html">
            <h2 class="story-heading">Roxane Gay: The Seduction of Safety, on Campus and Beyond</h2>
            <p class="summary">People who mock the idea of a safe space are the ones who can take their security for granted.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004034805" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/nyregion/family-searches-for-answers-after-a-woman-goes-missing-from-a-hospital.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/nyregion/13ABOUT-y/13ABOUT-y-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Looking for Answers After Woman Disappears</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004034558" data-rank="3" data-collection-renderstyle="Moth">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004032126" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/14/opinion/californias-prison-experiment.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/opinion/14sat2/14sat2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Californiaâs Prison Experiment</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004035026" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/13/sports/football/for-once-rex-ryan-enjoys-a-jets-fiasco.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/sports/JETSlose1/JETSlose1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">For Once, Rex Ryan Enjoys a Jets Fiasco</h2>
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
            <article class="story theme-summary" data-story-id="100000004037432" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/world/europe/paris-terrorist-attacks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/world/europe/20151115_paris_hp-slide-OP49/20151115_paris_hp-slide-OP49-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paris Attacks Were an âAct of Warâ by ISIS, Hollande Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037035" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/world/europe/paris-attacks.html">
            âScene of Carnageâ Inside Sold-Out Paris Concert Hall        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036941" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/world/europe/paris-terror-attack.html">
            Paris Terror Attacks Leave Awful Realization: Another Massacre        </a>
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
            <article class="story theme-summary" data-story-id="100000004001998" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/business/ibms-design-centered-strategy-to-set-free-the-squares.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/business/01-IBM/01-IBM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        IBMâs Design-Centered Strategy to Set Free the Squares        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033518" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/business/saks-is-shaking-off-retail-gloom-with-a-fifth-avenue-face-lift.html">
            Saks Is Shaking Off Retail Gloom With a Fifth Avenue Face-Lift        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034218" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/12/business/IBMs-Century-of-Innovation.html">
            IBMâs Century of Innovation        </a>
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
            <article class="story theme-summary" data-story-id="100000004037050" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/opinion/in-paris-a-dinner-party-disrupted-by-terror.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/opinion/14druckermanWeb/14druckermanWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pamela Druckerman: In Paris, a Night Disrupted by Terror        </h3>
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
            <article class="story" data-story-id="100000004033077" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/opinion/turkey-haunted-by-its-ghosts.html">
            Roger Cohen: Turkey Haunted by Its Ghosts        </a>
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
            <article class="story theme-summary" data-story-id="100000004035709" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/us/politics/despite-shift-rubios-work-on-immigration-creates-conservative-unease.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/us/15RUBIO1/15RUBIO1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marco Rubioâs History on Immigration Leaves Conservatives Distrustful of Shift        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009985" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/us/immigration-sanctuary-ban-creates-uncertainty-in-north-carolina.html">
            Immigration Sanctuary Ban Creates Uncertainty in North Carolina        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036450" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/us/politics/paris-attacks-to-dominate-agenda-at-g-20-conference-in-turkey.html">
            Paris Attacks to Dominate Agenda at G-20 Conference in Turkey        </a>
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
            <article class="story theme-summary" data-story-id="100000004001998" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/business/ibms-design-centered-strategy-to-set-free-the-squares.html">

        
        <h3 class="story-heading">
        IBMâs Design-Centered Strategy to Set Free the Squares        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034218" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/12/business/IBMs-Century-of-Innovation.html">
            IBMâs Century of Innovation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027841" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/technology/the-war-on-campus-sexual-assault-goes-digital.html">
            Technophoria: The War on Campus Sexual Assault Goes Digital        </a>
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
            <article class="story theme-summary" data-story-id="100000004016751" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/arts/music/adele-25-album-interview.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15ADELEJP1/15ADELEJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Adele Cries to Her Music, Too        </h3>
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
            <article class="story" data-story-id="100000004037227" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/arts/music/bataclan-eagles-of-death-metal-band-paris.html">
            Eagles of Death Metal, a Band Known for Wit, Now Mired in Tragedy        </a>
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
            <article class="story theme-summary" data-story-id="100000004035709" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/us/politics/despite-shift-rubios-work-on-immigration-creates-conservative-unease.html">

        
        <h3 class="story-heading">
        Marco Rubioâs History on Immigration Leaves Conservatives Distrustful of Shift        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036450" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/us/politics/paris-attacks-to-dominate-agenda-at-g-20-conference-in-turkey.html">
            Paris Attacks to Dominate Agenda at G-20 Conference in Turkey        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037608" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/world/europe/paris-terror-attacks-response-islamic-state.html">
            News Analysis: Paris Attacks May Prompt More Aggressive U.S. Strategy on ISIS        </a>
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
            <article class="story theme-summary" data-story-id="100000004028968" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/fashion/ruth-bader-ginsburg-and-gloria-steinem-on-the-unending-fight-for-womens-rights.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/fashion/15TABLE/15TABLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Table for Three: Ruth Bader Ginsburg and Gloria Steinem on the Unending Fight for Womenâs Rights        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031499" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/fashion/meet-the-instamom-a-stage-mother-for-social-media.html">
            Meet the Instamom, a Stage Mother for Social Media        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033568" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/fashion/high-heels-self-defense.html">
            Using High Heels for Self-Defense        </a>
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
            <article class="story theme-summary" data-story-id="100000004033838" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/movies/professors-dispute-depiction-of-harvard-case-in-rape-documentary.html">

        
        <h3 class="story-heading">
        Professors Dispute Depiction of Harvard Case in Rape Documentary        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004021153" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/movies/julia-roberts-in-secret-in-their-eyes-turns-her-famous-smile-to-grief.html">
            Julia Roberts, in âSecret in Their Eyes,â Turns Her Famous Smile to Grief        </a>
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
        <a href="http://www.nytimes.com/pages/nyregion/index.html">New York &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004036468" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/nyregion/acquittal-of-vincent-asaro-is-latest-setback-in-mafia-prosecutions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/nyregion/GOODFELLAS/GOODFELLAS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Acquittal of Vincent Asaro Is Latest Setback in Mafia Prosecutions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036180" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/nyregion/theft-of-a-boxers-championship-belts-devastates-his-upstate-hometown.html">
            Theft of a Boxerâs Championship Belts Devastates His Upstate Hometown        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036448" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/nyregion/panel-backs-1-raises-for-new-york-police-officers.html">
            Panel Backs 1% Raises for New York Police Officers        </a>
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
            <article class="story theme-summary" data-story-id="100000004037590" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/world/europe/stade-de-france-paris-soccer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/world/15GAME/15GAME-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Paris Attacks Unfolded, Players and Fans at Soccer Stadium Remained Unaware        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036518" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/sports/ncaafootball/citing-illness-gary-pinkel-is-resigning-as-missouri-coach.html">
            Saying He Has Cancer, Missouri Coach Is Resigning        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037214" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/sports/ncaafootball/pitt-dots-the-i-and-crosses-the-ts-in-a-return-to-its-signature-script.html">
            Campus Corner: Pitt Dots the &#8216;I&#8217; and Crosses the &#8216;T&#8217;s&#8217; in a Return to Its Signature Script         </a>
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
            <article class="story theme-summary" data-story-id="100000004033737" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/theater/immigration-a-hard-line-in-politics-but-an-applause-line-on-broadway.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/arts/14IMMIGPLAYJP1/14IMMIGPLAYJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Immigration: A Hard Line in Politics, but an Applause Line on Broadway        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020673" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/theater/review-a-view-from-the-bridge-bears-witness-to-the-pain-of-fate.html">
            Review: âA View From the Bridgeâ Bears Witness to the Pain of Fate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029465" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/theater/review-men-are-from-mars-women-are-from-venus-live.html">
            Review: âMen Are From Mars, Women Are From Venus, Live!â         </a>
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
            <article class="story theme-summary" data-story-id="100000004035928" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/business/bruce-b-dayton-minnesota-retailer-and-arts-patron-dies-at-97.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/business/14dayton-obit/14dayton-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bruce B. Dayton, Minnesota Retailer and Arts Patron, Dies at 97        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037131" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/us/politics/tim-valentine-six-term-congressman-from-north-carolina-dies-at-89.html">
            Tim Valentine, Six-Term Congressman From North Carolina, Dies at 89        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037138" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/us/jack-yufe-a-jew-whose-twin-was-a-nazi-dies-at-82.html">
            Jack Yufe, a Jew Whose Twin Was a Nazi, Dies at 82        </a>
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
            <article class="story theme-summary" data-story-id="100000004027005" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/arts/television/aziz-ansari-on-acting-race-and-hollywood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15AZIZ1/15AZIZ1-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Aziz Ansari on Acting, Race and Hollywood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020246" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/05/arts/television/american-horror-story-season-5-episode-5-we-have-two-selves.html">
            American Horror Story: âAmerican Horror Storyâ Season 5, Episode 5: We Have Two Selves        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033342" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/arts/television/review-into-the-badlands-drama-with-martial-arts-on-amc.html">
            Review: âInto the Badlands,â Drama With Martial Arts on AMC        </a>
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
            <article class="story theme-summary" data-story-id="100000004031049" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/books/anne-frank-has-a-co-as-diary-gains-co-author-in-legal-move.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/arts/14ANNEFRANK/14ANNEFRANK-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Anne Frankâs Diary Gains âCo-Authorâ in Copyright Move        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019335" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/books/review/in-letters-to-vera-vladimir-nabokov-writes-to-his-wife.html">
            In âLetters to VÃ©ra,â Vladimir Nabokov Writes to His Wife        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/books/review/nabokov-in-america-by-robert-roper.html">
            âNabokov in America,â by Robert Roper        </a>
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
            <article class="story theme-summary" data-story-id="100000004033838" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/movies/professors-dispute-depiction-of-harvard-case-in-rape-documentary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/arts/14RAPEDOC/14RAPEDOC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Professors Dispute Depiction of Harvard Case in Rape Documentary        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033758" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/us/university-of-missouri-unrest.html">
            Amid Unrest in Missouri, University System Picks Michael Middleton as Interim Chief        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034749" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/us/dean-at-claremont-mckenna-college-resigns-amid-protests.html">
            Dean at Claremont McKenna College Resigns Amid Protests        </a>
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
            <article class="story theme-summary" data-story-id="100000004033683" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/18/dining/thanksgiving-vegetables-recipes-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/12/multimedia/clark-sweet-potato/clark-sweet-potato-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Thanksgiving Vegetables Get Freshened Up        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033456" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/dining/gluten-free-thanksgiving-desserts.html">
            City Kitchen: Gluten-Free (if Not Guilt-Free) Thanksgiving Desserts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031083" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/dining/thanksgiving-wine-2015.html">
            Wines of The Times: Fret-Free Wine Options for Thanksgiving        </a>
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
            <article class="story" data-story-id="100000004032109" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/realestate/putting-a-stop-to-a-neighbors-slurs.html">
            Ask Real Estate: Putting a Stop to a Neighbor&#8217;s Slurs         </a>
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
            <article class="story" data-story-id="100000004035625" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/upshot/how-many-lanes-do-the-republicans-really-have.html">
            Road to 2016: How Many Lanes Do the Republicans Really Have?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032185" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/upshot/men-do-more-at-home-but-not-as-much-as-they-think-they-do.html">
            The Second Shift: Men Do More at Home, but Not as Much as They Think        </a>
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
            <article class="story theme-summary" data-story-id="100000004035471" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/business/google-driverless-car-is-stopped-by-california-police-for-going-too-slowly.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/business/14google2/14google2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Google Driverless Car Is Stopped by California Police for Going Too Slowly        </h3>
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
            <article class="story" data-story-id="100000004035872" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/business/international/volkswagen-global-sales-fell-5-in-october.html">
            Volkswagen Global Sales Fell 5% in October        </a>
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
            <article class="story theme-summary" data-story-id="100000004034423" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/t-magazine/my-10-favorite-books-james-dyson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/t-magazine/13tmag-bookshelf/13tmag-bookshelf-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Bookshelf, Myself: My 10 Favorite Books: James Dyson        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033385" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/t-magazine/rirkrit-tiravanija-gavin-brown-restaurant.html">
            Food Matters: A Restaurant Where Art is on the Menu        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035786" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/t-magazine/derek-ridgers-1980s-london-photography.html">
            Photography: Getting Hot and Heavy in the 1980s        </a>
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
            <article class="story theme-summary" data-story-id="100000004036222" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/insider/readers-respond-to-alabama-8-year-old-killing-a-toddler.html">

        
        <h3 class="story-heading">
        Readers React: Readers Respond to Alabama 8-Year-Old Killing a Toddler        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035492" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/insider/enough-is-enough-the-last-word-from-mark-bittman-for-now.html">
            Enough Is Enough: The Last Word From Mark Bittman, For Now.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031867" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/insider/getting-the-story-on-ted-cruzs-fathers-role-in-the-cuban-revolution.html">
            Getting the Story on Ted Cruzâs Fatherâs Role in the Cuban Revolution        </a>
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
        <article class="story theme-summary" id="topnews-100000004031938" data-story-id="100000004031938" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/realestate/homes-for-sale-on-the-upper-east-side-midtown-west-and-clinton-hill-brooklyn.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/realestate/homes-for-sale-on-the-upper-east-side-midtown-west-and-clinton-hill-brooklyn.html"><img src="http://static01.nyt.com/images/2015/11/15/realestate/15OTM-NYC-slide-ARG4/15OTM-NYC-slide-ARG4-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are on the Upper East Side, in Clinton, and in Clinton Hill, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004031938">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004033687" data-story-id="100000004033687" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On Location </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/realestate/designing-a-home-with-a-mountain-in-mind.html">Designing a Home With a Mountain in Mind</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/realestate/designing-a-home-with-a-mountain-in-mind.html"><img src="http://static01.nyt.com/images/2015/11/15/realestate/15LOCATION-SNOWMASS-slide-887D-copy/15LOCATION-SNOWMASS-slide-887D-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A family builds a Colorado vacation home as breathtaking as its mountain setting.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004033687">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-location">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":635,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
