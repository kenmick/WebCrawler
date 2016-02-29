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
<meta name="keywords" content="Colleges and Universities,University of Missouri,Wolfe, Timothy M,Columbia (Mo),Football (College),Demonstrations, Protests and Riots,Blacks,Discrimination,Wolfe, Timothy M,Race and Ethnicity,University of Missouri,Doping (Sports),Track and Field,World Anti-Doping Agency,Olympic Games,Russia,Myanmar,Aung San Suu Kyi,National League for Democracy (Myanmar),Union Solidarity and Development Party (Myanmar),Elections,Voting and Voters,Human Trafficking,Fishing, Commercial,Ships and Shipping,Philippines,Workplace Hazards and Violations,Frauds and Swindling,Presidential Election of 2016,Political Advertising,Trump, Donald J,Clinton, Hillary Rodham,Political Action Committees,Polls and Public Opinion,Voting and Voters,Voter Registration and Requirements,Voting Rights Act (1965),Kobach, Kris W.,California,Ohio,Genetics and Heredity,DNA (Deoxyribonucleic Acid),Genetic Engineering,United States International Relations,Netanyahu, Benjamin,Obama, Barack,Israel,Iran,South Sudan,Civilian Casualties,Child Soldiers,Kiir Mayardit, Salva,United Nations,War Crimes, Genocide and Crimes Against Humanity,Fire Department (NYC),Pennsylvania Station (Manhattan, NY),Police Department (NYC),Amman (Jordan),Jordan,Attacks on Police,Traffic Accidents and Safety,Hyattsville (Md),Prince George's County (Md),Mushrooms,Forests and Forestry,Fungi,Foraging,Food Contamination and Poisoning,Food,Libraries and Librarians,New York Public Library,Capote, Truman,Destiny and Power: The American Odyssey of George Herbert Walker Bush (Book),Meacham, Jon,Bush, George,Books and Literature,Presidents and Presidency (US)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151109-033201/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151109-033201/css/homepage/styles-ie.css" />
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
       "testId": "0071",
       "testName": "standardizeWhatsNextCollection",
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
        'foundation': 'homepage/20151109-033201/js/foundation',
        'shared': 'homepage/20151109-033201/js/shared',
        'homepage': 'homepage/20151109-033201/js/homepage',
        'application': 'homepage/20151109-033201/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151109-033201/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151109-033201/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, November 9, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004026380" data-story-id="100000004026380" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/us/university-of-missouri-system-president-resigns.html">University of Missouri Chief Resigns Amid Student Protests</a></h2>

            <p class="byline">By JOHN ELIGON and RICHARD PÃREZ-PEÃA <time class="timestamp" datetime="2015-11-09" data-eastern-timestamp="11:59 AM" data-utc-timestamp="1447088385">11:59 AM ET</time></p>
    
    <p class="summary">Timothy M. Wolfe announced that he was stepping down after a wave of student outcry, including an ultimatum from dozens of black football players that they would not play if he did not resign.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/10/us/university-of-missouri-system-president-resigns.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004025649" data-story-id="100000004025649" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/09/sports/ncaafootball/missouri-football-players-exercise-power-in-racism-protest.html">Sports of The Times: Missouri Players Use Their Power Off the Field</a> <time class="timestamp" datetime="2015-11-09" data-eastern-timestamp="12:02 PM" data-utc-timestamp="1447088520">12:02 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004025896" data-story-id="100000004025896" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/sports/russian-athletes-part-of-state-sponsored-doping-program-report-finds.html">Inquiry Details Systematic Doping in Russian Sports</a></h2>

            <p class="byline">By REBECCA R. RUIZ <time class="timestamp" datetime="2015-11-09" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1447081248">10:00 AM ET</time></p>
    
    <p class="summary">The report, by the World Anti-Doping Agency, implicates athletes, coaches, trainers, doctors and various Russian institutions. The report recommends that Russia be suspended from competition.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/10/sports/russian-athletes-part-of-state-sponsored-doping-program-report-finds.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004026140" data-story-id="100000004026140" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/world/asia/myanmar-election-results-aung-san-suu-kyi.html">Myanmar Vote Has Opposition Party Confident of Victory</a></h2>

            <p class="byline">By THOMAS FULLER </p>
    
    <p class="summary">Although results were still being tabulated, the ruling military-backed party acknowledged its poor showing against the party of Daw Aung San Suu Kyi, the Nobel Peace laureate.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/10/world/asia/myanmar-election-results-aung-san-suu-kyi.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
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

