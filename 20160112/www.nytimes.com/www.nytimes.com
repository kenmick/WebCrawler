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
<meta name="keywords" content="Istanbul (Turkey),Bombs and Explosives,State of the Union Message (US),Terrorism,Obama, Barack,Islamic State in Iraq and Syria (ISIS),United States,Obama, Barack,Politics and Government,State of the Union Message (US),State of the Union Message (US),Obama, Barack,Obama, Michelle,Buffett, Warren E,Giffords, Gabrielle,Alan P. Gross,Nuclear Weapons,Arms Control and Limitation and Disarmament,United States Defense and Military Forces,Missiles and Missile Defense Systems,Goffman, Alice,On the Run (Book),Sociology,Blacks,Race and Ethnicity,Writing and Writers,Philadelphia (Pa),Presidential Election of 2016,Primaries and Caucuses,Polls and Public Opinion,Voting and Voters,Clinton, Hillary Rodham,Sanders, Bernard,Christie, Christopher J,Gun Control,Presidential Election of 2016,New Jersey,Second Amendment (US Constitution),Music,Theater,Blackstar (Album),Bowie, David,Lazarus (Play),Restaurants,Columbus Circle (Manhattan, NY),Per Se (Manhattan, NY, Restaurant),Keller, Thomas,Lotteries,Sesame Workshop,Sesame Street (TV Program),Home Box Office,Public Broadcasting Service,Television,Children and Childhood,Rutenberg, Jim,New York Times,Appointments and Executive Changes,Human Rights and Human Rights Violations,China,New York Times,Pakistan,Search and Seizure,Medicine and Health,Strikes,National Health Service,England,Picasso, Pablo,Gagosian, Larry,Art,Suits and Litigation (Civil),Oceans and Seas,Volcanoes,Fish and Other Marine Life,Delaney, John R,Tolstoy, Maya,Ocean Observatories Initiative,Football (College),Saban, Nick" />
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
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch"]);
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
            <li class="date">Tuesday, January 12, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
    <div class="nythpBreaking nythpDeveloping nythpNoRule">
	<h6>Developing</h6>
</div>
        <article class="story theme-summary lede" id="topnews-100000004139268" data-story-id="100000004139268" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/13/world/europe/explosion-in-istanbul-tourist-district-kills-at-least-10.html">Blast in Tourist Area in Istanbul Kills 10; Turkey Blames ISIS</a></h2>

            <p class="byline">By CEYLAN YEGINSU <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="12:12 PM" data-utc-timestamp="1452618731">12:12 PM ET</time></p>
    
    <p class="summary">The Turkish government said that the Islamic State was behind the attack by a Syrian suicide bomber, and that the victims were all foreign citizens, including nine Germans.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004138222" data-story-id="100000004138222" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">News Analysis </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/12/us/politics/president-obama-seeks-balanced-message-on-terrorism.html">What the President Probably Wonât Say in Tonightâs Address</a></h2>

            <p class="byline">By PETER BAKER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/12/us/politics/president-obama-seeks-balanced-message-on-terrorism.html"><img src="http://static01.nyt.com/images/2016/01/12/us/SOTU/SOTU-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        In his State of the Union speech, President Obama will offer reassurance on efforts against terrorism, but he is said to believe that the sense of danger has been inflated.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/12/us/politics/president-obama-seeks-balanced-message-on-terrorism.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004139407" data-story-id="100000004139407" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/12/poll-watch-obamas-gun-policies-are-popular-but-verdict-is-mixed-on-other-issues/">Obamaâs Gun Policies Are Popular, Polls Show</a> <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="11:21 AM" data-utc-timestamp="1452615660">11:21 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004138258" data-story-id="100000004138258" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/us/is-america-headed-in-the-right-direction.html">Is America Headed in the Right Direction? Readers Respond</a> <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="10:36 AM" data-utc-timestamp="1452612992">10:36 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004128803" data-story-id="100000004128803" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/13/us/politics/sitting-with-michelle-obama-to-stand-for-state-of-the-union-themes.html">A Look Back at the First Ladyâs Guests</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004102332" data-story-id="100000004102332" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/12/science/as-us-modernizes-nuclear-weapons-smaller-leaves-some-uneasy.html">Smaller U.S. Bombs Are Adding Fuel to Nuclear Fear</a></h2>

            <p class="byline">By WILLIAM J. BROAD and DAVID E. SANGER </p>
    
    <p class="summary">The Energy Department and Pentagon have been readying a smaller weapon, setting off a philosophical clash in the world of nuclear arms.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/12/science/as-us-modernizes-nuclear-weapons-smaller-leaves-some-uneasy.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004133567" data-story-id="100000004133567" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">From the Magazine </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/magazine/the-trials-of-alice-goffman.html">The Trials of<br /> Alice Goffman</a></h2>

            <p class="byline">By GIDEON LEWIS-KRAUS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/17/magazine/the-trials-of-alice-goffman.html"><img src="http://static01.nyt.com/images/2016/01/17/magazine/17goffman/17mag-17goffman-t_CA0-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Her first book, âOn the Runâ â about the lives of young black men in West Philadelphia â has fueled a fight within sociology over who gets to speak for whom.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/17/magazine/the-trials-of-alice-goffman.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

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

