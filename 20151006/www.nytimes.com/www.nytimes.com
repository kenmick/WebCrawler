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
<meta name="keywords" content="Trans-Pacific Partnership,International Trade and World Market,Office of the United States Trade Representative,Far East, South and Southeast Asia and Pacific Areas,China,Latin America,Trans-Pacific Partnership,United States International Relations,Foreign Investments,Customs (Tariff),Drugs (Pharmaceuticals),Automobiles,Food Contamination and Poisoning,Solar Energy,Trans-Pacific Partnership,Poaching (Wildlife),Smuggling,Convention on International Trade in Endangered Species,Trans-Pacific Partnership,International Trade and World Market,United States Economy,Obama, Barack,Gambling,Fantasy Sports,Regulation and Deregulation of Industry,DraftKings Inc,FanDuel.com,Insider Trading,Football,Fantasy Sports,DraftKings Inc,FanDuel.com,Advertising and Marketing,National Football League,Gambling,Maritime Accidents and Safety,Freight (Cargo),Hurricanes and Tropical Storms,Bahama Islands,United States Coast Guard,Defense and Military Forces,Stoltenberg, Jens,North Atlantic Treaty Organization,Turkey,Putin, Vladimir V,Russia,Historic Buildings and Sites,Terrorism,Muslims and Islam,Islamic State in Iraq and Syria (ISIS),Palmyra (Syria),Afghan National Security Forces,Taliban,Kunduz (Afghanistan),North Atlantic Treaty Organization,Ghani, Ashraf,Campbell, John F (1957- ),Murders, Attempted Murders and Homicides,Autism,Umpqua Community College,Harper-Mercer, Christopher (1989-2015),Oregon,Laurel Margaret Harper,Roseburg (Ore),Obama, Barack,Community Colleges,Clinton, Hillary Rodham,Gun Control,Presidential Election of 2016,School Shootings and Armed Attacks,National Rifle Assn,New Hampshire,Sanders, Bernard,O'Malley, Martin J,House of Representatives,Chaffetz, Jason,McCarthy, Kevin (1965- ),United States Politics and Government,Republican Party,Berry, Jennifer (1982- ),Murders, Attempted Murders and Homicides,Child Abuse and Neglect,Dobbs Ferry (NY),Bronx (NYC),Administration for Children's Services (NYC),Pompeii (Italy),Archaeology and Anthropology,Computerized Axial Tomography (CAT Scans),Mount Vesuvius (Italy),Italy,Acquired Immune Deficiency Syndrome,San Francisco (Calif),Preventive Medicine,Truvada (Drug),Sexually Transmitted Diseases,Health Insurance and Managed Care,Drugs (Pharmaceuticals),Homosexuality and Bisexuality,White, Ryan Wayne (1971-90),United States,San Francisco General Hospital,Healthy San Francisco,Oil (Petroleum) and Gasoline,United States Politics and Government,Law and Legislation,International Trade and World Market,Prices (Fares, Fees and Rates),Lobbying and Lobbyists,American Petroleum Institute,Euthanasia and Assisted Suicide,California,Brown, Edmund G Jr,Railroad Accidents and Safety,Americans Abroad,Suits and Litigation (Civil),Supreme Court (US),Innsbruck (Austria),United States,Aviation Accidents, Safety and Disasters,Pilots,American Airlines,Syracuse (NY),Recipes,Cooking and Cookbooks,Food,Pizza,Guacamole,Martha (Brooklyn, NY, Restaurant),Falco, Anthony,Fabricant, Florence,Wells, Pete,Gordinier, Jeff,Hesser, Amanda,Moskin, Julia,Severson, Kim,City on Fire (Book),Hallberg, Garth Risk,Books and Literature,Baseball,Alcohol Abuse,Therapy and Rehabilitation,New York Yankees,Sabathia, C C" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151005-033150/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151005-033150/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151005-033150/js/foundation',
        'shared': 'homepage/20151005-033150/js/shared',
        'homepage': 'homepage/20151005-033150/js/homepage',
        'application': 'homepage/20151005-033150/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151005-033150/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151005-033150/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePack","pinnedMasthead","insiderLaunch"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, October 5, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003957806" data-story-id="100000003957806" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/business/trans-pacific-partnership-trade-deal-is-reached.html">U.S. and Pacific Nations Reach Major Regional Trade Accord</a></h2>

            <p class="byline">By JACKIE CALMES <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="4:19 PM" data-utc-timestamp="1444076367">4:19 PM ET</time></p>
    
    <p class="summary">Negotiators reached an agreement on the Trans-Pacific Partnership, a potentially precedent-setting model for global commerce and worker standards.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/06/business/trans-pacific-partnership-trade-deal-is-reached.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003958286" data-story-id="100000003958286" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/business/international/what-changes-lie-ahead-from-the-trans-pacific-partnership-pact.html">What Changes Lie Ahead From the Pact</a> <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="5:15 PM" data-utc-timestamp="1444079707">5:15 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003957807" data-story-id="100000003957807" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/business/environmentalists-praise-wildlife-measures-in-trans-pacific-trade-pact.html">Environmentalists Praise Wildlife Measures</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003958207" data-story-id="100000003958207" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/business/international/the-trans-pacific-partnership-trade-deal-explained.html">Explainer: The Trans-Pacific Partnership Deal</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003959031" data-story-id="100000003959031" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/sports/fanduel-draftkings-fantasy-employees-bet-rivals.html">Scandal Erupts in Unregulated World of Fantasy Sports</a></h2>

            <p class="byline">By JOE DRAPE and JACQUELINE WILLIAMS <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="6:51 PM" data-utc-timestamp="1444085492">6:51 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/06/sports/fanduel-draftkings-fantasy-employees-bet-rivals.html"><img src="http://static01.nyt.com/images/2015/10/06/sports/06FANTASYweb/06FANTASYweb-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Two fantasy companies defended their businessesâ integrity after accusations that employees were placing bets at rival sites using information not available to the public.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/06/sports/fanduel-draftkings-fantasy-employees-bet-rivals.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003915526" data-story-id="100000003915526" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/sports/football/draftkings-fanduel-fantasy-sports-games.html">In Fantasy Sports, Some See Plain Old Gambling (Sept. 16, 2015)</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003957968" data-story-id="100000003957968" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/us/el-faro-missing-ship-hurricane-joaquin.html">Hurricane Sank U.S. Freighter With Crew of 33, Officials Say</a></h2>

            <p class="byline">By LIZETTE ALVAREZ, RICHARD PÃREZ-PEÃA and FRANCES ROBLES <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="4:46 PM" data-utc-timestamp="1444077993">4:46 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/06/us/el-faro-missing-ship-hurricane-joaquin.html"><img src="http://static01.nyt.com/images/2015/10/05/multimedia/missing-cargo-ship/missing-cargo-ship-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The Coast Guard continued on Monday to search for survivors from El Faro, which went missing on Thursday in the Bahamas during Hurricane Joaquin.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003957841" data-story-id="100000003957841" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/world/europe/nato-russia-warplane-turkey.html">Russian âVolunteerâ Forces to Fight in Syria, Kremlin Hints</a></h2>

            <p class="byline">By ANDREW E. KRAMER, HELENE COOPER and CEYLAN YEGINSU </p>
    
    <p class="summary">As NATO protested a Russian warplane incursion into Turkey, Russia signaled deepening involvement in the Syria war that could include ground forces.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/06/world/europe/nato-russia-warplane-turkey.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003957764" data-story-id="100000003957764" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/world/middleeast/isis-syria-arch-triumph-palmyra.html">ISIS Destroys Triumphal Arches in Palmyra</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003959653" data-story-id="100000003959653" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/06/world/asia/afghanistan-kunduz-doctors-without-borders-hospital.html"><img src="http://static01.nyt.com/images/2015/10/06/world/06afghanistan2-web/06afghanistan2-web-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Afghans donated blood for those injured in the fighting in Kunduz on Monday in Kabul.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Hedayatullah Amid/European Pressphoto Agency	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/world/asia/afghanistan-kunduz-doctors-without-borders-hospital.html">U.S. General Says Afghans Requested Strike</a></h2>

            <p class="byline">By MATTHEW ROSENBERG </p>
    
    <p class="summary">Gen. John F. Campbell said Afghan forces requested the airstrike that destroyed a hospital and conceded that the military had incorrectly reported that U.S. troops were under direct threat.</p>

    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003957662" data-story-id="100000003957662" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/world/asia/kunduz-afghanistan-taliban.html">Afghan Forces Report Progress in Kunduz as Taliban Press Other Fronts</a> <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="6:15 PM" data-utc-timestamp="1444083321">6:15 PM ET</time></h2>
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003958383" data-story-id="100000003958383" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/05/nytnow/your-monday-evening-briefing-agreement-on-the-trans-pacific-partnership-nobel-awards-and-more.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="6:04 PM" data-utc-timestamp="1444082697">6:04 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003958383">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/10/05/october-5-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="5:14 PM" datetime="2015-10-05" data-utc-timestamp="1444079697000">5:14 PM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":180,"height":135,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/05\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/10\/05\/nytnow\/your-monday-evening-briefing-agreement-on-the-trans-pacific-partnership-nobel-awards-and-more.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003959462","type":"FadingSlideShow","data":{"options":{"width":180,"height":135,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/05\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/10\/05\/nytnow\/your-monday-evening-briefing-agreement-on-the-trans-pacific-partnership-nobel-awards-and-more.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003959462"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003958830" data-story-id="100000003958830" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/us/mother-of-oregon-gunman-wrote-of-keeping-firearms.html">Mother of Oregon Gunman Wrote of Keeping Firearms</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/06/us/mother-of-oregon-gunman-wrote-of-keeping-firearms.html"><img src="http://static01.nyt.com/images/2015/10/03/us/06mother-web/03gunman-web-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MIKE McINTIRE <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="5:08 PM" data-utc-timestamp="1444079287">5:08 PM ET</time></p>
    
    <p class="summary">
        In online postings over a decade, Laurel Margaret Harper also discussed the difficulties of raising Christopher Harper-Mercer, who she said was troubled.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003959629" data-story-id="100000003959629" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/us/obama-to-meet-families-of-oregon-shooting-victims.html">Obama to Meet Families of Oregon Shooting Victims</a> <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="7:46 PM" data-utc-timestamp="1444088793">7:46 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003958312" data-story-id="100000003958312" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/us/politics/bernie-sanders-hillary-clinton-gun-control.html">Sanders Shies From Tough Stance on Gun Control</a></h2>

            <p class="byline">By THOMAS KAPLAN <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="7:13 PM" data-utc-timestamp="1444086808">7:13 PM ET</time></p>
    
    <p class="summary">Bernie Sandersâs moderate views are facing scrutiny in a field that is pushing for stricter controls after the shooting in Oregon.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/06/us/politics/bernie-sanders-hillary-clinton-gun-control.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003959275" data-story-id="100000003959275" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/us/politics/kevin-mccarthys-bid-for-speaker-will-fall-short-jason-chaffetz-says.html">McCarthyâs Bid for Speaker Will Fall Short, Chaffetz Says</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003959273" data-story-id="100000003959273" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/nyregion/a-sweet-and-shy-woman-now-accused-of-killing-her-newborn.html">A âSweet and Shyâ Woman, Accused of Killing Her Baby</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/06/nyregion/a-sweet-and-shy-woman-now-accused-of-killing-her-newborn.html"><img src="http://static01.nyt.com/images/2015/10/06/nyregion/BABY/BABY-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KIM BARKER and NATE SCHWEBER <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="8:32 PM" data-utc-timestamp="1444091567">8:32 PM ET</time></p>
    
    <p class="summary">
        Jennifer Berry, accused of throwing her newborn from a seventh-floor Bronx apartment, was considered soft-spoken by her peers and had worked for a number of social service agencies.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003950505" data-story-id="100000003950505" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/world/europe/scientists-hope-to-learn-how-pompeians-lived-before-the-big-day.html">Focusing on Life Instead of Death in Pompeii</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/06/world/europe/scientists-hope-to-learn-how-pompeians-lived-before-the-big-day.html"><img src="http://static01.nyt.com/images/2015/10/06/world/europe/06Pompeii3-web/06Pompeii3-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ELISABETTA POVOLEDO </p>
    
    <p class="summary">
        Using a CT scanner, a team hopes to gather information about the long-perished residentsâ habits and lifestyles, and possibly to dispel presumptions.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003866070" data-story-id="100000003866070" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/health/san-francisco-hiv-aids-treatment.html">AIDS Program That Is a Model for the World</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003949048" data-story-id="100000003949048" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/business/energy-environment/oil-industry-gaining-in-push-for-repeal-of-us-ban-on-petroleum-exports.html">Oil Industry Makes Gains in Push to Repeal Export Ban</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003959370" data-story-id="100000003959370" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/us/california-governor-signs-assisted-suicide-bill-into-law.html">California Governor Signs Assisted Suicide Bill</a> <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="8:46 PM" data-utc-timestamp="1444092373">8:46 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003958684" data-story-id="100000003958684" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/us/politics/supreme-court-opens-term-with-case-of-an-injury-abroad.html">Justices Open Term With Case of Injury Abroad</a> <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="5:23 PM" data-utc-timestamp="1444080233">5:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003958968" data-story-id="100000003958968" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/nyregion/jet-makes-emergency-landing-in-syracuse-after-pilot-dies.html">Jet Makes Emergency Landing After Pilot Dies</a> <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="4:12 PM" data-utc-timestamp="1444075928">4:12 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003953392" data-story-id="100000003953392" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/05/insider/we-stand-for-the-delicious-in-all-forms-sam-sifton-on-nyt-cooking.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/23/dining/23RECIPE1/23RECIPE1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/05/insider/we-stand-for-the-delicious-in-all-forms-sam-sifton-on-nyt-cooking.html">âWe Stand for the Delicious in All Formsâ</a>
        </h2>
        <p class="summary">
            The Food editor, Sam Sifton, explains where the recipes in the NYT Cooking App come from, and much more.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003954421" data-story-id="100000003954421" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/06/books/review-city-on-fire-garth-risk-hallbergs-novel-of-new-york-in-the-bad-old-days.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/06/arts/06BOOKHALLBERG/06BOOKHALLBERG-mediumThreeByTwo210-v4.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/06/books/review-city-on-fire-garth-risk-hallbergs-novel-of-new-york-in-the-bad-old-days.html">Review: âCity on Fire,â by Garth Risk Hallberg</a>
        </h2>
        <p class="summary">
            The authorâs first novel captures 1970s New York and its magnetic, dangerous allure with swagger and style.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003958554" data-story-id="100000003958554" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/06/sports/yankees-cc-sabathia-enters-alcohol-rehab-will-miss-playoffs.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/06/sports/06CCweb/06CCweb-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/06/sports/yankees-cc-sabathia-enters-alcohol-rehab-will-miss-playoffs.html">Yankeesâ C.C. Sabathia Enters Alcohol Rehab</a>
        </h2>
        <p class="summary">
            The pitcher will miss the playoffs and acknowledged that his decision would hurt his team, but said, âI owe it to myself and my family to get myself right.â        </p>
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
            <article class="story theme-summary" id="topnews-100000003958482" data-story-id="100000003958482" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/opinion/the-aftermath-of-a-deadly-air-strike-in-afghanistan.html">The Aftermath of a Deadly Airstrike in Afghanistan</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/06/opinion/the-aftermath-of-a-deadly-air-strike-in-afghanistan.html"><img src="http://static01.nyt.com/images/2015/10/06/opinion/06tue1web/06tue1web-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        There are many unanswered questions about how a hospital in Kunduz came to be a target.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/06/opinion/the-aftermath-of-a-deadly-air-strike-in-afghanistan.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003950709" data-story-id="100000003950709" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/05/opinion/the-biggest-questions-awaiting-the-supreme-court.html">Editorial: The Biggest Questions Awaiting the Supreme Court</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003959320" data-story-id="100000003959320" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/10/05/making-the-stock-market-safe-for-insiders/">Taking Note: Making the Stock Market Safe for Insiders</a> <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="5:17 PM" data-utc-timestamp="1444079846">5:17 PM ET</time></h2>
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

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003957539" data-story-id="100000003957539" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The Stone | ALVA NOÃ </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/10/05/what-art-unveils/">What Art Unveils</a></h2>

    
    <p class="summary">Unlike neuroscience, it can help us frame a better picture of our human nature.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003953808" data-story-id="100000003953808" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/05/opinion/charles-m-blow-on-guns-fear-is-winning.html">Blow: On Guns, Fear Is Winning</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003957685" data-story-id="100000003957685" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/opinion/roger-cohen-rhodes-and-the-balanced-life.html">Cohen: Rhodes and the Balanced Life</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003953810" data-story-id="100000003953810" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/05/opinion/paul-krugman-enemies-of-the-sun.html">Krugman: Enemies of the Sun</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003957537" data-story-id="100000003957537" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/10/05/is-the-gun-lobby-still-invincible">Room for Debate: Is the Gun Lobby Still Invincible?</a> <time class="timestamp" datetime="2015-10-05" data-eastern-timestamp="3:49 PM" data-utc-timestamp="1444074557">3:49 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003937869" data-story-id="100000003937869" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/05/opinion/how-a-new-york-accent-can-help-you-get-ahead.html">Op-Ed: How a New York Accent Can Help You Get Ahead</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/05/insider/1938-planned-parenthood-is-conceived.html">1938: Planned Parenthood Is Conceived</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/05/insider/we-stand-for-the-delicious-in-all-forms-sam-sifton-on-nyt-cooking.html">âWe Stand for the Delicious in All Formsâ â Sam Sifton on NYT Cooking</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/02/insider/events/panel-cooking-with-the-times.html">Panel: Cooking With The Times</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/10/05/insider/1938-planned-parenthood-is-conceived.html">1938: Planned Parenthood Is Conceived</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/05/moriconi-over-the-bridge/">Driving Problems</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003926680" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/06/upshot/what-the-evidence-tells-us-about-tea.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/upshot/05up-healthtea2/05up-healthtea2-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Hereâs the Evidence on Teaâs Benefits</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003943843" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/05/opinion/the-troubles-are-back.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/opinion/05McCann/05McCann-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Troubles Are Back</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003953217" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/06/science/mars-catharine-conley-nasa-planetary-protection-officer.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/science/06MARSSUB/06MARSSUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At NASA, She Protects Mars From Earthlings</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003957473" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/05/opinion/greeces-fascists-are-gaining.html">
            <h2 class="story-heading">Op-Ed: Greeceâs Fascists Are Gaining</h2>
            <p class="summary">As more refugees arrive on Greek shores, Golden Dawn's racist ideas play on popular discontent.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003957703" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/06/world/europe/henning-mankell-swedish-novelist-playwright-dies.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/world/06Mankell2-web/06Mankell2-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Henning Mankell, Author of Wallander Novels, Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000003951220" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/realestate/04COV1-copy/04COV1-copy-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Accidental New Yorkers: Grandparents Relocate</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000003951029" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/05/us/politics/malia-obamas-college-pick-ivies-liberal-arts-or-public-university.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/us/05whletter-web01/05whletter-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Malia Obama, on the Hunt for Colleges</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003957472" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/10/05/is-the-gun-lobby-still-invincible">
            <h2 class="story-heading">The Power of the N.R.A.</h2>
            <p class="summary">After the latest gun slaughter, Room for Debate asks, is the gun lobby still invincible?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/mens-style/index.html">Menâs Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003926762" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/02/fashion/mens-style/richard-hell-a-punks-proposal.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/fashion/02RITES/02RITES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Rites of Passage: A Punkâs Proposal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003957471" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/05/what-art-unveils/?ref=opinion">
            <h2 class="story-heading">The Stone: What Art Unveils</h2>
            <p class="summary">Unlike neuroscience, it can help us frame a better picture of our human nature.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003943956" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/05/us/four-legged-roommates-help-with-the-stresses-of-campus-life.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/03/science/05ANIMALS3/05ANIMALS3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Rising Demands for Support Pets on Campus</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003957353" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/05/us/in-close-knit-oregon-community-few-are-untouched-by-college-killings.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/us/05roseburg-JP-01/05roseburg-JP-01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">An Oregon Townâs Communion of Grief</h2>
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
            <article class="story theme-summary" data-story-id="100000003957841" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/world/europe/nato-russia-warplane-turkey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/03/multimedia/russia-putin-autocrats/russia-putin-autocrats-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kremlin Says Russian âVolunteerâ Forces Will Fight in Syria        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950505" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/world/europe/scientists-hope-to-learn-how-pompeians-lived-before-the-big-day.html">
            Pompeii Journal: Scientists Hope to Learn How Pompeians Lived, Before the Big Day        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943304" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/world/cautiously-iranians-reclaim-public-spaces-and-liberties-long-suppressed.html">
            Cautiously, Iranians Reclaim Public Spaces and Liberties Long Suppressed        </a>
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
            <article class="story theme-summary" data-story-id="100000003957806" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/business/trans-pacific-partnership-trade-deal-is-reached.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/multimedia/trans-pacific-conf/trans-pacific-conf-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trans-Pacific Partnership Trade Deal Is Reached        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958286" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/business/international/what-changes-lie-ahead-from-the-trans-pacific-partnership-pact.html">
            What Changes Lie Ahead From the Trans-Pacific Partnership Pact        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957807" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/business/environmentalists-praise-wildlife-measures-in-trans-pacific-trade-pact.html">
            Environmentalists Praise Wildlife Measures in Trans-Pacific Trade Pact        </a>
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
            <article class="story theme-summary" data-story-id="100000003953808" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/05/opinion/charles-m-blow-on-guns-fear-is-winning.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: On Guns, Fear Is Winning        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958482" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/opinion/the-aftermath-of-a-deadly-air-strike-in-afghanistan.html">
            Editorial: The Aftermath of a Deadly Airstrike in Afghanistan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957685" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/opinion/roger-cohen-rhodes-and-the-balanced-life.html">
            Roger Cohen: Rhodes and the Balanced Life        </a>
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
            <article class="story theme-summary" data-story-id="100000003959629" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/us/obama-to-meet-families-of-oregon-shooting-victims.html">

        
        <h3 class="story-heading">
        Obama to Meet Families of Oregon Shooting Victims        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959275" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/us/politics/kevin-mccarthys-bid-for-speaker-will-fall-short-jason-chaffetz-says.html">
            Kevin McCarthyâs Bid for Speaker Will Fall Short, Jason Chaffetz Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959071" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/us/politics/supreme-court-to-highlight-revisions-in-its-opinions.html">
            Supreme Court Plans to Highlight Revisions in Its Opinions        </a>
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
            <article class="story theme-summary" data-story-id="100000003948905" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/technology/jack-dorsey-returns-to-a-frayed-twitter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/business/06disrupt-web/06disrupt-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Disruptions: Jack Dorsey Returns to a Frayed Twitter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767584" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/technology/twitter-names-jack-dorsey-chief-executive.html">
            Twitter Names Jack Dorsey Chief Executive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958498" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/technology/jack-dorseys-dual-ceo-role-raises-questions-for-square.html">
            Jack Dorseyâs Dual C.E.O. Role Raises Questions for Square        </a>
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
            <article class="story theme-summary" data-story-id="100000003952858" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/books/a-literary-agencys-future-is-uncertain-after-its-founders-death.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/arts/05BALCELLS01/05BALCELLS01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Literary Agencyâs Future Is Uncertain After Its Founderâs Death        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003954421" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/books/review-city-on-fire-garth-risk-hallbergs-novel-of-new-york-in-the-bad-old-days.html">
            Review: âCity on Fire,â Garth Risk Hallbergâs Novel of New York in the Bad Old Days        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945796" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/theater/at-100-the-abrons-arts-center-revels-in-the-risky.html">
            At 100, the Abrons Arts Center Revels in the Risky        </a>
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
            <article class="story theme-summary" data-story-id="100000003959275" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/us/politics/kevin-mccarthys-bid-for-speaker-will-fall-short-jason-chaffetz-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/us/06repubs/06repubs-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kevin McCarthyâs Bid for Speaker Will Fall Short, Jason Chaffetz Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959071" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/us/politics/supreme-court-to-highlight-revisions-in-its-opinions.html">
            Supreme Court Plans to Highlight Revisions in Its Opinions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959035" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/us/politics/inquiry-reopens-into-leak-of-jason-chaffetzs-secret-service-application.html">
            InvestigationÂ Reopens Into Leak of Jason Chaffetzâs Secret Service Application        </a>
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
            <article class="story theme-summary" data-story-id="100000003958582" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/fashion/paris-fashion-week-spring-2016-alexander-mcqueen-stella-mccartney.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/fashion/06mcqueen-A/06mcqueen-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Once Upon a Glass Ceiling at Stella McCartney and Alexander McQueen        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003956455" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/fashion/kanye-west-rihanna-french-vogue-celebrates-95-years-paris.html">
            Scene City: In Paris, French Vogue Celebrates 95 Years        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003946056" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/fashion/sonia-rykiel-julie-de-libran-in-the-studio.html">
            In the Studio: Julie de Libran: In the Studio        </a>
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
            <article class="story theme-summary" data-story-id="100000003931853" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/movies/rocky-horror-is-doing-the-time-warp-forever.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/arts/04ROCKYHORROR1/04ROCKYHORROR1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âRocky Horrorâ Is Doing the Time Warp, Forever        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003954282" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/movies/new-york-film-festival-discussing-china-and-filmmaking-with-jia-zhangke-director-of-mountains-may-depart.html">
            New York Film Festival: Discussing China and Filmmaking With Jia Zhangke, Director of âMountains May Departâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931825" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/movies/film-snob-is-that-so-wrong.html">
            Film Snob? Is That So Wrong?        </a>
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
            <article class="story theme-summary" data-story-id="100000003959273" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/nyregion/a-sweet-and-shy-woman-now-accused-of-killing-her-newborn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/nyregion/BABY/BABY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A âSweet and Shyâ Woman, Now Accused of Killing Her Newborn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003952255" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/nyregion/restoring-a-temple-of-love-as-a-yonkers-eden-is-revived.html">
            Restoring a Temple of Love as a Yonkers Eden Is Revived        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958968" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/nyregion/jet-makes-emergency-landing-in-syracuse-after-pilot-dies.html">
            Jet Makes Emergency Landing in Syracuse After Pilot Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000003959031" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/sports/fanduel-draftkings-fantasy-employees-bet-rivals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/sports/06FANTASYweb/06FANTASYweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scandal Erupts in Unregulated World of Fantasy Sports        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958554" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/sports/yankees-cc-sabathia-enters-alcohol-rehab-will-miss-playoffs.html">
            C. C. Sabathia to Enter Alcohol Rehab and Miss Yankeesâ Playoffs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959662" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/sports/football/a-healthy-chris-ivory-emerges-as-the-jets-secret-weapon.html">
            A Healthy Chris Ivory Emerges as the Jets&#8217; Secret Weapon        </a>
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
            <article class="story theme-summary" data-story-id="100000003948329" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/theater/review-a-playful-robin-hood-complete-with-sack-race-at-the-new-victory-theater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/arts/06ROBIN/06ROBIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: A Playful âRobin Hood,â Complete With Sack Race, at the New Victory Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945796" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/theater/at-100-the-abrons-arts-center-revels-in-the-risky.html">
            At 100, the Abrons Arts Center Revels in the Risky        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938778" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/theater/review-a-cinderella-of-bibbidi-bobbidi-peek-a-boo.html">
            Review: A âCinderellaâ of Bibbidi-Bobbidi-Peek-a-Boo        </a>
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
            <article class="story theme-summary" data-story-id="100000003931946" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/science/william-c-campbell-satoshi-omura-youyou-tu-nobel-prize-physiology-medicine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/science/06Nobel2-web/06Nobel2-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        3 Scientists Win Nobel Prize in Medicine for Parasite-Fighting Therapies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950381" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/science/a-shifting-approach-to-saving-endangered-species.html">
            A Shifting Approach to Saving Endangered Species        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003951586" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/science/letters-to-the-editor.html">
            Reactions: Letters to the Editor        </a>
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
            <article class="story theme-summary" data-story-id="100000003853970" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/us/grace-lee-boggs-detroit-activist-dies-at-100.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/us/06boggs-obit-1-web/06boggs-obit-1-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Grace Lee Boggs, Advocate for Many Causes for 7 Decades, Dies at 100        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957703" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/world/europe/henning-mankell-swedish-novelist-playwright-dies.html">
            Henning Mankell, Writer Whose Wallander Patrolled a Gritty Sweden, Dies at 67        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957252" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/arts/music/al-abrams-motown-records-first-publicist-dies-at-74.html">
            Al Abrams, Motown Records&#8217; First Publicist, Dies at 74        </a>
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
            <article class="story theme-summary" data-story-id="100000003956965" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/arts/television/review-hulus-casual-mixes-sex-and-family-drama.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/arts/06CASUALJP/06CASUALJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Huluâs âCasualâ Mixes Sex and Family Drama        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003956485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/arts/television/review-hillary-clinton-on-saturday-night-live.html">
            Review: Hillary Clinton on âSaturday Night Liveâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003955767" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/business/indie-comic-book-publishers-make-moves-toward-tv-and-film.html">
            Indie Comic Book Publishers Make Moves Toward TV and Film         </a>
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
            <article class="story theme-summary" data-story-id="100000003866070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/health/san-francisco-hiv-aids-treatment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/science/06HIVCOVER1/06HIVCOVER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        San Francisco Is Changing Face of AIDS Treatment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931946" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/science/william-c-campbell-satoshi-omura-youyou-tu-nobel-prize-physiology-medicine.html">
            3 Scientists Win Nobel Prize in Medicine for Parasite-Fighting Therapies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957692" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/05/the-hurdles-to-getting-hearing-aids/">
            Well: The Hurdles to Getting Hearing Aids        </a>
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
            <article class="story theme-summary" data-story-id="100000003950155" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/travel/duty-free-caribbean.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/travel/11GETAWAY/11GETAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Duty Free: Is It Really Worth It?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958538" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/travel/paul-simon-baltimore-museum.html">
            In Transit: At Baltimore Museum, Itâs Simon Time        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953343" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/travel/air-travel-news-private-jets-to-cuba.html">
            In Transit: Air Travel News: Private Jets to Cuba        </a>
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
            <article class="story theme-summary" data-story-id="100000003954421" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/books/review-city-on-fire-garth-risk-hallbergs-novel-of-new-york-in-the-bad-old-days.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/arts/06BOOKHALLBERG/06BOOKHALLBERG-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âCity on Fire,â Garth Risk Hallbergâs Novel of New York in the Bad Old Days        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003952858" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/books/a-literary-agencys-future-is-uncertain-after-its-founders-death.html">
            A Literary Agencyâs Future Is Uncertain After Its Founderâs Death        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003956964" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/books/novelists-reimagine-and-update-shakespeares-plays.html">
            Novelists Reimagine and Update Shakespeareâs Plays        </a>
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
            <article class="story theme-summary" data-story-id="100000003943956" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/05/us/four-legged-roommates-help-with-the-stresses-of-campus-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/03/science/05ANIMALS3/05ANIMALS3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campuses Debate Rising Demands for âComfort Animalsâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888230" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/07/us/detroit-graduates-firstyear.html">
            The Detroit Graduates        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003632584" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/04/17/nyregion/success-academy-parents-voices.html">
            Stories From Current and Former Success Academy Parents        </a>
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
            <article class="story theme-summary" data-story-id="100000003949982" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/dining/market-street-san-francisco-food.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/dining/07SUBFRISCO/07SUBFRISCO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A San Francisco Street Transformed by Food        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/dining/cast-iron-skillet-warby-parker-lawyer-anjali-kumar.html">
            Close at Hand: Anjali Kumar, a Lawyer for Warby Parker, and Her Griddle        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950103" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/dining/italian-cheese-abruzzo-marcelli-formaggi.html">
            Front Burner: Italian Cheeses, Imported From Abruzzo        </a>
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
            <article class="story theme-summary" data-story-id="100000003951220" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/realestate/04COV1-copy/04COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Accidental New Yorkers: Grandparents Relocate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003946061" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/realestate/homes-for-sale-in-san-antonio-texas-rockport-maine-and-ukiah-california.html">
            What You Get: What You Get for ... $1,295,000        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950940" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html">
            A Zaha Hadid Design at the High Line        </a>
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
            <article class="story theme-summary" data-story-id="100000003926680" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/upshot/what-the-evidence-tells-us-about-tea.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/upshot/05up-healthtea2/05up-healthtea2-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Health Benefits of Tea? Hereâs What the Evidence Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948757" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/upshot/the-cadillac-tax-loved-by-economists-and-few-others.html">
            Health Policy: The Cadillac Tax: Why Economists, but Few Others, Love It        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957380" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/upshot/q-and-a-with-feds-eric-rosengren-still-bullish-on-economy.html">
            Monetary Policy: Q. and A. With Fedâs Eric Rosengren: Still Bullish on Economy        </a>
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
            <article class="story theme-summary" data-story-id="100000003958787" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/05/magazine/the-perfect-predictability-of-gambling-movies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/magazine/05mag-gambling/05mag-gambling-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Essay: The Perfect Predictability of Gambling Movies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936187" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/magazine/how-to-hold-a-strangers-baby.html">
            Tip: How to Hold a Strangerâs Baby        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003951065" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/magazine/barberism.html">
            Poem: âBarberismâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003956336" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/05/business/engine-shortfall-pushed-volkswagen-to-evade-emissions-testing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/business/volkswagenpix-diesel/volkswagenpix-diesel-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Engine-Rigging Scheme Said to Have Begun in 2008        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/automobiles/autoreviews/video-review-a-new-mazda-mx-5-but-still-the-old-driving-joy.html">
            Driven: Video Review: A New Mazda MX-5, but Still the Old Driving Joy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003952033" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/03/business/us-states-jumping-into-investigation-of-vw-emissions-deception.html">
            U.S. States Jumping Into Investigation of VW Emissions Deception        </a>
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
            <article class="story theme-summary" data-story-id="100000003957978" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/05/t-magazine/giambattista-valli-spring-summer-2016-jewelry-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/t-magazine/05tmag-jewel/05tmag-jewel-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Daily Jewel: The Daily Jewel: Giambattista Valli        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957971" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/t-magazine/saint-laurent-bag-paris-fashion-week.html">
            The Daily Bag: The Daily Bag: Saint Laurent        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958533" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/t-magazine/travel-storms-vancouver-island.html">
            Accommodations: An Island Getaway Where Storms Are Welcome        </a>
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
            <article class="story theme-summary" data-story-id="100000003954127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/05/insider/1938-planned-parenthood-is-conceived.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/insider/05-insier-bulik-i/05-insier-bulik-i-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Glimpses: 1938: Planned Parenthood Is Conceived        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953392" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/insider/we-stand-for-the-delicious-in-all-forms-sam-sifton-on-nyt-cooking.html">
            âWe Stand for the Delicious in All Formsâ â Sam Sifton on NYT Cooking        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003956991" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/insider/how-the-times-covered-ferguson.html">
            How The Times Covered Ferguson        </a>
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
        <article class="story theme-summary" id="topnews-100000003946061" data-story-id="100000003946061" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/realestate/homes-for-sale-in-san-antonio-texas-rockport-maine-and-ukiah-california.html">What You Get for ... $1,295,000</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/01/realestate/homes-for-sale-in-san-antonio-texas-rockport-maine-and-ukiah-california.html"><img src="http://static01.nyt.com/images/2015/09/30/realestate/30WYG-slide-3EJL/30WYG-slide-3EJL-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include an 1854 house in Maine, a stone house in San Antonio and a contemporary in California.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003946061">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

<article class="story theme-summary" id="topnews-100000003950940" data-story-id="100000003950940" data-rank="1" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html">A Zaha Hadid Design at the High Line</a></h2>

            <p class="byline">By ALISON GREGOR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04POSTING1/04POSTING1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The parade of unorthodox buildings in the West Chelsea neighborhood will soon include a futuristic residence at 520 West 28th Street.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000003948533" data-story-id="100000003948533" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/audrey-and-danny-meyer-at-home-on-gramercy-park.html">Audrey and Danny Meyer at Home on Gramercy Park</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/audrey-and-danny-meyer-at-home-on-gramercy-park.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04LOVE-DANNY-MEYER-slide-UPXA-copy/04LOVE-DANNY-MEYER-slide-UPXA-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Audrey Heffernan Meyer, the actress, and her husband Danny Meyer, the restaurateur, came to the neighborhood 17 years ago.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000003950394" data-story-id="100000003950394" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/bus-stop-vs-condo-entrance-bedbugs-and-coop-repairs.html">Bus Stop vs. Condo Entrance</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/bus-stop-vs-condo-entrance-bedbugs-and-coop-repairs.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/05ASK/05ASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A building awning and a bus stop intersect; bedbug advice; and a conflict in a co-op over access to an apartment for repairs.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/04/realestate/bus-stop-vs-condo-entrance-bedbugs-and-coop-repairs.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003950394">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000003950394">
                <h2 class="refer-heading">Submit your question as a comment or email to <a href="mailto:realestateqa@nytimes.com">realestateqa@nytimes.com</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
                                        <a href="http://wordplay.blogs.nytimes.com/cartoons/">Cartoons</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":521,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
