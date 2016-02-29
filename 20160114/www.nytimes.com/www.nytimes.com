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
<meta name="keywords" content="Terrorism,Food,Humanitarian Aid,Syria,Madaya (Syria),Zabadini (Syria),Cruz, Ted,Presidential Election of 2016,Campaign Finance,Texas,Federal Election Commission,Elections, Senate,Presidential Election of 2016,Debates (Political),Fox Business Network,Republican Party,Bush, Jeb,Christie, Christopher J,Cruz, Ted,Rubio, Marco,Trump, Donald J,North Charleston (SC),Debates (Political),Presidential Election of 2016,Republican Party,Fox Business Network,Presidential Election of 2016,Movies,Academy Awards (Oscars),Academy of Motion Picture Arts and Sciences,Inarritu, Alejandro G,Lee, Spike,Straight Outta Compton (Movie),Actors and Actresses,Blanchett, Cate,Mara, Rooney,Rampling, Charlotte,Ronan, Saoirse,Academy Awards (Oscars),Jakarta (Indonesia),Terrorism,Islamic State in Iraq and Syria (ISIS),Bombs and Explosives,United Nations,Jakarta (Indonesia),Terrorism,Muslims and Islam,Islamic State in Iraq and Syria (ISIS),Jemaah Islamiyah,Bombs and Explosives,International Relations,Bali (Indonesia),Uighurs (Chinese Ethnic Group),Deaths (Obituaries),Rickman, Alan,Great Britain,Admissions Standards,Endowments,Colleges and Universities,Race and Ethnicity,Minorities,Harvard University,Ivy League,Nader, Ralph,Unz, Ron K,World Anti-Doping Agency,Doping (Sports),Track and Field,Corruption (Institutional),Extortion and Blackmail,International Assn of Athletics Federations,Lotteries,Powerball,Multi-State Lottery Assn,California,Florida,Tennessee,Police Brutality, Misconduct and Shootings,Suits and Litigation (Civil),Video Recordings, Downloads and Streaming,Police Department (Chicago, Ill),Emanuel, Rahm,Chicago (Ill),Detainees,United States Politics and Government,United States International Relations,Oman,Guantanamo Bay Naval Base (Cuba),Nuclear Threat Initiative,Cyberwarfare and Defense,Nuclear Energy,Nuclear Weapons,Nunn, Sam,Stocks and Bonds,China,Standard & Poor's 500-Stock Index,United States Economy,Oil (Petroleum) and Gasoline,Renminbi (Currency),People's Bank of China,Nasdaq Composite Index,Far East, South and Southeast Asia and Pacific Areas,Viruses,Mosquitoes,Birth Defects,Brazil,Caribbean Area,Latin America,Pregnancy and Childbirth,Travel and Vacations,Books and Literature,Naples (Italy),Ferrante, Elena,Travel and Vacations,Writing and Writers,St Louis Rams,Football,Stadiums and Arenas,Relocation of Business,Kroenke, Stan,Los Angeles (Calif),National Football League,Dinosaurs,American Museum of Natural History,Skeletons,Manhattan (NYC)" />
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
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions","hideWatchingHeader"]);
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
            <li class="date">Thursday, January 14, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004142430" data-story-id="100000004142430" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/world/middleeast/madaya-syria.html">Plea as Syrians Starve: âLaunch a Rocket and End Our Livesâ</a></h2>

            <p class="byline">By ANNE BARNARD and HWAIDA SAAD </p>
    
    <p class="summary">Even now, after aid agencies negotiated to bring food and supplies to the Syrian town of Madaya, there is little hope for change in a place trying to function while under siege.</p>

	
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

<article class="story theme-summary" id="topnews-100000004142415" data-story-id="100000004142415" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/14/us/politics/ted-cruz-wall-street-loan-senate-bid-2012.html">Cruz Did Not Report Goldman Sachs Loan in Senate Race</a></h2>

            <p class="byline">By MIKE McINTIRE </p>
    
    <p class="summary">As Ted Cruz tells it, loyalty and sacrifice helped finance his 2012 Senate bid in Texas. Turns out, a Goldman Sachs loan did as well, but it does not appear in reports filed with the Federal Election Commission.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/14/us/politics/ted-cruz-wall-street-loan-senate-bid-2012.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004143121" data-story-id="100000004143121" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/us/politics/republican-debate.html">What to Expect in the G.O.P. Debate: Escalating Attacks</a></h2>

            <p class="byline">By MAGGIE HABERMAN <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="9:17 AM" data-utc-timestamp="1452781056">9:17 AM ET</time></p>
    
    <p class="summary">Thursday nightâs presidential debate in North Charleston, S.C., will be the sixth of the campaign, and face-offs held in the final weeks before the nominating contests tend to get rougher.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/15/us/politics/republican-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004142643" data-story-id="100000004142643" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/us/politics/how-to-watch-republican-debate.html">How to Watch the Debate</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004042852" data-story-id="100000004042852" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html">2016 Election Fact Checks</a></h2>
