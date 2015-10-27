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
<meta name="keywords" content="Roman Catholic Church,Francis,Divorce, Separations and Annulments,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,Bush, George,Bush, Jeb,Republican Party,Presidential Election of 2016,Bush, George W,Presidential Election of 2016,Iowa,Democratic Party,Primaries and Caucuses,Clinton, Hillary Rodham,Sanders, Bernard,Des Moines (Iowa),Tests and Examinations,Education (K-12),Obama, Barack,National Assessment of Educational Progress,Traffic Accidents and Safety,Parades,Oklahoma State University,Football,Domestic Violence,Women and Girls,No More,My Sisters' Place,National Football League,Herzlich, Mark,Race and Ethnicity,Discrimination,Greensboro (NC),Fayetteville (NC),Roads and Traffic,Blacks,United States,Minorities,Hurricanes and Tropical Storms,Mexico,Children and Childhood,Families and Family Life,Real Estate and Housing (Residential),New York City,Ghosts,Superstitions,Religion and Belief,Norway,Kirchner, Cristina Fernandez de,Argentina,Appointments and Executive Changes,Elections,Scioli, Daniel,Palestinians,Israel,Jordan,Kerry, John,Temple Mount (Jerusalem),Netanyahu, Benjamin,International Relations,Abdullah II, King of Jordan,Abbas, Mahmoud,Elections,Ivory Coast,Ouattara, Alassane D,Gbagbo, Laurent,Voting and Voters,Deaths (Obituaries),O'Hara, Maureen,Movies,Technicolor SA,Ireland,Labor and Jobs,Computers and the Internet,Start-ups,LinkedIn Corporation,Art,Christo,Italy" />
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
        "testId": "0065",
        "testName": "ribbonNavArrowVisibility",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
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
            <li class="date">Saturday, October 24, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003997106" data-story-id="100000003997106" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/world/europe/synod-makes-overture-to-the-divorced-but-rejects-gay-marriage.html">Vatican Is Split on Rules for a More Inclusive Catholic Church</a></h2>

            <p class="byline">By LAURIE GOODSTEIN <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="4:39 PM" data-utc-timestamp="1445719153">4:39 PM ET</time></p>
    
    <p class="summary">An assembly of bishops ended with a vote opening the door to divorced Catholics to return to fuller church participation. The bishops stopped short of allowing those members to take communion.</p>

	
	</article>


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

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003996537" data-story-id="100000003996537" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/us/politics/watching-gop-race-bush-41-is-glad-to-be-old.html">George Bush at 91: Invigorated and Irritated by â16 Race</a></h2>

            <p class="byline">By JONATHAN MARTIN and MATT FLEGENHEIMER </p>
    
    <p class="summary">The senior President Bush finds himself straining to understand todayâs political climate. But if he is frustrated, the 91-year-old is also immersed.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/25/us/politics/watching-gop-race-bush-41-is-glad-to-be-old.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003993217" data-story-id="100000003993217" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/24/us/politics/democrats-iowa-dinner-will-have-the-sizzle-of-a-convention.html">Democratsâ Iowa Dinner Will Have the Sizzle of a Convention</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003996585" data-story-id="100000003996585" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/us/obama-administration-calls-for-limits-on-testing-in-schools.html">Administration Calls for Limits on Testing in Public Schools</a></h2>

            <p class="byline">By KATE ZERNIKE </p>
    
    <p class="summary">Recommending that no child spend more than 2 percent of classroom instruction time taking tests, the administration called on Congress to âreduce overtesting.â</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/25/us/obama-administration-calls-for-limits-on-testing-in-schools.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003997205" data-story-id="100000003997205" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/us/3-killed-as-car-plows-into-crowd-at-oklahoma-state-university.html">3 Dead as Car Plows Into Homecoming Parade Crowd</a></h2>

            <p class="byline">By KATHLEEN McELROY and ASHLEY SOUTHALL <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="4:22 PM" data-utc-timestamp="1445718141">4:22 PM ET</time></p>
    
    <p class="summary">At least 22 others were injured at Oklahoma State University, and a 25-year-old woman was charged with driving under the influence.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003995802" data-story-id="100000003995802" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/25/sports/football/in-mans-game-mark-herzlich-is-standing-up-for-women.html"><img src="http://static01.nyt.com/images/2015/10/25/sports/25DOMESTIC/25DOMESTIC-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Danielle and Mark Herzlich. Mrs. Herzlich revealed that she was physically abused by her father.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Bryan Anselm for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/sports/football/in-mans-game-mark-herzlich-is-standing-up-for-women.html">Standing Up for Women in a Manâs Game</a></h2>

            <p class="byline">By BILL PENNINGTON <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="1:55 PM" data-utc-timestamp="1445709304">1:55 PM ET</time></p>
    
    <p class="summary">After Mark Herzlich, a Giants linebacker, learned that his future wife had suffered abuse from the age of 9 until she was 15, he was spurred to change the culture of the locker room.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style type="text/css">

