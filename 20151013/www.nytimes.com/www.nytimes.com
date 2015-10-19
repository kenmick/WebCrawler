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
<meta name="keywords" content="Al Nusra Front,Free Syrian Army,Islamic State in Iraq and Syria (ISIS),Assad, Bashar al-,Syria,Russia,United States Politics and Government,Republican Party,Boehner, John A,Romney, Mitt,Ryan, Paul D Jr,House of Representatives,McCarthy, Kevin (1965- ),For-Profit Schools,Colleges and Universities,Student Loans,Suits and Litigation (Civil),Education Department (US),Gangs,Blacks,Georgia,Flags, Emblems and Insignia,Southern Poverty Law Center,Race and Ethnicity,Tejada, Ruben,Utley, Chase,New York Mets,Los Angeles Dodgers,Playoff Games,Baseball,National League,Baseball,New York Mets,Los Angeles Dodgers,Utley, Chase,Harvey, Matt,Presidential Election of 2016,Republican Party,Carson, Benjamin S,Muslims and Islam,Holocaust and the Nazi Era,Sanders, Bernard,Presidential Election of 2016,Sanders, Bernard,Christie, Christopher J,Trump, Donald J,New Hampshire,Republican Party,Senate Committee on Armed Services,Afghanistan War (2001-14),Desertion (Military),Bergdahl, Bowe R,McCain, John,Columbus, Christopher,Columbus Day,Indigenous People,Fifth Avenue (Manhattan, NY),Randalls Island (Manhattan, NY),Parades,Gun Control,Attacks on Police,Brew City Shooter's Supply,Milwaukee (Wis),Julius Burton,Suits and Litigation (Civil),Anorexia Nervosa,Women and Girls,Eating Disorders,Diet and Nutrition,Nature Neuroscience,Steinglass Joanna E.,Foerde, Karin,Social Media,Bastards of the Reagan Era (Book),Books and Literature,Betts, Reginald Dwayne ,Poetry and Poets,Rihanna,Music" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151012-033157/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151012-033157/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151012-033157/js/foundation',
        'shared': 'homepage/20151012-033157/js/shared',
        'homepage': 'homepage/20151012-033157/js/homepage',
        'application': 'homepage/20151012-033157/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151012-033157/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151012-033157/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePack","freeTrial","pinnedMasthead","insiderLaunch"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151012-033157/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151012-033157/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, October 12, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

<script type="text/javascript">
    var isAbTest = window.NYTABTEST && window.NYTABTEST.engine && window.NYTABTEST.engine.isUserVariant && window.NYTABTEST.engine.isUserVariant('pinnedMasthead') === '1';
    var masthead = document.getElementById('masthead');

    if (isAbTest && masthead) {
        masthead.className = 'masthead';
    }
