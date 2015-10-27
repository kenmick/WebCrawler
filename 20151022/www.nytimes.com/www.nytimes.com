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
<meta name="keywords" content="Presidential Election of 2016,Biden, Joseph R Jr,Democratic Party,Clinton, Hillary Rodham,Obama, Barack,Presidential Election of 2016,Biden, Joseph R Jr,Clinton, Hillary Rodham,Primaries and Caucuses,Polls and Public Opinion,Biden, Joseph R Jr,Presidential Election of 2016,Clinton, Hillary Rodham,Sanders, Bernard,Ryan, Paul D Jr,House of Representatives,House Freedom Caucus,United States Politics and Government,House of Representatives,Republican Party,Boehner, John A,Ryan, Paul D Jr,Physics,Einstein, Albert,Delft University of Technology,Ronald Hanson,Nature (Journal),Computers and the Internet,Quantum Computing,Global Warming,Greenhouse Gas Emissions,Weather,National Oceanic and Atmospheric Administration,El Nino Southern Oscillation,Puerto Rico,United States Politics and Government,Credit and Debt,Bankruptcies,National Public Radio,Terry Gross,Interviewers,Fresh Air (Radio Program),Sendak, Maurice,Radio,Starbucks Corporation,European Union,Corporate Taxes,Vestager, Margrethe,Netherlands,Royalties,Netanyahu, Benjamin,Palestinians,Holocaust and the Nazi Era,World War II (1939-45),Likud Party (Israel),Abbas, Mahmoud,Hitler, Adolf,Tests (Medical),Theranos Inc,Food and Drug Administration,Holmes, Elizabeth (1984- ),Start-ups,Restoration and Renovation,Sculpture,Donatello (1386-1466),Middle East and Africa Migrant Crisis,Europe,Austria,Libya,Human Trafficking,Knightley, Keira,Theater,Therese Raquin (Play),Roundabout Theater Co,Zola, Emile,Edmundson, Helen" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151020-104656/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151020-104656/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151020-104656/js/foundation',
        'shared': 'homepage/20151020-104656/js/shared',
        'homepage': 'homepage/20151020-104656/js/homepage',
        'application': 'homepage/20151020-104656/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151020-104656/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151020-104656/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, October 21, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003990472" data-story-id="100000003990472" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/22/us/politics/joe-biden-will-not-run-for-president.html">Biden Says He Wonât Run in 2016, Easing Path for Clinton</a></h2>

            <p class="byline">By PETER BAKER and MAGGIE HABERMAN <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="2:33 PM" data-utc-timestamp="1445452416">2:33 PM ET</time></p>
    
    <p class="summary">Vice President Joseph R. Biden Jr.âs announcement brought to a close a three-month exploration that began shortly after the death of his eldest child.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/22/us/politics/joe-biden-will-not-run-for-president.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003990472">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/politics/100000003990558/biden-says-he-wont-run-for-president.html"><span class="icon video">Watch</span>: Bidenâs Announcement</a></h2>
            </article>
        </li>
        </ul>
</article>


</div>
<div class="collection">
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