.wf-loading .nythpTortureHeader h6 {
    visibility: hidden;
  }

.nythpTortureHeader {
  margin-bottom: 5px;
}

.nythpTortureHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 700;
  letter-spacing: 1px;
  padding: 12px 4px 0px 0;
  background-color: #fff5c9;
  border-top: 1px solid #E2E2E2;
}

.nythpTortureHeader h6 a, 
.nythpTortureHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

.nythpTortureHeader h6:hover, .span-ab-top-region .nythpTortureHeader h6 a:hover, .above-banner-region .nythpTortureHeader h6 a:hover, .top-news .b-column .nythpTortureHeader h6 a:hover, .b-column .split-layout .nythpTortureHeader h6:hover,  
.nythpTortureHeader h6:active, .span-ab-top-region .nythpTortureHeader h6 a:active, .above-banner-region .nythpTortureHeader h6 a:active, .top-news .b-column .nythpTortureHeader h6 a:active, .b-column .split-layout .nythpTortureHeader h6:active {
  background-color: #fff5c9;
  text-decoration: underline;
}

/* B Column Centered Treatment */
.span-ab-top-region .nythpTortureHeader h6, .above-banner-region .nythpTortureHeader h6, .top-news .b-column .nythpTortureHeader h6  {
  text-align: center;
  background: none;
  padding: 0px;
}

.span-ab-top-region .nythpTortureHeader h6 a, .above-banner-region .nythpTortureHeader h6 a, .top-news .b-column .nythpTortureHeader h6 a  {
  display: inline-block;
  background-color: #fff5c9;
  padding: 12px 4px 2px 4px;
}

/* Undo B Column Treatment for 3 Column Layouts and Split Code */
.b-column .split-layout .nythpTortureHeader h6 {
  text-align: left;    
  background-color: #fff5c9;
  padding: 12px 4px 2px 0;
}

.b-column .split-layout .nythpTortureHeader h6 a {
  background: none;
  padding: 0;
}


/* Remove Top Rule When First in Region */
.collection:first-child .nythpTortureHeader h6, .collection:first-child .nythpTortureHeader h6 a {
  border-top: none;
  padding-top: 0;
}


/* Torture Header Styles */
.nythpTortureHeader h6, .nythpTortureHeader h6 a, .nythpTortureHeader h6 a {
  border-bottom-width: 2px;
}


</style>


<div class="nythpTortureHeader">
 <a href="http://www.nytimes.com/2015/10/25/us/racial-disparity-traffic-stops-driving-black.html"><h6>Times Investigation</h6></a>