</article>
            </li>
            </ul>
</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004143646" data-story-id="100000004143646" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/world/asia/jakarta-explosion.html">Jakarta Attack Kills 2, Raising Fears of Growing ISIS Reach</a></h2>

            <p class="byline">By JOE COCHRANE <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="10:54 AM" data-utc-timestamp="1452786856">10:54 AM ET</time></p>
    
    <p class="summary">Two civilians, a Canadian and an Indonesian, and five assailants were killed in the explosions and gunfire in the Indonesian capital, officials said. The Islamic State claimed responsibility.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/15/world/asia/jakarta-explosion.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004143963" data-story-id="100000004143963" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/world/asia/indonesia-islamic-state.html">Attack May Signal Revival of Bloody Campaign</a> <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="7:28 AM" data-utc-timestamp="1452774513">7:28 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004144317" data-story-id="100000004144317" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/01/15/movies/oscar-nominations.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2016\/01\/14\/arts\/oscar-nominations.html","headline":"Oscar Nominations","summary":"Notably not among the best picture nominees: \u201cStraight Outta Compton\u201d and \u201cCarol,\u201d both of which were pegged to make the cut by awards handicappers.","content_kicker":"","section_name":"arts","subsection_name":"","publication_date":1452747600,"id":100000004144158,"imageslideshow":{"intro":"","slides":[{"data_id":100000004144170,"slide_url":"20160115Oscar_ss-slide-MD0V","image_type":"photo","caption":{"full":"<p>Tom Hardy, as Max Rockatansky, in &#8220;Mad Max: Fury Road.&#8221;<\/p>","short":"Tom Hardy, as Max Rockatansky, in &#8220;Mad Max: Fury Road.&#8221;"},"credit":"Jasin Boland\/Warner Bros. Pictures, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/14\/arts\/20160115Oscar_ss-slide-MD0V\/20160115Oscar_ss-slide-MD0V-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004144172,"slide_url":"20160115Oscar_ss-slide-2920","image_type":"photo","caption":{"full":"<p>Leonardo DiCaprio as Hugh Glass, in the film &#8220;The Revenant.&#8221;<\/p>","short":"Leonardo DiCaprio as Hugh Glass, in the film &#8220;The Revenant.&#8221;"},"credit":"Twentieth Century Fox, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/14\/arts\/20160115Oscar_ss-slide-2920\/20160115Oscar_ss-slide-2920-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004144161,"slide_url":"20160115Oscar_ss-slide-1UDG","image_type":"photo","caption":{"full":"<p>From left: Jeremy Strong, Rafe Spall, Hamish Linklater, Steve Carell, Jeffry Griffin and Ryan Gosling in &#8220;The Big Short.&#8221;<\/p>","short":"From left: Jeremy Strong, Rafe Spall, Hamish Linklater, Steve Carell, Jeffry Griffin and Ryan Gosling in &#8220;The Big Short.&#8221;"},"credit":"Jaap Buitendijk\/Paramount Pictures, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/14\/arts\/20160115Oscar_ss-slide-1UDG\/20160115Oscar_ss-slide-1UDG-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004144162,"slide_url":"20160115Oscar_ss-slide-WAQR","image_type":"photo","caption":{"full":"<p>Tom Hanks as James B. Donovan in &#8220;Bridge of Spies.&#8221;<\/p>","short":"Tom Hanks as James B. Donovan in &#8220;Bridge of Spies.&#8221;"},"credit":"Jaap Buitendijk\/DreamWorks and Twentieth Century Fox Film","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/14\/arts\/20160115Oscar_ss-slide-WAQR\/20160115Oscar_ss-slide-WAQR-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004144163,"slide_url":"20160115Oscar_ss-slide-WNWI","image_type":"photo","caption":{"full":"<p>Emory Cohen, left, and Saoirse Ronan in &#8220;Brooklyn.&#8221;<\/p>","short":"Emory Cohen, left, and Saoirse Ronan in &#8220;Brooklyn.&#8221;"},"credit":"Fox Searchlight Pictures","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/14\/arts\/20160115Oscar_ss-slide-WNWI\/20160115Oscar_ss-slide-WNWI-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004144173,"slide_url":"20160115Oscar_ss-slide-7YG8","image_type":"photo","caption":{"full":"<p>Rachel McAdams, left, Mark Ruffalo, Brian d&#8217;Arcy James, Michael Keaton and John Slattery in the film &#8220;Spotlight.&#8221;<\/p>","short":"Rachel McAdams, left, Mark Ruffalo, Brian d&#8217;Arcy James, Michael Keaton and John Slattery in the film. &#8220;Spotlight.&#8221;"},"credit":"Kerry Hayes\/Open Road Films, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/14\/arts\/20160115Oscar_ss-slide-7YG8\/20160115Oscar_ss-slide-7YG8-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004144207,"slide_url":"20160115Oscar_ss-slide-U8MP","image_type":"photo","caption":{"full":"<p>Brie Larson, left, and Jacob Tremblay in the film &#8220;Room.&#8221;<\/p>","short":"Brie Larson, left, and Jacob Tremblay in the film &#8220;Room.&#8221;"},"credit":"A24, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/14\/arts\/20160115Oscar_ss-slide-U8MP\/20160115Oscar_ss-slide-U8MP-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/movies/oscar-nominations.html">âRevenantâ and âMad Maxâ Lead Oscar Field</a></h2>

            <p class="byline">By BROOKS BARNES and MICHAEL CIEPLY </p>
    
    <p class="summary">âThe Revenantâ and âMad Max: Fury Roadâ were showered with honors by the Academy of Motion Picture Arts and Sciences, picking up Oscar nominations for best picture and best director.</p>

    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004143334" data-story-id="100000004143334" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://oscars.nytimes.com/2016/ballot">Make Your Picks With The Timesâs Oscar Ballot</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004144252" data-story-id="100000004144252" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/14/movies/oscars-the-revenant.html">Major Nominees Are Nearly All White, Fueling Debate</a> <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="10:30 AM" data-utc-timestamp="1452785422">10:30 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004144427" data-story-id="100000004144427" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/14/t-magazine/entertainment/oscar-actress-cate-blanchett-charlotte-rampling.html">Four Oscar-Nominated Actresses on Their Processes</a></h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004144127" data-story-id="100000004144127" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/obituaries/alan-rickman-dies-at-69.html">Alan Rickman, Actor Known for âHarry Potter,â Dies</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/15/obituaries/alan-rickman-dies-at-69.html"><img src="http://static01.nyt.com/images/2016/01/15/arts/15rickman1_hp/15rickman1_hp-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVE ITZKOFF and KATIE ROGERS <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="1:18 PM" data-utc-timestamp="1452795513">1:18 PM ET</time></p>
    
    <p class="summary">
        The British actor brought an erudite dignity to film roles like the nefarious mastermind of âDie Hardâ and the dour master of potions in the âHarry Potterâ series. He was 69.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/15/obituaries/alan-rickman-dies-at-69.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004124039" data-story-id="100000004124039" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/us/a-push-to-make-harvard-free-also-questions-the-role-of-race-in-admissions.html">A Push at Harvard to Drop Tuition Has a Flip Side</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/15/us/a-push-to-make-harvard-free-also-questions-the-role-of-race-in-admissions.html"><img src="http://static01.nyt.com/images/2016/01/14/us/15harvard-web1/15harvard-web1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEPHANIE SAUL <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="12:30 PM" data-utc-timestamp="1452792658">12:30 PM ET</time></p>
    
    <p class="summary">
        An outsider slate of candidates for the Board of Overseers is pushing Harvard to end tuition, but has tied the notion to a criticism of affirmative action in admissions.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004139799" data-story-id="100000004139799" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/15/sports/report-alleges-possible-criminal-behavior-by-top-track-officials.html">Doping Report Finds Possible Crimes by Track Officials</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/15/sports/report-alleges-possible-criminal-behavior-by-top-track-officials.html"><img src="http://static01.nyt.com/images/2016/01/15/sports/15TRACK-1/15TRACK-1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By REBECCA R. RUIZ <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="9:18 AM" data-utc-timestamp="1452781136">9:18 AM ET</time></p>
    
    <p class="summary">
        A task force working for the World Anti-Doping Agency says the officials blackmailed athletes who doped and failed to discipline them in a timely fashion.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004143272" data-story-id="100000004143272" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/14/us/numbers-chosen-for-powerball-with-biggest-jackpot-ever.html">Powerball Has 3 Big Winners, and There May Be More</a></h2>

            <p class="byline">By ASHLEY SOUTHALL and LIAM STACK </p>
    
    <p class="summary">Officials said winning tickets for the record $1.5 billion jackpot were sold in California, Florida and Tennessee.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/14/us/numbers-chosen-for-powerball-with-biggest-jackpot-ever.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004143272">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/01/13/upshot/dear-powerball-winner-take-our-advice-and-take-the-annuity.html">If You Win the Powerball Jackpot, Take the Annuity </a> </h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004143628" data-story-id="100000004143628" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/us/cedrick-chatman-video-chicago-police-shooting.html">Judge Orders Release of 2013 Chicago Police Video</a> <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="8:39 AM" data-utc-timestamp="1452778740">8:39 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004143593" data-story-id="100000004143593" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/us/politics/guantanamo-bay-prison-transfer.html">10 GuantÃ¡namo Prisoners Transferred to Oman</a> <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="11:18 AM" data-utc-timestamp="1452788296">11:18 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004144142" data-story-id="100000004144142" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/world/nuclear-threat-initiative-cyberattack-study.html">Nuclear Facilities Said to Be Vulnerable to Hacking</a> <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="9:07 AM" data-utc-timestamp="1452780462">9:07 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004143514" data-story-id="100000004143514" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/business/dealbook/global-stock-markets-oil-prices.html">Global Markets Move Lower After Sell-Off</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004142072" data-story-id="100000004142072" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/14/health/zika-virus-cdc-travel-warning-brazil-caribbean.html">Virus May Prompt Travel Warning for Pregnant Women</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004125856" data-story-id="100000004125856" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/17/travel/elena-ferrante-naples.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/17/travel/17NAPLES/17NAPLES-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/17/travel/elena-ferrante-naples.html">Elena Ferranteâs Naples, Then and Now</a>
        </h2>
        <p class="summary">
            To view the Naples of Ms. Ferrante, whose Neapolitan novels trace the lives of two girls from a neighborhood characterized by poverty, is to view Naples like a native.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004143133" data-story-id="100000004143133" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/14/sports/football/nfl-owners-st-louis-rams-los-angeles.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/14/sports/14-Y-JP-POWELL/14-Y-JP-POWELL-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/14/sports/football/nfl-owners-st-louis-rams-los-angeles.html">The No Guarantee League Moves On Once Again</a>
        </h2>
        <p class="summary">
            The N.F.L. ownersâ decision to let the owner of the St. Louis Rams move his team to just outside Los Angeles is consistent with their tear-âem-up, toss-âem-out ethos, Michael Powell writes.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004132524" data-story-id="100000004132524" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/14/nyregion/museum-of-natural-historys-new-dinosaur.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/14/nyregion/14NYDINOSAUR-slideshow-9/14NYDINOSAUR-slideshow-9-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/14/nyregion/museum-of-natural-historys-new-dinosaur.html">The Unveiling of a 122-Foot-Long Dinosaur</a>
        </h2>
        <p class="summary">
            On Friday, the American Museum of Natural History will show off the cast of one of the largest dinosaurs ever found. It is too big, in fact, to fit completely inside its new home.        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section><article class="story theme-summary" id="topnews-100000004143823" data-story-id="100000004143823" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2016/01/14/pulling-in-the-welcome-mat-as-fear-of-attacks-rise">A Fearful Look at Refugees</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2016/01/14/pulling-in-the-welcome-mat-as-fear-of-attacks-rise"><img src="http://static01.nyt.com/images/2016/01/13/opinion/RFDCologne/RFDCologne-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Attacks on women by migrant men have Germans and others rethinking border policies.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004142957" data-story-id="100000004142957" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/14/opinion/gov-cuomo-on-the-state-of-new-york.html">Editorial: Gov. Cuomo on the State of New York</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004142740" data-story-id="100000004142740" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/14/opinion/the-other-obama-legacy.html">Blow: The Other Obama Legacy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004142520" data-story-id="100000004142520" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/14/opinion/politics-everythings-relative.html">Collins: Politics: Everythingâs Relative</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004143990" data-story-id="100000004143990" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/15/opinion/fermi-sinatra-dimaggio-and-capone-american-immigration.html">Cohen: Fermi, Sinatra, DiMaggio â and Capone</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004142679" data-story-id="100000004142679" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/14/opinion/campaign-stops/the-tempting-of-bernie-sanders.html">Douthat: The Tempting of Bernie Sanders</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004142525" data-story-id="100000004142525" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/14/opinion/in-myanmar-a-wifes-wrenching-decision.html">Kristof: A Wifeâs Wrenching Decision</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section><article class="story theme-summary" id="topnews-100000004133137" data-story-id="100000004133137" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/17/opinion/sunday/why-i-always-wanted-to-be-a-secretary.html"><img src="http://static01.nyt.com/images/2016/01/17/opinion/sunday/17greenwood/17greenwood-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/opinion/sunday/why-i-always-wanted-to-be-a-secretary.html">Why I Always Wanted to Be a Secretary</a></h2>

            <p class="byline">By BRYN GREENWOOD <time class="timestamp" datetime="2016-01-14" data-eastern-timestamp="12:52 PM" data-utc-timestamp="1452793973">12:52 PM ET</time></p>
    
    <p class="summary">
        My grandmother didnât just teach me to type, but how to rise above othersâ disregard.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/17/opinion/sunday/why-i-always-wanted-to-be-a-secretary.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/13/insider/events/your-money-matters.html">Times Insider Live: Your Money Matters</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/12/insider/bowie-again-fashion-critics-notebook.html">âBowie Again!â Fashion Criticâs Notebook</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/24/insider/how-the-times-prepares-for-convention-coverage-and-who-is-larry-doby.html">How The Times Prepares for Convention Coverage, and âWho Is Larry Doby?â</a>
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
                  <a href="http://www.nytimes.com/2016/01/13/insider/events/your-money-matters.html">Times Insider Live: Your Money Matters</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/13/fire-suppressing-compound/">Fire-Suppressing Compound</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000004143493" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/world/americas/el-chapo-enticed-by-star-power-of-mexican-tv-actress-not-sean-penn.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/world/14elchapo-web/14elchapo-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">El Chapo Enticed by Star Power, Just Not Pennâs</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004140059" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/13/arts/music/thank-you-mr-bowie-you-changed-our-lives.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/arts/music/20160112_BOWIE_HP-slide-2V2L/20160112_BOWIE_HP-slide-2V2L-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">âThank You, Mr. Bowie. You Changed Our Lives.â</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004144669" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/15/opinion/why-spin-is-good-for-democracy.html">
            <h2 class="story-heading">Op-Ed: Why Spin Is Good for Democracy</h2>
            <p class="summary">Thereâs nothing Orwellian about spin. It makes politics fun and engages the public.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004139500" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/us/us-will-track-secret-buyers-of-luxury-real-estate.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/us/xxLLC1/xxLLC1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">U.S. Will Track Buyers of Luxury Real Estate</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary" data-story-id="100000004142365" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/opinion/campaign-stops/why-i-will-never-vote-for-donald-trump.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/opinion/14wehnerWeb/14wehnerWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Wehner: Why I Will Never Vote for Trump</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000004143401" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/arts/sylvan-barnet-scholar-is-dead-at-89-edited-signet-shakespeare-paperbacks.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/arts/14barnet-obit-1/14barnet-obit-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sylvan Barnet, Scholar, Dies at 89</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004138578" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/16/books/the-author-elizabeth-strout-on-lucy-barton-and-how-her-characters-come-into-being.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/arts/16STROUT-WEB/16STROUT-WEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Elizabeth Strout, on Creating âLucy Bartonâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004140066" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/technology/why-media-titans-need-to-worry-about-netflix.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/technology/14state-illo2/14state-illo2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Why Media Titans Need to Worry About Netflix</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004143900" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/14/how-you-justified-10-lies-or-didnt/">
            <h2 class="story-heading">The Stone: How You Justified 10 Lies (or Didnât)</h2>
            <p class="summary">Asked to consider whether lies were justified, readers brought forth almost every position that has ever been put forward by philosophers on the subject.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004141510" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/01/13/a-peek-into-vivian-maiers-family-album/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/blogs/20160112-lens-vivian-slide-CP0R/20160112-lens-vivian-slide-CP0R-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Peek Into Vivian Maierâs Family Album</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004140062" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/14/opinion/stop-wasting-americas-hydropower-potential.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/opinion/14murkowski/14murkowski-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Stop Wasting Hydropower Potential</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine/fashion">Fashion & Beauty</a></h2>

    <article class="story theme-summary" data-story-id="100000004138134" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/13/t-magazine/fashion/meagan-delaney-rising-states.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/t-magazine/11tmag-trs-slide-1GYO/11tmag-trs-slide-1GYO-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Grandmotherâs Home on the Lower East Side</h2>
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
            <article class="story theme-summary" data-story-id="100000004136218" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/world/middleeast/iran-shah-reza-pahlavi-shiite-cleric-moussa-al-sadr.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/world/14SADR-1/14SADR-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Shah of Iran, the Islamic Revolution and the Mystery of the Missing Imam        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004141509" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/world/middleeast/iran-navy-crew-release.html">
            Iranâs Swift Release of U.S. Sailors Hailed as a Sign of Warmer Relations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139892" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/world/europe/a-climate-of-fear-widens-divisions-in-europes-migrant-crisis.html">
            Sexual Attacks Widen Divisions in European Migrant Crisis        </a>
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
            <article class="story theme-summary" data-story-id="100000004054679" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/14/business/hemophilia-patient-or-drug-seller-dual-role-creates-ethical-quandary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/business/14hemophilia-web1/14hemophilia-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hemophilia Patient or Drug Seller? Dual Role Creates Ethical Quandary        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142438" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/business/vws-chief-meets-head-of-epa-to-discuss-pollution-problem.html">
            VWâs Chief Meets Head of E.P.A. to Discuss Pollution Problem        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144111" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/business/international/renault-investigation-emissions.html">
            Renault Shares Plunge After Its Offices Are Searched        </a>
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
            <article class="story theme-summary" data-story-id="100000004139873" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/opinion/where-police-violence-encounters-mental-illness.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/opinion/13epperson/13epperson-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Where Police Violence Encounters Mental Illness        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142957" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/opinion/gov-cuomo-on-the-state-of-new-york.html">
            Editorial: Gov. Cuomo on the State of New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004141288" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/opinion/when-the-state-of-the-union-is-strong-but-doesnt-feel-like-it-is.html">
            Op-Ed Contributor: When the State of the Union Is Strong, but Doesnât Feel Like It Is        </a>
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
            <article class="story theme-summary" data-story-id="100000004124039" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/us/a-push-to-make-harvard-free-also-questions-the-role-of-race-in-admissions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/us/15harvard-web1/15harvard-web1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Push to Make Harvard Free Also Questions the Role of Race in Admissions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139522" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/us/new-louisiana-governor-john-bel-edwards-is-off-to-a-volatile-start.html">
            New Louisiana Governor, John Bel Edwards, Is Off to a Volatile Start        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143628" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/us/cedrick-chatman-video-chicago-police-shooting.html">
            Judge Orders Release of Video From 2013 Police Shooting in Chicago        </a>
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
            <article class="story theme-summary" data-story-id="100000004118959" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/automobiles/from-tesla-a-new-car-smell-that-vegans-can-get-behind.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/business/15tesla-web1/15tesla-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: From Tesla, a New Car Smell That Vegans Can Get Behind        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140066" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/technology/why-media-titans-need-to-worry-about-netflix.html">
            State of the Art: Why Media Titans Would Be Wise Not to Overlook Netflix        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142672" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2016/01/13/after-a-radical-management-experiment-the-zappos-exodus-continues/">
            Bits Blog: The Zappos Exodus Continues After a Radical Management Experiment        </a>
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
            <article class="story theme-summary" data-story-id="100000004132685" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/movies/oscar-nominations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/arts/oscars4/oscars4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oscar Nominations 2016        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144252" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/movies/oscars-the-revenant.html">
            The Carpetbagger: Oscars 2016: Itâs a Nearly All-White Nomineesâ List â Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144127" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/obituaries/alan-rickman-dies-at-69.html">
            Alan Rickman, Actor Known for âHarry Potterâ and âDie Hard,â Dies at 69        </a>
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
            <article class="story theme-summary" data-story-id="100000004144700" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/01/14/martin-omalley-makes-the-cut-for-next-democratic-debate/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/us/14firstdraft-omalley/14firstdraft-omalley-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Martin OâMalley Makes the Cut for Next Democratic Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144600" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/14/verbatim-barack-obama-on-michelle-obamas-presidential-ambitions/">
            First Draft: Verbatim: Barack Obama on Michelle Obamaâs Presidential Ambitions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144544" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/14/ben-carsons-campaign-finance-chief-quits/">
            First Draft: Ben Carsonâs Campaign Finance Chief Quits        </a>
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
            <article class="story theme-summary" data-story-id="100000004138163" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/fashion/dating-the-end-of-small-talk.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/fashion/17Modern1/17Modern1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Modern Love: The End of Small Talk        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140202" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/fashion/jennifer-lawrence-is-a-darling-of-dior.html">
            Red Carpet Watch: Jennifer Lawrence Is a Darling of Dior        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140695" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/fashion/inside-the-golden-globes-parties-stars-find-their-cliques.html">
            Inside the Golden Globes Parties: Stars Find Their Cliques        </a>
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
            <article class="story theme-summary" data-story-id="100000004132685" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/movies/oscar-nominations.html">

        
        <h3 class="story-heading">
        Oscar Nominations 2016        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144252" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/movies/oscars-the-revenant.html">
            The Carpetbagger: Oscars 2016: Itâs a Nearly All-White Nomineesâ List â Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139854" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/movies/alejandro-g-inarritu-narrates-a-scene-from-the-revenant.html">
            Anatomy of a Scene: Alejandro G. IÃ±Ã¡rritu Narrates a Scene From âThe Revenantâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004126089" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/nyregion/a-chess-prodigy-a-mentor-and-still-a-teenage-girl.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/nyregion/17ARTSNJ1/17ARTSNJ1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Leisure | New Jersey: A Chess Prodigy, a Mentor and Still a Teenage Girl        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143117" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/nyregion/joel-klein-ex-new-york-schools-chancellor-to-join-health-insurance-start-up.html">
            Joel Klein, Ex-New York Schools Chancellor, to Join Health Insurance Start-Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144174" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/nyregion/3-columbia-students-killed-in-bus-crash-in-honduras.html">
            3 Columbia Students Killed in Bus Crash in Honduras        </a>
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
            <article class="story theme-summary" data-story-id="100000004139799" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/sports/report-alleges-possible-criminal-behavior-by-top-track-officials.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/sports/15TRACK-1/15TRACK-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Report Alleges Possible Criminal Behavior by Top Track Officials        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143133" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/sports/football/nfl-owners-st-louis-rams-los-angeles.html">
            Sports of The Times: Hello, They Must Be Going        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139846" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/sports/ncaabasketball/the-real-reason-to-watch-monmouth-justin-robinson-bench-antics-aside.html">
            The Real Reason to Watch Monmouth, Bench Antics Aside        </a>
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
            <article class="story theme-summary" data-story-id="100000004128362" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/theater/steven-boyer-puts-down-the-sock-puppet-and-picks-up-his-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/arts/17BOYER1/17BOYER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Steven Boyer Puts Down the Sock Puppet and Picks Up His Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137719" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/theater/staceyann-chin-worries-about-money-and-selling-out.html">
            Staceyann Chin Worries About Money, and Selling Out        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128427" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/theater/review-now-im-fine-ahamefule-j-oluos-take-on-himself.html">
            Review: âNow Iâm Fine,â Ahamefule J. Oluoâs Take on Himself        </a>
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
            <article class="story theme-summary" data-story-id="100000004138006" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/14/science/periodic-table-of-elements-new-names-113.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/science/14element/14element-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Godzillium vs. Trumpium: Some Suggestions to Add to the Periodic Table        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139816" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/science/us-restricts-movement-of-salamanders-for-their-own-good.html">
            U.S. Restricts Movement of Salamanders, for Their Own Good        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139734" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/science/michael-w-davidson-a-success-in-microscopes-and-neckwear-dies-at-65.html">
            Michael W. Davidson, a Success in Microscopes and Neckwear, Dies at 65        </a>
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
            <article class="story theme-summary" data-story-id="100000004142806" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/14/sports/football/lawrence-phillips-volatile-football-star-dies-at-40.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/sports/14PHILLIPSweb2/14PHILLIPSweb2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lawrence Phillips, Volatile Football Star, Dies at 40        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004141752" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/theater/myra-carter-dying-mother-in-albees-three-tall-women-is-dead-at-86.html">
            Myra Carter, Dying Mother in Albeeâs âThree Tall Women,â Is Dead at 86        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143401" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/arts/sylvan-barnet-scholar-is-dead-at-89-edited-signet-shakespeare-paperbacks.html">
            Sylvan Barnet, Scholar, Is Dead at 89; Edited Signet Shakespeare Paperbacks        </a>
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
            <article class="story theme-summary" data-story-id="100000004132686" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/arts/television/tv-review-sesame-street-hbo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/arts/15SESAME/15SESAME-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: HBOâs âSesame Street,â Fancy but Not Free        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140365" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/arts/television/tv-review-colony-usa.html">
            Review: In âColony,â on USA, Los Angeles Is Occupied        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140363" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/arts/television/tv-review-idiotsitters-comedy-central.html">
            Review: âIdiotsitter,â on Comedy Central, Skewers the Rich        </a>
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
            <article class="story theme-summary" data-story-id="100000004142787" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/14/health/moonshot-to-cure-cancer-to-be-led-by-biden-relies-on-outmoded-view-of-disease.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/science/14CANCER1/14CANCER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;Moonshot&#8217; to Cure Cancer, to Be Led by Biden, Relies on Outmoded View of Disease         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143982" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/14/seeking-a-happy-gut-for-better-health/">
            Well: Seeking a âHappy Gutâ for Better Health        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143991" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/14/food-running-and-the-single-girl/">
            Well: Food and the Single Girl        </a>
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
            <article class="story theme-summary" data-story-id="100000004125856" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/travel/elena-ferrante-naples.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/travel/17NAPLES/17NAPLES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Footsteps: Elena Ferranteâs Naples, Then and Now        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/travel/nepal-himalayas.html">
            Personal Journeys: My Return to Nepal, in Memoriam        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004104600" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/travel/england-cheltenham-festival.html">
            Heads Up: In England, Cheltenham Enjoys a Cultural Renaissance        </a>
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
            <article class="story theme-summary" data-story-id="100000004137339" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/14/books/review-clive-james-writing-toward-the-twilight.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/arts/14BOOKJAMES1/14BOOKJAMES1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Clive James, Writing Toward the Twilight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138578" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/books/the-author-elizabeth-strout-on-lucy-barton-and-how-her-characters-come-into-being.html">
            The Author Elizabeth Strout on âLucy Bartonâ and How Her Characters Come Into Being        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128818" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/books/review/bill-bryson-by-the-book.html">
            Bill Bryson: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004142319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/14/nyregion/bronx-science-bans-cellphones-from-wi-fi-as-students-devour-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/nyregion/14WIFI/14WIFI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bronx Science Bans Cellphones From Wi-Fi as Students Devour It        </h3>
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
                <img src="http://static01.nyt.com/images/2016/01/13/dining/13REST-slide-DPTT/13REST-slide-DPTT-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: At Thomas Kellerâs Per Se, Slips and Stumbles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142451" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/dining/per-se-stumbles-readers-respond.html">
            Per Se âStumblesâ: Readers Respond        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130350" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/magazine/wine-and-dine.html">
            Eat: Wine and Dine        </a>
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
            <article class="story theme-summary" data-story-id="100000004142251" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/realestate/rego-park-queens-a-rental-near-the-relatives.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/realestate/17HUNT-MAIN/17HUNT-MAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: Rego Park, Queens: A Rental Near the Relatives        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140396" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/realestate/the-west-80s-an-aesthetic-of-its-own.html">
            Living In: The West 80s: An Aesthetic of Its Own        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139500" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/us/us-will-track-secret-buyers-of-luxury-real-estate.html">
            U.S. Will Track Secret Buyers of Luxury Real Estate        </a>
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
            <article class="story theme-summary" data-story-id="100000004143148" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/upshot/everybody-loves-a-winner-so-what-happens-if-trump-loses.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/upshot/15UP-Bandwagon/15UP-Bandwagon-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Political Science: Everybody Loves a Winner. So What Happens if Trump Loses?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139599" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/upshot/dear-powerball-winner-take-our-advice-and-take-the-annuity.html">
            Just in Case: Dear Powerball Winner: Take Our Advice and Take the Annuity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139404" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/upshot/stuff-we-liked-special-powerball-edition.html">
            Best of the Web: Stuff We Liked: Special Powerball Edition        </a>
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
            <article class="story theme-summary" data-story-id="100000004133953" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/magazine/the-happiness-code.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/magazine/17selfhelp-fullbleed-promo/17selfhelp-fullbleed-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: The Happiness Code        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132557" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/magazine/against-neutrality.html">
            On Photography: Against Neutrality        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130350" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/magazine/wine-and-dine.html">
            Eat: Wine and Dine        </a>
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
            <article class="story theme-summary" data-story-id="100000004140593" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/automobiles/autoshow/with-lincoln-continental-reborn-ford-renews-push-into-china.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/business/13lincoln/13lincoln-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With Lincoln Continental Reborn, Ford Renews Push Into China        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139624" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/business/volvo-makes-a-comeback-with-a-detour-through-china.html">
            Volvo Makes a Comeback, With a Detour Through China        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138556" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/business/going-electric-even-if-gas-is-cheap.html">
            Automakers Go Electric, Even if Gas Is Cheap        </a>
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
            <article class="story theme-summary" data-story-id="100000004144427" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/14/t-magazine/entertainment/oscar-actress-cate-blanchett-charlotte-rampling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/t-magazine/14tmag-oscarnoms/14tmag-oscarnoms-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Four Oscar-Nominated Actresses on Their Processes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142075" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/t-magazine/fashion/custom-headphones-sneakers-startups.html">
            Seven Essentials to Make (Truly) Yours This Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140305" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/t-magazine/fashion/retrouve-beauty-jami-morse-heidegger.html">
            On Beauty: The Former Kiehlâs Heiressâs Luxury Line of Skin Care        </a>
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
            <article class="story theme-summary" data-story-id="100000004143088" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/insider/events/your-money-matters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/insider/events/15-insider-lieber-illo/15-insider-lieber-illo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Event Recap: Times Insider Live: Your Money Matters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140242" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/insider/bowie-again-fashion-critics-notebook.html">
            âBowie Again!â Fashion Criticâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133234" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/insider/1955-65-the-last-decade-of-new-yorks-old-penn-station.html">
            Looking Back: 1955-65 | The Last Decade of New Yorkâs Old Penn Station        </a>
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
        <article class="story theme-summary" id="topnews-100000004142251" data-story-id="100000004142251" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/realestate/rego-park-queens-a-rental-near-the-relatives.html">Rego Park, Queens: A Rental Near the Relatives</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/17/realestate/rego-park-queens-a-rental-near-the-relatives.html"><img src="http://static01.nyt.com/images/2016/01/17/realestate/17HUNT-MAIN/17HUNT-MAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Shosa Karim and Romesh Narain went looking for a home with lots of light.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004142251">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004140793" data-story-id="100000004140793" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/13/realestate/house-hunting-in-uruguay.html">House Hunting in ... Uruguay</a></h2>

            <p class="byline">By ROXANA POPESCU </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/13/realestate/house-hunting-in-uruguay.html"><img src="http://static01.nyt.com/images/2016/01/13/realestate/13IHH-slide-3T20/13IHH-slide-3T20-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Uruguay&#8217;s real estate market reached a peak in 2011, and has largely deflated since then, causing prices in the beach areas to drop for all but the top tier of properties.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004140793">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/international-real-estate">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":548,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