</script>
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
            <article class="story theme-summary lede" id="topnews-100000003972181" data-story-id="100000003972181" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/world/middleeast/syria-russia-airstrikes.html">Syrian Rebels Say Supply of U.S.-Made Missiles Rises</a></h2>

            <p class="byline">By ANNE BARNARD and KARAM SHOUMALI <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="6:17 PM" data-utc-timestamp="1444688266">6:17 PM ET</time></p>
    
    <p class="summary">Rebel commanders say that since Russian airstrikes began, antitank missiles are being readily delivered for the first time, raising morale but making a diplomatic settlement even more unlikely.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/13/world/middleeast/syria-russia-airstrikes.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003973179" data-story-id="100000003973179" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/us/politics/latest-unease-on-right-ryan-is-too-far-left.html">Latest Unease on the Far Right: Ryan Is Too Far Left</a></h2>

            <p class="byline">By JENNIFER STEINHAUER <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="8:43 PM" data-utc-timestamp="1444697001">8:43 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/13/us/politics/latest-unease-on-right-ryan-is-too-far-left.html"><img src="http://static01.nyt.com/images/2015/10/13/us/13congweb/13congweb-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Some influential members of the conservative news media have turned on Representative Paul Ryan, whom Republicans are trying to draft for speaker of the House.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/13/us/politics/latest-unease-on-right-ryan-is-too-far-left.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003927779" data-story-id="100000003927779" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/business/for-profit-colleges-accused-of-fraud-still-receive-us-funds.html">For-Profit Colleges Break Rules, but Still Receive U.S. Funds</a></h2>

            <p class="byline">By PATRICIA COHEN <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="3:53 PM" data-utc-timestamp="1444679606">3:53 PM ET</time></p>
    
    <p class="summary">Despite a crackdown against what it calls âbad actors,â the Education Department continues to hand over tens of millions of dollars every month to for-profit schools that have been accused of predatory behavior.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/13/business/for-profit-colleges-accused-of-fraud-still-receive-us-funds.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003927779">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/business/100000003948490/15000-in-student-debt-and-counting.html"><span class="icon video">Watch</span>: $15,000 in Student Debt and Counting</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003972438" data-story-id="100000003972438" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/us/confederate-flag-supporters-georgia-indicted-clash-black-partygoers.html">Pickup Truck Parade of Confederate Flags Ends in Indictments</a></h2>

            <p class="byline">By RICHARD FAUSSET <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="8:50 PM" data-utc-timestamp="1444697414">8:50 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/13/us/confederate-flag-supporters-georgia-indicted-clash-black-partygoers.html"><img src="http://static01.nyt.com/images/2015/10/13/us/13georgia1-promp/13georgia1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Fifteen members of a group called âRespect the Flagâ are accused of violating Georgiaâs anti-street gang ordinance during a confrontation in July.    </p>

    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003973250" data-story-id="100000003973250" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/13/nyregion/a-leg-breaking-slide-has-fans-old-and-new-rushing-to-meet-the-mets.html"><img src="http://static01.nyt.com/images/2015/10/13/nyregion/METSFANSweb2/METSFANSweb2-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">David Poesl, 14, waited in line with his mother, Susan, before the Mets game against the Dodgers at Citi Field on Monday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Hilary Swift for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/nyregion/a-leg-breaking-slide-has-fans-old-and-new-rushing-to-meet-the-mets.html">Leg Breaks, and Fans Rush to Meet the Mets</a></h2>

            <p class="byline">By COREY KILGANNON <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="8:09 PM" data-utc-timestamp="1444694991">8:09 PM ET</time></p>
    
    <p class="summary">How angry is New York at the Dodgersâ Chase Utley after his leg-breaking slide into the Metsâ shortstop Ruben Tejada? Even Mayor Bill de Blasio called Utley âguilty as sin.â</p>

    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003973073" data-story-id="100000003973073" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/13/sports/baseball/expectation-of-payback-ratchets-up-mets-dodgers-tension.html">Expectation of Payback Adds to Mets-Dodgers Tension</a> <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="6:41 PM" data-utc-timestamp="1444689682">6:41 PM ET</time></h2>
</article>
            </li>
            </ul>
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003973098" data-story-id="100000003973098" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/nytnow/your-monday-evening-briefing-new-york-mets-syria-ankara.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="6:05 PM" data-utc-timestamp="1444687557">6:05 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003973098">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/10/12/blogs/pictures-of-the-day-spain-and-elsewhere.html"><span class="icon slideshow"></span> Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":180,"height":130,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/12\/nytnow\/your-evening-briefs-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003973336","type":"FadingSlideShow","data":{"options":{"width":180,"height":130,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/12\/nytnow\/your-evening-briefs-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003973336"></div></div></div></div></div>
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

<style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000003972266" data-story-id="100000003972266" data-rank="2" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/us/politics/aides-find-ben-carsons-inflammatory-remarks-are-helping-him.html">Carsonâs Inflammatory Words Light Donorsâ Fire</a></h2>

            <p class="byline">By TRIP GABRIEL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/13/us/politics/aides-find-ben-carsons-inflammatory-remarks-are-helping-him.html"><img src="http://static01.nyt.com/images/2015/10/13/us/13CARSON-BW/13CARSON-BW-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Ben Carsonâs campaign team once feared that his controversial comments could sink him. Now theyâre seeing support for the Republican candidate grow.    </p>

    
    </article>

</div></div>
<div class="column"><div><article class="story theme-summary" id="topnews-100000003972229" data-story-id="100000003972229" data-rank="4" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/10/12/us/politics/bernie-sanders-campaign-video-analysis.html">How Bernie Sanders Connects With Crowds</a></h2>

            <p class="byline">By PATRICK HEALY and ERICA BERENSTEIN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2015/10/12/us/politics/bernie-sanders-campaign-video-analysis.html"><img src="http://static01.nyt.com/images/2015/10/12/us/politics/bernie-sanders-campaign-video-analysis-1444666538302/bernie-sanders-campaign-video-analysis-1444666538302-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Something surprising happens when Bernie Sanders speaks at his rallies. He delivers a searing indictment of U.S. politics.    </p>

    
    </article>

