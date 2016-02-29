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
<meta name="keywords" content="Modi, Narendra,Sharif, Nawaz,Kashmir and Jammu (India),India,Pakistan,China,International Trade and World Market,Defense and Military Forces,Turkey,Presidential Election of 2016,Bush, Jeb,Florida,Tallahassee (Fla),Obama, Barack,Rubio, Marco,Clinton, Hillary Rodham,Presidential Election of 2016,Republican Party,Real Estate and Housing (Residential),Tishman Speyer Properties,Rent Control and Stabilization,Hudson Yards (Manhattan, NY),Rent Stabilization Assn,Upper East Side (Manhattan, NY),Education (K-12),Anxiety and Stress,Asian-Americans,West Windsor (NJ),Plainsboro (NJ),Drones (Pilotless Planes),North Dakota,Muehler, Shawn ,Botlink,Zimmerman, Terri ,Dalrymple, John (1948- ),Refugees and Displaced Persons,Immigration and Emigration,Young Men's Christian Assn (YMCA),Texas,Houston (Tex),Elderly,Happiness,New York City,Mekas, Jonas,Sorensen, John,Moses, Helen,Wong, Ping,Jones, Frederick,Willig, Ruth,Movies,Joy (Movie),Russell, David O,Lawrence, Jennifer,De Niro, Robert,Rossellini, Isabella,Basketball,Golden State Warriors,Curry, Stephen,Buhari, Muhammadu,Nigeria,Taliban,Afghanistan War (2001-14),Afghanistan,Mullah Aktar Mansour,Mullah Qayum Zakir,Quetta (Pakistan),Drug Abuse and Traffic,Private and Sectarian Schools,Sex Crimes,St George's School (Middletown, RI),Rhode Island,Robberies and Thefts,Bars and Nightclubs,Women and Girls,Police,New York City,Basketball (College),Walter Byers,Tarkanian, Jerry (1930-2015),Coaches and Managers,Suits and Litigation (Civil),National Collegiate Athletic Assn,University of California, Long Beach,Income Inequality,Colleges and Universities,Federal Taxes (US)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151216-175935/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151216-175935/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151216-175935/js/foundation',
        'shared': 'homepage/20151216-175935/js/shared',
        'homepage': 'homepage/20151216-175935/js/homepage',
        'application': 'homepage/20151216-175935/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151216-175935/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151216-175935/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, December 25, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

</script><style type="text/css">
	.nyt-logo {
		margin-top: -10px;
	}
	.nythpNeediest {
	    font-size: 12px;
	    font-weight: 900;
	    font-family: "nyt-franklin",arial,helvetica,sans-serif;
	    color: #007600;
	    text-transform: uppercase;
	    letter-spacing: 0px;
	    margin-bottom: 2px;
	}

	a.nythpNeediest, a.nythpNeediest:hover, a.nythpNeediest:visited {
	    color: #007600;
	}

	#neediestDiv {
		position:absolute;
		z-index:300;
		top:1px;
		width:100%;
		height:16px;
		padding:0;
		text-align: center;
	}

</style>