<article class="story theme-summary lede" id="topnews-100000004138998" data-story-id="100000004138998" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/13/us/politics/hillary-clinton-bernie-sanders-supporters.html"><img src="http://static01.nyt.com/images/2016/01/12/us/13PASSIONweb1/13PASSIONweb1-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Senator Bernie Sanders of Vermont greeting supporters at an event in Ankeny, Iowa, on Sunday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Max Whittaker for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/13/us/politics/hillary-clinton-bernie-sanders-supporters.html">Iowansâ Passion for Sanders Worries Clinton</a></h2>

            <p class="byline">By PATRICK HEALY and YAMICHE ALCINDOR </p>
    
    <p class="summary">With voters mobbing Bernie Sanders at events in the state, exposing a disparity in passion for the two Democrats, Hillary Clinton has gone on the attack.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/13/us/politics/hillary-clinton-bernie-sanders-supporters.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004139598" data-story-id="100000004139598" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/12/moveon-site-puts-its-backing-behind-bernie-sanders/">MoveOn Site Puts Its Backing Behind Sanders</a> <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="10:57 AM" data-utc-timestamp="1452614241">10:57 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004132675" data-story-id="100000004132675" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/nyregion/chris-christie-makes-steady-rightward-shift-on-guns.html">Chris Christie Makes Steady Rightward Shift on Guns</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004138454" data-story-id="100000004138454" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">David Bowie, 1947-2016 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-allowed-his-art-to-deliver-a-final-message.html">Allowing His Art to Deliver a Final Message</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-allowed-his-art-to-deliver-a-final-message.html"><img src="http://static01.nyt.com/images/2016/01/12/arts/music/Bowie/Bowie-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOE COSCARELLI and MICHAEL PAULSON <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="11:33 AM" data-utc-timestamp="1452616408">11:33 AM ET</time></p>
    
    <p class="summary">
        Mr. Bowie, who in his 50-year career reimagined the worlds of pop music, art and fashion, told very few people about the cancer that preceded his death on Sunday.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004138454">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/01/14/fashion/david-bowies-fashion-legacy.html">Bowieâs Fashion Legacy</a><span class="pipe">|</span><a href="null"><span class="icon slideshow"></span><a href="http://www.nytimes.com/slideshow/2016/01/11/t-magazine/david-bowie-style.html">His Style, Through the Years</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004138454">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-dies-at-69.html">Obituary: A Star Who Transcended Music</a><span class="pipe">|</span><a href="http://www.nytimes.com/section/obituaries">Full Coverage</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004137655" data-story-id="100000004137655" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Restaurant Review </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/13/dining/pete-wells-per-se-review.html">Per Se Stumbles, and an Elite 4-Star Club Shrinks</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/13/dining/pete-wells-per-se-review.html"><img src="http://static01.nyt.com/images/2016/01/13/dining/13REST-slide-D9VM/13REST-slide-D9VM-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PETE WELLS <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="11:18 AM" data-utc-timestamp="1452615539">11:18 AM ET</time></p>
    
    <p class="summary">
        Thomas Kellerâs restaurant is considered one of the countryâs best, but with each fresh review, stars have to be earned again.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/13/dining/pete-wells-per-se-review.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004137280" data-story-id="100000004137280" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/13/us/powerball-odds.html">You Will Not Win the Powerball Jackpot</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/13/us/powerball-odds.html"><img src="http://static01.nyt.com/images/2016/01/12/nytnow/12xp-powerball-web1/12xp-powerball-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DANIEL VICTOR <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="12:47 PM" data-utc-timestamp="1452620878">12:47 PM ET</time></p>
    
    <p class="summary">
        If you win the Powerball drawing on Wednesday, you could collect an expected payout of around $1 billion. But youâre not going to win.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/13/us/powerball-odds.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004137280">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/01/13/upshot/dear-powerball-winner-take-our-advice-and-take-the-annuity.html">But If You Do Win: Take the Annuity</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004137280">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/01/13/us/no-powerball-at-home-alabamians-cross-state-lines-in-search-of-a-golden-ticket.html">Alabamians Cross State Lines in Search of Tickets</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004132531" data-story-id="100000004132531" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/13/business/media/sesame-street-on-hbo.html">âSesame Streetâ Adapts to Upscale TV Neighborhood</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/13/business/media/sesame-street-on-hbo.html"><img src="http://static01.nyt.com/images/2016/01/09/business/SESAME-slide-9POR/SESAME-slide-9POR-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EMILY STEEL <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="9:23 AM" data-utc-timestamp="1452608603">9:23 AM ET</time></p>
    
    <p class="summary">
        Oscar the Grouch has a recycling bin and Big Bird has moved to a tree as the childrenâs classic debuts on HBO, aiming at a generation that doesnât distinguish between TV and mobile screens.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/13/business/media/sesame-street-on-hbo.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004139676" data-story-id="100000004139676" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/13/business/media/new-york-times-names-new-media-columnist.html">New York Times Names New Media Columnist</a> <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="12:00 PM" data-utc-timestamp="1452618036">12:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004139692" data-story-id="100000004139692" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/13/world/asia/china-detains-peter-dahlin-chinese-urgent-action-working-group.html">China Is Said to Detain Swedish Rights Worker</a> <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="12:45 PM" data-utc-timestamp="1452620742">12:45 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004139546" data-story-id="100000004139546" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/13/world/asia/pakistan-soldiers-search-new-york-times-correspondent-home.html">Pakistani Soldiers Search Times Reporterâs Home</a> <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="10:51 AM" data-utc-timestamp="1452613891">10:51 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004139304" data-story-id="100000004139304" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/13/world/europe/doctors-strike-national-health-service.html">Junior Doctorsâ Strike in England Disrupts System</a> <time class="timestamp" datetime="2016-01-12" data-eastern-timestamp="8:41 AM" data-utc-timestamp="1452606075">8:41 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004139428" data-story-id="100000004139428" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/13/arts/design/picasso-sculpture-subject-of-lawsuit-by-major-art-world-players.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/11/arts/0911PICASSOJP5/0911PICASSOJP5-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/13/arts/design/picasso-sculpture-subject-of-lawsuit-by-major-art-world-players.html">Picasso Bust at Center of a $100 Million Dispute</a>
        </h2>
        <p class="summary">
            The art dealer Larry Gagosian and the Qatar royal family are disputing the ownership of a Picasso sculpture that is currently on view at MoMA.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003966378" data-story-id="100000003966378" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/12/science/midocean-ridges-volcano-underwater.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/12/science/mid-ocean-ridge-vents-1452270318625/mid-ocean-ridge-vents-1452270318625-mediumThreeByTwo210.png" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/12/science/midocean-ridges-volcano-underwater.html">The 40,000-Mile Volcano</a>
        </h2>
        <p class="summary">
            A major project in the Pacific Ocean off the West Coast is monitoring a steaming ridge full of living and mineral wonders on the ocean floor circling Earth.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004139424" data-story-id="100000004139424" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/13/sports/alabama-clemson-national-championship-nick-saban-onside-kick.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/13/sports/13oncollegeweb1/13oncollegeweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/13/sports/alabama-clemson-national-championship-nick-saban-onside-kick.html">Onside Kick Showed New Side of Alabamaâs Coach</a>
        </h2>
        <p class="summary">
            The kick was a classic underdog maneuver, a gamble from a coach, Nick Saban, who used never to make such moves, Marc Tracy writes.        </p>
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
            <article class="story theme-summary" id="topnews-100000004139266" data-story-id="100000004139266" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2016/01/12/reflecting-on-obamas-presidency">Pondering a Presidency</a></h2>

    
    <p class="summary">What is the Obama legacy, as he gives his final State of the Union?</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004138323" data-story-id="100000004138323" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/opinion/the-brutalism-of-ted-cruz.html">Brooks: The Brutalism of Ted Cruz</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004138167" data-story-id="100000004138167" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/opinion/agony-and-starvation-in-the-syrian-war.html">Agony and Starvation in the Syrian War</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004137797" data-story-id="100000004137797" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/opinion/campaign-stops/ads-from-donald-trump-and-ted-cruz-play-to-racist-fears.html">Roller: Willie Hortonâs Heirs</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004139228" data-story-id="100000004139228" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2016/01/12/in-india-travelling-dispensers-of-balm-at-deaths-door/">Fixes: Dispensers of Balm Travel to Deathâs Door</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004139227" data-story-id="100000004139227" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2016/01/12/a-therapists-fib/">Couch: A Therapistâs Fib</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Join us on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004137734" data-story-id="100000004137734" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/12/opinion/making-a-murderer-is-about-justice-not-truth.html">âMaking a Murdererâ Is About Justice, Not Truth</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/12/opinion/making-a-murderer-is-about-justice-not-truth.html"><img src="http://static01.nyt.com/images/2016/01/12/opinion/12griffin/12griffin-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LISA KERN GRIFFIN </p>
    
    <p class="summary">
        The point of true-crime serials is that we never really know what happened.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/12/opinion/making-a-murderer-is-about-justice-not-truth.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