</div></div></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003973254" data-story-id="100000003973254" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/13/us/politics/candidates-seek-unity-at-nonpartisan-event-with-mixed-results.html">Candidates Avoid Divisions at Nonpartisan Event</a> <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="7:30 PM" data-utc-timestamp="1444692616">7:30 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003973635" data-story-id="100000003973635" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/us/john-mccains-comments-on-bowe-bergdahl-bring-rebuke-from-lawyer.html">Lawyer Rebukes John McCain for Bergdahl Comments</a></h2>

            <p class="byline">By RICHARD A. OPPEL Jr. <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="8:18 PM" data-utc-timestamp="1444695534">8:18 PM ET</time></p>
    
    <p class="summary">McCain, who said Sgt. Bowe Bergdahl had âdeserted,â threatened to convene a hearing if the Army didnât punish him.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003973387" data-story-id="100000003973387" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/nyregion/on-columbus-day-in-new-york-city-the-party-is-no-longer-for-him.html">Columbus Day Is Less About a Conquistador</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/13/nyregion/on-columbus-day-in-new-york-city-the-party-is-no-longer-for-him.html"><img src="http://static01.nyt.com/images/2015/10/13/nyregion/13indigenous-hp/13indigenous-hp-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SARAH MASLIN NIR <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="7:45 PM" data-utc-timestamp="1444693542">7:45 PM ET</time></p>
    
    <p class="summary">
        In New York City, Columbus Day parades were still held, but they were more about Italian heritage and immigration, and some celebrated indigenous people at a festival instead.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003971585" data-story-id="100000003971585" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/13/us/milwaukee-gun-store-trial.html">Wisconsin Suit Tests Gun Shop Liability for Illegal Sale</a> <time class="timestamp" datetime="2015-10-12" data-eastern-timestamp="5:16 PM" data-utc-timestamp="1444684579">5:16 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003968472" data-story-id="100000003968472" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/13/health/extreme-dieting-of-anorexia-may-be-entrenched-habit-study-finds.html">Anorexia May Be Habit, Not Willpower, Study Finds</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000003972436" data-story-id="100000003972436" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/10/12/business/media/times-readers-share-their-stories.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/05/nyregion/insta-image/insta-image-mediumThreeByTwo210-v2.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/10/12/business/media/times-readers-share-their-stories.html">The Times That Readers Shaped Our Stories</a>
        </h2>
        <p class="summary">
            As The New York Times celebrates one million digital-only subscribers, weâre taking note of other important milestones as well.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003969134" data-story-id="100000003969134" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/13/books/review-bastards-of-the-reagan-era-a-book-of-poetry.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/13/arts/13BOOKBETTS/13BOOKBETTS-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/13/books/review-bastards-of-the-reagan-era-a-book-of-poetry.html">Review: âBastards of the Reagan Eraâ</a>
        </h2>
        <p class="summary">
            Reginald Dwayne Bettsâs latest collection of poems conveys what it is like to grow up black and marginalized, and the crushing experience of prison.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003930280" data-story-id="100000003930280" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/12/t-magazine/rihanna-miranda-july-interview.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/25/t-magazine/25tmag-11well_rihanna-t_CA0/25tmag-11well_rihanna-t_CA0-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/12/t-magazine/rihanna-miranda-july-interview.html">A Revealing Conversation With Rihanna</a>
        </h2>
        <p class="summary">
            The author and filmmaker Miranda July asks the pop superstar what turns her on, how she handles the pressure of public scrutiny and why she Googles childbirth.        </p>
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
            <article class="story theme-summary" id="topnews-100000003968769" data-story-id="100000003968769" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">MANIL SURI </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/opinion/the-importance-of-recreational-math.html">TheÂ Importance of Recreational Math</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/12/opinion/the-importance-of-recreational-math.html"><img src="http://static01.nyt.com/images/2015/10/12/opinion/12suriWeb/12suriWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        âFunâ problems can lead to striking, unexpected discoveries.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/12/opinion/the-importance-of-recreational-math.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003966674" data-story-id="100000003966674" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/12/opinion/oil-exports-should-be-paired-with-clean-energy-tax-breaks.html">Editorial: Oil Exports Should Be Paired With Clean Energy Tax Breaks</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003969381" data-story-id="100000003969381" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/12/opinion/million-man-march-20-years-on.html">Blow: Million Man March, 20 Years On</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003972034" data-story-id="100000003972034" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/13/opinion/obamas-doctrine-of-restraint.html">Cohen: Obamaâs Doctrine of Restraint</a> </h2>
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

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003971883" data-story-id="100000003971883" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinionator | The Stone </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/10/12/democracy-and-the-demagogue/">Democracy and the Demagogue</a></h2>

            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/10/12/democracy-and-the-demagogue/"><img src="http://static01.nyt.com/images/2014/04/25/opinion/opinionator-pog-thestone/opinionator-pog-thestone-blogSmallThumb-v2.png" alt=""></a>
        </div>
    
            <p class="byline">By JASON STANLEY </p>
    
    <p class="summary">
        Antidemocratic remarks by Ben Carson and Donald Trump seem to help them in the polls. Whatâs happened?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More from Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003972648" data-story-id="100000003972648" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/10/12/what-angus-deaton-the-latest-nobel-winner-says-about-foreign-aid/">Taking Note: What the Latest Nobel Winner Says About Foreign Aid</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003969357" data-story-id="100000003969357" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/12/opinion/the-crazies-and-the-con-man.html">Krugman: The Crazies and the Con Man</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/10/insider/flooding-threatens-the-timess-picture-archive.html">Flooding Threatens The Timesâs Picture Archive</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/11/insider/is-it-true-donald-trump-cannot-win-the-presidency.html">Is it True Donald Trump Cannot Win the Presidency?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/11/insider/1892-daggers-out-for-sherlock-holmes.html">1892 | Daggers Out for Sherlock Holmes</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151012-033157/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151012-033157/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/10/10/insider/flooding-threatens-the-timess-picture-archive.html">Flooding Threatens The Timesâs Picture Archive</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/12/albright-marbles-in-bags/">Marbles in Bags</a>
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