<article class="story theme-summary" id="topnews-100000004022800" data-story-id="100000004022800" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/us/politics/donald-trump-advertises-rising-value-of-free-political-publicity.html">Trump Demonstrates Rising Value of Free Political Publicity</a></h2>

            <p class="byline">By ASHLEY PARKER </p>
    
    <p class="summary">Donald J. Trump, who has not spent any money on television ads since announcing his candidacy, is upending the conventional approach for reaching voters.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004025433" data-story-id="100000004025433" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/10/us/politics/democratic-group-called-ivote-pushes-automatic-voter-registration.html">Democratic Group Pushes Automatic Voter Registration</a></h2>
</article>
            </li>
            </ul>
</div>
                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style type="text/css">
#top-news .b-column article[data-story-id='100000004009491'].story.theme-feature{
text-align:center;
}

#top-news .b-column article[data-story-id='100000004009491'].story.theme-summary h2.story-heading, #top-news .b-column article[data-story-id='100000004009491'].story.theme-feature h1.story-heading{
font-size:22px;
line-height:26px;
margin: 8px 0px;
font-weight: 200;
font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
text-align: center;
}
#top-news .b-column article[data-story-id='100000004009491'].story.theme-summary .kicker, #top-news .b-column article[data-story-id='100000004009491'].story.theme-feature .kicker {
font-size: 10px;
  line-height: 11px;
  font-weight: 700;
  font-family: "nyt-franklin",arial,helvetica,sans-serif;
  color: #4d4d4d;
  text-transform: uppercase;
  letter-spacing: 1px;
  margin: 0 auto 8px;
padding-bottom:2px;
display:block;
text-align:center;
width:115px;
border-bottom: 2px solid #4d4d4d;
}
#top-news .b-column article[data-story-id='100000004009491'].story.theme-feature h1.story-heading{
  margin: 12px 0px 8px 0px;
}

#top-news .b-column article[data-story-id='100000004009491'].story.theme-feature .summary {
  margin-bottom: 4px;
  margin-left: 20px;
  margin-right: 20px;
  line-height: 18px;
  line-height: 1.125rem;
}
</style><article class="story theme-feature" id="topnews-100000004009491" data-story-id="100000004009491" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">The Outlaw Ocean </h3>
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/09/world/asia/philippines-fishing-ships-illegal-manning-agencies.html"><img src="http://static01.nyt.com/images/2015/11/08/world/09manning-2/09manning-2-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">A photo of Eril Andrade in his family's now-abandoned home in Linabuan Sur, the Philippines. Mr. Andrade died aboard a Taiwanese fishing vessel, and his body was returned to his family bruised, slashed and missing organs.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Hannah Reyes for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/11/09/world/asia/philippines-fishing-ships-illegal-manning-agencies.html">Tricked and Indebted on Land, Abused or Abandoned at Sea</a></h1>

    <p class="summary">Illegal âmanning agenciesâ trick villagers in the Philippines with false promises of high wages and send them to ships notorious for poor safety and labor records.</p>

            <p class="byline">By IAN URBINA </p>
    
            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/09/world/asia/philippines-fishing-ships-illegal-manning-agencies.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004009491">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/07/24/world/the-outlaw-ocean.html">More in This Series</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004023470" data-story-id="100000004023470" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/magazine/the-crispr-quandary.html">The Crispr Quandary</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/magazine/the-crispr-quandary.html"><img src="http://static01.nyt.com/images/2015/11/15/magazine/15crispr-promo/15crispr-promo-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JENNIFER KAHN </p>
    
    <p class="summary">
        A new gene-editing tool might create an ethical morass â or it might make revising nature seem natural.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/15/magazine/the-crispr-quandary.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004026744" data-story-id="100000004026744" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/world/middleeast/obama-netanyahu-iran-nuclear-deal.html">Obama and Netanyahu Seek to Move Past Iran Deal Rift</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/10/world/middleeast/obama-netanyahu-iran-nuclear-deal.html"><img src="http://static01.nyt.com/images/2015/11/10/world/prexy-video/prexy-video-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2015-11-09" data-eastern-timestamp="1:07 PM" data-utc-timestamp="1447092425">1:07 PM ET</time></p>
    
    <p class="summary">
        In their first encounter since their feud over the Iran nuclear deal, President Obama and Prime Minister Benjamin Netanyahu of Israel spoke of their shared goals.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004009230" data-story-id="100000004009230" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/world/africa/an-island-refuge-surrounded-by-bloody-civil-war-in-south-sudan.html">Swamp Is Refuge From Horrors of South Sudanâs War</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/10/world/africa/an-island-refuge-surrounded-by-bloody-civil-war-in-south-sudan.html"><img src="http://static01.nyt.com/images/2015/11/10/world/10southsudan-web/10southsudan-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARC SANTORA <time class="timestamp" datetime="2015-11-09" data-eastern-timestamp="12:42 PM" data-utc-timestamp="1447090973">12:42 PM ET</time></p>
    
    <p class="summary">
        Tens of thousands of desperate civilians have sought safety in a swamp that is full of dangers, but none that compare to the atrocities they fled.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004009230">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/11/08/magazine/the-displaced-chuol.html">The Displaced: Chuol</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <style type="text/css">

  .wf-loading .nythpCookingHeader h6 {
    visibility: hidden;
  }