<script>
require(['foundation/main'], function () {
    require(['jquery/nyt', 'foundation/views/page-manager'], function ($, pageManager) {
        $(document).ready(function () {
             
              $(".branding").prepend("<a class=\"nythpNeediest\" href=\"https://nytneediestcases.com/\">Today Is Christmas! Remember the Neediest!</a>");

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
    <div class="nythpBreaking nythpDeveloping nythpNoRule">
	<h6>Developing</h6>
</div>
        <article class="story theme-summary lede" id="topnews-100000004112749" data-story-id="100000004112749" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/26/world/asia/narendra-modi-nawaz-sharif-india-pakistan.html">Indian Leader Visits Pakistan in Move to Ease Tense Relations</a></h2>

            <p class="byline">By SALMAN MASOOD <time class="timestamp" datetime="2015-12-25" data-eastern-timestamp="1:22 PM" data-utc-timestamp="1451067740">1:22 PM ET</time></p>
    
    <p class="summary">Prime Minister Narendra Modi of India made a surprise visit, the first to Pakistan by an Indian prime minister in more than a decade.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004055867" data-story-id="100000004055867" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/26/business/china-plans-a-new-silk-road-but-trading-partners-are-wary.html">China Plans a New Silk Road, but Trade Partners Are Wary</a></h2>

            <p class="byline">By KEITH BRADSHER </p>
    
    <p class="summary">Beijingâs effort to revive ancient trade routes is causing geopolitical strains, with countries like Turkey increasingly worried about becoming too dependent on China.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004055867">
                <h2 class="refer-heading"><a href="http://cn.nytimes.com/world/20151225/c25chinadefense/" title="Read in Chinese" target="_blank">Read in Chinese</a> | <a href="http://cn.nytimes.com/world/20151225/c25chinadefense/" title="ç¹å»æ¥çæ¬æä¸­æç" target="_blank">ç¹å»æ¥çæ¬æä¸­æç</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003974948" data-story-id="100000003974948" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/26/us/politics/hear-the-one-about-jeb-bushs-humor-you-have-to-listen-closely.html">Hear the One About Jeb Bushâs Humor? Listen Closely</a></h2>

            <p class="byline">By MATT FLEGENHEIMER <time class="timestamp" datetime="2015-12-25" data-eastern-timestamp="11:26 AM" data-utc-timestamp="1451060786">11:26 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/26/us/politics/hear-the-one-about-jeb-bushs-humor-you-have-to-listen-closely.html"><img src="http://static01.nyt.com/images/2015/11/26/us/28JEBHUMORweb1/28JEBHUMORweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        As Mr. Bushâs campaign has struggled this fall, some close to him have suggested the existence of a (very) secret weapon: It is at least possible that he is funny.    </p>

    
    </article>

<div style="margin-top: -10px;"></div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004111725" data-story-id="100000004111725" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/25/us/politics/marco-rubio-looks-in-the-mirror-and-sees-a-republican-obama.html">Is Rubio an Obama of the Right? Up to a Point, He Says</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004071474" data-story-id="100000004071474" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/25/nyregion/new-york-builders-paying-huge-buyouts-to-tenants-in-their-way.html">New York Builders Pay Huge Buyouts to Tenants in the Way</a></h2>

            <p class="byline">By MIREYA NAVARRO </p>
    
    <p class="summary">
        Multimillion-dollar payouts are becoming more common for residents who live in rent-regulated apartments in exceptionally lucrative New York real estate.    </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/25/nyregion/new-york-builders-paying-huge-buyouts-to-tenants-in-their-way.html"><img src="http://static01.nyt.com/images/2015/12/24/nyregion/BUYOUTWeb1/BUYOUTWeb1-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004107700" data-story-id="100000004107700" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/26/nyregion/reforms-to-ease-students-stress-divide-a-new-jersey-school-district.html"><img src="http://static01.nyt.com/images/2015/12/25/us/25district-hp/25district-hp-largeHorizontal375-v3.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">A parent speaking in favor of an accelerated program during a Board of Education meeting this month in West Windsor, N.J.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Mark Makela for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/26/nyregion/reforms-to-ease-students-stress-divide-a-new-jersey-school-district.html">Racial Divide Over Relieving School Stress</a></h2>

            <p class="byline">By KYLE SPENCER </p>
    
    <p class="summary">A âwhole childâ approach to learning in New Jersey revealed a fissure that broke down roughly along racial lines, with white parents on one side and Asian-Americans on the other.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004066308" data-story-id="100000004066308" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/26/technology/a-silicon-valley-for-drones-in-north-dakota.html">A Silicon Valley for Drones, in North Dakota</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/26/technology/a-silicon-valley-for-drones-in-north-dakota.html"><img src="http://static01.nyt.com/images/2015/12/11/business/00DRONE-top/00DRONE-top-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By QUENTIN HARDY </p>
    
    <p class="summary">
        Encouraged by the state, a burgeoning industry in unmanned aircraft draws on local technical expertise and pilots.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004102259" data-story-id="100000004102259" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/26/us/thriving-in-texas-amid-appeals-to-reject-syrian-refugees.html">Thriving in Texas Amid Refugee Fears</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/26/us/thriving-in-texas-amid-appeals-to-reject-syrian-refugees.html"><img src="http://static01.nyt.com/images/2015/12/20/us/00refugee-web/00refugee-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MANNY FERNANDEZ </p>
    
    <p class="summary">
        Kamal, 33, moved to Houston nearly a year ago with his family. He embraces his new identity as a Texan, but struggles to understand the push to keep Syrians out.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004105958" data-story-id="100000004105958" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/27/nyregion/the-wisdom-of-the-aged.html">Was It a Life Worth Living?</a></h2>

            <p class="byline">By JOHN LELAND <time class="timestamp" datetime="2015-12-25" data-eastern-timestamp="12:02 PM" data-utc-timestamp="1451062975">12:02 PM ET</time></p>
    
    <p class="summary">For six New Yorkers age 85 and older, old age is a mixture of happiness and sadness, with less time spent on anger and worry.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004092164" data-story-id="100000004092164" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/25/movies/review-jennifer-lawrence-as-a-modern-day-cinderella-in-joy.html">Review: A Modern-Day Cinderella Story in âJoyâ</a></h2>

            <p class="byline">By A. O. SCOTT </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/25/movies/review-jennifer-lawrence-as-a-modern-day-cinderella-in-joy.html"><img src="http://static01.nyt.com/images/2015/12/25/arts/25JOY01/25JOY01-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        In David O. Russellâs film, Ms. Lawrence plays a would-be entrepreneur surrounded by family members ogreish enough for a fairy tale.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004092164">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/12/25/movies/review-daddys-home-stars-mark-wahlberg-and-will-ferrell-playing-naughty-and-nice.html">Review: In âDaddyâs Home,â Itâs Naughty vs. Nice</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004092164">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/12/25/movies/review-in-concussion-a-doctors-cri-de-coeur-against-footballs-risks.html">Review: In âConcussion,â a Doctorâs Cri de Coeur</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004106075" data-story-id="100000004106075" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/25/sports/basketball/golden-state-warriors-cleveland-cavaliers-christmas-day.html">How to Beat the Unbeatable Warriors</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/25/sports/basketball/golden-state-warriors-cleveland-cavaliers-christmas-day.html"><img src="http://static01.nyt.com/images/2015/12/21/sports/beatwarriors-illo/beatwarriors-illo-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By HARVEY ARATON and SCOTT CACCIOLA </p>
    
    <p class="summary">
        The New York Times asked some smart basketball minds to propose a strategy.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/25/sports/basketball/golden-state-warriors-cleveland-cavaliers-christmas-day.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004112657" data-story-id="100000004112657" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/26/world/africa/nigeria-gas-blast.html">Nigeria Blast Kills Dozens Awaiting Gas for Christmas</a> <time class="timestamp" datetime="2015-12-25" data-eastern-timestamp="11:50 AM" data-utc-timestamp="1451062233">11:50 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004111590" data-story-id="100000004111590" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/25/world/asia/taliban-chief-rebuked-by-religious-leaders-in-sign-of-turmoil.html">Rebuke of Insurgent Reveals Fractures in Talibanâs Leadership</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004112136" data-story-id="100000004112136" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/25/us/rhode-island-prep-school-expresses-sorrow-and-shame-over-sexual-abuse.html">School Expresses âSorrow and Shameâ Over Sexual Abuse</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004111992" data-story-id="100000004111992" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/25/nyregion/wealthy-men-are-targeted-in-nightclubs-police-say.html">Wealthy Men, Including a Knick, Are Targets in Clubs, Police Say</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004111867" data-story-id="100000004111867" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/26/sports/ncaabasketball/jerry-tarkanian-and-walter-byers-adversaries-who-left-mark-on-ncaa.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/25/sports/26NOCERA1/26NOCERA1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/26/sports/ncaabasketball/jerry-tarkanian-and-walter-byers-adversaries-who-left-mark-on-ncaa.html">Adversaries Who Left a Mark on the N.C.A.A.</a>
        </h2>
        <p class="summary">
            Jerry Tarkanian, the former basketball coach at the University of Nevada-Las Vegas, and Walter Byers, the former head of the N.C.A.A., who both died in 2015, embodied a war of sports cultures.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004112104" data-story-id="100000004112104" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/guides/17-how-to-cook-ham">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/14/dining/14COOKING-BAKEDHAM/14COOKING-BAKEDHAM-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/guides/17-how-to-cook-ham">How to Cook Ham</a>
        </h2>
        <p class="summary">
            Everything you need to know to prepare, carve and serve ham for your Christmas feast.        </p>
    </article>
</div>
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003701989" data-story-id="100000003701989" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/05/28/upshot/you-draw-it-how-family-income-affects-childrens-college-chances.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/05/27/upshot/draw-your-own-chart-about-income-and-college-enrollment-1432757557397/draw-your-own-chart-about-income-and-college-enrollment-1432757557397-mediumThreeByTwo210-v3.png" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/05/28/upshot/you-draw-it-how-family-income-affects-childrens-college-chances.html">Best of 2015: How Income Predicts College Chances</a>
        </h2>
        <p class="summary">
            The Times is highlighting some of its most engaging journalism of the year, including an interactive on how income data compares with college enrollment.        </p>
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
            <article class="story theme-summary" id="topnews-100000004109957" data-story-id="100000004109957" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Contributing Op-Ed Writer </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/25/opinion/the-christmas-revolution.html">The Christmas Revolution</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/25/opinion/the-christmas-revolution.html"><img src="http://static01.nyt.com/images/2015/12/25/opinion/25wehner/25wehner-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PETER WEHNER </p>
    
    <p class="summary">
        Jesus changed the very notion of what it meant to be human.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/25/opinion/the-christmas-revolution.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
            <article class="story" id="topnews-100000004108744" data-story-id="100000004108744" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/25/opinion/honduras-follows-guatemalas-path-to-fight-corruption.html">Editorial: Honduras Follows Guatemalaâs Path to Fight Corruption</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004110293" data-story-id="100000004110293" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/25/opinion/things-to-celebrate-like-dreams-of-flying-cars.html">Krugman: Things to Celebrate, Like Dreams of Flying Cars</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004108178" data-story-id="100000004108178" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/25/opinion/an-evergreen-tradition.html">Boylan: An Evergreen Tradition</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004110517" data-story-id="100000004110517" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/26/opinion/a-handful-of-christmas-miracles.html">Egan: A Handful of Christmas Miracles</a> </h2>
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
                  <a href="http://www.nytimes.com/2015/12/24/insider/1933-ps-virginia-theres-a-new-york-times-too.html">1933 | P.S., Virginia, Thereâs a New York Times, Too</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/25/insider/the-making-of-the-lives-they-lived.html">The Making of âThe Lives They Livedâ</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/24/insider/on-the-road-political-reporter-finds-salvation-in-audiobooks.html">On the Road: Political Reporter Finds Salvation in Audiobooks</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/12/24/insider/1933-ps-virginia-theres-a-new-york-times-too.html">1933 | P.S., Virginia, Thereâs a New York Times, Too</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/24/a-right-jolly-old-elf/">A Right Jolly Old Elf</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004111537" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/25/science/touch-of-spring-in-december-on-east-coast-as-flowers-bloom-early.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/science/25BLOOM6/25BLOOM6-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">December Heat Tricks Flowers Into Bloom</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004111288" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/24/opinion/taking-on-my-moms-christmas.html?ref=opinion">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/opinion/24swartzWeb/24swartzWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Taking On My Momâs Christmas</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004111597" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/25/sports/football/raiders-fans-cling-to-hope-as-possible-move-to-los-angeles-looms.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/sports/WEBOAKLAND1/WEBOAKLAND1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Last Stand in Oakland? Raiders Fans Pray Not</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004111285" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/24/opinion/one-way-to-unrig-stock-trading.html?ref=opinion">
            <h2 class="story-heading">Op-Ed: One Way to Unrig Stock Trading</h2>
            <p class="summary">Allow an alternative exchange to flourish.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000004101497" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/25/arts/where-new-yorkers-worship-finding-god-in-a-city-of-bustle.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/arts/25WORSHIP1-FULLBLEED/25WORSHIP1-FULLBLEED-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Where New Yorkers Find God in a City of Bustle</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004095173" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/27/theater/andrea-martin-and-tracee-chimo-funny-women-on-broadway-tackle-noises-off.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/arts/27MARTINCHIMO1/27MARTINCHIMO1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Funny Women Tackle âNoises Offâ on Broadway</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000004109885" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/25/world/middleeast/israel-palestinian-christians-bethlehem.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/world/middleeast/25Palestinians-web1/25Palestinians-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Muted Holiday for Christians in West Bank</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004111294" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/24/opinion/our-misplaced-nostalgia-for-cassette-tapes.html?ref=opinion">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/opinion/24baldwin/24baldwin-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Our Misplaced Nostalgia for Cassettes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004109959" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/books/review/the-best-poetry-books-of-2015.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/books/review/23poetry-covers/23poetry-covers-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Best Poetry Books<br/> of 2015</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004111286" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/24/opinion/the-republican-fear-of-facts-on-guns.html?ref=opinion&_r=0">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/opinion/24thu1/24thu1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: The Republican Fear of Facts on Guns</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004092166" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/25/movies/review-the-revenant-welcome-to-paradise-now-prepare-to-fall.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/arts/25REVENANT/25REVENANT-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âThe Revenant,â With Leonardo DiCaprio</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004111354" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/16/magazine/the-lives-they-lived.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/magazine/27TLTL-ss-slide-Z1UY/27TLTL-ss-slide-Z1UY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Lives They Lived</h2>
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
            <article class="story theme-summary" data-story-id="100000004111590" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/25/world/asia/taliban-chief-rebuked-by-religious-leaders-in-sign-of-turmoil.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/world/TALIBAN/TALIBAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Taliban Chief Rebuked by Religious Leaders in Sign of Turmoil        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111554" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/world/middleeast/iraq-isis-ramadi.html">
            ISIS Claims Major Counterattacks as Iraqi Forces Lay Siege to Ramadi        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072043" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/world/europe/syrian-migrants-in-istanbul-confront-choice-stay-or-move-on.html">
            Istanbul Journal: Syrian Migrants in Istanbul Confront Choice: Stay or Move On        </a>
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
            <article class="story theme-summary" data-story-id="100000004066308" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/26/technology/a-silicon-valley-for-drones-in-north-dakota.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/business/00DRONE-top/00DRONE-top-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Silicon Valley for Drones, in North Dakota        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004055867" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/26/business/china-plans-a-new-silk-road-but-trading-partners-are-wary.html">
            The China Factor | Part 6: China Plans a New Trade Route, but Partners Are Wary        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107937" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/technology/security-experts-and-officials-diverge-on-isis-as-hacking-threat.html">
            Security Experts and Officials Diverge on ISIS as Hacking Threat        </a>
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
            <article class="story theme-summary" data-story-id="100000004108034" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/opinion/our-misplaced-nostalgia-for-cassette-tapes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/opinion/24baldwin/24baldwin-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Our Misplaced Nostalgia for Cassette Tapes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107755" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/opinion/the-republican-fear-of-facts-on-guns.html">
            Editorial: The Republican Fear of Facts on Guns        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004110194" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/opinion/the-donald-trump-days-of-christmas.html">
            Gail Collins: The Donald Trump Days of Christmas        </a>
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
            <article class="story theme-summary" data-story-id="100000003974948" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/26/us/politics/hear-the-one-about-jeb-bushs-humor-you-have-to-listen-closely.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/26/us/28JEBHUMORweb1/28JEBHUMORweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hear the One About Jeb Bushâs Humor? You Have to Listen Closely        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105417" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/26/us/marc-gafni-center-for-integral-wisdom.html">
            Beliefs: A Spiritual Leader Gains Stature, Trailed by a Troubled Past        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004102259" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/26/us/thriving-in-texas-amid-appeals-to-reject-syrian-refugees.html">
            Thriving in Texas Amid Appeals to Reject Syrian Refugees        </a>
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
            <article class="story theme-summary" data-story-id="100000004094400" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/technology/when-a-unicorn-start-up-stumbles-its-employees-get-hurt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/business/27-JET/27-JET-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When a Unicorn Start-Up Stumbles, Its Employees Get Hurt        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107937" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/technology/security-experts-and-officials-diverge-on-isis-as-hacking-threat.html">
            Security Experts and Officials Diverge on ISIS as Hacking Threat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004102519" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/technology/personaltech/video-feature-apps-for-keeping-new-years-resolutions.html">
            App Smart: Video Feature: Apps for Keeping New Yearâs Resolutions        </a>
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
            <article class="story theme-summary" data-story-id="100000004101497" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/25/arts/where-new-yorkers-worship-finding-god-in-a-city-of-bustle.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/arts/25WORSHIP1-FULLBLEED/25WORSHIP1-FULLBLEED-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Where New Yorkers Worship: Finding God in a City of Bustle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101494" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/arts/design/all-that-glitters-from-gems-to-dazzling-crowns-to-behold-in-new-york.html">
            All That Glitters, From Gems to Dazzling Crowns, to Behold in New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089226" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/arts/design/power-and-pathos-hellenistic-bronzes-as-realism-in-the-flesh.html">
            Art Review: âPower and Pathosâ: Hellenistic Bronzes as Realism in the Flesh        </a>
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
            <article class="story theme-summary" data-story-id="100000003974948" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/26/us/politics/hear-the-one-about-jeb-bushs-humor-you-have-to-listen-closely.html">

        
        <h3 class="story-heading">
        Hear the One About Jeb Bushâs Humor? You Have to Listen Closely        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109784" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/us/politics/arlin-adams-federal-judge-three-times-on-supreme-court-short-list-dies-at-94.html">
            Arlin Adams, Federal Judge Three Times on Supreme Court Short List, Dies at 94        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111725" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/us/politics/marco-rubio-looks-in-the-mirror-and-sees-a-republican-obama.html">
            Marco Rubio Looks in the Mirror and Sees a Republican Obama        </a>
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
            <article class="story theme-summary" data-story-id="100000004112309" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/fashion/bill-cunningham-holiday-madness-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/multimedia/20151225billc/20151225billc-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Street: Bill Cunningham | Holiday Madness        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105809" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/fashion/one-reason-not-to-believe-in-santa-claus.html">
            Modern Love: One Reason Not to Believe in Santa Claus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107895" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/fashion/leave-your-holiday-heartbreak-at-home.html">
            Social Qâs: Leave Your Holiday Heartbreak at Home        </a>
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
            <article class="story theme-summary" data-story-id="100000004092164" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/25/movies/review-jennifer-lawrence-as-a-modern-day-cinderella-in-joy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/arts/25JOY01/25JOY01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Film Review: Review: Jennifer Lawrence as a Modern-Day Cinderella in âJoyâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092166" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/movies/review-the-revenant-welcome-to-paradise-now-prepare-to-fall.html">
            Review: âThe Revenantâ Welcomes You to Paradise. Now Prepare to Fall.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092163" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/movies/review-quentin-tarantinos-the-hateful-eight-blends-verbiage-and-violence.html">
            Review: Quentin Tarantinoâs âThe Hateful Eightâ Blends Verbiage and Violence        </a>
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
            <article class="story theme-summary" data-story-id="100000004105958" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/nyregion/the-wisdom-of-the-aged.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/nyregion/27jpOLD7/27jpOLD7-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Wisdom of the Aged        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105713" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/nyregion/the-christmas-fern-a-cold-weather-frond.html">
            N.Y.C. Nature: The Christmas Fern, a Cold-Weather Frond        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107700" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/26/nyregion/reforms-to-ease-students-stress-divide-a-new-jersey-school-district.html">
            Reforms to Ease Studentsâ Stress Divide a New Jersey School District        </a>
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
            <article class="story theme-summary" data-story-id="100000004106075" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/25/sports/basketball/golden-state-warriors-cleveland-cavaliers-christmas-day.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/sports/beatwarriors-illo/beatwarriors-illo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Can the Unbeatable Warriors Be Beaten?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111867" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/26/sports/ncaabasketball/jerry-tarkanian-and-walter-byers-adversaries-who-left-mark-on-ncaa.html">
            Sports Business: Jerry Tarkanian and Walter Byers: Adversaries Who Left Mark on N.C.A.A.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111597" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/sports/football/raiders-fans-cling-to-hope-as-possible-move-to-los-angeles-looms.html">
            In Oakland, Some Raiders Fans Fear the Meaning of âLast Home Gameâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004095173" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/theater/andrea-martin-and-tracee-chimo-funny-women-on-broadway-tackle-noises-off.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/arts/27MARTINCHIMO1/27MARTINCHIMO1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Andrea Martin and Tracee Chimo, Funny Women on Broadway, Tackle âNoises Offâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097482" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/theater/immersive-theaters-next-stop-a-sexy-70s-fantasy-island.html">
            Immersive Theaterâs Next Stop: A Sexy â70s Fantasy Island        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105699" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/theater/review-land-of-fire-centers-on-a-victim-who-reaches-out-to-a-terrorist.html">
            Review: âLand of Fireâ Centers on a Victim Who Reaches Out to a Terrorist        </a>
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
            <article class="story theme-summary" data-story-id="100000004111537" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/25/science/touch-of-spring-in-december-on-east-coast-as-flowers-bloom-early.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/science/25BLOOM6/25BLOOM6-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        December Heat Tricks Flowers Into Putting On Spring Display        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111589" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/12/24/science/warm-winter-flowers-form.html">
            Submit Your Warm Winter Nature Photos        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108871" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/science/climate-change-record-warm-year.html">
            A Fitting End for the Hottest Year on Record        </a>
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
            <article class="story theme-summary" data-story-id="100000004111677" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/25/us/vonette-z-bright-a-founder-of-campus-crusade-for-christ-dies-at-89.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/us/25bright-obit-1/25bright-obit-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vonette Z. Bright, a Founder of Campus Crusade for Christ, Dies at 89        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109784" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/us/politics/arlin-adams-federal-judge-three-times-on-supreme-court-short-list-dies-at-94.html">
            Arlin Adams, Federal Judge Three Times on Supreme Court Short List, Dies at 94        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004112483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/us/dr-alfred-g-gilman-whose-work-on-proteins-won-nobel-prize-dies-at-74.html">
            Dr. Alfred G. Gilman, Whose Work on Proteins Won Nobel Prize, Dies at 74        </a>
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
            <article class="story theme-summary" data-story-id="100000004105009" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/arts/television/homeland-season-5-finale-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/arts/television/20homeland/20homeland-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Homeland: âHomelandâ Recap, Season 5 Finale: The Last Illusion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105024" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/arts/television/affair-season-2-finale-review.html">
            The Affair: âThe Affairâ Season 2 Finale: Youâll Have to Choose        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105476" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/arts/television/transparent-season-2-finale-review.html">
            Transparent: âTransparentâ Season 2 Finale: Itâs a Boy        </a>
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
            <article class="story theme-summary" data-story-id="100000004111128" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/12/23/traditional-toys-may-beat-gadgets-in-language-development/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/science/wellblocks/wellblocks-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Traditional Toys May Beat Gadgets in Language Development        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111390" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/24/ask-well-is-coconut-oil-a-healthy-fat/">
            Well: Ask Well: Is Coconut Oil a Healthy Fat?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111379" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/24/the-doctor-as-moonlighter/">
            Well: The Doctor as Moonlighter        </a>
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
            <article class="story theme-summary" data-story-id="100000004086173" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/travel/franz-kafka-prague.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/travel/27KAFKA8/27KAFKA8-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Footsteps: On the Trail of Kafka in Prague        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094523" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/travel/iceland-reykjavik-bars.html">
            Heads Up: In Iceland, Welcome to the Craft Liquor Revolution        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072456" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/travel/backpacks-carry-on-luggage.html">
            In Transit: Backpacks: The Carry-On Bag of Choice        </a>
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
            <article class="story theme-summary" data-story-id="100000004097694" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/books/review/whats-your-favorite-poem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/books/review/27favorite-poems/27favorite-poems-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Poetry Round Table: Whatâs Your Favorite Poem?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109959" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/books/review/the-best-poetry-books-of-2015.html">
            The Best Poetry Books of 2015        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097678" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/books/review/david-hare-by-the-book.html">
            David Hare: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004112136" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/25/us/rhode-island-prep-school-expresses-sorrow-and-shame-over-sexual-abuse.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/us/25georges-web/25georges-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rhode Island Prep School Expresses &#8216;Sorrow and Shame&#8217; Over Sexual Abuse        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106529" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/nyregion/program-offers-classes-and-support-for-young-adults-who-didnt-finish-high-school.html">
            Program Offers Classes and Support for Young Adults Who Didnât Finish High School        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111495" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/world/europe/cecil-rhodes-statue-oxford.html">
            Debate Over Cecil Rhodes Statue at Oxford Gains Steam        </a>
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
            <article class="story theme-summary" data-story-id="100000004109994" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/dining/new-champagne-brands.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/dining/30POUR1web/30POUR1web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Pour: The Year of Champagnes Youâve Never Heard Of        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/dining/wassail-review.html">
            Restaurants: At Wassail on the Lower East Side, in Praise of Smashed Apples        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/dining/our-gifts-to-you.html">
            Our Gifts to You        </a>
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
            <article class="story theme-summary" data-story-id="100000004101395" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/opinion/campaign-stops/political-party-meltdown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/opinion/sunday/20bakersub/20bakersub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campaign Stops: Political Party Meltdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100267" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/opinion/sunday/the-reproductive-rights-rollback-of-2015.html">
            Editorial: The Reproductive Rights Rollback of 2015        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004098045" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/opinion/sunday/being-smart-about-your-childs-brain.html">
            Frank Bruni: Being Smart About Your Childâs Brain        </a>
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
            <article class="story theme-summary" data-story-id="100000004110739" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/realestate/in-2015-shattering-records-in-new-york-city-real-estate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/realestate/27COV-WEB/27COV-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In 2015, Shattering Records in New York City Real Estate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109854" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/realestate/in-midtown-west-far-from-the-clutter.html">
            What I Love: In Midtown West, Far From the Clutter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106604" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/realestate/armonk-ny-a-hamlet-surrounded-by-nature.html">
            Living In: Armonk, N.Y., a Hamlet Surrounded by Nature        </a>
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
            <article class="story theme-summary" data-story-id="100000004111041" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/26/upshot/a-new-christmas-tradition-take-a-walk.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/upshot/25UP-WALK/25UP-WALK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        To Good Health: A New Christmas Tradition: Take a Walk?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004110911" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/upshot/sleeping-in-on-christmas-brazilians-are-ones-to-beat.html">
            Holiday Tradition: Sleeping In on Christmas? Brazilians Are Ones to Beat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111510" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/26/upshot/stuff-we-liked-holiday-edition.html">
            Best of the Web: Stuff We Liked: Holiday Edition        </a>
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
            <article class="story theme-summary" data-story-id="100000004102515" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/magazine/the-12-13-15-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/magazine/27thread-cover/27mag-27thread-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thread: The 12.13.15 Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004103157" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/magazine/ghosts-in-the-machine.html">
            Ghosts in the Machine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105887" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/magazine/the-great-british-baking-show-is-the-key-to-understanding-todays-britain.html">
            Notebook: âThe Great British Baking Showâ Is the Key to Understanding Todayâs Britain        </a>
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
            <article class="story theme-summary" data-story-id="100000004083523" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/25/automobiles/ford-focus-steering-problem-prompts-many-complaints-but-no-inquiry.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/business/25WHEELS/25WHEELS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Ford Focus Steering Problem Prompts Many Complaints, but No Inquiry        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108118" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/automobiles/autoreviews/hyundais-tucson-holds-its-own-in-a-class-of-heavy-hitters.html">
            Driven: Video Review: Hyundaiâs Tucson Holds Its Own in a Class of Heavy Hitters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099690" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/your-money/how-much-car-do-you-buy-to-keep-your-teenager-safe.html">
            Your Money: How Much Car Do You Buy to Keep Your Teenager Safe?        </a>
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
            <article class="story theme-summary" data-story-id="100000004094496" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/t-magazine/the-greatest-makeup-tips-of-the-year.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/04/12/t-magazine/12culture-look-blush-1/12culture-look-blush-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Greatest Beauty Tips of the Year        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/t-magazine/fashion/gucci-westman-makeup-tips-new-years-eve.html">
            On Beauty: Glowing (but Not Glittery) Skin to Ring in the New Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004080928" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/t-magazine/quotes-t-rihanna-kanye-cate-blanchett.html">
            The 12 Best Things Anyone Told T in 2015        </a>
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
            <article class="story theme-summary" data-story-id="100000004111596" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/25/insider/the-making-of-the-lives-they-lived.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/25/insider/25-Inside-Lives/25-Inside-Lives-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Making of âThe Lives They Livedâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108869" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/insider/1933-ps-virginia-theres-a-new-york-times-too.html">
            Looking Back: 1933 | P.S., Virginia, Thereâs a New York Times, Too        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004110234" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/insider/on-the-road-political-reporter-finds-salvation-in-audiobooks.html">
            On the Road: Political Reporter Finds Salvation in Audiobooks        </a>
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
        <article class="story theme-summary" id="topnews-100000004110407" data-story-id="100000004110407" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/27/realestate/a-greenwich-village-penthouse-for-21-2-million.html">A Greenwich Village Penthouse for $21.2 Million</a></h2>

            <p class="byline">By VIVIAN MARINO <time class="timestamp" datetime="2015-12-25" data-eastern-timestamp="1:02 PM" data-utc-timestamp="1451066521">1:02 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/27/realestate/a-greenwich-village-penthouse-for-21-2-million.html"><img src="http://static01.nyt.com/images/2015/12/27/realestate/27TICKET/27TICKET-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A full-floor at the Greenwich Lane condominium was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004110407">
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
        <article class="story theme-summary" id="topnews-100000004106444" data-story-id="100000004106444" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/27/realestate/a-bed-stuy-rental-dishwasher-included.html">A Bed-Stuy Rental, Dishwasher Included</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/27/realestate/a-bed-stuy-rental-dishwasher-included.html"><img src="http://static01.nyt.com/images/2015/12/27/realestate/27HUNT-MAIN/27HUNT-MAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Christine Amorose and David Merrill wanted a reasonably priced apartment in Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004106444">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
        <h2 class="visually-hidden">Site Information Navigation</h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":444,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