<div id="HPBreak" class="ad hpbreak-ad nocontent robots-nocontent hidden"></div>

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/africa/index.html">Africa</a></h2>

    <article class="story theme-summary" data-story-id="100000003972381" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/13/world/africa/zimbabwe-will-not-charge-dentist-who-killed-cecil-the-lion.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/world/13cecil-web/13cecil-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Zimbabwe Wonât Charge Dentist Who Killed Lion</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003969097" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/12/opinion/the-myth-of-the-autistic-shooter.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/opinion/12solomon/12solomon-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Myth of the âAutistic Shooterâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003929381" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/13/health/mental-health-care-in-west-africa-is-often-a-product-of-luck.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/science/20151013GHANA-slide-S0ZN/20151013GHANA-slide-S0ZN-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">In West Africa, a Mission to Save Minds</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003972640" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/12/opinion/the-closed-factories-of-the-deep-south.html">
            <h2 class="story-heading">The Closed Factories of the Deep South</h2>
            <p class="summary">Readers respond to an article by Paul Theroux about the poverty he found in his travels through the South.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/dealbook/index.html">DealBook</a></h2>

    <article class="story theme-summary" data-story-id="100000003972100" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/13/business/dealbook/dell-announces-purchase-of-emc-for-67-billion.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/business/cnbc-dell/cnbc-dell-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">Dell to Buy EMC in Biggest Tech Deal Ever</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003964197" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/dining/best-wine-for-any-meal.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/dining/14POUR2/14POUR2-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">The Pour: 12 Everyday Bottles for Wine Lovers</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003972999" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/12/fashion/12-memorable-moments-fashion-week-spring-2016.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/fashion/15MEMORABLE_SOCIAL/15MEMORABLE_SOCIAL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">12 Memorable Fashion Month Moments </h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003972129" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/12/democracy-and-the-demagogue/">
            <h2 class="story-heading">The Stone: Democracy and the Demagogue</h2>
            <p class="summary">There once was a facade of equal respect that required politicians to use code words to avoid accusations of violating it. Whatâs happened?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003964233" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/travel/cheap-air-tickets-holiday-travel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/travel/18GETAWAYSUB2/18GETAWAYSUB2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Itâs Not Too Late to Save on Holiday Airfares</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003968769" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/12/opinion/the-importance-of-recreational-math.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/opinion/12suriWeb/12suriWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Suri: The Importance of Recreational Math</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003964372" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/dining/easy-roast-chicken.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/multimedia/clark-roast-chicken/clark-roast-chicken-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Roast Chicken, the Easy Way</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003965643" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/12/nyregion/a-star-trek-dream-spread-from-upstate-new-york.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/nyregion/12STARTREK1/12STARTREK1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âStar Trek,â Beamed Up From a Town Upstate</h2>
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
            <article class="story theme-summary" data-story-id="100000003972154" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/world/europe/ankara-terror-attack-turkey-nobel-prize-chemistry.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/world/13Turkey2-web/13Turkey2-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Deadly Ankara Attack Not Enough to Unify a Polarized Turkey        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/world/asia/as-snow-creeps-down-from-himalayas-nepal-reconstruction-stalls.html">
            As Snow Creeps Down From Himalayas, Nepal Reconstruction Stalls        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972181" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/world/middleeast/syria-russia-airstrikes.html">
            Supply of U.S.-Made Missiles Picks Up, Syrian Insurgents Say        </a>
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
            <article class="story theme-summary" data-story-id="100000003946259" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/business/international/oil-sands-boom-dries-up-in-alberta-taking-thousands-of-jobs-with-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/business/20151006OILSANDS-SS-slide-XCA8/20151006OILSANDS-SS-slide-XCA8-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oil Sands Boom Dries Up in Alberta, Taking Thousands of Jobs With it        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972100" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/business/dealbook/dell-announces-purchase-of-emc-for-67-billion.html">
            Dell to Buy EMC in Largest Technology Deal Ever        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972580" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/business/dealbook/for-joseph-tucci-a-deal-to-cement-his-legacy-and-cash-out-big.html">
            For Joseph Tucci, a Deal to Cement His Legacy, and Cash Out Big        </a>
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
            <article class="story theme-summary" data-story-id="100000003969097" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/opinion/the-myth-of-the-autistic-shooter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/opinion/12solomon/12solomon-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Myth of the âAutistic Shooterâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966674" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/opinion/oil-exports-should-be-paired-with-clean-energy-tax-breaks.html">
            Editorial: Oil Exports Should Be Paired With Clean Energy Tax Breaks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969381" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/opinion/million-man-march-20-years-on.html">
            Charles M. Blow: Million Man March, 20 Years On        </a>
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
            <article class="story theme-summary" data-story-id="100000003973179" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/us/politics/latest-unease-on-right-ryan-is-too-far-left.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/us/13congweb/13congweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Latest Unease on Right: Ryan Is Too Far Left        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973634" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/us/politics/in-choreographed-campaigns-candidates-stumble-over-choice-of-music.html">
            In Choreographed Campaigns, Candidates Stumble Over Choice of Music        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973635" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/us/john-mccains-comments-on-bowe-bergdahl-bring-rebuke-from-lawyer.html">
            John McCain&#8217;s Comments on Bowe Bergdahl Bring Rebuke From Lawyer        </a>
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
            <article class="story theme-summary" data-story-id="100000003972100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/business/dealbook/dell-announces-purchase-of-emc-for-67-billion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/business/cnbc-dell/cnbc-dell-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dell to Buy EMC in Largest Technology Deal Ever        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972580" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/business/dealbook/for-joseph-tucci-a-deal-to-cement-his-legacy-and-cash-out-big.html">
            For Joseph Tucci, a Deal to Cement His Legacy, and Cash Out Big        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959810" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/technology/personaltech/if-your-wi-fi-is-terrible-check-your-router.html">
            Tech Fix: If Your Wi-Fi Is Terrible, Check Your Router        </a>
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
            <article class="story theme-summary" data-story-id="100000003971426" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/arts/music/review-bigbang-following-the-k-pop-playbook-with-flash.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/arts/music/13BIGBANG-slide-TZR4/13BIGBANG-slide-TZR4-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: BigBang, Following the K-Pop Playbook With Flash        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960797" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/books/michel-houellebecq-casually-provocative.html">
            Michel Houellebecq, Casually Provocative        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967186" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/arts/television/mimi-leder-on-the-struggles-of-being-a-female-director.html">
            Mimi Leder on the Struggles of Being a Female Director        </a>
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
            <article class="story theme-summary" data-story-id="100000003973179" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/us/politics/latest-unease-on-right-ryan-is-too-far-left.html">

        
        <h3 class="story-heading">
        Latest Unease on Right: Ryan Is Too Far Left        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973634" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/us/politics/in-choreographed-campaigns-candidates-stumble-over-choice-of-music.html">
            In Choreographed Campaigns, Candidates Stumble Over Choice of Music        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973635" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/us/john-mccains-comments-on-bowe-bergdahl-bring-rebuke-from-lawyer.html">
            John McCain&#8217;s Comments on Bowe Bergdahl Bring Rebuke From Lawyer        </a>
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
            <article class="story theme-summary" data-story-id="100000003973104" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/fashion/rose-mcgowan-pushes-own-agenda-at-bipartisan-conference.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/fashion/12rosemcgowan2/12rosemcgowan2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rose McGowan Pushes Own Agenda at Bipartisan Conference        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972169" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/fashion/azzedine-alaia-goes-in-a-different-direction-his-own.html">
            On the Runway: Azzedine AlaÃ¯a Goes in a Different Direction: His Own        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973253" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/fashion/scene-city-stars-of-hollywood-art-and-fashion-at-hammer-gala.html">
            Scene City: Stars of Hollywood, Art and Fashion at Hammer Gala        </a>
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
            <article class="story theme-summary" data-story-id="100000003967186" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/arts/television/mimi-leder-on-the-struggles-of-being-a-female-director.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/arts/13LEDER/13LEDER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mimi Leder on the Struggles of Being a Female Director        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971430" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/business/media/in-spotlight-an-oscar-favorite-dogged-and-ink-stained-heroes.html">
            In âSpotlight,â an Oscar Favorite, Dogged and Ink-Stained Heroes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947575" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/movies/abraham-attah-so-young-to-see-so-much-of-press-tours.html">
            Snapshot: Abraham Attah: So Young to See So Much (of Press Tours)        </a>
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
            <article class="story theme-summary" data-story-id="100000003973250" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/nyregion/a-leg-breaking-slide-has-fans-old-and-new-rushing-to-meet-the-mets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/nyregion/METSFANSweb2/METSFANSweb2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Leg-Breaking Slide Has Fans Old and New Rushing to Meet the Mets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973387" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/nyregion/on-columbus-day-in-new-york-city-the-party-is-no-longer-for-him.html">
            On Columbus Day in New York City, the Party Is No Longer for Him        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973295" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/nyregion/one-dead-after-truck-hits-building-scaffolding-in-the-bronx.html">
            One Dead After Truck Hits Apartment Building in the Bronx        </a>
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
            <article class="story theme-summary" data-story-id="100000003973073" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/sports/baseball/expectation-of-payback-ratchets-up-mets-dodgers-tension.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/sports/2sub-barry-illo/2sub-barry-illo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Expectation of Payback Ratchets Up Mets-Dodgers Tension        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973658" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/sports/baseball/chase-utleys-fierce-slide-helps-harvey-avoid-tough-questions.html">
            On Baseball: Chase Utleyâs Fierce Slide Helps Harvey Avoid Tough Questions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972481" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/sports/baseball/chase-utley-suspension-game-3-dodgers-mets.html">
            Chase Utley Is Likely to Be Available for Dodgers in Game 3        </a>
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
            <article class="story theme-summary" data-story-id="100000003966449" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/theater/review-would-you-still-love-me-if-with-kathleen-turner-touches-on-gender-identity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/arts/13WOULDYOU/13WOULDYOU-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âWould You Still Love Me If â¦,â With Kathleen Turner, Touches on Gender Identity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966433" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/theater/review-reconfiguration-a-theater-concert-hybrid-with-the-band-other-lives.html">
            Review: âReconfiguration,â a Theater-Concert Hybrid With the Band Other Lives        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972578" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/10/12/lloyd-webber-gives-green-light-to-school-performances-of-school-of-rock/">
            ArtsBeat: Lloyd Webber Gives Green Light to School Performances of âSchool of Rockâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003915061" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/science/a-culture-of-nagging-helps-california-save-water.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/science/06DROUGHTJP/06DROUGHTJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Culture of Nagging Helps California Save Water        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963613" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/science/the-roots-of-brca1-mutations-for-ashkenazi-jews.html">
            Q&A: The Roots of BRCA1 Mutations for Ashkenazi Jews        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003946122" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/science/african-conservation-group-with-unusual-mission-enforcement.html">
            African Conservation Group With Unusual Mission: Enforcement        </a>
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
            <article class="story theme-summary" data-story-id="100000003972859" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/sports/baseball/dean-chance-cy-young-award-winner-and-yankees-nemesis-dies-at-74.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/sports/13chance-obit/13chance-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dean Chance, Cy Young Award Winner and Yankees Nemesis, Dies at 74        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/sports/basketball/dave-meyers-ucla-star-dies-at-62.html">
            Dave Meyers, U.C.L.A. Basketball Star, Dies at 62        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964393" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/movies/larry-brezner-hollywood-manager-of-star-comics-is-dead-at-73.html">
            Larry Brezner, Hollywood Manager of Star Comics, Is Dead at 73        </a>
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
            <article class="story theme-summary" data-story-id="100000003967186" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/arts/television/mimi-leder-on-the-struggles-of-being-a-female-director.html">

        
        <h3 class="story-heading">
        Mimi Leder on the Struggles of Being a Female Director        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971422" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/arts/television/manhattan-and-the-knick-return-to-a-forward-looking-past.html">
            Critic's Notebook: âManhattanâ and âThe Knickâ Return to a Forward-Looking Past        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947591" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/arts/television/manhattan-looks-at-the-people-behind-the-atom-bomb.html">
            âManhattanâ Looks at the People Behind the Atom Bomb        </a>
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
            <article class="story theme-summary" data-story-id="100000003929381" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/health/mental-health-care-in-west-africa-is-often-a-product-of-luck.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/science/20151013GHANA-slide-S0ZN/20151013GHANA-slide-S0ZN-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In West Africa, a Mission to Save Minds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927271" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/health/the-chains-of-mental-illness-in-west-africa.html">
            The Chains of Mental Illness in West Africa        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969456" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/health/photographing-mental-illness-with-sensitivity.html">
            Q&A: Photographing Mental Illness With Sensitivity        </a>
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
            <article class="story theme-summary" data-story-id="100000003964233" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/travel/cheap-air-tickets-holiday-travel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/travel/18GETAWAYSUB2/18GETAWAYSUB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Itâs Not Too Late to Save on Holiday Airfares        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968745" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/travel/air-travel-news-a-garden-at-kennedy-a-forecast-for-lower-fares.html">
            In Transit: Air Travel News: A Garden at Kennedy; a Forecast for Lower Fares        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945492" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/travel/guatemala-ecotourism.html">
            Pursuits: An Eco-Tour of Guatemalaâs Rio Dulce Region        </a>
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
            <article class="story theme-summary" data-story-id="100000003960797" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/books/michel-houellebecq-casually-provocative.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/arts/13HOUELLEBECQ/13HOUELLEBECQ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Michel Houellebecq, Casually Provocative        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969134" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/books/review-bastards-of-the-reagan-era-a-book-of-poetry.html">
            Books of The Times: Review: âBastards of the Reagan Era,â a Book of Poetry        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969296" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/books/review-colum-mccanns-thirteen-ways-of-looking-stories-linked-by-unease.html">
            Review: Colum McCannâs âThirteen Ways of Looking,â Stories Linked by Unease        </a>
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
            <article class="story theme-summary" data-story-id="100000003927779" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/business/for-profit-colleges-accused-of-fraud-still-receive-us-funds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/multimedia/student-loan-forgive/student-loan-forgive-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For-Profit Colleges Accused of Fraud Still Receive U.S. Funds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963587" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/nyregion/hazing-and-drinking-deaths-at-asian-american-fraternities-raise-concerns.html">
            Hazing and Drinking Deaths at Asian-American Fraternities Raise Concerns        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003952509" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/world/asia/philippines-fighting-over-plan-to-extend-basic-education.html">
            Memo From the Philippines: Philippinesâ Plan to Add Two Years of School Rankles, and Not Just Students        </a>
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
            <article class="story theme-summary" data-story-id="100000003964197" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/dining/best-wine-for-any-meal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/dining/14POUR2/14POUR2-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Pour: 12 Everyday Bottles for Wine Lovers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968837" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/dining/moroccan-tagine-hot-bread-kitchen-jessamyn-rodriguez.html">
            Close at Hand: Hot Bread Kitchenâs Jessamyn Rodriguez and Her Moroccan Tagine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972253" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/dining/bo-bech-pop-ups-new-york-city.html">
            Danish Star Chef to Roll Out Pop-Ups in New York        </a>
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
            <article class="story theme-summary" data-story-id="100000003951532" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/opinion/sunday/the-reign-of-recycling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/opinion/sunday/04tierneyWEB/04tierneyWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Reign of Recycling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953731" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/opinion/sunday/toward-saner-more-effective-prison-sentences.html">
            Editorial: Toward Saner, More Effective Prison Sentences        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948027" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/opinion/sunday/frank-bruni-guns-campuses-and-madness.html">
            Frank Bruni: Guns, Campuses and Madness        </a>
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
            <article class="story theme-summary" data-story-id="100000003966678" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/realestate/11COV/11COV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Cellphone Imperative: If I Canât Text, Iâm Moving        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966028" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/realestate/how-to-improve-your-cellphone-signal-at-home.html">
            How to Improve Your Cellphone Signal at Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961630" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/greathomesanddestinations/atlanta-kentucky-great-homes.html">
            What You Get: $1 Million Homes in Kentucky, New Mexico and Atlanta        </a>
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
            <article class="story theme-summary" data-story-id="100000003972876" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/upshot/why-angus-deaton-deserved-the-economics-nobel-prize.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/upshot/13UP-Nobel/13UP-Nobel-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Empirical Focus: Why Angus Deaton Deserved the Economics Nobel Prize        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964131" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/upshot/are-fats-unhealthy-the-battle-over-dietary-guidelines.html">
            The New Health Care: Are Fats Unhealthy? The Battle Over Dietary Guidelines        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/upshot/hillary-clintons-summer-of-decline-had-an-upside.html">
            Road to 2016: Hillary Clintonâs Summer of Decline Had an Upside        </a>
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
            <article class="story theme-summary" data-story-id="100000003969232" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/magazine/svetlana-alexievichs-chorus-of-fire.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/magazine/09mag-nobel-1/09mag-nobel-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Svetlana Alexievichâs Chorus of Fire        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969092" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/magazine/how-the-grateful-dead-helped-me-understand-the-mets.html">
            Notebook: How the Grateful Dead Helped Me Understand the Mets        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003954758" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/magazine/elvis-costello-looks-back.html">
            The Culture Issue: Elvis Costello Looks Back        </a>
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
            <article class="story theme-summary" data-story-id="100000003972762" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/business/international/volkswagen-says-diesel-repairs-will-vary-in-europe-and-us.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/business/volkswagen-web1/volkswagen-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Says Diesel Repairs Will Vary in Europe and U.S.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959330" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/automobiles/autoreviews/video-review-toyota-highlander-hybrid-offers-room-and-fuel-economy.html">
            Driven: Video Review: Toyota Highlander Hybrid Offers Room and Fuel Economy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966651" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/science/in-california-electric-cars-outpace-plugs-and-sparks-fly.html">
            In California, Electric Cars Outpace Plugs, and Sparks Fly        </a>
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
            <article class="story theme-summary" data-story-id="100000003972366" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/t-magazine/rihanna-miranda-july-interview-top-ten.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/t-magazine/12tmag-rihanna-toc-t/12tmag-rihanna-toc-t-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rihanna: Ten Things We Learned About Rihanna From Her Miranda July Interview        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965908" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/12/t-magazine/rihanna-lagerfeld-franzen-tarantino-mcqueen-holmes-greats.html">
            The Greats        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972219" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/12/t-magazine/elizabeth-holmes-tech-visionaries-brian-chesky.html">
            Five Visionary Tech Entrepreneurs Who Are Changing the World        </a>
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
            <article class="story theme-summary" data-story-id="100000003966006" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/insider/is-it-true-donald-trump-cannot-win-the-presidency.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/us/08TRUMPweb/08TRUMPweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask The Times: Is it True Donald Trump Cannot Win the Presidency?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966066" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/insider/1892-daggers-out-for-sherlock-holmes.html">
            First Glimpses: 1892 | Daggers Out for Sherlock Holmes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003970583" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/10/insider/flooding-threatens-the-timess-picture-archive.html">
            Flooding Threatens The Timesâs Picture Archive        </a>
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
        <article class="story theme-summary" id="topnews-100000003966678" data-story-id="100000003966678" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html">The Cellphone Imperative: If I Canât Text, Iâm Moving</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html"><img src="http://static01.nyt.com/images/2015/10/11/realestate/11COV/11COV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        New York developers are installing distributed antenna systems, or D.A.S., to boost cellphone coverage.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000003966028" data-story-id="100000003966028" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/how-to-improve-your-cellphone-signal-at-home.html">How to Improve Your Cellphone Signal at Home</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
    
    <p class="summary">
        Good cellphone reception is a must-have for many in New York.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000003961630" data-story-id="100000003961630" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/greathomesanddestinations/atlanta-kentucky-great-homes.html">$1 Million Homes in Kentucky, New Mexico and Atlanta</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/08/greathomesanddestinations/atlanta-kentucky-great-homes.html"><img src="http://static01.nyt.com/images/2015/10/07/realestate/07WYG-slide-2VX3/07WYG-slide-2VX3-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a Victorian in Kentucky, two adobe houses in New Mexico and a midcentury modern in Atlanta.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003961630">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151012-033157/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":667,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