</div><article class="story theme-summary" id="topnews-100000003992726" data-story-id="100000003992726" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/us/racial-disparity-traffic-stops-driving-black.html">The Disproportionate Risks of Driving While Black</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/25/us/racial-disparity-traffic-stops-driving-black.html"><img src="http://static01.nyt.com/images/2015/10/25/us/TRAFFIC1/TRAFFIC1-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By SHARON LaFRANIERE and ANDREW W. LEHREN </p>
    
    <p class="summary">
        An examination of traffic stops and arrests in Greensboro, N.C., uncovered wide racial disparities in measure after measure of police conduct.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/25/us/racial-disparity-traffic-stops-driving-black.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003996887" data-story-id="100000003996887" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/world/americas/hurricane-patricia-mexico.html">Storm Loses Force as Mexico Takes Stock</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/world/americas/hurricane-patricia-mexico.html"><img src="http://static01.nyt.com/images/2015/10/24/world/americas/MEXICO-hp-slide-5TTY/MEXICO-hp-slide-5TTY-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PAULINA VILLEGAS and AZAM AHMED <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="5:17 PM" data-utc-timestamp="1445721469">5:17 PM ET</time></p>
    
    <p class="summary">
        As residents awoke to flooded roads and power failures on Saturday, reports suggested that the impact of the storm was less severe than feared, and there was no word of fatalities.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003993219" data-story-id="100000003993219" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/realestate/large-families-in-tiny-apartments-for-the-sake-of-the-kids-friendships.html">Growing Families That Stay Put</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/realestate/large-families-in-tiny-apartments-for-the-sake-of-the-kids-friendships.html"><img src="http://static01.nyt.com/images/2015/10/25/realestate/25COV1/25COV1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JENNIFER MILLER </p>
    
    <p class="summary">
        Some families are crowding together for the sake of preserving close-knit neighborhood relationships, especially those forged among children.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/25/realestate/large-families-in-tiny-apartments-for-the-sake-of-the-kids-friendships.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003987450" data-story-id="100000003987450" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/world/europe/for-many-norwegians-ghosts-fill-a-void.html">For Many Norwegians, Ghosts Fill a Void </a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/world/europe/for-many-norwegians-ghosts-fill-a-void.html"><img src="http://static01.nyt.com/images/2015/10/25/world/25GHOST2/25GHOST2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREW HIGGINS <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="6:35 PM" data-utc-timestamp="1445726130">6:35 PM ET</time></p>
    
    <p class="summary">
        Belief in ghosts has been around for centuries, but they have now found a particularly strong following in highly secular modern countries like Norway.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003995216" data-story-id="100000003995216" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/25/world/americas/election-will-end-kirchners-presidency-not-her-hold-on-argentina.html">As Presidency Ends, Kirchner Has Hold on Argentina</a> <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="3:35 PM" data-utc-timestamp="1445715343">3:35 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003996954" data-story-id="100000003996954" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/25/world/middleeast/israel-and-jordan-agree-on-steps-to-ease-jerusalem-tensions-kerry-says.html">Israel and Jordan Accept Plan to Ease Tension</a> <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="4:17 PM" data-utc-timestamp="1445717863">4:17 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003986217" data-story-id="100000003986217" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/25/world/africa/jailed-ex-president-lingers-as-a-force-in-ivorian-vote.html">Jailed Ex-President Lingers as a Force in Ivorian Vote</a> <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="6:39 PM" data-utc-timestamp="1445726356">6:39 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003862130" data-story-id="100000003862130" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/25/movies/maureen-ohara-irish-born-actress-known-as-queen-of-technicolor-dies-at-95.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/25/nyregion/25OBITOHARA2/25OBITOHARA2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/25/movies/maureen-ohara-irish-born-actress-known-as-queen-of-technicolor-dies-at-95.html">Maureen OâHara, Queen of Technicolor, Dies at 95</a>
        </h2>
        <p class="summary">
            Ms. OâHara became a star playing strong-willed beauties, appearing in âHow Green Was My Valleyâ and âMiracle on 34th Street.â        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003977520" data-story-id="100000003977520" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/25/fashion/your-job-title-is-what.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/25/fashion/25CULTURAL/25CULTURAL-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/25/fashion/your-job-title-is-what.html">Wait, Your Job Title Is â¦ What?</a>
        </h2>
        <p class="summary">
            As companies go digital, many of our job titles are becoming more specialized, difficult to understand and yes, in some cases, absurd.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003976836" data-story-id="100000003976836" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/25/arts/design/art-that-lets-you-walk-on-water.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/25/arts/25CHRISTO-XTRA1/25CHRISTO-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/25/arts/design/art-that-lets-you-walk-on-water.html">From Christo: Art That Lets You Walk on Water</a>
        </h2>
        <p class="summary">
            For a project called âThe Floating Piers,â the artist Christo will install 200,000 floatable cubes in Italyâs Lake Iseo.        </p>
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
<article class="story theme-summary" id="topnews-100000003985643" data-story-id="100000003985643" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/opinion/sunday/with-gmo-policies-europe-turns-against-science.html">With G.M.O. Policies, Europe Turns Against Science</a></h2>

            <p class="byline">By MARK LYNAS <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1445711401">2:30 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/with-gmo-policies-europe-turns-against-science.html"><img src="http://static01.nyt.com/images/2015/10/25/opinion/sunday/25lynas/25lynas-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        An irrational phobia of genetically modified crops is causing real harm.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/with-gmo-policies-europe-turns-against-science.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003995614" data-story-id="100000003995614" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/25/opinion/sunday/the-law-school-debt-crisis.html">Editorial: The Law School Debt Crisis</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003993090" data-story-id="100000003993090" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/25/opinion/sunday/what-family-really-means.html">Bruni: What Family Means</a> <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1445711401">2:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003993116" data-story-id="100000003993116" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/25/opinion/sunday/rubio-the-unusual-front-runner.html">Douthat: Rubio, the Unusual Front-Runner</a> <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="3:30 PM" data-utc-timestamp="1445715030">3:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003993114" data-story-id="100000003993114" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/25/opinion/sunday/the-empire-strikes-back.html">Dowd: Empire Strikes Back</a> <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1445711405">2:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003991004" data-story-id="100000003991004" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/25/opinion/sunday/meet-a-21st-century-slave.html">Kristof: 21st-Century Slavery</a> <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1445711421">2:30 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003988522" data-story-id="100000003988522" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/frances-wrinkle-in-time.html"><img src="http://static01.nyt.com/images/2015/10/25/opinion/sunday/25borden/25borden-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Dispatch </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/opinion/sunday/frances-wrinkle-in-time.html">Franceâs Wrinkle in Time</a></h2>

            <p class="byline">By SAM BORDEN <time class="timestamp" datetime="2015-10-24" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1445711401">2:30 PM ET</time></p>
    
    <p class="summary">
        Based on its location, the country should be in a different zone.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/frances-wrinkle-in-time.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
                      <a href="http://www.nytimes.com/2015/10/23/insider/writing-about-and-rooting-for-the-mets.html">Writing About â and Rooting for â the Mets</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/22/insider/1964-red-roses-for-a-reporter.html">1964 | Red Roses? For a Reporter?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/20/insider/seventy-one-migrants-dead-in-a-truck-why-reporters-notebook.html">Reporterâs Notebook: 71 Migrants Dead in a Truck. Why?</a>
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
                  <a href="http://www.nytimes.com/2015/10/23/insider/writing-about-and-rooting-for-the-mets.html">Writing About â and Rooting for â the Mets</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/24/halloween-costumes/">Halloween Costumes</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003995393" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692/1746860-our-most-popular-recipes-right-now">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/dining/ElCerrito_AppleCake2/ElCerrito_AppleCake2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Our 10 Most Popular Recipes Right Now</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003995209" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/23/magazine/joe-biden-the-bin-laden-raid-and-the-ambiguities-of-recent-history.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/magazine/23mag-binladen-1/23mag-binladen-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Biden, Bin Laden and Ambiguities of History</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003996696" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/24/opinion/new-york-leads-the-way-on-transgender-rights.html">
            <h2 class="story-heading">Editorial: New York Leads the Way on Transgender Rights</h2>
            <p class="summary">Statewide regulations that protect transgender people from discrimination set an important example for the rest of the country.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003996010" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/24/sports/baseball/kansas-city-royals-beat-toronto-blue-jays-alcs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/sports/CITY-ROYALS/CITY-ROYALS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Royals Hustle Back to the Series, Where Mets Await</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003985652" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/25/opinion/sunday/how-salad-can-make-us-fat.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/opinion/sunday/25gray/25gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: How Salad Can Make Us Fat</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003977547" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/22/world/europe/syrian-refugees.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/world/europe/trail-mobile/trail-mobile-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Family Swept Up in the Migrant Tide</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003986302" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/25/fashion/when-the-doorman-is-your-main-man.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/multimedia/modernlove-doorman/modernlove-doorman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When the Doorman Is Your Main Man</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003995737" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/25/fashion/at-maxim-the-editor-kate-lanphear-is-on-her-way-out.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/fashion/25MAXIM/25MAXIM-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At Maxim, an Editor Is on Her Way Out</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003996706" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://takingnote.blogs.nytimes.com/2015/10/23/for-hillary-clinton-strong-beats-soft/">
            <h2 class="story-heading">Taking Note: For Hillary Clinton, Strong Beats Soft</h2>
            <p class="summary">The hearing on Benghazi was a reminder that Mrs. Clinton does best when she doesnât try to hide her toughness.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003991307" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/25/fashion/eva-chow-the-culture-queen-of-los-angeles.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/fashion/25CHOW-SUB/25CHOW-SUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Eva Chow, the Culture Queen of Los Angeles</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003991629" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/24/opinion/doctors-without-hospitals.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/opinion/24cone/24cone-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Doctors Without Hospitals</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href=""></a></h2>

    <article class="story theme-summary" data-story-id="100000003995055" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/25/books/review/ben-bernankes-the-courage-to-act.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/business/24bernanke1a_hp/24bernanke1a_hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Ben Bernankeâs âThe Courage to Actâ</h2>
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
            <article class="story theme-summary" data-story-id="100000003987450" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/world/europe/for-many-norwegians-ghosts-fill-a-void.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/world/25GHOST2/25GHOST2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Many Norwegians, Ghosts Fill a Void         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996887" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/world/americas/hurricane-patricia-mexico.html">
            Hurricane Patricia Loses Power as Mexico Assesses Damage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985759" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/world/europe/voice-is-sought-at-the-vatican-on-remarriage.html">
            Voice Is Sought at the Vatican on Remarriage        </a>
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
            <article class="story theme-summary" data-story-id="100000003990836" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/upshot/the-57-year-old-chart-that-is-dividing-the-fed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/business/25-INFLATION/25-INFLATION-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Monetary Policy: The 57-Year-Old Chart That Is Dividing the Fed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987579" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/business/energy-environment/americas-heartland-feels-a-chill-from-collapsing-commodity-prices.html">
            A Global Chill in Commodity Demand Hits Americaâs Heartland        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990605" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/business/media/charlie-hebdos-recovery-from-attacks-opens-new-wounds-for-staff.html">
            Charlie Hebdoâs Recovery From Attacks Opens New Wounds for Staff        </a>
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
            <article class="story theme-summary" data-story-id="100000003993909" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/24/opinion/happy-birthday-hillary-clinton.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/collins-circular/collins-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gail Collins: Happy Birthday, Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995622" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/opinion/wise-moves-after-an-officer-dies.html">
            Editorial: Wise Moves After an Officer Dies         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993910" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/opinion/the-patent-troll-smokescreen.html">
            Joe Nocera: The Patent Troll Smokescreen        </a>
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
            <article class="story theme-summary" data-story-id="100000003997205" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/us/3-killed-as-car-plows-into-crowd-at-oklahoma-state-university.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/us/25oklahoma-web/25oklahoma-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        3 Killed as Car Plows Into Crowd at Oklahoma State University        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996537" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/us/politics/watching-gop-race-bush-41-is-glad-to-be-old.html">
            Bush at 91: Irritated and Invigorated by â16 Race        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996585" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/us/obama-administration-calls-for-limits-on-testing-in-schools.html">
            Obama Administration Calls for Limits on Testing in Schools        </a>
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
            <article class="story theme-summary" data-story-id="100000003995666" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/technology/farhad-and-mikes-week-in-tech-microsoft-in-the-cloud.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/business/25technewsletter-web1/25technewsletter-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mike and Nickâs Week in Tech: Microsoft in the Cloud        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996127" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/business/dealbook/uber-said-to-plan-another-1-billion-in-fund-raising.html">
            Uber Said to Plan Another $1 Billion in Fund-Raising        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988998" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/health/to-reach-seniors-tech-start-ups-must-first-relate-to-them.html">
             The New Old Age: To Reach Seniors, Tech Start-Ups Must First Relate to Them        </a>
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
            <article class="story theme-summary" data-story-id="100000003862130" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/movies/maureen-ohara-irish-born-actress-known-as-queen-of-technicolor-dies-at-95.html">

        
        <h3 class="story-heading">
        Maureen OâHara, Irish-Born Actress Known as Queen of Technicolor, Dies at 95        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976838" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/theater/keira-knightley-making-her-broadway-debut-is-not-afraid-of-the-dark.html">
            Keira Knightley, Making Her Broadway Debut, Is Not Afraid of the Dark        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976836" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/arts/design/art-that-lets-you-walk-on-water.html">
            Next From Christo: Art That Lets You Walk on Water        </a>
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
            <article class="story theme-summary" data-story-id="100000003997312" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/10/24/jeb-bush-expresses-despair-about-toxic-tone-of-campaign/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/us/politics/24firstdraft-jeb-bush/24firstdraft-jeb-bush-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Jeb Bush Expresses Despair About Toxic Tone of Campaign        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993116" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/rubio-the-unusual-front-runner.html">
            Ross Douthat: Rubio, the Unusual Front-Runner        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995441" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/imagining-capitol-hill-as-a-sci-fi-show.html">
            Editorial Notebook: Imagining Capitol Hill as a Sci-Fi Show        </a>
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
            <article class="story theme-summary" data-story-id="100000003985553" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/fashion/lululemons-kumbaya-capitalism.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/fashion/25LULULEMON1/25LULULEMON1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lululemonâs Kumbaya Capitalism        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993492" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/fashion/npr-voice-has-taken-over-the-airwaves.html">
            âNPR Voiceâ Has Taken Over the Airwaves        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991307" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/fashion/eva-chow-the-culture-queen-of-los-angeles.html">
            Scene Stealers: Eva Chow, the Culture Queen of Los Angeles        </a>
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
            <article class="story theme-summary" data-story-id="100000003973261" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/movies/review-in-suffragette-feminist-insight-thats-about-more-than-the-vote.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/arts/23SUFFRAGETTE/23SUFFRAGETTE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âSuffragette,â Feminist Insight Thatâs About More Than the Vote        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989864" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/movies/sarah-gavron-narrates-a-scene-from-suffragette.html">
            Sarah Gavron Narrates a Scene From âSuffragetteâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973260" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/movies/in-rock-the-kasbah-who-cares-about-war-when-theres-money-to-be-made.html">
            Review: In âRock the Kasbah,â Who Cares About War When Thereâs Money to Be Made?        </a>
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
            <article class="story theme-summary" data-story-id="100000003997026" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/nyregion/dr-beny-primm-pioneer-in-aids-prevention-dies-at-87.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/nyregion/25Primm-Obit/25Primm-Obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dr. Beny Primm, Pioneer in AIDS Prevention, Dies at 87        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996599" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/nyregion/wiretaps-offer-new-details-in-corruption-case-against-state-senator-skelos-and-his-son.html">
            Wiretaps Offer New Details in Corruption Case Against State Senator Skelos and His Son        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995993" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/nyregion/gangsters-insult-goodfellas-character-henry-hill-in-lufthansa-trial-recordings.html">
            Gangsters Insult âGoodfellasâ Character Henry Hill in Lufthansa Trial Recordings        </a>
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
            <article class="story theme-summary" data-story-id="100000003996583" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/sports/baseball/how-mets-coach-brought-out-daniel-murphys-power.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/sports/25cityKEPNER/25cityKEPNER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Baseball: How Mets Coach Brought Out Daniel Murphyâs Power        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003997328" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/sports/baseball/after-a-prolonged-wait-a-royals-coach-makes-the-right-decision-in-an-instant.html">
            After a Prolonged Wait, a Royals Coach Makes the Right Decision in an Instant        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996591" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/sports/baseball/despite-thirst-for-world-series-mets-and-collins-savor-some-time-off.html">
            Despite Thirst for World Series, Mets and Collins Savor Some Time Off        </a>
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
            <article class="story theme-summary" data-story-id="100000003993736" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/24/theater/ferguson-events-reverberate-at-one-minute-play-festival.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/arts/24ONEMINUTE1/24ONEMINUTE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ferguson Events Reverberate at One-Minute Play Festival        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977811" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/theater/review-textsbeheadings-elizabethr-the-english-queen-in-her-multifaceted-majesty.html">
            Review: âtexts&amp;beheadings/ElizabethR,â the English Queen in Her Multifaceted Majesty        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977792" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/theater/review-dames-at-sea-skips-onto-broadway.html">
            Review: âDames at Seaâ Skips Onto Broadway        </a>
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
            <article class="story theme-summary" data-story-id="100000003957926" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/science/19000-birds-for-sale-in-jakartas-biggest-markets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/science/27number/27number-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Take a Number: 19,000: Birds for Sale in Jakartaâs Biggest Markets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995578" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/23/science/hurricane-patricia-what-you-need-to-know.html">
            Hurricane Patricia: What You Need to Know        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992641" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/science/earth/robert-m-white-meteorologist-who-revolutionized-weather-forecasts-dies-at-92.html">
            Robert M. White, Who Revolutionized Weather Forecasts, Dies at 92        </a>
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
            <article class="story theme-summary" data-story-id="100000003862130" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/movies/maureen-ohara-irish-born-actress-known-as-queen-of-technicolor-dies-at-95.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/nyregion/25OBITOHARA2/25OBITOHARA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Maureen OâHara, Irish-Born Actress Known as Queen of Technicolor, Dies at 95        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996581" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/theater/jerome-kass-writer-for-broadway-film-and-tv-dies-at-78.html">
            Jerome Kass, Writer for Broadway, Film and TV, Dies at 78        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003997026" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/nyregion/dr-beny-primm-pioneer-in-aids-prevention-dies-at-87.html">
            Dr. Beny Primm, Pioneer in AIDS Prevention, Dies at 87        </a>
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
            <article class="story theme-summary" data-story-id="100000003993485" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/arts/television/the-walking-dead-season-6-scott-m-gimple.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/arts/twd-gimple/twd-gimple-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask a Show Runner: Scott M. Gimple on âThe Walking Deadâ and What Those Zombies Are Really Eating        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976867" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/arts/television/with-being-mary-jane-mara-brock-akil-specializes-in-lifelike-portraits-of-women.html">
            With âBeing Mary Jane,â Mara Brock Akil Specializes in Portraits of Black Women        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976859" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/movies/cary-joji-fukunaga-on-the-perils-of-making-beasts-of-no-nation.html">
            Cary Fukunaga Isnât Trying to Educate You With âBeasts of No Nationâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003994869" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/24/health/pediatricians-are-asked-to-join-fight-against-childhood-hunger.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/science/23HUNGRY/23HUNGRY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pediatricians Are Asked to Join Fight Against Childhood Hunger        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992260" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/22/a-sexually-aware-immune-system/">
            Does Frequent Sex Prime the Immune System for Pregnancy?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003994633" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/23/health-quiz-bad-carbs-turkey-trots-and-brain-boosters/">
            The Weekly Health Quiz: Bad Carbs, Turkey Trots and Brain Boosters        </a>
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
            <article class="story theme-summary" data-story-id="100000003958825" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/travel/nigerian-music-king-sunny-ade.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/travel/25FOOTSTEPS2/25FOOTSTEPS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Footsteps: Running Deep, the Roots of King Sunny AdÃ©        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003729653" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/travel/durban-south-africa-restaurants.html">
            Pursuits: In Durban, South Africa, 13 Curry Stops in 5 Days        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935808" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/travel/safari-gorillas-rwanda.html">
            Explorer: Trekking With the Gorillas of Rwanda        </a>
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
            <article class="story theme-summary" data-story-id="100000003966775" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/books/review/ben-bernankes-the-courage-to-act.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/books/review/25cover-gif/25cover-gif-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ben Bernankeâs âThe Courage to Actâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978369" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/books/review/americas-bank-by-roger-lowenstein.html">
            âAmericaâs Bank,â by Roger Lowenstein        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978342" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/books/review/stacy-schiff-by-the-book.html">
            Stacy Schiff: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000003996585" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/us/obama-administration-calls-for-limits-on-testing-in-schools.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/us/25testing/25testing-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Obama Administration Calls for Limits on Testing in Schools        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993667" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/nyregion/at-ps-172-in-brooklyn-a-principal-rewrites-the-book.html">
            Big City: At P.S. 172 in Brooklyn, a Principal Rewrites the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993097" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/nyregion/under-stress-students-in-new-york-schools-find-calm-in-meditation.html">
            Under Stress, Students in New York Schools Find Calm in Meditation        </a>
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
            <article class="story theme-summary" data-story-id="100000003992651" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/28/dining/shredded-tofu-stir-fry-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/multimedia/clark-tofu/clark-tofu-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Shredded Tofu, Bright and With Bite        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992594" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/dining/poussin-cornish-hen-pomegranate-recipe.html">
            City Kitchen: Cornish Game Hens Are Worth the Splurge         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990097" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/dining/best-wines-under-20-dollars-fall-2015.html">
            The Pour: Fall Wine: 20 Under $20        </a>
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
            <article class="story theme-summary" data-story-id="100000003991693" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/opinion/sunday/my-dark-california-dream.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/opinion/sr-california-sun/sr-california-sun-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: My Dark California Dream        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995614" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/the-law-school-debt-crisis.html">
            Editorial: The Law School Debt Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993090" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/what-family-really-means.html">
            Frank Bruni: What Family Really Means        </a>
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
            <article class="story theme-summary" data-story-id="100000003993219" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/realestate/large-families-in-tiny-apartments-for-the-sake-of-the-kids-friendships.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/realestate/25COV1/25COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Growing Families That Stay Put        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/realestate/the-cartoonist-in-her-blue-grotto.html">
            What I Love: The Cartoonist in Her Blue Grotto         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992989" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/realestate/three-friends-three-adjoining-soho-apartments.html">
            On Location: Three Friends, Three Apartments,Â One SoHo Building        </a>
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
            <article class="story theme-summary" data-story-id="100000003990836" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/upshot/the-57-year-old-chart-that-is-dividing-the-fed.html">

        
        <h3 class="story-heading">
        Monetary Policy: The 57-Year-Old Chart That Is Dividing the Fed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995742" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/upshot/betting-markets-call-marco-rubio-front-runner-in-gop.html">
            The Road to 2016: Betting Markets Call Marco Rubio Front-Runner in G.O.P.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990301" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/upshot/uniting-behind-the-divisive-cadillac-tax-on-health-plans.html">
            Economic View: Uniting Behind the Divisive âCadillacâ Tax on Health Plans        </a>
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
            <article class="story theme-summary" data-story-id="100000003995209" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/magazine/joe-biden-the-bin-laden-raid-and-the-ambiguities-of-recent-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/magazine/23mag-binladen-1/23mag-binladen-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Joe Biden, the Bin Laden Raid and the Ambiguities of Recent History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982168" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/halfway-down.html">
            Poem: âHalfway Downâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980898" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/how-to-catch-a-baseball-in-the-stands.html">
            Tip: How to Catch a Baseball in the Stands        </a>
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
            <article class="story theme-summary" data-story-id="100000003995234" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/24/business/international/directors-say-volkswagen-delayed-informing-them-of-trickery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/business/24volkswagen-web1/24volkswagen-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Directors Say Volkswagen Delayed Informing Them of Trickery         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990274" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/automobiles/autoreviews/video-review-audi-q3-a-costly-crossover-with-few-compromises.html">
            Driven: Video Review: Audi Q3, a Costly Crossover With Few Compromises        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995098" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/24/business/after-a-delay-of-years-mazda-recalls-4-9-million-vehicles.html">
            After a Delay of Years, Mazda Recalls 4.9 Million Vehicles        </a>
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
            <article class="story theme-summary" data-story-id="100000003995640" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/t-magazine/paris-internationale-art-fair.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/t-magazine/23tmag-fiac/23tmag-fiac-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art: Parisâs Other, Edgier Art Fair        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930236" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/t-magazine/yoko-ono-illustrated-interview.html">
            The Illustrated Interview: The Illustrated Interview: Yoko Ono        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990989" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/t-magazine/my-10-favorite-books-john-irving.html">
            My Bookshelf, Myself: My 10 Favorite Books: John Irving        </a>
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
            <article class="story theme-summary" data-story-id="100000003995313" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/insider/writing-about-and-rooting-for-the-mets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/sports/22METSWEB/22METSWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Writing About â and Rooting for â the Mets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990667" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/insider/1964-red-roses-for-a-reporter.html">
            Looking Back: 1964 | Red Roses? For a Reporter?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988289" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/insider/seventy-one-migrants-dead-in-a-truck-why-reporters-notebook.html">
            Reporterâs Notebook: 71 Migrants Dead in a Truck. Why?        </a>
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
        <article class="story theme-summary" id="topnews-100000003990092" data-story-id="100000003990092" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/realestate/a-stragners-bicycle-locked-on-private-property.html">When a Fence Becomes a Bike Rack </a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/realestate/a-stragners-bicycle-locked-on-private-property.html"><img src="http://static01.nyt.com/images/2015/10/25/realestate/25ask-sub/25ask-sub-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs questions concern a strangerâs bicycle locked to a homeownerâs fence; a contract with a difficult contingency; and a a former tenantâs left-behind belongings.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/25/realestate/a-stragners-bicycle-locked-on-private-property.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003990092">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000003990092">
                <h2 class="refer-heading">Submit your question as a comment or email to <a href="mailto:realestateqa@nytimes.com">realestateqa@nytimes.com</a></h2>
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
        <article class="story theme-summary" id="topnews-100000003992989" data-story-id="100000003992989" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On Location </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/realestate/three-friends-three-adjoining-soho-apartments.html">Three Friends, Three Apartments,Â One SoHo Building</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/realestate/three-friends-three-adjoining-soho-apartments.html"><img src="http://static01.nyt.com/images/2015/10/25/realestate/25LOCATION-slide-K4P3-copy/25LOCATION-slide-K4P3-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Inseparable friends decide to create a compound of adjoining co-op apartments.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003992989">
                <h2 class="refer-heading"><a href="http://topics.nytimes.com/top/features/homeandgarden/columns/on_location/index.html">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":526,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
