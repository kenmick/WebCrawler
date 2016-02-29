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
<meta name="keywords" content="Presidential Election of 2016,Cruz, Ted,Rubio, Marco,Immigration and Emigration,Crop Controls and Subsidies,Bush, Jeb,Debates (Political),Presidential Election of 2016,Republican Party,Debates (Political),Bush, Jeb,Republican Party,Presidential Election of 2016,Republican Party,Debates (Political),United States Politics and Government,Television,Fox Business Network,Presidential Election of 2016,Debates (Political),Bush, Jeb,Rubio, Marco,Fiorina, Carleton S,Cruz, Ted,Washington (DC),Trump, Donald J,Middle East and Africa Migrant Crisis,Refugees and Displaced Persons,Immigration and Emigration,European Union,International Organization for Migration,International Crisis Group,Africa,Europe,Amnesty International,Chatham House (The Royal Institute of International Affairs),Eritrea,Italy,Mali,Malta,Mediterranean Sea,Morocco,Nigeria,Sudan,Syria,International Trade and World Market,Israeli Settlements,Boycotts,European Union,Golan Heights,East Jerusalem,West Bank,Boycott, Divestment and Sanctions (BDS),European Commission,Remote Control Systems,International Drone Racing Association,Drones (Pilotless Planes),HelloMD,Medical Marijuana,Start-ups,Law and Legislation,Mark Hadfield,Marijuana,Privateer Holdings Inc,Airbnb,Hotels and Travel Lodgings,Lehane, Chris,Colleges and Universities,Ridgel, Gus T,Blacks,Segregation and Desegregation,Discrimination,Columbia (Mo),University of Missouri,Demonstrations, Protests and Riots,Cyberharassment,University of Missouri,Demonstrations, Protests and Riots,Yik Yak Inc,Columbia (Mo),Colleges and Universities,Seattle (Wash),Chewing Gum,Social Media,Myanmar,Aung San Suu Kyi,Thein Sein,Elections,National League for Democracy (Myanmar),Union Solidarity and Development Party (Myanmar),China,Coal,Energy and Power,Global Warming,Greenpeace,Mergers, Acquisitions and Divestitures,Beer,Anheuser-Busch InBev NV,SABMiller,Altria Group Inc,Molson Coors Brewing Company,MillerCoors,China Resources Holdings,Justice Department,Korean War Veterans Memorial,Korean War,Monuments and Memorials (Structures),United States Politics and Government,National Parks, Monuments and Seashores,National Mall (Washington, DC),Art,Picasso, Pablo,Sculpture,Metropolitan Museum of Art,World War II (1939-45),Funerals and Memorials,Reilly, James P (1923-43),Reilly, Michael J (1923-2005),United States Marine Corps,Middle Village (Queens, NY),Florida,Rolling Stone,Women and Girls,Groupies,San Francisco (Calif),Music,Photography,Fashion and Apparel,Rock Music" />
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
            <li class="date">Wednesday, November 11, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004031074" data-story-id="100000004031074" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/12/us/politics/republicans-ted-cruz-marco-rubio.html">Immigration Looms Large as Rubio and Cruz Vie for Right</a></h2>

            <p class="byline">By JEREMY W. PETERS <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="1:15 PM" data-utc-timestamp="1447265717">1:15 PM ET</time></p>
    
    <p class="summary">Ted Cruz of Texas and Marco Rubio of Florida, both first-term senators elected with Tea Party support, are courting voters on the far right and highlighting differences on immigration policy.</p>

	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004030571" data-story-id="100000004030571" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/us/politics/a-nimbler-jeb-bush-turns-feisty-but-is-it-enough.html">Bush Turns Feisty, but Is It Enough?</a></h2>

            <p class="byline">By MICHAEL BARBARO and ASHLEY PARKER </p>
    
    <p class="summary">Mr. Bush demanded more time from moderators, offering flashes of humor and delivering crisper answers.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004030615" data-story-id="100000004030615" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000004030615/analysis-of-the-fourth-gop-debate.html"><span class="icon video">Watch</span>: Analysis of the G.O.P. Debate</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004029626" data-story-id="100000004029626" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/arts/television/fox-business-networks-debate-is-a-step-up-in-some-ways.html">TV Review: A Step Up, in Some Ways</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004030592" data-story-id="100000004030592" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/us/politics/republican-debate-cruz-trump-fiorina-bush-kasich-carson-rubio.html">Who Won? Itâs Hard to Say</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004026428" data-story-id="100000004026428" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/12/world/europe/europe-banks-on-incentives-and-persuasion-to-keep-migrants-home.html">Europe Plans Aid to Persuade Would-Be Migrants to Stay Put</a></h2>

            <p class="byline">By SOMINI SENGUPTA <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="8:40 AM" data-utc-timestamp="1447249201">8:40 AM ET</time></p>
    
    <p class="summary">African and European leaders meeting in Malta this week are expected to adopt a package of support for countries that take back failed asylum seekers.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004030854" data-story-id="100000004030854" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/12/world/middleeast/eu-labels-israeli-settlements.html">E.U. Moves to Label Products From Israeli Settlements</a></h2>

            <p class="byline">By JODI RUDOREN and SEWELL CHAN <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="1:23 PM" data-utc-timestamp="1447266194">1:23 PM ET</time></p>
    
    <p class="summary">European Union officials insisted the guidelines were not a new policy â merely a clarification of existing rules â but Israel quickly denounced the move as a form of discrimination.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/12/world/middleeast/eu-labels-israeli-settlements.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004028713" data-story-id="100000004028713" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="promo media video embedded" data-position="photospot" data-videoid="100000004029904" data-media-action="inline" data-autoplay="false">
        <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Monica Almeida/The New York Times</p>
    </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/12/sports/drone-racing-competition.html">In Drone Races, the Rules Are Up in the Air</a></h2>

            <p class="byline">By ERIK OLSEN <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="12:42 PM" data-utc-timestamp="1447263752">12:42 PM ET</time></p>
    
    <p class="summary">Enthusiasts envision televised events and significant purses in their emerging sport. But some details need to be worked out.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/12/sports/drone-racing-competition.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004029147" data-story-id="100000004029147" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">State of the Art </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/12/technology/marijuana-start-ups-see-an-industry-on-the-cusp-of-a-breakthrough.html">Silicon Valley Tries to Alter Your Perception of Cannabis</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/12/technology/marijuana-start-ups-see-an-industry-on-the-cusp-of-a-breakthrough.html"><img src="http://static01.nyt.com/images/2015/11/11/business/12STATE-web1/12STATE-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By FARHAD MANJOO <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="12:01 PM" data-utc-timestamp="1447261305">12:01 PM ET</time></p>
    
    <p class="summary">
        As marijuana laws are being loosened across the country, start-ups are using technology to transform the market, bringing speed and efficiency and cultivating a mainstream audience.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/12/technology/marijuana-start-ups-see-an-industry-on-the-cusp-of-a-breakthrough.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004026539" data-story-id="100000004026539" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/12/technology/airbnb-pledges-to-work-with-cities-and-pay-fair-share-of-taxes.html">Softening Tone, Airbnb Pledges to Work With Cities</a></h2>

            <p class="byline">By MIKE ISAAC <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1447254035">10:00 AM ET</time></p>
    
    <p class="summary">After helping defeat a San Francisco proposition that would have limited the service, Airbnb said it will pay its âfair shareâ in taxes.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/12/technology/airbnb-pledges-to-work-with-cities-and-pay-fair-share-of-taxes.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004031358" data-story-id="100000004031358" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://bits.blogs.nytimes.com/2015/11/11/facebooks-notify-app-funnels-custom-updates-onto-phone-screens/">Facebookâs Notify App: A Funnel for Custom Updates</a> <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="11:57 AM" data-utc-timestamp="1447261053">11:57 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004030361" data-story-id="100000004030361" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/us/an-original-missouri-concerned-student-1950-speaks-at-age-89.html">Real Missouri âConcerned Student 1950â Speaks, at Age 89</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/11/us/an-original-missouri-concerned-student-1950-speaks-at-age-89.html"><img src="http://static01.nyt.com/images/2015/11/10/multimedia/gus-ridgel-u-missouri/gus-ridgel-u-missouri-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL WINES </p>
    
    <p class="summary">
        Gus T. Ridgel, one of the first black students admitted to the University of Missouri, said he was surprised and disappointed by the racist incidents that prompted the campus upheaval.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004031037" data-story-id="100000004031037" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/12/us/university-of-missouri-protests.html">University Police Make Arrest in Online Threats</a> <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="10:35 AM" data-utc-timestamp="1447256123">10:35 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004029033" data-story-id="100000004029033" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Seattle Journal </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/12/us/saying-goodbye-a-little-longer-as-seattle-scrapes-off-its-gum-wall.html">Reluctantly, Seattle Scrapes a Ton of Gum Off a Wall</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/12/us/saying-goodbye-a-little-longer-as-seattle-scrapes-off-its-gum-wall.html"><img src="http://static01.nyt.com/images/2015/11/11/us/12gum-ss1/12gum-ss1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KIRK JOHNSON <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="9:15 AM" data-utc-timestamp="1447251340">9:15 AM ET</time></p>
    
    <p class="summary">
        About 2,200 pounds of gum, chewed and stuck to a brick wall near Pike Place Market in Seattle, captivates and repulses visitors, but it has also endangered the wall itself.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004029033">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/100000004031253/seattle-removes-gum-wall.html"><span class="icon video">Watch</span>: Cleaning Up a Sticky Tourist Attraction</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004030609" data-story-id="100000004030609" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/12/world/asia/aung-san-suu-kyi-myanmar-elections-military.html">Myanmarâs President Congratulates Aung San Suu Kyi</a> <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="11:39 AM" data-utc-timestamp="1447259944">11:39 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004028129" data-story-id="100000004028129" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/12/world/asia/china-coal-power-energy-policy.html">Coal Plants Raise Doubts on Chinaâs Energy Priorities</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004030688" data-story-id="100000004030688" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/12/business/dealbook/anheuser-busch-inbev-sabmiller-deal.html">Anheuser-Busch InBev and SABMiller Complete Deal</a> <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="7:53 AM" data-utc-timestamp="1447246385">7:53 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004023856" data-story-id="100000004023856" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/us/politics/korean-war-memorial-foundation-wonders-where-the-us-corporate-aid-is.html">Group Sees Scant U.S. Aid for Korean War Memorial</a> <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="8:38 AM" data-utc-timestamp="1447249123">8:38 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004021165" data-story-id="100000004021165" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/15/arts/design/drinking-in-the-beauty-of-picassos-sculptures-at-moma.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/15/arts/15ZYCHERMAN2/15ZYCHERMAN2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/15/arts/design/drinking-in-the-beauty-of-picassos-sculptures-at-moma.html">How Conservators Pieced Together a Picasso Show</a>
        </h2>
        <p class="summary">
            The chance to study closely â and to handle â so many pieces by such a great master doesnât happen very often, even to a veteran like MoMAâs sculpture conservator.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004029214" data-story-id="100000004029214" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/11/nyregion/torn-asunder-in-1943-battle-twins-are-reunited-under-florida-soil.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/11/nyregion/VETERANweb1/VETERANweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/11/nyregion/torn-asunder-in-1943-battle-twins-are-reunited-under-florida-soil.html">Twins Separated in 1943 Are Reunited at Cemetery</a>
        </h2>
        <p class="summary">
            In World War II, the Reilly twins, who grew up in Queens, were part of a Marine unit that stormed the beach at Tarawa. It would be their last hour together until a ceremony on Monday in Florida.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004018146" data-story-id="100000004018146" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/12/fashion/groupies-from-sex-symbols-to-style-icons.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/12/fashion/12GROUPIES_COMBO/12GROUPIES_COMBO-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/12/fashion/groupies-from-sex-symbols-to-style-icons.html">Groupies, From Sex Symbols to Style Icons</a>
        </h2>
        <p class="summary">
            When Pamela Des Barres and other backstage women came to prominence in 1969, the news media focused on their brazen sexuality. Now the focus is on their fashion.        </p>
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
            <article class="story theme-summary" id="topnews-100000004029016" data-story-id="100000004029016" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/opinion/psychiatrys-mind-brain-problem.html">Psychiatryâs Mind-Brain Problem</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/11/opinion/psychiatrys-mind-brain-problem.html"><img src="http://static01.nyt.com/images/2015/11/11/opinion/11makariWeb/11makarieb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GEORGE MAKARI <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1447246801">8:00 AM ET</time></p>
    
    <p class="summary">
        Biology, psychology and social forces can all affect mental health.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004029388" data-story-id="100000004029388" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/opinion/the-misuse-of-interpols-database.html">Editorial: The Misuse of Interpolâs Database</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004029566" data-story-id="100000004029566" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/opinion/trouble-for-bush-and-trump.html">Bruni: A Troubled Debate for Trump and Bush</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004029567" data-story-id="100000004029567" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/opinion/voters-you-can-have-everything.html">Friedman: Voters, You Can Have Everything!</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004030432" data-story-id="100000004030432" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/opinion/campaign-stops/how-much-do-black-lives-matter-to-the-presidential-campaign.html">Edsall: How Much Do Black Lives Matter to the Campaigns?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004027462" data-story-id="100000004027462" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/10/opinion/a-conversation-with-police-on-race.html"><img src="http://static01.nyt.com/images/2015/10/12/multimedia/opdoc-convo4/opdoc-convo4-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Op-Docs </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/opinion/a-conversation-with-police-on-race.html">âA Conversation With Police on Raceâ</a></h2>

            <p class="byline">By GEETA GANDBHIR and PERRI PELTZ <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="9:27 AM" data-utc-timestamp="1447252044">9:27 AM ET</time></p>
    
    <p class="summary">
        Former officers share their thoughts on policing and race in America.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/10/opinion/a-conversation-with-police-on-race.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004027462">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/10/12/opinion/formacist-transloadit-race.html">Share Your Story:â Conversationâsâ âon Race</a></h2>
            </article>
        </li>
        </ul>

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

            <div class="collection">
    <div id="times-premier-subscription" class="times-premier-subscription hidden">
        <ul class="theme-news-headlines">
                                          <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/11/insider/podcast-beware-the-fine-print.html">Podcast: Beware the Fine Print</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/10/insider/learning-to-dress-and-other-lessons-from-a-mafia-trial.html">Learning to âDressâ and Other Lessons From a Mafia Trial</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/10/insider/from-hotel-to-hospital-the-perils-of-reporting-in-pakistan.html">From Hotel to Hospital: The Perils of Reporting in Pakistan</a>
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
                  <a href="http://www.nytimes.com/2015/11/11/insider/podcast-beware-the-fine-print.html">Podcast: Beware the Fine Print</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/10/old-rush-participants/">Old Rush Participants</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004028844" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/11/arts/television/sia-and-her-terpsichorean-shadow.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/arts/11nishimurasnl/11nishimurasnl-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sia and Her Dancing DoppelgÃ¤nger</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004018625" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/nyregion/at-heights-chateau-a-welcoming-home-for-wine-lovers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/nyregion/15JOINTss-slide-TIZ5/15JOINTss-slide-TIZ5-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Welcoming Home for Brooklyn Wine Lovers</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004030799" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/11/11/should-drug-addicts-be-forced-into-treatment">
            <h2 class="story-heading">Should Drug Addicts Be Forced Into Treatment?</h2>
            <p class="summary">Massachusetts Gov. Charlie Baker wants to give hospitals the power to commit substance abusers. Room for Debate ask if this is the right approach.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/insider">Times Insider</a></h2>

    <article class="story theme-summary" data-story-id="100000004029022" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/10/insider/learning-to-dress-and-other-lessons-from-a-mafia-trial.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/nyregion/jpASARO4/jpASARO4-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Lessons From a Mafia Trial</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004030805" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/11/11/lessons-in-end-of-life-care-from-the-v-a/">
            <h2 class="story-heading">The End: Lessons in End-of-Life Care From the V.A.</h2>
            <p class="summary">Dying people often care more about spiritual support, control over decisions and respect for dignity than hospital parking.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004027005" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/arts/television/aziz-ansari-on-acting-race-and-hollywood.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15AZIZ1/15AZIZ1-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Aziz Ansari on Acting, Race and Hollywood</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004026446" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/11/arts/design/mixed-night-in-strange-christies-contemporary-and-postwar-sale.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/nyregion/11AUCTION/11AUCTION-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Mixed Night in âStrangeâ Christieâs Sale</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004028256" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/11/opinion/china-one-child-policy-still-no-dignity-for-chinese-women.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/opinion/11sheng/11sheng-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Still No Dignity for Chinese Women</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004021140" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/theater/a-visit-to-the-strange-secretive-world-of-david-bowies-lazarus.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15LAZARUS1/15LAZARUS1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Strange, Secretive World of Bowieâs âLazarusâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004029290" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/11/opinion/obama-should-let-fossil-fuels-lie.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/opinion/11millet/11millet-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Obama Should Let Fossil Fuels Lie</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000004021518" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/11/us/politics/speaker-paul-ryan-sleeps-in-office.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/us/sleeper-illustration/sleeper-illustration-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ryan Is Also Sleeper of the House</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000004022817" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/11/world/americas/no-charges-against-rio-police-in-fatal-shooting-of-10-year-old-boy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/05/multimedia/brazil-favela-violence/brazil-favela-violence-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Pacification Without Peace in Rio</h2>
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
            <article class="story theme-summary" data-story-id="100000004028467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/world/europe/russia-olympics-doping.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/world/11russia-web/11russia-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Russia, Doping Accusations Are Taken in Stride        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029389" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/world/middleeast/stabbing-israeli-palestinian-conflict.html">
            Violent Loop Engulfs Youths in Jerusalem        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009093" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/world/europe/ukraine-frozen-zone-virtual-reality.html">
            Eastern Ukraineâs Young People Face a Future Put on Ice        </a>
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
            <article class="story theme-summary" data-story-id="100000004028036" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/12/business/international/china-singles-day-shopping-alibaba.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/business/12singlesday-web1/12singlesday-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Singles Day in China Draws New Suitors: Foreign Sellers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026539" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/technology/airbnb-pledges-to-work-with-cities-and-pay-fair-share-of-taxes.html">
            Airbnb Pledges to Work With Cities and Pay âFair Shareâ of Taxes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004030045" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/business/dealbook/dizzying-ride-may-be-ending-for-start-ups.html">
            Dizzying Ride May Be Ending for Tech Start-Ups        </a>
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
            <article class="story theme-summary" data-story-id="100000004029290" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/opinion/obama-should-let-fossil-fuels-lie.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/opinion/11millet/11millet-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Obama Should Let Fossil Fuels Lie        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029388" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/opinion/the-misuse-of-interpols-database.html">
            Editorial: The Misuse of Interpolâs Database        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029566" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/opinion/trouble-for-bush-and-trump.html">
            Frank Bruni: A Troubled G.O.P. Debate for Donald Trump and Jeb Bush        </a>
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
            <article class="story theme-summary" data-story-id="100000004031074" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/12/us/politics/republicans-ted-cruz-marco-rubio.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/12/us/11REPUBS-sub2/11REPUBS-sub2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ted Cruz and Marco Rubio Quietly Vie for Conservative Vote        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031290" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/us/ohio-plane-crash-deaths.html">
            7 Employees of Florida Company Died in Ohio Plane Crash        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031037" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/us/university-of-missouri-protests.html">
            University of Missouri Police Make Arrest in Online Threats        </a>
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
            <article class="story theme-summary" data-story-id="100000004030045" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/business/dealbook/dizzying-ride-may-be-ending-for-start-ups.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/business/11snapchatjpg/11snapchatjpg-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dizzying Ride May Be Ending for Tech Start-Ups        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026539" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/technology/airbnb-pledges-to-work-with-cities-and-pay-fair-share-of-taxes.html">
            Airbnb Pledges to Work With Cities and Pay âFair Shareâ of Taxes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029147" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/technology/marijuana-start-ups-see-an-industry-on-the-cusp-of-a-breakthrough.html">
            State of the Art: Marijuana Start-Ups See an Industry on the Cusp of a Breakthrough        </a>
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
            <article class="story theme-summary" data-story-id="100000004021165" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/arts/design/drinking-in-the-beauty-of-picassos-sculptures-at-moma.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15ZYCHERMAN2/15ZYCHERMAN2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Drinking In the Beauty of Picassoâs Sculptures at MoMA        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029626" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/arts/television/fox-business-networks-debate-is-a-step-up-in-some-ways.html">
            Criticâs Notebook: Fox Business Networkâs Debate Is a Step Up, in Some Ways        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026446" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/arts/design/mixed-night-in-strange-christies-contemporary-and-postwar-sale.html">
            Mixed Night in &#8216;Strange&#8217; Christie&#8217;s Contemporary and Postwar Sale        </a>
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
            <article class="story theme-summary" data-story-id="100000004031074" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/12/us/politics/republicans-ted-cruz-marco-rubio.html">

        
        <h3 class="story-heading">
        Ted Cruz and Marco Rubio Quietly Vie for Conservative Vote        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031298" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/11/11/new-marco-rubio-backer-bankrolls-ad-and-writes-it-too/">
            First Draft: New Marco Rubio Backer Bankrolls Ad and Writes It, Too        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028012" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/us/politics/both-parties-have-equal-chance-to-win-white-house.html">
            Letter From America: Both Parties Have Equal Chance to Win White House        </a>
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
            <article class="story theme-summary" data-story-id="100000004018146" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/12/fashion/groupies-from-sex-symbols-to-style-icons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/12/fashion/12GROUPIES_COMBO/12GROUPIES_COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Groupies, From Sex Symbols to Style Icons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004030911" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/fashion/what-victorias-secret-has-to-teach-us-about-fashion.html">
            On the Runway: What Victoriaâs Secret Has to Teach Us About Fashion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029472" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/fashion/reality-in-williamsburg-is-the-perfect-parody.html">
            In âThe Bedford Stop,âÂ Reality in Williamsburg Is the Perfect Parody        </a>
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
            <article class="story theme-summary" data-story-id="100000004018625" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/nyregion/at-heights-chateau-a-welcoming-home-for-wine-lovers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/nyregion/15JOINTss-slide-TIZ5/15JOINTss-slide-TIZ5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Neighborhood Joint: At Heights Chateau, a Welcoming Home for Wine Lovers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031015" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/nyregion/evidence-george-washington-bridge-lane-closing-scandal.html">
            2 Former Christie Allies Did Not Receive Evidence in Bridge-Scandal Case, Lawyers Say        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014956" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/nyregion/metropolitan-diary-ramen-noodles-with-a-hells-angel.html">
            Metropolitan Diary: Ramen Noodles With a Hellâs Angel        </a>
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
            <article class="story theme-summary" data-story-id="100000004028713" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/12/sports/drone-racing-competition.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/multimedia/drone-racing/drone-racing-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gentlemen, Start Your Drones        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028649" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/sports/football/draftkings-fanduel-new-york-attorney-general-tells-fantasy-sites-to-stop-taking-bets-in-new-york.html">
            Attorney General Tells DraftKings and FanDuel to Stop Taking Entries in New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031031" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/sports/ncaafootball/rankings-indicate-big-12-could-miss-college-football-playoff-again.html">
            Rankings Indicate Big 12 Could Miss College Football Playoff Again        </a>
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
            <article class="story theme-summary" data-story-id="100000004027794" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/theater/review-ride-the-cyclone-about-teenagers-and-angst-in-purgatory.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/arts/11CYCLONE/11CYCLONE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âRide the Cyclone,â About Teenagers, and Angst, in Purgatory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/theater/avi-hoffman-and-suzanne-toren-on-death-of-a-salesman-and-yiddish.html">
            Avi Hoffman and Suzanne Toren on âDeath of a Salesmanâ and Yiddish        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027797" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/theater/designing-arthur-miller-simple-gestures-big-ideas.html">
            Designing Arthur Miller: Simple Gestures, Big Ideas        </a>
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
            <article class="story theme-summary" data-story-id="100000004029841" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/12/science/borrowing-from-solar-and-chip-tech-to-make-diamonds-faster-and-cheaper.html">

        
        <h3 class="story-heading">
        Borrowing From Solar and Chip Tech to Make Diamonds Faster and Cheaper        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027301" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/science/atmospheric-greenhouse-gas-levels-hit-record-report-says.html">
            Atmospheric Greenhouse Gas Levels Hit Record, Report Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015890" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/science/stonehenge-begins-to-yield-its-secrets.html">
            Stonehenge Begins to Yield Its Secrets        </a>
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
            <article class="story theme-summary" data-story-id="100000004026832" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/arts/international/rene-girard-french-theorist-of-the-social-sciences-dies-at-91.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/arts/11GIRARD-Obit/11GIRARD-Obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ren&eacute; Girard, French Theorist of the Social Sciences, Dies at 91        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004030247" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/sports/horse-racing/pat-eddery-63-prolific-and-steely-jockey.html">
            Pat Eddery, 63, Prolific and Steely Jockey        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028725" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/slideshow/2015/11/10/world/europe/helmut-schmidt-west-germanys-assertive-and-popular-chancellor.html">
            Helmut Schmidt, West Germanyâs Assertive and Popular Chancellor        </a>
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
            <article class="story theme-summary" data-story-id="100000004029626" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/arts/television/fox-business-networks-debate-is-a-step-up-in-some-ways.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/us/politics/repubdebate-402/repubdebate-402-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Criticâs Notebook: Fox Business Networkâs Debate Is a Step Up, in Some Ways        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027799" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/arts/television/review-how-to-pet-a-dog-and-other-gnawing-issues-in-going-deep-with-david-rees.html">
            Review: How to Pet a Dog and Other Gnawing Issues in âGoing Deep With David Reesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031281" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/business/media/stephen-colbert-to-follow-2016-super-bowl.html">
            Stephen Colbert to Follow 2016 Super Bowl        </a>
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
            <article class="story theme-summary" data-story-id="100000004030877" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/11/11/improving-your-athletic-form/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/science/11wellform/11wellform-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: Improving Your Athletic Form        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031188" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/11/is-fat-stigma-making-us-miserable/">
            Well: Is Fat Stigma Making Us Miserable?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031189" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/11/empathy-card-contest-and-the-winner-is/">
            Well: Empathy Card Contest: And the Winner Is . . .        </a>
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
            <article class="story theme-summary" data-story-id="100000004006661" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/travel/denver-airport-kim-day.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/travel/15QA2/15QA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Why People Actually Like the Denver Airport        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013587" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/travel/thanksgiving-hotels.html">
            In Transit: On the Road? You Can Still Eat Like Itâs Thanksgiving        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014378" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/travel/bucharest-nightlife.html">
            Heads Up: In Bucharest, the Old Town Sees New Life        </a>
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
            <article class="story theme-summary" data-story-id="100000004027793" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/books/review-my-life-on-the-road-gloria-steinems-journey-as-a-traveling-feminist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/arts/11BOOKSTEINEMJP/11BOOKSTEINEMJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âMy Life on the Road,â Gloria Steinemâs Journey as a Traveling Feminist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029039" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/books/review/tough-guys-have-feelings-too-by-keith-negley-review.html">
            Childrenâs Books: Boys Do Cry        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026470" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/books/review-in-hotels-of-north-america-rick-moody-examines-the-middle-aged-male-in-free-fall.html">
            Review: In âHotels of North America,â Rick Moody Examines the Middle-Aged Male in Free Fall        </a>
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
            <article class="story theme-summary" data-story-id="100000004030361" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/us/an-original-missouri-concerned-student-1950-speaks-at-age-89.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/multimedia/gus-ridgel-u-missouri/gus-ridgel-u-missouri-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Real Missouri âConcerned Student 1950â Speaks, at Age 89        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028925" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/us/university-of-missouri-names-law-professor-to-diversity-post.html">
            University of Missouri Professor Who Confronted Photographer Quits Journalism Post        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027836" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/us/university-missouri-protesters-block-journalists-press-freedom.html">
            âI Need Some Muscleâ: Missouri Activists Block Journalists        </a>
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
            <article class="story theme-summary" data-story-id="100000004023657" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/dining/jams-jonathan-waxman-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/dining/11REST-JAMS-slide-YS41/11REST-JAMS-slide-YS41-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Jams Gets a Reboot in Midtown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028007" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/dining/weeknight-thanksgiving-diwali-recipes.html">
            What to Cook: Great Midweek Recipes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026520" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/dining/how-to-cook-thanksgiving.html">
            What to Cook: Thanksgiving: What We Believe        </a>
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
            <article class="story theme-summary" data-story-id="100000004029330" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/realestate/easton-conn-embracing-a-farming-culture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/realestate/15LIVING-EASTON-slide-4QP2/15LIVING-EASTON-slide-4QP2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Easton, Conn.: Embracing a Farming Culture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029495" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/realestate/1175000-dollar-homes-in-haena-hawaii-centennial-colorado-and-washington-dc.html">
            What You Get: $1,175,000 Homes in Hawaii, Colorado and Washington, D.C.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029522" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/realestate/real-estate-in-victoria-british-columbia.html">
            International Real Estate: House Hunting in ... British Columbia        </a>
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
            <article class="story theme-summary" data-story-id="100000004026856" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/12/upshot/even-famous-female-economists-get-no-respect.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/upshot/12UP-Female-Econ-1/12UP-Female-Econ-1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gender Gap: Even Famous Female Economists Get No Respect        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029015" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/upshot/is-rubio-too-young-for-republicans.html">
            Readers' Turn: Is Rubio Too Young for Republicans?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027786" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/upshot/football-inequality-and-a-patriots-panthers-super-bowl.html">
            T.M.Q. â Tuesday Morning Quarterback: Football Inequality, and a Patriots-Panthers Super Bowl?        </a>
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
            <article class="story theme-summary" data-story-id="100000004020760" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/magazine/the-taste-of-serendipity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/magazine/15eat2/15mag-15eat-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eat: The Taste of Serendipity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023480" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/magazine/perfect-and-unrehearsed.html">
            On Photography: Perfect and Unrehearsed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020780" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/magazine/should-i-tell-my-friends-husband-that-shes-having-an-affair.html">
            The Ethicist: Should I Tell My Friendâs Husband That Sheâs Having an Affair?        </a>
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
            <article class="story theme-summary" data-story-id="100000004028572" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/business/international/vw-diesel-scandal-investigation-apple-executive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/business/11volkswagen-web/11volkswagen-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Hires Expert in Self-Driving Cars From Apple        </h3>
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
            <article class="story" data-story-id="100000004026290" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/business/international/volkswagen-offers-1000-to-diesel-owners.html">
            VW Looks at Cost Cuts and Offers Money to Diesel Car Owners        </a>
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
            <article class="story theme-summary" data-story-id="100000004028731" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/t-magazine/marques-almeida-design-studio-london.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/t-magazine/11tmag-marquesalmeida-slide-0MWK/11tmag-marquesalmeida-slide-0MWK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In the Studio: Inside MarquesâAlmeidaâsÂ Denim-Filled Studio        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028919" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/t-magazine/los-angeles-rose-cafe.html">
            Food Matters: A Beloved L.A. Surf Hangout Gets a Second Act        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028659" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/t-magazine/nautical-tailoring-south-of-france.html">
            Fashion: Fashion by the Sea        </a>
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
            <article class="story theme-summary" data-story-id="100000004031138" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/insider/podcast-beware-the-fine-print.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/28/business/01arbitration-carlson-web/01arbitration-carlson-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Insider Podcasts: Podcast: Beware the Fine Print        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029022" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/insider/learning-to-dress-and-other-lessons-from-a-mafia-trial.html">
            Learning to âDressâ and Other Lessons From a Mafia Trial        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028566" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/insider/from-hotel-to-hospital-the-perils-of-reporting-in-pakistan.html">
            From Hotel to Hospital: The Perils of Reporting in Pakistan        </a>
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
        <article class="story theme-summary" id="topnews-100000004029330" data-story-id="100000004029330" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/realestate/easton-conn-embracing-a-farming-culture.html">Easton, Conn.: Embracing a Farming Culture</a></h2>

            <p class="byline">By LISA PREVOST <time class="timestamp" datetime="2015-11-11" data-eastern-timestamp="10:42 AM" data-utc-timestamp="1447256530">10:42 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/realestate/easton-conn-embracing-a-farming-culture.html"><img src="http://static01.nyt.com/images/2015/11/15/realestate/15LIVING-EASTON-slide-4QP2/15LIVING-EASTON-slide-4QP2-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The Fairfield County suburb is home to at least 20 farms of varying sizes, from part-time specialty operations to large-scale agritourism attractions.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004029330">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004018258" data-story-id="100000004018258" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/08/realestate/turning-renters-into-buyers.html">Turning Renters Into Buyers </a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/08/realestate/turning-renters-into-buyers.html"><img src="http://static01.nyt.com/images/2015/11/08/realestate/08mort-graphic/08mort-graphic-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The upward trajectory of rents in many metropolitan areas, which shows no sign of abating, often makes homeownership the better deal. But renters still aren&#8217;t rushing to buy.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004018258">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/mortgages">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":582,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