.nythpCookingHeader {
  margin-bottom: 8px;
}

.nythpCookingHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 1px;
  padding-bottom: 2px;
  border-bottom: 2px solid #E33D26;
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
  <h6><a href="http://cooking.nytimes.com">Cooking</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004026704" data-story-id="100000004026704" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/dining/how-to-cook-thanksgiving.html">Thanksgiving: What We Believe</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/11/dining/how-to-cook-thanksgiving.html"><img src="http://static01.nyt.com/images/2014/11/11/multimedia/clark-brandied-pumpkin/clark-brandied-pumpkin-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SAM SIFTON </p>
    
    <p class="summary">
        There is no more welcoming, inclusive holiday on the American calendar, and this year we extend that feeling to the food itself.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004026350" data-story-id="100000004026350" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/10/nyregion/three-shot-near-pennsylvania-station-in-manhattan.html">1 Dead, 2 Wounded in Shooting Near Penn Station</a> <time class="timestamp" datetime="2015-11-09" data-eastern-timestamp="12:36 PM" data-utc-timestamp="1447090603">12:36 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004026376" data-story-id="100000004026376" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/10/world/middleeast/jordan-amman-attack.html">2 Americans and a South African Are Killed in Jordan</a> <time class="timestamp" datetime="2015-11-09" data-eastern-timestamp="12:11 PM" data-utc-timestamp="1447089100">12:11 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004026319" data-story-id="100000004026319" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/11/09/senate-faces-flurry-of-spending-bills-and-a-holiday-rush/">Senate Faces Flurry of Spending Bills</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004025923" data-story-id="100000004025923" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/09/us/at-least-4-killed-and-14-injured-in-crash-in-maryland.html">At Least 4 Killed and 14 Injured in Crash in Maryland</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004009649" data-story-id="100000004009649" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/08/magazine/sex-death-and-mushrooms.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/08/magazine/08onnature_quad/08onnature_quad-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/08/magazine/sex-death-and-mushrooms.html">On Nature: Sex, Death and Mushrooms</a>
        </h2>
        <p class="summary">
            We have been foraging and eating mushrooms for millenniums, and they still have the power to disturb us, writes Helen Macdonald.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004021588" data-story-id="100000004021588" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/11/06/nyregion/new-york-101-how-the-library-works-a-book-odyssey.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/08/nyregion/08libraryodyssey1/08libraryodyssey1-mediumThreeByTwo210-v7.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/11/06/nyregion/new-york-101-how-the-library-works-a-book-odyssey.html">How the Library Works:<br /> A Book Odyssey</a>
        </h2>
        <p class="summary">
            We followed âBreakfast at Tiffanyâsâ as it journeyed through the New York Public Library system.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004019351" data-story-id="100000004019351" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/15/books/review/jon-meachams-destiny-and-power-the-american-odyssey-of-george-herbert-walker-bush.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/15/books/review/15KELLY/15KELLY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/15/books/review/jon-meachams-destiny-and-power-the-american-odyssey-of-george-herbert-walker-bush.html">Review: A New Biography of George H. W. Bush</a>
        </h2>
        <p class="summary">
            In âDestiny and Power: The American Odyssey of George Herbert Walker Bush,â Jon Meacham recounts and celebrates the life of the former president.        </p>
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
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004005064" data-story-id="100000004005064" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/09/opinion/prisons-and-jails-put-transgender-inmates-at-risk.html"><img src="http://static01.nyt.com/images/2015/11/09/opinion/09mon1/09mon1-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/09/opinion/prisons-and-jails-put-transgender-inmates-at-risk.html">Prisons and Jails Put Transgender Inmates at Risk</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        Staff training to prevent harassment and assault is crucial at all facilities, and full access to health care is imperative.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/09/opinion/prisons-and-jails-put-transgender-inmates-at-risk.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004005064">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/projects/storywall/transgender-today">Transgender Lives</a></h2>
            </article>
        </li>
        </ul>

