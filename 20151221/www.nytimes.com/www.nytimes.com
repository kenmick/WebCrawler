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
<meta name="keywords" content="Gun Control,Law and Legislation,Research,Murders, Attempted Murders and Homicides,State Legislatures,Missouri,Presidential Election of 2016,Trump, Donald J,Blacks,Combs, Sean,Simmons, Russell,Sharpton, Al,National Public Radio,Obama, Barack,Trump, Donald J,Islamic State in Iraq and Syria (ISIS),Bagram Air Base (Afghanistan),Taliban,Bombs and Explosives,Islamic State in Iraq and Syria (ISIS),Syria,Aboud, Hassan,Iraq War (2003-11),Terrorism,Al Qaeda,Zarqawi, Abu Musab al-,Series,Hassan Aboud,State of Terror (Series),California,Agriculture and Farming,Water,Drought,Conservation of Resources,Infrastructure (Public Works),Levees and Dams,Aquifers,Soccer,International Federation of Association Football (FIFA),Blatter, Sepp,Platini, Michel,Alcoholic Beverages,Diet and Nutrition,Medicine and Health,Alcohol Abuse,Wines,Blood Pressure,Elections,Spain,Legislatures and Parliaments,Rajoy, Mariano,Popular Party (Spain),Spanish Socialist Workers' Party,Iglesias Turrion, Pablo (1978- ),Podemos (Spanish Political Party),Rivera, Albert (1979- ),Deaths (Fatalities),Las Vegas (Nev),Traffic Accidents and Safety,Discrimination,Organized Labor,Blacks,Hispanic-Americans,Building (Construction),New York City,Equal Employment Opportunity Commission,Minorities,Labor and Jobs,Amnesties, Commutations and Pardons,Cuomo, Andrew M,New York State,Ex-Convicts,Youth,Movies,Walt Disney Company,Star Wars: The Force Awakens (Movie),Mast Brothers Chocolate,Chocolate,Mast, Michael,Mast, Rick,Social Media,Williamsburg (Brooklyn, NY)" />
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
            <li class="date">Monday, December 21, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003979830" data-story-id="100000003979830" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/22/health/in-missouri-fewer-gun-restrictions-and-more-gun-killings.html">Missouri Is Test Case for Effect of Loosening Gun Laws</a></h2>

            <p class="byline">By SABRINA TAVERNISE <time class="timestamp" datetime="2015-12-21" data-eastern-timestamp="11:19 AM" data-utc-timestamp="1450714747">11:19 AM ET</time></p>
    
    <p class="summary">The gun homicide rate has risen since the state repealed gun control measures in 2007. While experts cautioned that causation can be hard to prove, most were convinced the data suggested an effect.</p>

	
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