<article class="story theme-summary" id="topnews-100000004138826" data-story-id="100000004138826" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The Stone </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2016/01/11/nothing-remains-david-bowies-vision-of-love/">David Bowieâs Vision of Love</a></h2>

            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2016/01/11/nothing-remains-david-bowies-vision-of-love/"><img src="http://static01.nyt.com/images/2016/01/12/opinion/12stoneWeb/12stoneWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SIMON CRITCHLEY </p>
    
    <p class="summary">
        Underneath his apparent negativity is a profound yearning for connection and love.    </p>

    
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
                  <a href="http://www.nytimes.com/2016/01/11/insider/1955-65-the-last-decade-of-new-yorks-old-penn-station.html">1955-65 | The Last Decade of New Yorkâs Old Penn Station</a>
                </h2>
              </article>
            </li>
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
                  <a href="http://www.nytimes.com/2016/01/11/insider/1955-65-the-last-decade-of-new-yorks-old-penn-station.html">1955-65 | The Last Decade of New Yorkâs Old Penn Station</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/11/hog-the-mirror/">Hog the Mirror</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004137359" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/13/upshot/trump-says-nfl-is-boring-it-has-actually-never-been-more-exciting.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/upshot/13UP-TMQ-B/13UP-TMQ-B-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tuesday Morning Quarterback</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004118890" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/12/opinion/how-to-help-the-syrians-who-want-to-return-home.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/02/opinion/02whiteWeb/02whiteWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Syrians Who Want to Return Home</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004138463" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/12/business/media/golden-globes-reflect-a-new-trajectory-for-tv.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/business/12GLOBES/12GLOBES-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Golden Globes Reflect a New Trajectory for TV </h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004138995" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/12/opinion/strong-unions-strong-democracy.html">
            <h2 class="story-heading">Op-Ed: Strong Unions, Strong Democracy</h2>
            <p class="summary">Weakening labor increases inequality and instability. The Supreme Court should do neither.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004139208" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/01/12/digging-deeper-into-vivian-maiers-past/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/blogs/20150111-lens-viviane/20150111-lens-viviane-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Digging Deeper Into Vivian Maierâs Past</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004074708" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/12/nyregion/does-that-mutt-have-a-metrocard-subway-riders-are-divided-on-dogs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/nyregion/12DOGSweb1-ALT/12DOGSweb1-ALT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Does That Mutt Have a MetroCard?</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000004136210" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/11/world/middleeast/neglect-may-do-what-isis-didnt-breach-iraqi-dam.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/world/DAM/DAM-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Neglect May Do What ISIS Didnât: Breach Dam</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004134888" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/nfl-live/afc-nfc-wild-card">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/sports/nflconvo-jubo/nflconvo-jubo-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">N.F.L. Playoffs: Hereâs How They Advanced</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004138988" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/12/in-india-travelling-dispensers-of-balm-at-deaths-door/">
            <h2 class="story-heading">Fixes: Dispensers of Balm Travel to Deathâs Door</h2>
            <p class="summary">The palliative care system in Kerala, India, has been singled out as a beacon of hope in offering the possibility of a dignified death to everyone.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004134918" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/11/us/the-larger-but-quieter-than-bundy-push-to-take-over-federal-land.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/us/11west-web01/11west-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Larger, but Quieter, Push to Reclaim Land</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004137734" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/12/opinion/making-a-murderer-is-about-justice-not-truth.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/opinion/12griffin/12griffin-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: What âMaking a Murdererâ Is Really About</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004135704" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/01/07/travel/places-to-visit.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/travel/20160107PTG-hp-slide-43JY/20160107PTG-hp-slide-43JY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">52 Places to Go in 2016</h2>
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
            <article class="story theme-summary" data-story-id="100000004139268" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/world/europe/explosion-in-istanbul-tourist-district-kills-at-least-10.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/world/13TURKEY3/13TURKEY3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Suicide BomberÂ Kills at Least 10 in Istanbul District of Sultanahmet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139692" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/world/asia/china-detains-peter-dahlin-chinese-urgent-action-working-group.html">
            China Is Said to Detain Swedish Human Rights Worker        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004123935" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/world/middleeast/persian-gulf-arabian-gulf-iran-saudi-arabia.html">
            Persian (or Arabian) Gulf Is Caught in the Middle of Regional Rivalries        </a>
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
            <article class="story theme-summary" data-story-id="100000004132531" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/business/media/sesame-street-on-hbo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/business/SESAME-slide-9POR/SESAME-slide-9POR-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Denizens of âSesame Streetâ Adapt to an Upscale TV Neighborhood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139480" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Rises as Tech Stocks Lead the Way        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139511" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/business/energy-environment/bp-jobs-oil-prices.html">
            BP to Cut 4,000 Jobs as Oil Prices Continue to Fall        </a>
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
            <article class="story theme-summary" data-story-id="100000004130233" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/opinion/campaign-stops/how-to-be-liberal-in-lower-alabama.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/opinion/11hoffman/11hoffman-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: How to Be Liberal in Lower Alabama        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138362" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/opinion/extradite-el-chapo-guzman.html">
            Editorial: Extradite El Chapo GuzmÃ¡n        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133340" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/opinion/focus-on-illegal-guns.html">
            Charles M. Blow: Focus on Illegal Guns        </a>
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
            <article class="story theme-summary" data-story-id="100000004138417" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/us/no-powerball-at-home-alabamians-cross-state-lines-in-search-of-a-golden-ticket.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/us/13georgia-web1/13georgia-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        No Powerball at Home, Alabamians Cross State Lines in Search of a Golden Ticket        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137280" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/us/powerball-odds.html">
            You Will Not Win the Powerball Jackpot        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138680" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/us/scott-harshbarger-to-investigate-abuse-cases-at-st-georges-school.html">
            Scott Harshbarger to Investigate Abuse Cases at St. Georgeâs School        </a>
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
            <article class="story theme-summary" data-story-id="100000004072473" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/science/rethinking-the-airplane-for-climates-sake.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/multimedia/aviation-nasa/aviation-nasa-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rethinking the Airplane, for Climateâs Sake        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004123016" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/technology/personaltech/video-feature-apps-give-journal-writers-inspiration-and-maybe-a-nudge.html">
            App Smart: Video Feature: Apps Give Journal Writers Inspiration, and Maybe a Nudge        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004120387" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/technology/personaltech/how-to-add-currency-symbols-to-text-in-android.html">
            Tech Tip: How to Add Currency Symbols to Text in Android        </a>
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
            <article class="story theme-summary" data-story-id="100000004136881" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-dies-at-69.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/arts/music/20160112_BOWIE_HP-slide-8HWE/20160112_BOWIE_HP-slide-8HWE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Bowie Dies at 69; Star Transcended Music, Art and Fashion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139428" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/arts/design/picasso-sculpture-subject-of-lawsuit-by-major-art-world-players.html">
            Important Picasso Bust at Center of Legal Fight Between Gagosian and Qatar Royal Family        </a>
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
        <a href="http://www.nytimes.com/pages/politics/index.html">Politics &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004139663" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/01/12/bernie-sanders-widens-lead-over-hillary-clinton-in-new-hampshire-poll-finds/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/us/12firstdraft-monmouth/12firstdraft-monmouth-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Bernie Sanders Widens Lead Over Hillary Clinton in New Hampshire, Poll Finds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139598" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/12/moveon-site-puts-its-backing-behind-bernie-sanders/">
            First Draft: MoveOn Site Puts Its Backing Behind Bernie Sanders        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139423" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/12/in-final-state-of-the-union-address-obama-may-cast-aside-custom/">
            First Draft: In Final State of the Union Address, Obama May Set Aside Convention        </a>
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
            <article class="story theme-summary" data-story-id="100000004138226" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/14/fashion/david-bowies-fashion-legacy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/fashion/12BOWIEFASHION/12BOWIEFASHION-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Bowieâs Fashion Legacy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137887" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/fashion/golden-globes-2016-stars-hit-the-after-parties.html">
            Golden Globes 2016: Stars Hit the Parties        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137358" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/fashion/david-bowies-indelible-mark-on-fashion.html">
            David Bowieâs Indelible Mark on Fashion        </a>
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
            <article class="story theme-summary" data-story-id="100000004138479" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/01/11/movies/david-bowie-movies-labyrinth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/arts/bowiefilms1-manwhofell/bowiefilms1-manwhofell-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Bowie in the Movies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118581" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/movies/helen-mirren-doesnt-feel-worthy-of-your-admiration.html">
            The Carpetbagger: Helen Mirren Doesnât Feel Worthy of Your Admiration        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137352" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/movies/golden-globes-2016-surprises-and-a-few-oscar-hints.html">
            The Carpetbagger: Golden Globes 2016: Surprises and a Few Oscar Hints        </a>
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
            <article class="story theme-summary" data-story-id="100000004133061" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/nyregion/de-blasio-to-announce-new-system-dedicated-to-addressing-gun-crime-in-new-york-city.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/nyregion/12guncourt-web-1/12guncourt-web-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        De Blasio to Announce New System Dedicated to Addressing Gun Crime in New York City        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138366" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/nyregion/brooklyn-rape-case.html">
            Four Teenagers Are Charged in Brooklyn Rape Case        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137787" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/nyregion/new-york-citys-high-school-graduation-rate-tops-70.html">
            New York Cityâs High School Graduation Rate Tops 70%        </a>
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
            <article class="story theme-summary" data-story-id="100000004139424" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/sports/alabama-clemson-national-championship-nick-saban-onside-kick.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/sports/13oncollegeweb1/13oncollegeweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On College Football: Alabamaâs Onside Kick Showed Nick Saban Changes With the Times        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138941" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/sports/ncaafootball/alabama-crimson-tide-wins-national-championship.html">
            Alabama 45, Clemson 40: Alabama Crimson Tide Wins Its Fourth National Championship in Seven Years        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138278" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/sports/ncaafootball/nick-saban-builds-a-legacy-under-a-long-shadow.html">
            Sports of The Times: Nick Saban Builds a Legacy Under a Long Shadow        </a>
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
            <article class="story theme-summary" data-story-id="100000004138454" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-allowed-his-art-to-deliver-a-final-message.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/arts/music/Bowie/Bowie-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Bowie, 1947-2016: David Bowie Allowed His Art to Deliver a Final Message        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128417" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/theater/review-the-changeling-where-murder-is-the-natural-solution.html">
            Review: âThe Changeling,â Where Murder Is the Natural Solution        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128407" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/theater/review-in-the-holler-sessions-a-dj-as-true-believer.html">
            Review: In âThe Holler Sessions,â a D.J. as True Believer        </a>
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
            <article class="story theme-summary" data-story-id="100000003966378" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/science/midocean-ridges-volcano-underwater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/science/mid-ocean-ridge-vents-1452270318625/mid-ocean-ridge-vents-1452270318625-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 40,000-Mile Volcano        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130992" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/science/moonlight-drives-zooplanktons-winter-migrations.html">
            Observatory: Moonlight Drives Zooplanktonâs Winter Migrations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004102332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/science/as-us-modernizes-nuclear-weapons-smaller-leaves-some-uneasy.html">
            As U.S. Modernizes Nuclear Weapons, âSmallerâ Leaves Some Uneasy        </a>
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
            <article class="story theme-summary" data-story-id="100000004138226" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/14/fashion/david-bowies-fashion-legacy.html">

        
        <h3 class="story-heading">
        David Bowieâs Fashion Legacy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137871" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/arts/television/richard-libertini-character-actor-with-a-memorable-turn-in-the-in-laws-dies-at-82.html">
            Richard Libertini, Actor With a Memorable Turn in âThe In-Lawsâ, Dies at 82        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138179" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/arts/music/otis-clay-soul-and-rb-singer-dies-at-73.html">
            Otis Clay, Soul and R&amp;B Singer, Dies at 73        </a>
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
            <article class="story theme-summary" data-story-id="100000004126256" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/arts/television/golden-globes-review-ricky-gervais.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/arts/11GLOBES/11GLOBES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ricky Gervais Hosts the Golden Globes With Beer and Vinegar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126254" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/movies/golden-globes.html">
            âThe Revenantâ Wins Best Dramatic Film at the Golden Globes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126257" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/movies/golden-globes-winners.html">
            Golden Globe Winners 2016: The Complete List        </a>
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
            <article class="story theme-summary" data-story-id="100000004138195" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/health/mammogram-breast-cancer-screen-advice-guidance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/science/12MAMMOGRAM/12MAMMOGRAM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Panel Reasserts Mammogram Advice That Triggered Breast Cancer Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138227" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/11/high-birth-weight-predictions-are-often-inaccurate/">
            Well: When a Big Baby Isnât So Big        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138272" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/11/a-personalized-diet-better-suited-to-you/">
            Well: A Personalized Diet, Better Suited To You        </a>
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
            <article class="story theme-summary" data-story-id="100000004130507" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/travel/flight-booking-plane-tickets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/travel/17Getaway1/17Getaway1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Decoding Airline Fare Classes to Make the Most of Your Miles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004084122" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/travel/pet-friendly-hotels.html">
            In Transit: Hotels Offer Perks for Four-Legged Guests        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138057" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/travel/52-places-to-go-art-rafael-lopez.html">
            Q. and A.: The Artist Behind Our 52 Places to Go in 2016 Cover        </a>
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
            <article class="story theme-summary" data-story-id="100000004128770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/books/review-in-city-of-thorns-ben-rawlence-tells-a-refugee-camps-story.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/arts/12BOOKRAWLENCE/12BOOKRAWLENCE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In âCity of Thorns,â Ben Rawlence Tells a Refugee Campâs Story        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132315" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/books/review-in-a-new-book-pope-francis-calls-mercy-essential.html">
            Books of The Times: Review: In a New Book, Pope Francis Calls Mercy Essential        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126374" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/books/review-dynasty-tom-hollands-chronicle-of-the-first-five-emperors-who-ruled-ancient-rome.html">
            Books of The Times: Review: âDynasty,â Tom Hollandâs Chronicle of the First Five Emperors Who Ruled Ancient Rome        </a>
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
            <article class="story theme-summary" data-story-id="100000004137787" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/nyregion/new-york-citys-high-school-graduation-rate-tops-70.html">

        
        <h3 class="story-heading">
        New York Cityâs High School Graduation Rate Tops 70%        </h3>
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
            <article class="story theme-summary" data-story-id="100000004137655" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/dining/pete-wells-per-se-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/dining/13REST-slide-D9VM/13REST-slide-D9VM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: At Thomas Kellerâs Per Se, Slips and Stumbles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/dining/cakeage-restaurants.html">
            Restaurants Counter Outside Cakes With Cakeage Fees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130600" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/dining/seaborne-sasha-petraske.html">
            Sasha Petraskeâs Legacy Lives On With Seaborne in Red Hook        </a>
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
            <article class="story theme-summary" data-story-id="100000004137777" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/realestate/block-by-block-ditmas-park.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/realestate/12block/12block-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Block by Block: Ditmas Park        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130703" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/realestate/brooklyn-houses-clad-in-metal.html">
            Brooklyn Houses Clad in Metal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130389" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/realestate/sutdio-db-damian-zunino-britt-zunino-build-their-country-house.html">
            On Location: A Country House for a Family of Six        </a>
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
            <article class="story theme-summary" data-story-id="100000004139599" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/upshot/dear-powerball-winner-take-our-advice-and-take-the-annuity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/upshot/13UP-LOTTERY/13UP-LOTTERY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Just in Case: Dear Powerball Winner: Take Our Advice and Take the Annuity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137359" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/upshot/trump-says-nfl-is-boring-it-has-actually-never-been-more-exciting.html">
            T.M.Q. â Tuesday Morning Quarterback: Trump Says N.F.L. Is Boring; It Has Actually Never Been More Exciting        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137716" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/upshot/john-maynard-keynes-great-economist-terrible-currency-trader.html">
            Unhappy Returns: John Maynard Keynes: Great Economist, Terrible Currency Trader        </a>
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
            <article class="story theme-summary" data-story-id="100000004133567" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/magazine/the-trials-of-alice-goffman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/magazine/17goffman/17mag-17goffman-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: The Trials of Alice Goffman        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133662" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/magazine/more-progressive-than-thou.html">
            First Words: More âProgressiveâ Than Thou        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133091" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/magazine/behind-the-oregon-standoff-youll-find-big-questions-about-democracy.html">
            Notebook: Behind the Oregon Standoff, Youâll Find Big Questions About Democracy        </a>
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
            <article class="story theme-summary" data-story-id="100000004138556" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/business/going-electric-even-if-gas-is-cheap.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/business/12AUTO/12AUTO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Automakers Go Electric, Even if Gas Is Cheap        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139556" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/reuters/2016/01/12/business/12reuters-autoshow-detroit-porsche-emissions.html">
            Porsche Seeks U.S. Approval of Diesel Engine Fix in January        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137567" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/reuters/2016/01/11/business/11reuters-autoshow-detroit-innovation.html">
            Carmakersâ Rush to Put Latest Tech in Lower-Priced Models        </a>
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
            <article class="story theme-summary" data-story-id="100000004138131" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/t-magazine/art/marin-montagut-normandy-tour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/t-magazine/12tmag-homework1/12tmag-homework1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Home and Work: A French Watercoloristâs Countryside Escape        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137512" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/t-magazine/fashion/hoodie-trend-mens-fashion-week.html">
            Threeâs a Trend: Hoods on the Menâs Runways        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137792" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/t-magazine/fashion/vintage-earrings-golden-globes.html">
            3's a Trend: At the Golden Globes, Earrings From Another Era        </a>
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
            <article class="story theme-summary" data-story-id="100000004133234" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/insider/1955-65-the-last-decade-of-new-yorks-old-penn-station.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/insider/09insider-penn-03-babe/09insider-penn-03-babe-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1955-65 | The Last Decade of New Yorkâs Old Penn Station        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132512" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">
            Itâs Raining Campaign Ads: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130858" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/insider/how-news-from-seoul-found-its-way-into-the-paper-in-75-minutes.html">
            How News From Seoul Found Its Way Into the Paper in 75 Minutes        </a>
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
        <article class="story theme-summary" id="topnews-100000004128896" data-story-id="100000004128896" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/realestate/jane-bryant-quinns-upper-west-side-home.html">Jane Bryant Quinnâs Upper West Side Home</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/realestate/jane-bryant-quinns-upper-west-side-home.html"><img src="http://static01.nyt.com/images/2016/01/10/realestate/10WHATILOVECOV/10WHATILOVECOV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        For Jane Bryant Quinn, the financial expert, her Classic 6 in Manhattan was love at first sight.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004128896">
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
        <article class="story theme-summary" id="topnews-100000004130486" data-story-id="100000004130486" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Exclusive </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/realestate/albert-watsons-tribeca-penthouse-for-21-5-million.html">Albert Watsonâs TriBeCa Penthouse Listed at $21.5 Million</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/realestate/albert-watsons-tribeca-penthouse-for-21-5-million.html"><img src="http://static01.nyt.com/images/2016/01/10/realestate/10EXCLUSIVE-ALBERT-WATSON-slide-YWT8/10EXCLUSIVE-ALBERT-WATSON-slide-YWT8-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The photographer is about to place his duplex at 101 Warren Street on the market.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004130486">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/exclusive">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":575,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