<article class="story theme-summary" id="topnews-100000003976263" data-story-id="100000003976263" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/22/upshot/joe-bidens-decision-and-hillary-clintons-victory.html">Biden Lost in the Invisible Primary</a></h2>

            <p class="byline">By NATE COHN </p>
    
    <p class="summary">Hillary Clintonâs recent run of dominance yields another triumph: Mr. Bidenâs exit in a race he never officially entered.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/22/upshot/joe-bidens-decision-and-hillary-clintons-victory.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003967922" data-story-id="100000003967922" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/22/upshot/what-we-would-have-said-if-joe-biden-had-run.html">What We Would Have Said if Joe Biden Had Run</a> <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="4:25 PM" data-utc-timestamp="1445459103">4:25 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003989967" data-story-id="100000003989967" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/22/us/politics/paul-ryan-house-speaker-freedom-caucus.html">Ultimatum by Ryan Sets Up Hard Choice for House Rebels</a></h2>

            <p class="byline">By DAVID M. HERSZENHORN </p>
    
    <p class="summary">By making demands, Paul Ryan is forcing hard-line conservatives into a position where they would be held responsible for derailing his candidacy for speaker.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/22/us/politics/paul-ryan-house-speaker-freedom-caucus.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003991085" data-story-id="100000003991085" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/22/us/politics/paul-ryan-weighing-speakership-puts-his-house-ahead-of-the-nations.html">Weighing Speakership, Ryan Puts His House Ahead of Nationâs</a> <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="6:34 PM" data-utc-timestamp="1445466864">6:34 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003991401" data-story-id="100000003991401" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/22/nyregion/new-york-police-officer-randolph-holder-fatally-shot-east-harlem.html">Suspect in Killing of Officer Had Been on the Run for Weeks</a></h2>

            <p class="byline">By MARC SANTORA, AL BAKER and J. DAVID GOODMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/22/nyregion/new-york-police-officer-randolph-holder-fatally-shot-east-harlem.html"><img src="http://static01.nyt.com/images/2015/10/21/nyregion/COPSHOT-03-web/COPSHOT-03-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Tyrone Howard, who is suspected of shooting Officer Randolph Holder on Tuesday in Harlem, had dropped out of a court-mandated drug treatment program, police said.    </p>

    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003989037" data-story-id="100000003989037" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/22/science/quantum-theory-experiment-said-to-prove-spooky-interactions.html"><img src="http://static01.nyt.com/images/2015/10/22/science/22quantum2/22quantum2-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Bas Hensen, left, and Ronald Hanson adjusting equipment for their Bell test at Delft University of Technology.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Frank Auperle/Delft University of Technology	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/22/science/quantum-theory-experiment-said-to-prove-spooky-interactions.html">Quantum Study Backs Up âSpooky Actionâ</a></h2>

            <p class="byline">By JOHN MARKOFF <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="5:37 PM" data-utc-timestamp="1445463466">5:37 PM ET</time></p>
    
    <p class="summary">A study in the Netherlands supports a long-held claim of quantum theory, one that Einstein refused to accept, that objects separated by great distance could affect each otherâs behavior.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/22/science/quantum-theory-experiment-said-to-prove-spooky-interactions.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000003985373" data-story-id="100000003985373" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/21/nytnow/your-wednesday-evening-briefing-joe-biden-chicago-cubs-israel.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="6:07 PM" data-utc-timestamp="1445465257">6:07 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003985373">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/10/21/blogs/photos-of-the-day-serbia-and-elsewhere.html"><span class="icon slideshow"></span> Photos of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":180,"height":130,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/21\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003991345","type":"FadingSlideShow","data":{"options":{"width":180,"height":130,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/21\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003991345"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003990158" data-story-id="100000003990158" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/22/science/2015-likely-to-be-hottest-year-ever-recorded.html">2015 Is Expected to Be the Hottest Year Ever Recorded</a></h2>

            <p class="byline">By JUSTIN GILLIS <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="1:26 PM" data-utc-timestamp="1445448374">1:26 PM ET</time></p>
    
    <p class="summary">The National Oceanic and Atmospheric Administration said this year is on track to set a record, by a large margin.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/22/science/2015-likely-to-be-hottest-year-ever-recorded.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003989096" data-story-id="100000003989096" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/22/business/dealbook/obama-administration-draws-up-plan-to-help-puerto-rico-with-debt.html">Obama Administration Creates Plan for Puerto Ricoâs Debt</a></h2>

            <p class="byline">By MARY WILLIAMS WALSH and MICHAEL CORKERY <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="6:41 PM" data-utc-timestamp="1445467273">6:41 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/22/business/dealbook/obama-administration-draws-up-plan-to-help-puerto-rico-with-debt.html"><img src="http://static01.nyt.com/images/2015/10/22/business/22db-rico-web2/22db-rico-web2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The plan, much of which would have to be approved by Congress, would give Puerto Rico a way to restructure all of its $72 billion in debt, which it says it cannot hope to repay.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003982978" data-story-id="100000003982978" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/magazine/terry-gross-and-the-art-of-opening-up.html">Terry Gross and the Art of Opening Up</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/magazine/terry-gross-and-the-art-of-opening-up.html"><img src="http://static01.nyt.com/images/2015/10/25/magazine/25gross1/25mag-25gross-t_CA0-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SUSAN BURTON </p>
    
    <p class="summary">
        This fall, Gross marks her 40th anniversary hosting ââFresh Air.ââ Over the years, she has done some 13,000 interviews, giving her the status of national interviewer.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/25/magazine/terry-gross-and-the-art-of-opening-up.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003991312" data-story-id="100000003991312" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/10/21/cnbc-sets-lineups-for-republican-debates-next-week/">CNBC Sets Lineups for Republican Debates Next Week</a> <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="5:19 PM" data-utc-timestamp="1445462367">5:19 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003988459" data-story-id="100000003988459" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/22/business/international/european-inquiry-focuses-on-a-mysterious-starbucks-business.html">E.U. Tax Inquiry Finds Starbucks Played Shell Game</a> <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="2:21 PM" data-utc-timestamp="1445451699">2:21 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003989762" data-story-id="100000003989762" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/22/world/middleeast/netanyahu-saying-palestinian-mufti-inspired-holocaust-draws-broad-criticism.html">Netanyahu Says Palestinian Inspired the Holocaust</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003988931" data-story-id="100000003988931" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/22/technology/theranos-elizabeth-holmes.html">Blood Testing Start-Up Theranos Defends Its Accuracy</a> <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="1:47 PM" data-utc-timestamp="1445449638">1:47 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003988012" data-story-id="100000003988012" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/22/arts/design/statue-may-be-a-lost-work-by-donatello.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/22/arts/22donatello-span/22donatello-span-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/22/arts/design/statue-may-be-a-lost-work-by-donatello.html">Statue May Be a Lost Work by Donatello</a>
        </h2>
        <p class="summary">
            The art dealer and Renaissance scholar Andrew Butterfield believes that a work he bought may be a major addition to the artistâs surviving collection.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003988289" data-story-id="100000003988289" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/20/insider/seventy-one-migrants-dead-in-a-truck-why-reporters-notebook.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/19/world/19TRUCK2/19TRUCK2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/20/insider/seventy-one-migrants-dead-in-a-truck-why-reporters-notebook.html">Reporterâs Notebook: 71 Migrants Dead. Why?</a>
        </h2>
        <p class="summary">
            David D. Kirkpatrick describes his experience reporting the story of how and why 71 migrants willingly entered an airless meat truck in Austria.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003976838" data-story-id="100000003976838" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/25/theater/keira-knightley-making-her-broadway-debut-is-not-afraid-of-the-dark.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/25/arts/25KEIRA/25KEIRA-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/25/theater/keira-knightley-making-her-broadway-debut-is-not-afraid-of-the-dark.html">Keira Knightley Is Not Afraid of the Dark</a>
        </h2>
        <p class="summary">
            The actress known for pirate and period movies will make her Broadway debut in âThÃ©rÃ¨se Raquinâ just as she is tackling her role as a new mother.        </p>
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
            <article class="story theme-summary" id="topnews-100000003991372" data-story-id="100000003991372" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2015/10/21/joe-bidens-moving-on-and-so-should-we/">Joe Bidenâs Moving On, and So Should We</a></h2>

            <div class="small-thumb">
            <a href="http://takingnote.blogs.nytimes.com/2015/10/21/joe-bidens-moving-on-and-so-should-we/"><img src="http://static01.nyt.com/images/2015/10/21/opinion/21downesWEB/21downesWEB-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LAWRENCE DOWNES <time class="timestamp" datetime="2015-10-21" data-eastern-timestamp="6:34 PM" data-utc-timestamp="1445466846">6:34 PM ET</time></p>
    
    <p class="summary">
        Mr. Bidenâs announcement that he wonât run for president is an opportunity to put aside wistful distraction.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003988119" data-story-id="100000003988119" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/21/opinion/paying-for-egg-donations.html">Editorial: Paying for Egg Donations</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003988517" data-story-id="100000003988517" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/21/opinion/the-scary-specter-of-ted-cruz.html">Bruni: The Scary Specter of Ted Cruz</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003988516" data-story-id="100000003988516" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/21/opinion/are-you-sure-you-want-the-job.html">Friedman: Are You Sure You Want the Job?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003989315" data-story-id="100000003989315" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/21/opinion/crimes-without-punishment.html">Edsall: Crimes Without Punishment?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003991290" data-story-id="100000003991290" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Readers Respond </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/10/21/opinion/21breastfeed-readers.html">The Breastfeeding Wars</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/interactive/2015/10/21/opinion/21breastfeed-readers.html"><img src="http://static01.nyt.com/images/2015/10/21/opinion/21readersWeb/21readersWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        We asked readers what factors they weighed when deciding whether they, or their partners, would breastfeed their children.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003987688" data-story-id="100000003987688" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/21/opinion/are-we-losing-afghanistan-again.html">Op-Ed: Are We Losing Afghanistan Again?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003989647" data-story-id="100000003989647" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/10/21/miracles-dont-come-cheap/">The End: Miracles Donât Come Cheap</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003989512" data-story-id="100000003989512" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/10/21/is-a-one-term-president-what-america-needs">Room for Debate: A One-Term President for the U.S.?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003990400" data-story-id="100000003990400" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/10/21/facts-figures-majority-of-americans-support-legal-marijuana/">Taking Note: Most Americans Support Legal Marijuana</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/20/insider/seventy-one-migrants-dead-in-a-truck-why-reporters-notebook.html">Reporterâs Notebook: 71 Migrants Dead in a Truck. Why?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/19/insider/how-do-the-leading-presidential-campaigns-spend-money-differently.html">How Do the Leading Presidential Campaigns Spend Money? Differently</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/19/insider/1871-the-nra-and-a-well-regulated-militia.html">1871: The N.R.A. and a âWell Regulated Militiaâ</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/10/20/insider/seventy-one-migrants-dead-in-a-truck-why-reporters-notebook.html">Reporterâs Notebook: 71 Migrants Dead in a Truck. Why?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/20/excellent-advice/">Excellent Advice</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003989921" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/22/sports/baseball/new-york-mets-chicago-cubs-nlcs-game-3.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/sports/22POWELLweb1/22POWELLweb1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Mets Are on the Verge of the World Series</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/personaltech/index.html">Personal Tech</a></h2>

    <article class="story theme-summary" data-story-id="100000003984650" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/22/technology/personaltech/microsofts-rule-breaking-vision-of-a-future-with-countless-devices.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/business/22state-web/22state-web-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Microsoftâs Vision: Countless Devices</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003975256" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/21/opinion/whod-be-a-journalist.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/opinion/21tobar/21tobar-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tobar: Whoâd Be a Journalist?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003963405" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/movies/2015-when-the-future-was-bright-in-back-to-the-future.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/arts/18BACKTOFUTURE3/18BACKTOFUTURE3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">2015, as Seen in âBack to the Future, Part IIâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003989653" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/21/opinion/are-we-losing-afghanistan-again.html">
            <h2 class="story-heading">Op-Ed: Are We Losing Afghanistan Again?</h2>
            <p class="summary">As American troops are leaving, Al Qaeda is returning</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003989726" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/21/lifting-weights-twice-a-week-may-aid-the-brain/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/health/21well_physed/21well_physed-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Lifting Weights Twice a Week May Aid the Brain</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003988021" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/22/arts/music/review-tidal-x-concert-proves-a-thudding-marathon-at-barclays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/world/22Tidal1-web/22Tidal1-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Tidal X Concert, a Thudding Marathon</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003989234" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/10/21/is-a-one-term-president-what-america-needs">
            <h2 class="story-heading">Is a One-Term Presidency What America Needs?</h2>
            <p class="summary">In Room for Debate, two millennials discuss whether presidential term limits would be good for the nationâs future.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003966150" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/21/technology/at-stanford-an-affair-reveals-accusations-of-discrimination.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/business/STANFORD/STANFORD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Affair at Stanford Reveals Discrimination Claims</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/dealbook/index.html">DealBook</a></h2>

    <article class="story theme-summary" data-story-id="100000003988778" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/21/business/dealbook/after-technical-snag-fury-and-no-cash.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/business/21PREPAID1/21PREPAID1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cashless and Furious After RushCard Glitch</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003989650" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/21/miracles-dont-come-cheap/">
            <h2 class="story-heading">The End: Miracles Donât Come Cheap</h2>
            <p class="summary">I suggested that my patientâs family disconnect the breathing machine because I was sure she was going to die, but she didnât.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003988277" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/21/nyregion/at-lufthansa-heist-trial-man-tells-of-his-role-in-crime.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/nyregion/GOODFELLASweb2/GOODFELLASweb2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Inside Look at the Heist âGoodfellasâ Dramatized</h2>
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
            <article class="story theme-summary" data-story-id="100000003988907" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/world/europe/vatican-meeting-reveals-divisions-among-catholics-on-family-issues.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/world/vaticanbox-web/vaticanbox-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vatican Meeting Reveals Divisions Among Catholics on Family Issues        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989497" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/world/middleeast/assad-putin-syria-russia.html">
            Assad Makes Unannounced Trip to Moscow to Discuss Syria With Putin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988199" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/world/americas/justin-trudeau.html">
            Man in the News: Justin Trudeau, Son of a Canadian Leader, Follows His Own Path to Power        </a>
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
            <article class="story theme-summary" data-story-id="100000003988459" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/business/international/european-inquiry-focuses-on-a-mysterious-starbucks-business.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/business/22starbucks-web1/22starbucks-web1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        European Inquiry Focuses on a Mysterious Starbucks Business        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/business/daily-stock-market-activity.html">
            Late Fade for the Market as Earnings Flow In        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989520" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/business/international/hinkley-point-nuclear-plant.html">
            Britain to Grant China a Large Stake in Nuclear Industry        </a>
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
            <article class="story theme-summary" data-story-id="100000003988517" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/opinion/the-scary-specter-of-ted-cruz.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/bruni-circular/bruni-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: The Scary Specter of Ted Cruz        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988119" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/opinion/paying-for-egg-donations.html">
            Editorial: Paying for Egg Donations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988516" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/opinion/are-you-sure-you-want-the-job.html">
            Thomas L. Friedman: Are You Sure You Want the Job?        </a>
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
            <article class="story theme-summary" data-story-id="100000003991085" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/us/politics/paul-ryan-weighing-speakership-puts-his-house-ahead-of-the-nations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/us/22ryan-web/22ryan-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paul Ryan, Weighing Speakership, Puts His House Ahead of the Nationâs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991048" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/us/va-wont-let-5-officials-testify-antagonizing-congress.html">
            V.A. Wonât Let 5 Officials Testify, Antagonizing Congress        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990510" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/us/corey-jones-police-shooting-nouman-raja.html">
            Officer in Corey Jones Shooting Had Record of Reprimands        </a>
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
            <article class="story theme-summary" data-story-id="100000003984650" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/technology/personaltech/microsofts-rule-breaking-vision-of-a-future-with-countless-devices.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/business/22state-web/22state-web-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: Microsoftâs Rule-Breaking Vision of a Future With Countless Devices        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987908" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/technology/personaltech/lease-a-smartphone-or-buy-it-the-pros-and-cons.html">
            Tech Fix: Lease a Smartphone or Buy It? The Pros and Cons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989925" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/business/dealbook/western-digital-to-buy-memory-chip-maker-sandisk-for-19-billion.html">
            Western Digital to Buy Memory Chip Maker SanDisk for $19 Billion        </a>
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
            <article class="story theme-summary" data-story-id="100000003988012" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/arts/design/statue-may-be-a-lost-work-by-donatello.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/arts/22donatello-span/22donatello-span-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Statue May Be a Lost Work by Donatello        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/arts/television/supergirl-premiere-review-cbs.html">
            Review: âSupergirlâ Leaps Tall Buildings While Leaning In        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982511" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/books/review-becoming-nicole-a-young-boys-journey-into-girlhood.html">
            Books of The Times: Review: âBecoming Nicole,â a Young Boyâs Journey Into Girlhood        </a>
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
            <article class="story theme-summary" data-story-id="100000003991085" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/us/politics/paul-ryan-weighing-speakership-puts-his-house-ahead-of-the-nations.html">

        
        <h3 class="story-heading">
        Paul Ryan, Weighing Speakership, Puts His House Ahead of the Nationâs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991338" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/10/21/bernie-sanders-praises-joe-biden-as-friend-of-working-and-middle-class/">
            First Draft: Bernie Sanders Praises Joe Biden as Friend of Working and Middle Class        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991312" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/10/21/cnbc-sets-lineups-for-republican-debates-next-week/">
            First Draft: CNBC Sets Lineups for Republican Debates Next Week        </a>
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
            <article class="story theme-summary" data-story-id="100000003977646" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/fashion/thug-kitchen-you-eat-vegetables-with-that-mouth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/fashion/22THUG/22THUG-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Thug Kitchen: Veganism You Can Swear By        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990421" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/fashion/kendall-jenner-gigi-hadid-and-the-backstreet-boys-at-the-balmain-for-hm-party.html">
            Scene City: Kendall Jenner, Gigi Hadid and the Backstreet Boys at the Balmain for H&amp;M Party        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988583" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/fashion/pitfalls-of-the-connected-home-part-2.html">
            Disruptions: Pitfalls of the Connected Home (Part 2)        </a>
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
            <article class="story theme-summary" data-story-id="100000003990254" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/movies/chris-rock-to-host-the-oscars.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/arts/22OSCARSWEB/22OSCARSWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chris Rock to Return After 11 Years to Host the Oscars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988018" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/movies/filmmaker-oren-peli-on-the-end-of-paranormal-activity.html">
            Filmmaker Oren Peli on the End of âParanormal Activityâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963405" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/movies/2015-when-the-future-was-bright-in-back-to-the-future.html">
            Itâs âBack to the Futureâ Day. How Does the Present Stack Up?        </a>
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
            <article class="story theme-summary" data-story-id="100000003990297" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/nyregion/mets-fans-belief-takes-wing-at-a-midtown-baseball-bar.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/nyregion/25TABLEss-slide-NY86/25JOINTss-slide-NY86-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At the Table: Mets Fansâ Belief Takes Wing at a Midtown Baseball Bar         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990748" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/nyregion/syracuse-leader-raises-citys-hourly-wage-to-15-immediately.html">
            Syracuse Leader Raises Public Workersâ Minimum Wage to $15, Immediately        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982146" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/nyregion/at-permanent-records-a-vinyl-assortment-of-rare-finds-and-guilty-pleasures.html">
            Neighborhood Joint: At Permanent Records, a Vinyl Assortment of Rare Finds and Guilty Pleasures        </a>
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
            <article class="story theme-summary" data-story-id="100000003989921" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/sports/baseball/new-york-mets-chicago-cubs-nlcs-game-3.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/sports/22POWELLweb1/22POWELLweb1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports of The Times: Pardon the Disorientation, but the Mets Are on the Verge of the World Series        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989375" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/sports/baseball/new-york-mets-beat-chicago-cubs-nlcs.html">
            Mets 5, Cubs 2: A Cubs Wild Pitch Has the Mets Ready to Cut Loose        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990033" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/sports/baseball/daniel-murphy-home-run-king-for-new-york-mets.html">
            Keeping Score: Metsâ Daniel Murphy Is an Unlikely Home Run King        </a>
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
            <article class="story theme-summary" data-story-id="100000003976838" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/theater/keira-knightley-making-her-broadway-debut-is-not-afraid-of-the-dark.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/arts/25KEIRA/25KEIRA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Keira Knightley, Making Her Broadway Debut, Is Not Afraid of the Dark        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977765" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/theater/review-ripcord-a-comic-tale-of-adversaries.html">
            Review: âRipcord,â a Comic Tale of Adversaries        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977768" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/theater/review-futurity-in-a-civil-war-setting-wishes-for-todays-technology.html">
            Review: âFuturity,â in a Civil War Setting, Wishes for Todayâs Technology        </a>
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
            <article class="story theme-summary" data-story-id="100000003990810" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/science/new-species-of-galapagos-tortoise-is-identified.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/science/22TORTOISE2/22TORTOISE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Species of GalÃ¡pagos Tortoise Is Identified        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990158" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/science/2015-likely-to-be-hottest-year-ever-recorded.html">
            2015 Likely to Be Hottest Year Ever Recorded        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989037" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/science/quantum-theory-experiment-said-to-prove-spooky-interactions.html">
            Quantum Theory Experiment Said to Prove âSpookyâ Interactions        </a>
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
            <article class="story theme-summary" data-story-id="100000003987817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/books/gamal-al-ghitani-egyptian-novelist-dies-at-70.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/arts/21GHITANIobit/21GHITANIobit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gamal al-Ghitani, Egyptian Novelist With a Political Bent, Dies at 70         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988194" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/books/vera-b-williams-who-brought-the-working-class-to-childrens-books-dies-at-88.html">
            Vera B. Williams, 88, Dies; Brought Working Class to Childrenâs Books        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/arts/television/pat-woodell-petticoat-junction-actress-dies-at-71.html">
            Pat Woodell, âPetticoat Junctionâ Actress, Dies at 71        </a>
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
            <article class="story theme-summary" data-story-id="100000003988020" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/arts/television/supergirl-premiere-review-cbs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/arts/21SUPERGIRLWEB/21SUPERGIRLWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âSupergirlâ Leaps Tall Buildings While Leaning In        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963677" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/theater/review-full-house-the-musical-lampoons-a-ripe-sitcom-target.html">
            Review: âFull House! The Musical!â Lampoons a Ripe Sitcom Target        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976859" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/movies/cary-joji-fukunaga-on-the-perils-of-making-beasts-of-no-nation.html">
            Cary Joji Fukunaga on the Perils of Making âBeasts of No Nationâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003990796" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/21/frequent-antibiotics-may-make-children-fatter/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/health/well_drugs/well_drugs-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Frequent Antibiotics May Make Children Fatter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989726" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/21/lifting-weights-twice-a-week-may-aid-the-brain/">
            Phys Ed: Lifting Weights Twice a Week May Aid the Brain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990187" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/21/learning-from-dogs-with-cancer/">
            Well: Learning From Dogs With Cancer        </a>
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
            <article class="story theme-summary" data-story-id="100000003975058" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/travel/what-to-do-in-36-hours-in-capetown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/multimedia/36hours-capetown/36hours-capetown-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Cape Town        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916760" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/travel/abercrombie-and-kent-luxury-travel.html">
            Q&A: Taking a Path of Conservation to Tourism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968211" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/travel/south-africa-flight-time.html">
            The Getaway: Want to Visit South Africa? How to Survive a Long Flight        </a>
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
            <article class="story theme-summary" data-story-id="100000003982511" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/books/review-becoming-nicole-a-young-boys-journey-into-girlhood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/arts/22BOOKNUTTJP2/22BOOKNUTTJP2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âBecoming Nicole,â a Young Boyâs Journey Into Girlhood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985969" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/books/review-orhan-pamuks-a-strangeness-in-my-mind.html">
            Books of The Times: Review: Orhan Pamukâs âA Strangeness in My Mindâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/books/review-career-of-evil-jk-rowlings-grisly-crime-novel.html">
            Books of The Times: Review: âCareer of Evil,â J.K. Rowlingâs Grisly Crime Novel        </a>
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
            <article class="story theme-summary" data-story-id="100000003966150" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/technology/at-stanford-an-affair-reveals-accusations-of-discrimination.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/business/STANFORD/STANFORD-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Palo Alto Journal: At Stanford, Relationship Reveals Accusations of Discrimination        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003983425" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/the-strange-case-of-anna-stubblefield.html">
            Feature: The Strange Case of Anna Stubblefield        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988622" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/us/family-of-ahmed-mohamed-student-clockmaker-to-move-to-qatar.html">
            Family of Ahmed Mohamed, Student Clockmaker, to Move to Qatar        </a>
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
            <article class="story theme-summary" data-story-id="100000003979345" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/magazine/jerk-was-meant-to-be-messed-with.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/magazine/25eat1/25eat1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eat: Jerk Was Meant to Be Messed With        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986202" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/restaurant-review-bruno-east-village.html">
            Restaurant Review: Bruno in the East Village        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/restaurant-kitchen-chef-shortage.html">
            Not Enough Cooks in the Restaurant Kitchen        </a>
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
            <article class="story theme-summary" data-story-id="100000003988273" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/realestate/woodhaven-queens-subway-stops-and-hiking-trails.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/realestate/25LIVING-WOODHAVEN-slide-SCG6/25LIVING-WOODHAVEN-slide-SCG6-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Woodhaven, Queens: Subway Stops and Hiking Trails        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988586" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/realestate/14-million-dollar-homes-in-los-angeles-california-bainbridge-island-washington-reisterstown-maryland.html">
            What You Get: $1,460,000Â Homes in Los Angeles, Washington State and Maryland        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988282" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/realestate/house-hunting-in-paris.html">
            International Real Estate: House Hunting in ... Paris        </a>
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
            <article class="story theme-summary" data-story-id="100000003967922" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/upshot/what-we-would-have-said-if-joe-biden-had-run.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/upshot/22UP--IfBidenran/22UP--IfBidenran-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: What We Would Have Said if Joe Biden Had Run        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986073" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/upshot/new-screening-guidelines-wont-assure-fewer-mammograms.html">
            The New Health Care: New Screening Guidelines Wonât Assure Fewer Mammograms         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976263" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/upshot/joe-bidens-decision-and-hillary-clintons-victory.html">
            Road to 2016: Joe Biden Ran in the Invisible Primary, and Lost to Hillary Clinton        </a>
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
            <article class="story theme-summary" data-story-id="100000003982978" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/magazine/terry-gross-and-the-art-of-opening-up.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/magazine/25gross1/25mag-25gross-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Terry Gross and the Art of Opening Up        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982471" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/should-i-set-the-record-straight-about-a-suicide.html">
            The Ethicist: Should I Set the Record Straight About a Suicide?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979345" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/jerk-was-meant-to-be-messed-with.html">
            Eat: Jerk Was Meant to Be Messed With        </a>
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
            <article class="story theme-summary" data-story-id="100000003990231" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/business/international/toyota-to-recall-6-5-million-vehicles-to-fix-window-switches.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/business/22toyota-web/22toyota-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Toyota to Recall 6.5 Million Vehicles to Fix Window Switches        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979377" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/business/takata-and-honda-kept-quiet-on-study-that-questioned-airbag-propellant.html">
            Takata and Honda Kept Quiet on Study That Questioned Airbag Propellant        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972661" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/automobiles/autoreviews/video-review-the-rolls-royce-ghost-for-the-pampered-chauffeur.html">
            Driven: Video Review: With the Rolls-Royce Ghost, a Pampered Ride for the Chauffeur, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000003990471" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/t-magazine/art-paris-fiac.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/t-magazine/21tmag-fiac-4/21tmag-fiac-4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art: FIAC Brings Larger-Than-Life Art to Paris        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/t-magazine/max-ernst-paul-kasmin-gallery.html">
            Art Matters: Max Ernstâs Surprisingly Constant Medium: Stone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990660" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/t-magazine/jacques-pepin-menus-julia-child-award.html">
            Food Matters: Jacques Pepinâs Museum-Grade Illustrated Menus        </a>
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
            <article class="story theme-summary" data-story-id="100000003988289" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/insider/seventy-one-migrants-dead-in-a-truck-why-reporters-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/world/19TRUCK2/19TRUCK2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reporterâs Notebook: 71 Migrants Dead in a Truck. Why?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986212" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/insider/how-do-the-leading-presidential-campaigns-spend-money-differently.html">
            Ask The Times: How Do the Leading Presidential Campaigns Spend Money? Differently        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985998" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/insider/1871-the-nra-and-a-well-regulated-militia.html">
            First Glimpses: 1871: The N.R.A. and a âWell Regulated Militiaâ        </a>
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
        <article class="story theme-summary" id="topnews-100000003976812" data-story-id="100000003976812" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/realestate/need-a-mortgage-keep-debt-levels-in-check.html">Need a Mortgage? Keep Debt Levels in Check.</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/realestate/need-a-mortgage-keep-debt-levels-in-check.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18mort/18mort-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A borrowerâs debt-to-income ratio is one of the most critical factors in the loan review process because it helps determine an individualâs ability to repay.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003976812">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/mortgages">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000003132932" data-story-id="100000003132932" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2014/09/28/realestate/fort-greene-brooklyn-a-neighborhood-with-many-faces.html">Fort Greene, Brooklyn: A Neighborhood With Many Faces</a></h2>

            <p class="byline">By JOHN FREEMAN GILL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2014/09/28/realestate/fort-greene-brooklyn-a-neighborhood-with-many-faces.html"><img src="http://static01.nyt.com/images/2014/09/28/realestate/20140928-LIVING-slide-13CD/20140928-LIVING-slide-13CD-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Several new high-rises, now in the works, will bring change to a landscape of low-rise brownstones, rowhouses and occasional frame houses.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003132932">
                <h2 class="refer-heading"><a href="http://topics.nytimes.com/topics/classifieds/realestate/columns/living_in/index.html">More Living In Columns</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":538,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