<article class="story theme-summary" id="topnews-100000004097916" data-story-id="100000004097916" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/22/us/politics/donald-trump-african-americans.html">Rise of Trump Is Tricky for His Black Celebrity Friends</a></h2>

            <p class="byline">By MAGGIE HABERMAN and STEVE EDER <time class="timestamp" datetime="2015-12-21" data-eastern-timestamp="12:05 PM" data-utc-timestamp="1450717542">12:05 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/22/us/politics/donald-trump-african-americans.html"><img src="http://static01.nyt.com/images/2015/12/21/us/21TRUMPRACEweb1/21TRUMPRACEweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Some of Donald J. Trumpâs African-American friends and acquaintances say they are mystified by the candidateâs sweeping attacks on minority groups. Others say he is misunderstood.    </p>

    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004104673" data-story-id="100000004104673" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/22/us/politics/president-obama-accuses-donald-trump-of-exploiting-working-class-fears.html">Obama Accuses Trump of Exploiting Working-Class Fears</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2015-12-21" data-eastern-timestamp="10:28 AM" data-utc-timestamp="1450711738">10:28 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/22/us/politics/president-obama-accuses-donald-trump-of-exploiting-working-class-fears.html"><img src="http://static01.nyt.com/images/2015/12/21/us/22obama-web/22obama-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        In an interview with NPR, President Obama said that Donald J. Trump is taking advantage of the fears of blue-collar men and that some of the scorn directed at him stemmed from the fact that he is the first black president.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/22/us/politics/president-obama-accuses-donald-trump-of-exploiting-working-class-fears.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004105369" data-story-id="100000004105369" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/22/world/asia/bagram-afghanistan-suicide-attack.html">6 NATO Personnel in Afghanistan Die in Taliban Attack</a></h2>

            <p class="byline">By MUJIB MASHAL and JAWAD SUKHANYAR <time class="timestamp" datetime="2015-12-21" data-eastern-timestamp="11:37 AM" data-utc-timestamp="1450715866">11:37 AM ET</time></p>
    
    <p class="summary">The Taliban claimed responsibility after a bomber struck a patrol of NATO and Afghan forces near Bagram Air Base, north of Kabul.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004105665" data-story-id="100000004105665" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/12/22/world/asia/china-landslide-shenzhen.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2015\/12\/21\/world\/asia\/landslide-in-southern-china.html","headline":"Landslide in Southern China","summary":"Rescue workers searched for survivors of a landslide that destroyed at least 33 buildings in the Shenzhen, China, after a mountain of construction debris collapsed.","content_kicker":"","section_name":"world","subsection_name":"asia","publication_date":1450674000,"id":100000004105580,"imageslideshow":{"intro":"","slides":[{"data_id":100000004105623,"slide_url":"22CHINA-hp-slide-767I","image_type":"photo","caption":{"full":"<p>Rescue efforts underway on Sunday in Shenzhen, China, after a landslide sent a sea of earth into an industrial district.<\/p>","short":"Rescue efforts underway on Sunday in Shenzhen, China, after a landslide sent a sea of earth into an industrial district."},"credit":"CHINATOPIX, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-767I\/22CHINA-hp-slide-767I-largeHorizontal375-v5.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004105620,"slide_url":"22CHINA-hp-slide-QGNH","image_type":"photo","caption":{"full":"<p>More than 900 people were evacuated and some went to a shelter inside a sports center in Shenzhen.<\/p>","short":"More than 900 people were evacuated and some went to a shelter inside a sports center in Shenzhen."},"credit":"Mao Siqian\/Xinhua, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-QGNH\/22CHINA-hp-slide-QGNH-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004105613,"slide_url":"22CHINA-hp-slide-GUFL","image_type":"photo","caption":{"full":"<p>At least 91 people were missing as of Monday, Xinhua News Agency reported. The landslide destroyed at least 33 buildings.<\/p>","short":"At least 91 people were missing as of Monday, Xinhua News Agency reported. The landslide destroyed at least 33 buildings."},"credit":"European Pressphoto Agency","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-GUFL\/22CHINA-hp-slide-GUFL-largeHorizontal375-v3.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004105600,"slide_url":"22CHINA-hp-slide-NG2S","image_type":"photo","caption":{"full":"<p>A woman prayed near the site of a collapsed building.<\/p>","short":"A woman prayed near the site of a collapsed building."},"credit":"Lam Yik Fei\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-NG2S\/22CHINA-hp-slide-NG2S-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004105616,"slide_url":"22CHINA-hp-slide-JKQU","image_type":"photo","caption":{"full":"<p>Rescue workers found signs of life in three locations in the mud field, which spread out over about 15 acres, Xinhua reported.<\/p>","short":"Rescue workers found signs of life in three locations in the mud field, which spread out over about 15 acres, Xinhua reported."},"credit":"Andy Wong\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-JKQU\/22CHINA-hp-slide-JKQU-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004105584,"slide_url":"22CHINA-hp-slide-40LQ","image_type":"photo","caption":{"full":"<p>About 1,500 rescue workers were searching the rubble, according to a report from the local government.<\/p>","short":"About 1,500 rescue workers were searching the rubble, according to a report from the local government."},"credit":"Tyrone Siu\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-40LQ\/22CHINA-hp-slide-40LQ-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004105595,"slide_url":"22CHINA-hp-slide-MIFO","image_type":"photo","caption":{"full":"<p>The destroyed buildings included about three worker dormitories, and an unknown number of people may still be buried.<\/p>","short":"The destroyed buildings included about three worker dormitories, and an unknown number of people may still be buried."},"credit":"Lam Yik Fei\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-MIFO\/22CHINA-hp-slide-MIFO-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004105614,"slide_url":"22CHINA-hp-slide-KNOP","image_type":"photo","caption":{"full":"<p>Factory buildings that were destroyed. The landslide was also reported to have caused a gas pipeline to explode.<\/p>","short":"Factory buildings that were destroyed. The landslide was also reported to have caused a gas pipeline to explode."},"credit":"Freddy Chan\/European Pressphoto Agency","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-KNOP\/22CHINA-hp-slide-KNOP-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004105599,"slide_url":"22CHINA-hp-slide-G49P","image_type":"photo","caption":{"full":"<p>Chinese military officers cordoned off the site of the landslide on Monday.<\/p>","short":"Chinese military officers cordoned off the site of the landslide on Monday."},"credit":"Lam Yik Fei\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-G49P\/22CHINA-hp-slide-G49P-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004105625,"slide_url":"22CHINA-hp-slide-3854","image_type":"photo","caption":{"full":"<p>Sitting among the mud and rubble, an exhausted rescue worker rested.<\/p>","short":"Sitting among the mud and rubble, an exhausted rescue worker rested."},"credit":"Freddy Chan\/European Pressphoto Agency","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/21\/world\/22CHINA-hp-slide-3854\/22CHINA-hp-slide-3854-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/22/world/asia/china-landslide-shenzhen.html">91 Missing in China Landslide; Lapses Cited</a></h2>

            <p class="byline">By AUSTIN RAMZY </p>
    
    <p class="summary">Rescuers searched for survivors of a landslide that destroyed at least 33 buildings in the southern city of Shenzhen, the result not of a collapsed hillside but of a mountain of construction debris.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004094174" data-story-id="100000004094174" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">State of Terror </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/21/world/middleeast/isis-recruitment-killer-hassan-aboud.html">Behind the Black Flag: The Recruitment of an ISIS Killer</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/21/world/middleeast/isis-recruitment-killer-hassan-aboud.html"><img src="http://static01.nyt.com/images/2015/12/19/world/21emir-web/21emir-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By C. J. CHIVERS </p>
    
    <p class="summary">
        Since the Syrian rebel leader Hassan Aboud, left, joined ISIS, taking with him fighters and weapons, he has been behind a sprawling mix of battlefield action and crime.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/21/world/middleeast/isis-recruitment-killer-hassan-aboud.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004094174">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/world/middleeast/100000004102574/a-syrian-rebel-and-isis.html"><span class="icon video">Watch</span>: A Commanderâs Descent Into ISIS</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004094174">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/12/18/world/middleeast/Where-ISIS-Gained-and-Lost-Territory-Islamic-State.html"><span class="icon map">Maps</span>: Where ISIS Gained and Lost Territory This Year</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003922449" data-story-id="100000003922449" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The Parched West </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/22/science/california-wants-to-store-water-for-farmers-but-struggles-over-how-to-do-it.html">California Struggles Over How to Store Water for Farmers</a></h2>

            <p class="byline">By JUSTIN GILLIS </p>
    
    <p class="summary">The state wants to save the water that arrives between drought years for farmers without sacrificing the needs of its cities.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004105092" data-story-id="100000004105092" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/22/sports/soccer/fifa-bans-blatter-platini.html">FIFA Bars Top Officials for 8 Years for Ethics Violations</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/22/sports/soccer/fifa-bans-blatter-platini.html"><img src="http://static01.nyt.com/images/2015/12/22/world/europe/22FIFA-web3/22FIFA-web3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SAM BORDEN <time class="timestamp" datetime="2015-12-21" data-eastern-timestamp="7:09 AM" data-utc-timestamp="1450699790">7:09 AM ET</time></p>
    
    <p class="summary">
        Sepp Blatter, the longtime president of FIFA, and Michel Platini, president of European soccerâs governing body, are prohibited from taking part in any soccer-related activities.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/22/sports/soccer/fifa-bans-blatter-platini.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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

<article class="story theme-summary" id="topnews-100000004081911" data-story-id="100000004081911" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/22/upshot/alcohols-effect-on-health-what-the-science-says.html">If You Donât Drink, Donât Start. But There Are Benefits.</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/22/upshot/alcohols-effect-on-health-what-the-science-says.html"><img src="http://static01.nyt.com/images/2015/12/11/upshot/14UP-Health-Booze/14UP-Health-Booze-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AARON E. CARROLL <time class="timestamp" datetime="2015-12-21" data-eastern-timestamp="10:28 AM" data-utc-timestamp="1450711705">10:28 AM ET</time></p>
    
    <p class="summary">
        Abstaining is sound advice because of the dangers of abuse, but moderate drinking is linked to some positive results.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/22/upshot/alcohols-effect-on-health-what-the-science-says.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004105332" data-story-id="100000004105332" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://well.blogs.nytimes.com/2015/12/21/12-minutes-of-yoga-for-stronger-bones/">Well: 12 Minutes of Yoga for Better Bone Health</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004105523" data-story-id="100000004105523" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/12/21/lindsey-graham-ends-his-presidential-campaign/">Lindsey Graham Ends His Presidential Campaign</a> <time class="timestamp" datetime="2015-12-21" data-eastern-timestamp="12:47 PM" data-utc-timestamp="1450720066">12:47 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004105443" data-story-id="100000004105443" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/22/world/europe/spain-elections-government.html">Parties in Spain Wrestle to Form a Government</a> <time class="timestamp" datetime="2015-12-21" data-eastern-timestamp="11:08 AM" data-utc-timestamp="1450714134">11:08 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004105088" data-story-id="100000004105088" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/22/us/las-vegas-strip-crash.html">1 Dead and Over 30 Injured in Vegas Strip Crash</a> <time class="timestamp" datetime="2015-12-21" data-eastern-timestamp="8:25 AM" data-utc-timestamp="1450704339">8:25 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004104055" data-story-id="100000004104055" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/21/nyregion/minority-sheet-metal-workers-in-new-york-start-getting-back-pay-after-decades-of-bias.html">After Decades of Bias, Sheet Metal Workers Get Back Pay</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004104731" data-story-id="100000004104731" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/21/nyregion/cuomo-moves-to-pardon-former-youthful-offenders.html">Cuomo Moves to Pardon Former Youthful Offenders</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004102654" data-story-id="100000004102654" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/21/movies/star-wars-the-force-awakens-shatters-box-office-records.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/21/nytnow/22starwars-hp/22starwars-hp-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/21/movies/star-wars-the-force-awakens-shatters-box-office-records.html">âThe Force Awakensâ Shatters Records</a>
        </h2>
        <p class="summary">
            In an astounding display of cultural and commercial domination on a global scale, Disneyâs âStar Wars: The Force Awakensâ garnered roughly $517 million worldwide in ticket sales.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004104417" data-story-id="100000004104417" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/21/nyregion/unwrapping-mast-brothers-chocolatier-mythos.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/21/nyregion/21MAST1/21MAST1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/21/nyregion/unwrapping-mast-brothers-chocolatier-mythos.html">Questions of Authenticity Hit Brooklyn Chocolatier</a>
        </h2>
        <p class="summary">
            Rick and Michael Mast, who founded the cherished Brooklyn-based brand of craft chocolate bar, have been accused by a food blogger of inventing their back story.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004104549" data-story-id="100000004104549" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-15-scores">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/21/sports/21convo-promo/21convo-promo-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-15-scores">N.F.L. Week 15: Playoff Picture Comes Into Focus</a>
        </h2>
        <p class="summary">
            With much of this weekâs action wrapped up, the Cardinals, Packers and Seahawks are all guaranteed playoff spots, and the Giants and Eagles are in trouble.        </p>
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
            <article class="story theme-summary" id="topnews-100000004077755" data-story-id="100000004077755" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/21/opinion/a-new-cuban-exodus.html">A New Cuban Exodus</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/21/opinion/a-new-cuban-exodus.html"><img src="http://static01.nyt.com/images/2015/12/21/opinion/21mon1/21mon1-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        As it continues to normalize relations, the United States should end the preferential immigration system for Cubans.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/21/opinion/a-new-cuban-exodus.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004102147" data-story-id="100000004102147" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/21/opinion/the-years-biggest-social-justice-stories.html">Blow: The Yearâs Biggest Social Justice Stories</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004105255" data-story-id="100000004105255" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/22/opinion/germany-refugee-nation.html">Cohen: Germany, Refugee Nation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004102148" data-story-id="100000004102148" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/21/opinion/the-donald-and-the-decider.html">Krugman: The Donald and the Decider</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004099910" data-story-id="100000004099910" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Campaign Stops </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/21/opinion/campaign-stops/the-missing-black-millennials.html">The Missing Black Millennials</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/21/opinion/campaign-stops/the-missing-black-millennials.html"><img src="http://static01.nyt.com/images/2015/12/21/opinion/21ramseyWeb/21ramseyWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DONOVAN X. RAMSEY </p>
    
    <p class="summary">
        The Democratic party of our parents doesnât seem to know how to reach us.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/21/opinion/campaign-stops/the-missing-black-millennials.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004099994" data-story-id="100000004099994" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/21/opinion/missteps-in-europes-online-privacy-bill.html">Editorial: Missteps in Europeâs Online Privacy Bill</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004101568" data-story-id="100000004101568" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/21/opinion/a-medieval-antidote-to-isis.html">Akyol: A Medieval Antidote to ISIS</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004104313" data-story-id="100000004104313" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/21/opinion/facing-down-nigerias-ghosts.html">Op-Ed: Facing Down Nigeriaâs Ghosts</a> </h2>
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

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/11/11/insider/lessons-from-a-decade-of-peering-through-the-lens.html">Lessons From a Decade of Peering Through the Lens</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/16/insider/notes-from-the-rewrite-desk.html">Get Me Rewrite!</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/18/insider/podcast-a-gop-debate-wrap-up.html">Podcast: A G.O.P. Debate Wrap-Up</a>
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
                  <a href="http://www.nytimes.com/2015/11/11/insider/lessons-from-a-decade-of-peering-through-the-lens.html">Lessons From a Decade of Peering Through the Lens</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/21/brilliant-toast-and-iwahiro-card-in-bag/">Reason to Celebrate with Puzzles from Brilliant.org and Iwahiro</a>
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

    <article class="story theme-summary" data-story-id="100000004096824" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/dining/tuscan-bean-soup-recipe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/dining/23MARTHA/23MARTHA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Recipes for Health: Tuscan Beans and Farro</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004097384" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/21/theater/review-a-fiddler-on-the-roof-revival-with-an-echo-of-modernity.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/arts/21FIDDLER-slide-95AU/21FIDDLER-slide-95AU-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âFiddlerâ Revival With Echo of Modernity</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004105048" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/21/opinion/avoiding-us-corporate-taxes.html">
            <h2 class="story-heading">Letters: Avoiding U.S. Corporate Taxes</h2>
            <p class="summary">Pfizerâs proposed merger with Allergan has highlighted the strategy of minimizing tax bills by moving profits offshore.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004105283" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/12/21/homeless-veterans-surviving-rape-and-indifference/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/blogs/20151218-lens-veterans-slide-FS8H/20151218-lens-veterans-slide-FS8H-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: Homeless Veterans Surviving Sexual Abuse</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004105272" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/21/opinion/campaign-stops/the-missing-black-millennials.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/opinion/21ramseyWeb/21ramseyWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Campaign Stops: The Missing Black Millennials</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004104356" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/21/science/us-to-protect-african-lions-under-endangered-species-act.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/us/21lion-web/21lion-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">U.S. Moves to Protect Lions After Cecil Furor</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004097713" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/27/books/review/ted-hughes-the-unauthorised-life-by-jonathan-bate.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/books/review/27MAXWELL/27MAXWELL-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">âTed Hughes: The Unauthorised Lifeâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000004104912" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/21/sports/basketball/jordan-kilganon-best-dunk-youtube.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/sports/21DUNK1/21DUNK1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Raising the Art of the Dunk to Another Level</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004105047" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/12/21/were-doomed-now-what/">
            <h2 class="story-heading">The Stone: Weâre Doomed. Now What?</h2>
            <p class="summary">Our human drive to make meaning is powerful enough to turn nihilism against itself.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000004103619" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/21/us/politics/hip-hop-stars-support-mississippi-rapper-in-first-amendment-case.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/us/21bar-web1/21bar-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Stars Support Rapper in First Amendment Case</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004105267" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/12/21/should-it-be-illegal-to-declaw-your-cat?ref=opinion">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/opinion/RFDCat-Declawing/RFDCat-Declawing-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Room for Debate: Should Cat Declawing Be Illegal?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004090419" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/12/fashion/year-fashion-2015-taraji-henson-caitlyn-jenner-gucci-j-crew.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/fashion/20SIXTOPcombo/20SIXTOPcombo-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Biggest Moments in Fashion 2015</h2>
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
            <article class="story theme-summary" data-story-id="100000004094174" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/21/world/middleeast/isis-recruitment-killer-hassan-aboud.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/19/world/21emir-web/21emir-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of Terror: Behind the Black Flag: The Recruitment of an ISIS Killer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105114" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/world/asia/after-victory-in-myanmar-aung-san-suu-kyi-quietly-shapes-a-transition.html">
            After Victory in Myanmar, Aung San Suu Kyi Quietly Shapes a Transition        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105369" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/world/asia/bagram-afghanistan-suicide-attack.html">
            6 Coalition Members Killed in Taliban Attack in Afghanistan        </a>
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
            <article class="story theme-summary" data-story-id="100000004049657" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/21/business/a-plan-to-rank-just-companies-aims-to-close-the-wealth-gap.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/business/21TUDOR1/21TUDOR1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Plan to Rank âJustâ Companies Aims to Close the Wealth Gap        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105456" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Is Mixed as Rebound Attempt Falters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105553" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/business/martin-shkreli-kalobios-pharmaceuticals-turing.html">
            Martin Shkreli Is Removed as C.E.O. From Another Company, KaloBios        </a>
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
            <article class="story theme-summary" data-story-id="100000004101568" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/21/opinion/a-medieval-antidote-to-isis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/opinion/21akyol/21akyol-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mustafa Akyol: A Medieval Antidote to ISIS        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077755" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/opinion/a-new-cuban-exodus.html">
            Editorial: A New Cuban Exodus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004102147" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/opinion/the-years-biggest-social-justice-stories.html">
            Charles M. Blow: The Yearâs Biggest Social Justice Stories        </a>
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
            <article class="story theme-summary" data-story-id="100000004097916" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/us/politics/donald-trump-african-americans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/us/21TRUMPRACEweb1/21TRUMPRACEweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rise of Donald Trump Divides Black Celebrities He Calls His Friends        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004088620" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/us/nyu-presidents-penthouse-gets-a-1-1-million-face-lift.html">
            N.Y.U. Presidentâs Penthouse Gets a Face-Lift Worth $1.1 Million (or More)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101651" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/us/star-wars-arizona-drunk-driving.html">
            No Lightspeeding: Safe-Driving Messages Get âStar Warsâ Twist        </a>
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
            <article class="story theme-summary" data-story-id="100000004102084" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/21/technology/as-downloads-take-over-a-turning-point-for-the-video-game-industry.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/business/21games-jp/21games-jp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Downloads Take Over, a Turning Point for the Video Game Industry        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/technology/in-a-self-serve-world-start-ups-find-value-in-human-helpers.html">
            State of the Art: In a Self-Serve World, Start-Ups Find Value in Human Helpers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094678" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/technology/personaltech/how-to-track-data-use-and-choose-the-right-smartphone-plan.html">
            Tech Fix: How to Track Data Use, and Choose the Right Smartphone Plan        </a>
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
            <article class="story theme-summary" data-story-id="100000004097384" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/21/theater/review-a-fiddler-on-the-roof-revival-with-an-echo-of-modernity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/arts/21FIDDLER-slide-95AU/21FIDDLER-slide-95AU-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: A âFiddler on the Roofâ Revival With an Echo of Modernity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004102654" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/movies/star-wars-the-force-awakens-shatters-box-office-records.html">
            âStar Wars: The Force Awakensâ Shatters Box Office Records        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004104366" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/arts/design/in-paris-archivists-preserve-tokens-of-grief.html">
            In Paris, Archivists Preserve Tokens of Grief        </a>
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
            <article class="story theme-summary" data-story-id="100000004105891" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/12/21/democratic-committee-digs-deeper-into-opposition-research/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/us/21firstdraft-dnc/21firstdraft-dnc-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Democratic Committee Digs Deeper Into Opposition Research        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105823" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/12/21/timeline-on-lindsey-grahams-presidential-campaign/">
            First Draft: Timeline on Lindsey Grahamâs Presidential Campaign        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097916" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/us/politics/donald-trump-african-americans.html">
            Rise of Donald Trump Divides Black Celebrities He Calls His Friends        </a>
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
            <article class="story theme-summary" data-story-id="100000004105368" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/fashion/star-wars-force-fashion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/fashion/21STARWARS1/21STARWARS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: âStar Warsâ Exerts Force on Catwalk        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004103798" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/fashion/bill-cunningham-holiday-madness-video.html">
            Bill Cunningham | Holiday Madness        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099676" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/fashion/after-the-big-short-hedge-funders-lose-cultural-capital.html">
            After âThe Big Short,â Hedge Funders Lose Cultural Capital        </a>
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
            <article class="story theme-summary" data-story-id="100000004102654" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/21/movies/star-wars-the-force-awakens-shatters-box-office-records.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/nytnow/22starwars-hp/22starwars-hp-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âStar Wars: The Force Awakensâ Shatters Box Office Records        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081445" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/movies/michael-moore-on-his-movie-where-to-invade-next.html">
            Michael Moore on His Movie, âWhere to Invade Nextâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081424" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/movies/theres-joy-in-working-together-again.html">
            Thereâs âJoyâ in Working Together Again        </a>
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
            <article class="story theme-summary" data-story-id="100000004088534" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/nyregion/a-chimneys-poignant-surprise-letters-santa-missed-long-ago.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/22/nyregion/LETTERSweb6/LETTERSweb6-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Chimneyâs Poignant Surprise: Letters Santa Missed, Long Ago        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105454" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/nyregion/too-few-employees-monitoring-new-york-citys-nonprofit-shelters-audit-finds.html">
            Too Few Employees Monitoring New York Cityâs Nonprofit Shelters, Audit Finds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004104976" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/nyregion/scout-leader-is-attacked-by-a-bear.html">
            Scout Leader Is Attacked by a Bear        </a>
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
            <article class="story theme-summary" data-story-id="100000004105092" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/sports/soccer/fifa-bans-blatter-platini.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/22/world/europe/22FIFA-web3/22FIFA-web3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sepp Blatter and Michel Platini Are Barred From Soccer for 8 Years        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003705786" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/05/27/sports/soccer/fifa-indictments.html">
            A Hemisphere of Soccer Corruption        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004104912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/sports/basketball/jordan-kilganon-best-dunk-youtube.html">
            At 6-Foot-1, Heâs Raising the Art of the Dunk to Another Level        </a>
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
            <article class="story theme-summary" data-story-id="100000004097384" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/21/theater/review-a-fiddler-on-the-roof-revival-with-an-echo-of-modernity.html">

        
        <h3 class="story-heading">
        Review: A âFiddler on the Roofâ Revival With an Echo of Modernity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081441" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/theater/a-half-century-of-fiddler-on-the-roof-memories.html">
            A Half-Century of âFiddler on the Roofâ Memories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099936" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/theater/fiddler-on-the-roof-gets-a-debated-update.html">
            âFiddler on the Roofâ Gets a Debated Update        </a>
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
            <article class="story theme-summary" data-story-id="100000004086549" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/science/would-a-potato-chip-lover-tire-of-eating-only-chips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/22/science/22QNA/22QNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Would a Potato Chip Lover Tire of Eating Only Chips?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099169" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/science/after-poaching-deaths-elephants-rearrange-families.html">
            Observatory: After Poaching Deaths, Elephants Rearrange Families        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094591" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/science/in-developing-world-cancer-is-a-very-different-disease.html">
            Raw Data: In Developing World, Cancer Is a Very Different Disease        </a>
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
            <article class="story theme-summary" data-story-id="100000004104084" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/sports/hockey/dickie-moore-a-feisty-piece-of-a-canadiens-dynasty-dies-at-84.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/sports/20MOORE1-obit/20MOORE1-obit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dickie Moore, a Feisty Piece of a Canadiens Dynasty, Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004102068" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/nyregion/anthony-muto-designer-who-dressed-three-first-ladies-dies-at-81.html">
            Anthony Muto, Designer Who Dressed Three First Ladies, Dies at 81        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791671" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/arts/music/kurt-masur-new-york-philharmonic-conductor-dies.html">
            Kurt Masur Dies at 88; Conductor Transformed New York Philharmonic        </a>
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
            <article class="story theme-summary" data-story-id="100000004093070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/21/arts/television/behind-making-a-murderer-a-new-documentary-series-on-netflix.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/arts/21MAKING2/21MAKING2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Behind âMaking a Murderer,â a New Documentary Series on Netflix        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101992" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/arts/television/review-bolshoi-babylon-russias-famed-ballet-troupe-in-a-scandals-glare.html">
            Review: âBolshoi Babylon,â Russiaâs Famed Ballet Troupe in a Scandalâs Glare        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105009" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/arts/television/homeland-season-5-finale-review.html">
            Homeland: âHomelandâ Recap, Season 5 Finale: The Last Illusion        </a>
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
            <article class="story theme-summary" data-story-id="100000003979830" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/health/in-missouri-fewer-gun-restrictions-and-more-gun-killings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/science/11Guns1/11Guns1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Missouri, Fewer Gun Restrictions and More Gun Killings        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/21/12-minutes-of-yoga-for-stronger-bones/">
            Personal Health: 12 Minutes of Yoga for Better Bone Health        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094526" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/world/americas/us-and-cuba-at-odds-over-exodus-of-the-islands-doctors.html">
            U.S. and Cuba at Odds Over Exodus of the Islandâs Doctors        </a>
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
            <article class="story theme-summary" data-story-id="100000004096334" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/travel/vacation-iphone-apps.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/travel/27GETAWAY1/27GETAWAY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: 12 Travel Apps Worth Keeping in 2016        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100082" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/travel/air-and-cruise-news-shake-a-paw-at-the-airport.html">
            In Transit: Air and Cruise News: Shake a Paw at the Airport        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930193" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/travel/hotels-marriott-millennials.html">
            Q AND A: Can Hotels Keep Millennials Booked?        </a>
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
            <article class="story theme-summary" data-story-id="100000004099786" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/21/books/review-the-point-of-vanishing-howard-axelrods-memoir-about-solitude.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/arts/21BOOKAXELRODJP/21BOOKAXELRODJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âThe Point of Vanishing,â Howard Axelrodâs Memoir About Solitude        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004084220" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/books/the-french-literati-and-the-arab-world-do-a-complicated-dance.html">
            The French Literati and the Arab World Do a Complicated Dance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089324" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/books/reading-is-about-the-lines-that-leap-off-the-pages.html">
            Criticâs Notebook: Reading Is About the Lines That Leap Off the Pages        </a>
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
            <article class="story theme-summary" data-story-id="100000004094462" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/upshot/three-reasons-for-those-hefty-college-tuition-bills.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/business/20VIEW/20VIEW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Three Reasons for Those Hefty College Tuition Bills        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100263" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/us/prestigious-rhode-island-school-announces-sexual-abuse-investigation.html">
            At Prestigious Rhode Island School, an Investigation Into Sexual Abuse        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100480" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/business/kaiser-permanente-plans-to-open-a-medical-school.html">
            Kaiser Permanente Plans to Open a Medical School        </a>
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
            <article class="story theme-summary" data-story-id="100000003801345" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/dining/david-lebovitz-mortar-and-pestle.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/dining/23CLOSE1/23CLOSE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Close at Hand: For David Lebovitz, a Mortar and Pestle Trumps Any Gadget        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004096824" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/dining/tuscan-bean-soup-recipe.html">
            Recipes for Health: Tuscan Beans and Farro in a Hearty Soup        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004095243" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/dining/muji-nyc-food-news.html">
            Front Burner: At Muji on Fifth Avenue, Baking Dishes and Snacks to Go        </a>
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
            <article class="story theme-summary" data-story-id="100000004099781" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/realestate/fireplaces-new-york.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/realestate/20COV1/20COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In New York, the Fireplace Flickers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/realestate/trash-never-looked-so-stylish.html">
            Trash Never Looked So Stylish        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004095090" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/realestate/this-time-make-it-brooklyn.html">
            The Hunt: This Time, Make It Brooklyn        </a>
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
            <article class="story theme-summary" data-story-id="100000004081911" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/upshot/alcohols-effect-on-health-what-the-science-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/upshot/14UP-Health-Booze/14UP-Health-Booze-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Alcoholâs Effect on Health: What the Science Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092341" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/upshot/how-santa-claus-ended-up-on-us-militarys-radar.html">
            HistorySource: How Santa Claus Ended Up on U.S. Militaryâs Radar        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094462" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/upshot/three-reasons-for-those-hefty-college-tuition-bills.html">
            Economic View: Three Reasons for Those Hefty College Tuition Bills        </a>
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
            <article class="story theme-summary" data-story-id="100000004089720" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/magazine/the-identity-thief.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/magazine/20lives/20mag-20lives-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lives: The Identity Thief        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089715" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/magazine/the-12-615-issue.html">
            The Thread: The 12.6.15 Issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089709" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/magazine/how-to-eulogize-someone-youve-never-met.html">
            Tip: How to Eulogize Someone Youâve Never Met        </a>
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
            <article class="story theme-summary" data-story-id="100000004099690" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/19/your-money/how-much-car-do-you-buy-to-keep-your-teenager-safe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/business/18money-web1/18money-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your Money: How Much Car Do You Buy to Keep Your Teenager Safe?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097541" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/automobiles/autoreviews/the-new-audi-tt-still-a-fun-dash-down-the-road.html">
            Driven: Video Review: The New Audi TT Still a Fun Dash Down the Road        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004095194" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/automobiles/navigation-systems-still-show-the-way-but-also-make-the-route-safer.html">
            Wheels: Navigation Systems Still Show the Way, but Also Make the Route Safer        </a>
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
            <article class="story theme-summary" data-story-id="100000004105499" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/21/t-magazine/take-two-michael-moore-peaches.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/t-magazine/21taketwo2/21taketwo2-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Take Two: Michael Moore and Peaches        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100362" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/t-magazine/fashion/zddz-london-dasha-selyanova-profile.html">
            On the Verge: A Fashion Designer Finds Inspiration in Her Troubled Past        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004098950" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/t-magazine/fashion/cle-de-peau-spa-bergdorf-goodman.html">
            On Beauty: A Japanese Beauty Haven, Hidden Away at Bergdorf        </a>
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
            <article class="story theme-summary" data-story-id="100000004098860" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/insider/podcast-a-gop-debate-wrap-up.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/us/16firstdraftnl-debate/16firstdraftnl-debate-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Insider Podcasts: Podcast: A G.O.P. Debate Wrap-Up        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094962" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/insider/1920-why-so-hard-on-harding.html">
            Looking Back: 1920 | Why So Hard on Harding?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099138" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/insider/events/panel-unpacking-the-2016-presidential-election.html">
            Save the Date: Panel: Unpacking the 2016 Presidential Election        </a>
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
        <article class="story theme-summary" id="topnews-100000004095462" data-story-id="100000004095462" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/20/realestate/restaurateur-mark-barak.html">RestaurateurÂ Mark Barakâs Home as an Elegant Scrapbook</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/20/realestate/restaurateur-mark-barak.html"><img src="http://static01.nyt.com/images/2015/12/20/realestate/20WHATILOVE-MARK-BARAK-slide-L17S/20WHATILOVE-MARK-BARAK-slide-L17S-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The owner of La Pecora Bianca lives in a one-bedroom in a Greek Revival townhouse within walking distance of his Italian farmhouse restaurant.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004095462">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004097485" data-story-id="100000004097485" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/20/realestate/trash-never-looked-so-stylish.html">Trash Never Looked So Stylish</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/20/realestate/trash-never-looked-so-stylish.html"><img src="http://static01.nyt.com/images/2015/12/20/realestate/20TRASHCOV/20TRASHCOV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        There&#8217;s a solution for those unsightly trash bins that mar the neighborhood: modular, durable trash enclosures, and some even have an option to add integrated planters on top.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":492,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