</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004020359" data-story-id="100000004020359" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/09/opinion/campaign-stops/in-defense-of-gotcha-questions.html">In Defense of âGotchaâ Questions</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/09/opinion/campaign-stops/in-defense-of-gotcha-questions.html"><img src="http://static01.nyt.com/images/2015/11/09/opinion/09stewartWeb/09stewartWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PATRICK A. STEWART </p>
    
    <p class="summary">
        The addictive reality TV of the G.O.P. debates is good for democracy.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/09/opinion/campaign-stops/in-defense-of-gotcha-questions.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004023573" data-story-id="100000004023573" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/09/opinion/ben-carson-and-the-truth.html">Blow: Ben Carson and the Truth</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004023574" data-story-id="100000004023574" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/09/opinion/despair-american-style.html">Krugman: Despair, American Style</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004024957" data-story-id="100000004024957" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/11/07/the-rules-of-denialism/">The Stone: The Price of Denialism</a> <time class="timestamp" datetime="2015-11-09" data-eastern-timestamp="11:26 AM" data-utc-timestamp="1447086377">11:26 AM ET</time></h2>
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

            <div class="collection">
    <div id="times-premier-subscription" class="times-premier-subscription hidden">
        <ul class="theme-news-headlines">
                                          <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/10/insider/human-trafficking-at-sea-reporters-notebook.html">Human Trafficking at Sea: Reporterâs Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/06/insider/filming-in-360.html">Filming in 360</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/05/insider/new-york-times-magazine-leaps-into-virtual-reality.html">New York Times Magazine Leaps Into Virtual Reality</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/11/10/insider/human-trafficking-at-sea-reporters-notebook.html">Human Trafficking at Sea: Reporterâs Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/09/roth-lapsing/">Lapsing Faculties</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004025525" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-9-scores-and-highlights">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/sports/09convo-peyton/09convo-peyton-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">N.F.L. Week 9: Panthers and Patriots Win Again</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004018149" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/opinion/white-attitudes-about-heroin-addiction.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/opinion/09LheroinWeb/09LheroinWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: White Attitudes About Heroin Addiction</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004023423" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/arts/design/invader-will-bring-his-signature-street-art-mosaics-to-new-york.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/arts/09INVADER/09INVADER-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Invader to Bring His Street Art to New York</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary" data-story-id="100000004020359" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/opinion/campaign-stops/in-defense-of-gotcha-questions.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/opinion/09stewartWeb/09stewartWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Defense of âGotchaâ Questions</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004021245" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/08/magazine/the-displaced-introduction.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/magazine/HP-08sudan-2-fader/HP-08sudan-2-fader-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Displaced: Virtual Reality, Photos, and Text</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004023624" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/11/06/science/breakthrough-prize-winners-2016.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/science/09Breakthrough-web/09Breakthrough-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Prizes Give Scientists Rock Star Treatment</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004023205" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/thanksgiving">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2014/04/08/dining/unturkey-still/unturkey-still-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Recipes For Your Thanksgiving Meal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004020881" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/opinion/being-dishonest-about-ugliness.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/opinion/09baird/09baird-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Julia Baird: Being Dishonest About Ugliness</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/energy-environment/index.html">Energy & Environment </a></h2>

    <article class="story theme-summary" data-story-id="100000004021467" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/business/energy-environment/epa-expands-on-road-emissions-testing-to-all-diesel-models.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/06/business/7testing-web1/7testing-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">E.P.A. Expands On-Road Emissions Testing</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004025776" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/11/09/do-we-need-to-change-the-way-we-raise-boys">
            <h2 class="story-heading">Are We Raising Sexist Sons?</h2>
            <p class="summary">Room for Debate asks whether in raising the expectations of girls, parents have failed to teach inclusion to their boys.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/international/index.html">International Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000004023514" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/arts/international/ted-grant-goes-to-archaeologist-who-combats-looting-with-satellite-technology.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/arts/09SPACE/09SPACE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Archaeologist Fights Looting With Satellites</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004025986" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/business/media/hollywood-is-producing-higher-highs-lower-lows.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/business/09jpBOXOFFICE2/09jpBOXOFFICE2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Higher Highs and Lower Lows for Hollywood</h2>
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
            <article class="story theme-summary" data-story-id="100000004009230" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/world/africa/an-island-refuge-surrounded-by-bloody-civil-war-in-south-sudan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/world/10southsudan-web/10southsudan-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Island Refuge, Surrounded by Bloody Civil War, in South Sudan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009491" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/world/asia/philippines-fishing-ships-illegal-manning-agencies.html">
            The Outlaw Ocean: Tricked and Indebted on Land, Abused or Abandoned at Sea        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025231" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/world/asia/myanmar-votes-election-aung-san-suu-kyi-burma.html">
            Myanmarâs People Joyful in Voting, Even With Final Results Days Away        </a>
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
            <article class="story theme-summary" data-story-id="100000004023963" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/technology/in-the-stream-of-internet-radio-music-stations-hold-their-own.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/business/09jpKEXP/09jpKEXP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In the Stream of Internet Radio, Music Stations Hold Their Own        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995517" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/business/energy-environment/a-texas-utility-offers-a-nighttime-special-free-electricity.html">
            A Texas Utility Offers a Nighttime Special: Free Electricity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025986" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/business/media/hollywood-is-producing-higher-highs-lower-lows.html">
            Hollywood Is Producing Higher Highs, Lower Lows        </a>
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
            <article class="story theme-summary" data-story-id="100000004020881" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/opinion/being-dishonest-about-ugliness.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/opinion/09baird/09baird-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Julia Baird: Being Dishonest About Ugliness        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014539" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/opinion/the-right-leader-for-new-yorks-courts.html">
            Editorial: The Right Leader for New Yorkâs Courts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023573" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/opinion/ben-carson-and-the-truth.html">
            Charles M. Blow: Ben Carson and the Truth        </a>
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
            <article class="story theme-summary" data-story-id="100000004026627" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/us/politics/supreme-court-sides-with-police-officer-who-shot-man-in-car-chase.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/us/10scotus-promo/10scotus-promo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Supreme Court Sides With Police Officer Who Shot Man in Car Chase        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025395" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/us/politics/locking-in-votes-and-doling-out-dogs-how-roberts-assigns-opinions.html">
            Sidebar: Locking in Votes and Doling Out âDogsâ: How Roberts Assigns Opinions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026380" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/us/university-of-missouri-system-president-resigns.html">
            University of Missouri System President Resigns        </a>
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
            <article class="story theme-summary" data-story-id="100000004023963" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/technology/in-the-stream-of-internet-radio-music-stations-hold-their-own.html">

        
        <h3 class="story-heading">
        In the Stream of Internet Radio, Music Stations Hold Their Own        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025328" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2015/11/08/going-independent-and-online-with-the-video-game-awards/">
            Bits Blog: Video Game Awards Go Independent and Online        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023514" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/arts/international/ted-grant-goes-to-archaeologist-who-combats-looting-with-satellite-technology.html">
            TED Prize Goes to Archaeologist Who Combats Looting With Satellite Technology        </a>
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
            <article class="story theme-summary" data-story-id="100000004025451" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/arts/design/first-crossover-auction-at-phillips-yields-dollar66-9-million.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/nyregion/09AUCTION/09AUCTION-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First &#8216;Crossover&#8217; Auction at Phillips Yields $66.9 Million        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025440" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/arts/television/review-donald-trump-on-saturday-night-live.html">
            Review: Donald Trump on âSaturday Night Liveâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020637" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/theater/review-hir-sorts-through-a-family-in-transition.html">
            Review: âHirâ Sorts Through a Family in Transition        </a>
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
            <article class="story theme-summary" data-story-id="100000004026744" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/world/middleeast/obama-netanyahu-iran-nuclear-deal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/world/prexy-video/prexy-video-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Obama and Netanyahu Seek to Move Past Rift Over Iran Nuclear Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026627" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/us/politics/supreme-court-sides-with-police-officer-who-shot-man-in-car-chase.html">
            Supreme Court Sides With Police Officer Who Shot Man in Car Chase        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025395" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/us/politics/locking-in-votes-and-doling-out-dogs-how-roberts-assigns-opinions.html">
            Sidebar: Locking in Votes and Doling Out âDogsâ: How Roberts Assigns Opinions        </a>
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
            <article class="story theme-summary" data-story-id="100000004026363" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/fashion/system-magazine-interview-seems-to-signal-why-raf-simons-quit-dior.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/fashion/10OTR-A/10OTR-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: How a Small Indie Magazine Gets Fashionâs Hottest Tell-Alls        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023074" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/fashion/margaret-trudeau-canada-comeback.html">
            The Quiet Comeback of Margaret Trudeau        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004018868" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/fashion/at-a-cat-cafe-sipping-and-purring.html">
            At a Cat Cafe, Sipping and Purring         </a>
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
            <article class="story theme-summary" data-story-id="100000004025986" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/business/media/hollywood-is-producing-higher-highs-lower-lows.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/business/09jpBOXOFFICE2/09jpBOXOFFICE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hollywood Is Producing Higher Highs, Lower Lows        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025955" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/business/media/recreating-a-captives-surroundings-by-filming-room-in-a-box.html">
            Recreating a Captiveâs Surroundings by Filming âRoomâ in a Box        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023596" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/07/business/media/the-artless-look-of-the-boston-journalist.html">
            In âSpotlight,â the Artless Look of the Boston Journalist         </a>
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
            <article class="story theme-summary" data-story-id="100000004021027" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/nyregion/trial-of-vincent-asaro-highlights-loss-of-mafias-code-of-silence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/nyregion/09ASARO1web/09ASARO1web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trial of Vincent Asaro Highlights Loss of Mafiaâs Code of Silence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023271" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/nyregion/after-an-up-and-down-history-gansevoort-street-could-grow-taller-again.html">
            The Appraisal: After an Up-and-Down History, Gansevoort Street Could Grow Taller Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026350" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/nyregion/three-shot-near-pennsylvania-station-in-manhattan.html">
            One Dead and 2 Wounded in Subway Shooting Near Penn Station        </a>
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
            <article class="story theme-summary" data-story-id="100000004025896" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/sports/russian-athletes-part-of-state-sponsored-doping-program-report-finds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/sports/10DOPINGweb-sub/10DOPINGweb-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Russian Athletes Part of State-Sponsored Doping Program, Report Finds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026609" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/09/sports/russia-doping-scandal-key-figures.html">
            Key Figures in the Russian Doping Scandal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026368" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/sports/time-for-dallas-cowboys-fans-to-give-up-hope.html">
            Keeping Score: Time for Dallas Cowboys Fans to Give Up Hope        </a>
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
            <article class="story theme-summary" data-story-id="100000004020637" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/theater/review-hir-sorts-through-a-family-in-transition.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/arts/09HIR/09HIR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âHirâ Sorts Through a Family in Transition        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020636" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/theater/review-allegiance-a-musical-history-lesson-about-interned-japanese-americans.html">
            Review: âAllegiance,â a Musical History Lesson About Interned Japanese-Americans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020638" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/theater/review-in-tiger-tiger-a-quest-for-answers-in-a-mauling.html">
            Review: In âtiger tiger,â a Quest for Answers in a Mauling        </a>
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
            <article class="story theme-summary" data-story-id="100000004020562" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/science/in-ancient-times-salamanders-bared-their-fangs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/science/10OBS/10OBS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Ancient Times, Salamanders Bared Their Fangs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023039" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/science/animals-rely-on-hair-to-keep-clean-study-finds.html">
            Observatory: Animals Rely on Hair to Keep Clean, Study Finds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020561" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/science/scientists-engineer-a-plant-to-reject-its-own-pollen.html">
            Observatory: Scientists Engineer a Plant to Reject Its Own Pollen        </a>
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
            <article class="story theme-summary" data-story-id="100000004025427" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/world/middleeast/yitzhak-navon-former-israeli-president-dies-at-94.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/nyregion/09OBITNavon/09OBITNavon-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Yitzhak Navon, 94, Israeli Ex-President, Dies; Part of Founding Generation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004024950" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/world/europe/russia-putin-ally-mikhail-lesin-found-dead.html">
            A Putin Ally Is Found Dead in a U.S. Hotel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004024771" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/arts/design/thomas-s-marvel-architect-of-the-tropical-dies-at-80.html">
            Thomas S. Marvel, Architect of the Tropical, Dies at 80         </a>
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
            <article class="story theme-summary" data-story-id="100000004025440" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/arts/television/review-donald-trump-on-saturday-night-live.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/arts/09trumpsnlweb1/09trumpsnlweb1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Donald Trump on âSaturday Night Liveâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025944" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/arts/television/gunnar-hansen-the-killer-in-texas-chain-saw-massacre-dies-at-68.html">
            Gunnar Hansen, the Killer in âTexas Chain Saw Massacre,â Dies at 68        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004025" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/arts/television/secret-space-escapes-re-enacts-near-disasters-on-past-nasa-missions.html">
            âSecret Space Escapesâ Re-enacts Near Disasters on Past Missions        </a>
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
            <article class="story theme-summary" data-story-id="100000004026309" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/11/09/before-taking-medication-some-experts-suggest-foray-into-mediterranean/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/science/10BRODY/10BRODY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Health: Lower Cholesterol With Diet Instead of Drugs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026749" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/09/a-d-h-d-rates-rise-around-globe-but-sympathy-often-lags/">
            Well: A.D.H.D. Rates Rise Around Globe, but Sympathy Often Lags        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004022543" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/06/the-weekly-health-quiz-the-sex-talk-robin-williams-and-gay-blood-donors/">
            The Weekly Health Quiz: Robin Williams, the âSex Talkâ and Gay Blood Donors        </a>
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
            <article class="story theme-summary" data-story-id="100000004002414" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/06/travel/will-airport-security-accept-your-drivers-license.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/06/travel/06intransit-ID/06intransit-ID-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Will Airport Security Accept Your Driverâs License?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004018124" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/travel/thanksgiving-holiday-travel.html">
            The Getaway: How to Upgrade Your Thanksgiving Road Trip        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023138" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/travel/cruise-and-air-travel-news-mekong-cruises-caribbean-flights.html">
            In Transit: Cruise and Air Travel News: Mekong Cruises, Caribbean Flights        </a>
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
            <article class="story theme-summary" data-story-id="100000004023516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/books/review-a-wild-swan-michael-cunninghams-scabrous-antidote-to-happily-ever-after.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/arts/09BOOKCUNNINGHAM/09BOOKCUNNINGHAM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âA Wild Swan,â Michael Cunninghamâs Scabrous Antidote to Happily Ever After        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019351" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/books/review/jon-meachams-destiny-and-power-the-american-odyssey-of-george-herbert-walker-bush.html">
            Jon Meachamâs âDestiny and Power: The American Odyssey of George Herbert Walker Bushâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004024795" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/business/media/web-poets-society-new-breed-succeeds-in-taking-verse-viral.html">
            Web Poets&#8217; Society: New Breed Succeeds in Taking Verse Viral         </a>
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
            <article class="story theme-summary" data-story-id="100000004025418" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/us/missouri-football-players-boycott-in-protest-of-university-president.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/us/09missouri-web03/09missouri-web03-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Black Football Players Lend Heft to Protests at Missouri         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025155" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/nyregion/yale-culturally-insensitive-halloween-costumes-free-speech.html">
            Yaleâs Halloween Advice Stokes a Racially Charged Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025118" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/us/politics/arne-duncan-education-secretary-sees-challenges-for-us-colleges.html">
            Letter From Washington: Arne Duncan, Education Secretary, Sees Challenges for U.S. Colleges        </a>
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
            <article class="story theme-summary" data-story-id="100000004026520" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/dining/how-to-cook-thanksgiving.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/dining/27COOKING-WEDDINGCAKETURKEY1/27COOKING-WEDDINGCAKETURKEY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What to Cook: Thanksgiving: What We Believe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004017905" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/05/dining/team-from-uncle-boons-to-open-diner-in-nolita.html">
            Team From Uncle Boons to Open Diner in NoLIta        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004018490" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/dining/grandchamps-welcomes-you-to-haiti-via-bedford-stuyvesant.html">
            Hungry City: Grandchamps Welcomes You to Haiti, via Bedford-Stuyvesant        </a>
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
            <article class="story theme-summary" data-story-id="100000004021428" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/08/realestate/when-neighbors-tangle-online.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/realestate/08COV-copy-copy/08COV-copy-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When Neighbors Tangle Online        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016712" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/05/realestate/3-million-dollar-homes-in-brookline-massachusetts-minneapolis-minnesota-and-baltimore-maryland.html">
            What You Get: $3,000,000 Homes in Massachusetts, Baltimore and Minneapolis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016219" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/realestate/tribeca-not-for-starving-artists.html">
            Living In: TriBeCa: Not for Starving Artists        </a>
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
            <article class="story theme-summary" data-story-id="100000004007615" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/upshot/hpv-vaccine-myth-good-talks-needed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/upshot/10up-healthhpv/10up-healthhpv-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Good Talks Needed to Combat HPV Vaccine Myth        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023659" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/07/upshot/more-details-on-rising-mortality-among-middle-aged-whites.html">
            By the Numbers: More Details on Rising Mortality Among Middle-Aged Whites        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004022763" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/07/upshot/the-limits-of-the-tobacco-strategy-on-climate-change.html">
            Public Opinion: The Limits of the âTobacco Strategyâ on Climate Change        </a>
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
            <article class="story theme-summary" data-story-id="100000004023470" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/magazine/the-crispr-quandary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/magazine/15crispr-promo/15crispr-promo-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Future Issue: The Crispr Quandary        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004024168" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/magazine/a-plane-crash-wont-weaken-putins-resolve-in-syria.html">
            Notebook: A Plane Crash Wonât Weaken Putinâs Resolve in Syria        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004021152" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/magazine/the-long-shadow-of-chinas-one-child-policy.html">
            Notebook: The Long Shadow of Chinaâs One-Child Policy        </a>
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
            <article class="story theme-summary" data-story-id="100000004021467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/business/energy-environment/epa-expands-on-road-emissions-testing-to-all-diesel-models.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/06/business/7testing-web1/7testing-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Galvanized by VW Scandal, E.P.A. Expands On-Road Emissions Testing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025352" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/business/international/volkswagen-says-whistle-blowers-pushed-it-to-admit-gas-car-cheating.html">
            Volkswagen Says Whistle-Blower Pushed It to Admit Broader Cheating        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004024897" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/business/international/volkswagen-may-offer-cash-to-ease-owners-ire.html">
            Volkswagen May Offer Cash to Ease Owners&#8217; Ire        </a>
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
            <article class="story theme-summary" data-story-id="100000004022788" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/06/t-magazine/mary-louise-parker-reading-list.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/06/t-magazine/06tmag-bookshelf/06tmag-bookshelf-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Bookshelf, Myself: My 10 Favorite Books: Mary-Louise Parker        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004022743" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/t-magazine/camille-henrot-bad-dad-metro-pictures.html">
            Art: Transforming Daddy Issues Into Art        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004022746" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/t-magazine/tavares-strachan-anthony-meier-fine-arts.html">
            Art: An Artful Ode to an Undersung Chemist        </a>
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
            <article class="story theme-summary" data-story-id="100000004023538" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/insider/human-trafficking-at-sea-reporters-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/world/manning10/manning10-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Human Trafficking at Sea: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004022965" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/insider/filming-in-360.html">
            Behind the Camera: Filming in 360        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020669" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/05/insider/new-york-times-magazine-leaps-into-virtual-reality.html">
            Podcast: New York Times Magazine Leaps Into Virtual Reality        </a>
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
        <article class="story theme-summary" id="topnews-100000004020725" data-story-id="100000004020725" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/08/realestate/of-mice-and-apartment-sales.html">Of Mice and Apartment Sales </a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/08/realestate/of-mice-and-apartment-sales.html"><img src="http://static01.nyt.com/images/2015/11/08/realestate/08MOUSE-WEB/08MOUSE-WEB-thumbStandard-v2.gif" alt=""></a>
        </div>
    
    <p class="summary">
        Rodents seek shelter from the cold in city apartments. Spotting one is unnerving, but the predicament takes on new urgency if youâre planning to sell.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/08/realestate/of-mice-and-apartment-sales.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
        <article class="story theme-summary" id="topnews-100000004020756" data-story-id="100000004020756" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/08/realestate/homes-for-sale-in-williamsburg-brooklyn-the-upper-west-side-and-greenwich-village.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/08/realestate/homes-for-sale-in-williamsburg-brooklyn-the-upper-west-side-and-greenwich-village.html"><img src="http://static01.nyt.com/images/2015/11/08/realestate/08OTM-NYC-slide-EUU4/08OTM-NYC-slide-EUU4-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are on the Upper West Side, in Greenwich Village and in Williamsburg, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004020756">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":559,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
