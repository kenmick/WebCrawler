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
<meta name="keywords" content="Cosby, Bill,Sex Crimes,Cosby, Bill,Sex Crimes,Pennsylvania,Philadelphia (Pa),Cosby, Bill,Sex Crimes,Suits and Litigation (Civil),Constand, Andrea,Serignese, Therese,Cammarata, Joseph,Women and Girls,Presidential Election of 2016,New Hampshire,Primaries and Caucuses,United States Politics and Government,Voting and Voters,Democratic Party,Republican Party,Trump, Donald J,Sanders, Bernard,Clinton, Hillary Rodham,Presidential Election of 2016,Trump, Donald J,Clinton, Bill,Clinton, Hillary Rodham,Adultery,High Net Worth Individuals,Presidential Election of 2016,Taxation,Income Tax,Tax Shelters,Income Inequality,Federal Taxes (US),Internal Revenue Service,Bacon, Louis Moore,Cohen, Steven A,Druckenmiller, Stanley F,Loeb, Daniel S,Soros, George,Simons, James Harris,Mercer, Robert (1946- ),Inheritance and Estate Taxes,Centers for Disease Control and Prevention,Viruses,Epidemics,Pregnancy and Childbirth,Pan American Health Organization,Brazil,Early, Cleanthony,Assaults,New York Knicks,Maspeth (Queens, NY),Schlagel, Tyler (1986-2015),Veterans,Suicides and Suicide Attempts,Longmont (Colo),Afghanistan War (2001-14),United States Marine Corps,Veterans Affairs Department,Schlagel, Tyler,Deaths (Obituaries),Sacks, Oliver,Milner, Martin (1931-2015),Fitzgerald, F Scott,Abdullah, King of Saudi Arabia,Cuomo, Mario M,King, B B,Berra, Yogi,Rockwell, Norman,Doctorow, E L,Winton, Nicholas (1909-2015),Music,Movies,Books and Literature,Television,The Bachelor (TV Program),Carbone, Steve,Reality Television,Crime and Criminals,Police Department (NYC),Bratton, William J,Kelly, Raymond W,New York City,Murders, Attempted Murders and Homicides,United States Defense and Military Forces,United States Navy,Strait of Hormuz,France,Aircraft Carriers,Islamic Revolutionary Guards Corps,Islamic State in Iraq and Syria (ISIS),Ankara (Turkey),Terrorism,New Year,Shkreli, Martin (1983- ),KaloBios Pharmaceuticals Inc.,Drugs (Pharmaceuticals),Bankruptcies,Academy Awards (Oscars),Movies,Actors and Actresses,Pennsylvania Station (Manhattan, NY),Historic Buildings and Sites,Architecture,Manhattan (NYC),Railroads,Islamic State in Iraq and Syria (ISIS),Terrorism,Human Trafficking,Sex Crimes,Yazidi (Religious Sect),Women and Girls,Series,Human Rights and Human Rights Violations,Human Rights Watch,Mosul (Iraq),Sinjar (Iraq),Syria,Tal Afar (Iraq),State of Terror (Series)" />
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
            <li class="date">Wednesday, December 30, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004118338" data-story-id="100000004118338" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/31/business/media/bill-cosby-charged-in-sexual-assault-case.html">Bill Cosby Charged in 2004 Sexual Assault Case</a></h2>

            <p class="byline">By CHRISTINE HAUSER and DANIEL VICTOR <time class="timestamp" datetime="2015-12-30" data-eastern-timestamp="11:35 AM" data-utc-timestamp="1451493339">11:35 AM ET</time></p>
    
    <p class="summary">The authorities in Montgomery County, Pa., announced criminal charges against the entertainer stemming from a womanâs accusation that he drugged and abused her at his home north of Philadelphia in 2004.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/31/business/media/bill-cosby-charged-in-sexual-assault-case.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004118445" data-story-id="100000004118445" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/100000004118445/bill-cosby-charged-with-sexual-assault.html"><span class="icon video">Watch</span>: Charges Announced</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003808735" data-story-id="100000003808735" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/19/arts/bill-cosby-deposition-reveals-calculated-pursuit-of-young-women-using-fame-drugs-and-deceit.html">Cosby, in Deposition, Said Drugs and Fame Helped Him Seduce Women (July 18, 2015)</a> </h2>
</article>
            </li>
            </ul>
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

<article class="story theme-summary" id="topnews-100000004113561" data-story-id="100000004113561" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/31/us/politics/independents-could-be-decisive-in-both-new-hampshire-primaries.html">Independents May Control Fates of Trump and Sanders</a></h2>

            <p class="byline">By PATRICK HEALY and MATT FLEGENHEIMER </p>
    
    <p class="summary">About 40 percent of the New Hampshire electorate is independent and is allowed to participate in either primary, and those votersâ choices could be decisive for two very different candidates, Donald J. Trump and Senator Bernie Sanders.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/31/us/politics/independents-could-be-decisive-in-both-new-hampshire-primaries.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004117453" data-story-id="100000004117453" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/30/us/politics/ex-ally-donald-trump-now-heaps-scorn-on-bill-clinton.html">Trump, a Former Ally, Now Heaps Scorn on Bill Clinton</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004111954" data-story-id="100000004111954" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Buying Power </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/30/business/economy/for-the-wealthiest-private-tax-system-saves-them-billions.html">By Molding Tax System, Wealthiest Save Billions</a></h2>

            <p class="byline">By NOAM SCHEIBER and PATRICIA COHEN </p>
    
    <p class="summary">The very wealthiest families are able to quietly shape tax policy that will allow them to shield their income using maneuvers available only to several thousand Americans.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/30/business/economy/for-the-wealthiest-private-tax-system-saves-them-billions.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004118292" data-story-id="100000004118292" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/31/nyregion/william-bratton-new-york-police-department-fires-back-at-crime-data-accusations.html">New York Commissioner Defends Crime Statistics</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004118269" data-story-id="100000004118269" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/31/world/middleeast/iran-strait-of-hormuz-rockets.html">Iran Fires Rockets Near U.S. and French Vessels</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004118242" data-story-id="100000004118242" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/31/world/europe/ankara-turkey-isis-attack.html">Turkey Detains 2 ISIS Militants Planning New Yearâs Attack</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004118423" data-story-id="100000004118423" data-rank="3" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/31/business/kalobios-bankruptcy-martin-shkreli-chagas-disease.html">Shkreliâs Former Company Files for Bankruptcy</a></h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004118327" data-story-id="100000004118327" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">From the Magazine </h3>
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/03/magazine/karl-ove-knausgaard-on-the-terrible-beauty-of-brain-surgery.html"><img src="http://static01.nyt.com/images/2016/01/03/magazine/03brainsurgery-ss-slide-O1EO/03brainsurgery-ss-slide-O1EO-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Ilmi Hasanaj awaits surgery to remove a brain tumor.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Paolo Pellegrin/Magnum, for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2016/01/03/magazine/karl-ove-knausgaard-on-the-terrible-beauty-of-brain-surgery.html">The Terrible Beauty<br /> of Brain Surgery</a></h1>

    <p class="summary">A witness in an operating room where the patients are conscious, and surgeons slice into the most complex structure we know of in the universe.</p>

            <p class="byline">By KARL OVE KNAUSGAARD </p>
    
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004118327">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2016/01/03/magazine/karl-ove-knausgaard-on-the-terrible-beauty-of-brain-surgery.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004118327">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/magazine/100000004110233/karl-ove-knausgaard-witnesses-brain-surgery.html"><span class="icon video">Watch</span>: An Open Mind</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004116453" data-story-id="100000004116453" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/31/world/americas/alarm-spreads-in-brazil-over-a-virus-and-a-surge-in-malformed-infants.html">Alarm in Brazil Over a Surge in Malformed Infants</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/31/world/americas/alarm-spreads-in-brazil-over-a-virus-and-a-surge-in-malformed-infants.html"><img src="http://static01.nyt.com/images/2015/12/30/world/31BRAZIL-web2/31BRAZIL-web2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SIMON ROMERO </p>
    
    <p class="summary">
        The mosquito-borne Zika virus, suspected of fueling a spike in microcephaly, is at the core of one of the most alarming Brazilian health crises in decades.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004118261" data-story-id="100000004118261" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/31/nyregion/cleanthony-early-of-the-new-york-knicks-is-robbed-and-shot-in-queens.html">Knicks Forward Is Robbed and Shot in Queens</a></h2>

            <p class="byline">By BENJAMIN MUELLER <time class="timestamp" datetime="2015-12-30" data-eastern-timestamp="11:41 AM" data-utc-timestamp="1451493664">11:41 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/31/nyregion/cleanthony-early-of-the-new-york-knicks-is-robbed-and-shot-in-queens.html"><img src="http://static01.nyt.com/images/2015/12/31/sports/31KNICKSHOT-SUB/31KNICKSHOT-SUB-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Cleanthony Early was attacked by a group of men who converged on his Uber cab after he left a strip club early Wednesday, the police said. He was shot in the right knee.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004107815" data-story-id="100000004107815" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/30/us/suicide-claims-another-marine-as-holes-in-safety-net-persist.html">Suicide Claims 14th Marine From a Unit Hit by Loss</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/30/us/suicide-claims-another-marine-as-holes-in-safety-net-persist.html"><img src="http://static01.nyt.com/images/2015/12/30/us/00suicides-ss-slide-H32I/00suicides-ss-slide-H32I-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVE PHILIPPS </p>
    
    <p class="summary">
        The suicide rate in one Marine regiment is 14 times as high as that for all Americans, but the governmentâs ability to monitor and treat veterans is halting and incomplete.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004111955" data-story-id="100000004111955" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/30/us/obituaries-deaths-2015-portrait-of-eras-grim-and-innocent.html">In 2015 Obituaries, a Portrait of Eras Grim and Innocent</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/30/us/obituaries-deaths-2015-portrait-of-eras-grim-and-innocent.html"><img src="http://static01.nyt.com/images/2015/12/29/us/30obityear1/30obityear1-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By WILLIAM McDONALD <time class="timestamp" datetime="2015-12-30" data-eastern-timestamp="12:57 PM" data-utc-timestamp="1451498234">12:57 PM ET</time></p>
    
    <p class="summary">
        Some of the people whose lives were chronicled in The Times this year sought fame. Others were surprised by it. But all left a lasting impact.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/30/us/obituaries-deaths-2015-portrait-of-eras-grim-and-innocent.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004111955">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/obituaries/notable-deaths-2015.html"><span class="icon interactive">Multimedia Feature</span>: Notable Deaths of 2015</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004109735" data-story-id="100000004109735" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/03/arts/television/for-the-bachelor-hes-the-thorn-in-their-tray-of-roses.html">The Man Who Spoils âThe Bachelorâ Every Season</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/03/arts/television/for-the-bachelor-hes-the-thorn-in-their-tray-of-roses.html"><img src="http://static01.nyt.com/images/2016/01/03/arts/03BACHELOR1/03BACHELOR1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JON CARAMANICA <time class="timestamp" datetime="2015-12-30" data-eastern-timestamp="9:56 AM" data-utc-timestamp="1451487369">9:56 AM ET</time></p>
    
    <p class="summary">
        Stephen Carbone has been posting the results of the show in its entirety before it even begins airing, delighting some fans and angering the network.    </p>

    
    </article>
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
    <article class="story theme-summary " id="topnews-100000004109726" data-story-id="100000004109726" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/03/movies/oscars-2016-and-the-nominees-should-be.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/30/arts/oscar-statue/oscar-statue-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/03/movies/oscars-2016-and-the-nominees-should-be.html">Oscars 2016: And the Nominees Should Be ...</a>
        </h2>
        <p class="summary">
            The New York Times film critics A. O. Scott, Manohla Dargis and Stephen Holden choose their own nominees in the primary categories.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004116790" data-story-id="100000004116790" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/31/nyregion/longing-for-the-old-penn-station-in-the-end-it-wasnt-so-great.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/30/nyregion/BLOCKSweb2/BLOCKSweb2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/31/nyregion/longing-for-the-old-penn-station-in-the-end-it-wasnt-so-great.html">In the End, the Old Penn Station Wasnât So Great</a>
        </h2>
        <p class="summary">
            Some considered the stationâs demolition an act of architectural vandalism. But by the time it was torn down in the 1960s, it hardly resembled what it had been, David W. Dunlap writes.        </p>
    </article>
</div>
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003840495" data-story-id="100000003840495" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/14/world/middleeast/isis-enshrines-a-theology-of-rape.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/13/world/middleeast/20150813-ISISSLAVE-slide-CON6/20150813-ISISSLAVE-slide-CON6-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/14/world/middleeast/isis-enshrines-a-theology-of-rape.html">Best of 2015: Exposing ISISâ Theology of Rape</a>
        </h2>
        <p class="summary">
            The Times is highlighting some of its most engaging journalism of the year, including a look at how the Islamic State codified sex slavery.        </p>
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
            <article class="story theme-summary" id="topnews-100000004107685" data-story-id="100000004107685" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Campaign Stops </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/30/opinion/campaign-stops/the-political-consultant-racket.html">The Political Consultant Racket</a></h2>

    
            <p class="byline">By ADAM SHEINGATE </p>
    
    <p class="summary">
        They didnât invent our campaign-finance system, but they profit from it big time.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004118352" data-story-id="100000004118352" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/12/30/what-is-the-biggest-challenge-america-faces-in-2016/">Taking Note: What Is the Biggest Challenge America Faces in 2016?</a> <time class="timestamp" datetime="2015-12-30" data-eastern-timestamp="10:01 AM" data-utc-timestamp="1451487687">10:01 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="1" data-collection-renderstyle="HpHeadline">
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
            <article class="story theme-summary" id="topnews-100000004115312" data-story-id="100000004115312" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/30/opinion/your-cells-their-research-your-permission.html">Your Cells. Their Research. Your Permission?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/30/opinion/your-cells-their-research-your-permission.html"><img src="http://static01.nyt.com/images/2015/12/30/opinion/30skloot/30skloot-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By REBECCA SKLOOT </p>
    
    <p class="summary">
        A major rule governing how your biological material is used could soon change.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/30/opinion/your-cells-their-research-your-permission.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004116921" data-story-id="100000004116921" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/30/opinion/the-juicy-subplots-of-2016.html">Bruni: The Juicy Subplots of 2016</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004116640" data-story-id="100000004116640" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/31/opinion/make-them-pay-for-park-views.html">Op-Ed: Make Them Pay for Park Views</a> <time class="timestamp" datetime="2015-12-30" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1451480424">8:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004107990" data-story-id="100000004107990" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/31/opinion/south-americas-culture-of-graft.html">GoÃ±i: South Americaâs Culture of Graft</a> </h2>
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
                  <a href="http://www.nytimes.com/2015/12/30/insider/reporters-notebook-maritime-repo-men-in-haiti.html">Reporterâs Notebook: Maritime âRepo Menâ in Haiti</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/30/insider/and-now-for-the-good-news-a-2015-sampler.html">And Now for the Good News ... A 2015 Sampler.</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/18/insider/the-most-commented-on-articles-of-2015.html">The Most Commented-On Articles of 2015</a>
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
                  <a href="http://www.nytimes.com/2015/12/30/insider/reporters-notebook-maritime-repo-men-in-haiti.html">Reporterâs Notebook: Maritime âRepo Menâ in Haiti</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/29/sing-along-with-wordplay/">Sing Along With Wordplay</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004111036" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/03/magazine/can-the-turtleneck-ever-be-cool-again.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/magazine/03onclothing1/03mag-03onclothing-t_CA4-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Can the Turtleneck Ever Be Cool Again?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004115312" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/30/opinion/your-cells-their-research-your-permission.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/opinion/30skloot/30skloot-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Your Cells. Their Research.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004108386" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/28/movies/jennifer-jason-leigh-in-2-vastly-different-new-film-roles.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/28/arts/28LEIGH/28LEIGH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Jennifer Jason Leigh on 2 Very Different Screens</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004117232" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/30/opinion/nearing-triumph-over-ebola.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/opinion/30wed3SUB/30wed3SUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Nearing Triumph Over Ebola</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004114926" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/30/dining/senor-frogs-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/dining/30REST-SENOR-FROG-slide-LLD3/30REST-SENOR-FROG-slide-LLD3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At SeÃ±or Frogâs, Itâs Spring Break Forever</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004118162" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/12/30/can-too-much-exercise-harm-the-heart/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/science/30PHYSED/30PHYSED-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Can Too Much Exercise Harm the Heart?</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004099314" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/03/movies/matt-damon-you-could-call-him-down-to-earth.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/arts/03DAMON1/03DAMON1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Matt Damon: You Could Call Him Down to Earth</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004118133" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/12/30/the-power-of-new-years-resolutions/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/29/opinion/RFDNewYearResolution/RFDNewYearResolution-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Room for Debate: New Yearâs Resolutions</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004109751" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/03/arts/music/kendrick-lamar-on-a-year-of-knowing-what-matters.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/arts/03KENDRICK1/03KENDRICK1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Kendrick Lamar, on Knowing What Matters</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004118136" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/12/30/songs-of-transition/">
            <h2 class="story-heading">The End: Songs of Transition</h2>
            <p class="summary">By playing music for dying people I learned that the presence of another person can be transformative in life events.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004101710" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/31/fashion/outdoor-preschool-in-nature.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/31/fashion/OUTDOORS2/OUTDOORS2-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Preschool Without Walls</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004116457" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/30/world/asia/book-says-zhou-enlai-chinese-premier-may-have-been-gay.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/world/30zhou-web1/30zhou-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Book Says Chinaâs Zhou Enlai May Have Been Gay</h2>
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
            <article class="story theme-summary" data-story-id="100000004114871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/31/world/europe/turkey-kurds-pkk.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/world/31turkey-web/31turkey-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Turkeyâs Campaign Against Kurdish Militants Takes Toll on Civilians        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116453" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/world/americas/alarm-spreads-in-brazil-over-a-virus-and-a-surge-in-malformed-infants.html">
            Alarm Spreads in Brazil Over a Virus and a Surge in Malformed Infants        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118228" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/world/asia/oriental-star-yangtze-ferry-report.html">
            Investigators Blame Violent Weather for Yangtze Cruise Ship Disaster        </a>
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
            <article class="story theme-summary" data-story-id="100000004048463" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/business/international/town-where-the-tomato-is-king-rallies-to-save-its-heinz-plant.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/29/business/00tomato-web1/00tomato-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Town Where the Tomato Is King Rallies to Save Its Heinz Plant        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118304" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/business/daily-stock-market-activity.html">
            Wall St. Dragged Down by Declines in Energy Stocks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118338" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/business/media/bill-cosby-charged-in-sexual-assault-case.html">
            Bill Cosby Charged in Sexual Assault Case        </a>
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
            <article class="story theme-summary" data-story-id="100000004115217" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/29/opinion/the-great-christmas-strike-of-1906.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/29/opinion/29manseau/29manseau-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Great Christmas Strike of 1906        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116652" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/30/opinion/clevelands-terrible-stain.html">
            Editorial: Clevelandâs Terrible Stain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004115264" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/29/opinion/campaign-stops/donald-trumps-unstoppable-virality.html">
            Emma Roller: Donald Trumpâs Unstoppable Virality        </a>
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
            <article class="story theme-summary" data-story-id="100000004117701" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/31/us/politics/donald-trump-moments.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/us/30firstdraft-Trump/30firstdraft-Trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back at Donald Trumpâs 2015        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004113561" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/us/politics/independents-could-be-decisive-in-both-new-hampshire-primaries.html">
            New Hampshire Independents May Control Fates of Trump and Sanders        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004117921" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/us/missouri-flooding-st-louis-mississippi.html">
            As Missouri Floods Worsen, Residents Told to Move to Safety        </a>
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
            <article class="story theme-summary" data-story-id="100000004065366" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/business/media/discogs-turns-record-collectors-obsessions-into-big-business.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/business/30discogs-web-hp/30discogs-web-hp-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Discogs Turns Record Collectorsâ Obsessions Into Big Business        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118213" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/technology/apple-settles-tax-dispute-with-italian-authorities.html">
            Apple Settles Tax Dispute With Italian Authorities        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111658" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/technology/personaltech/is-it-time-for-an-apple-watch.html">
            Gadgetwise: Is It Time for an Apple Watch?        </a>
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
            <article class="story theme-summary" data-story-id="100000004118338" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/31/business/media/bill-cosby-charged-in-sexual-assault-case.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/us/31COSBY1/31COSBY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bill Cosby Charged in Sexual Assault Case        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107666" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/arts/television/downton-abbey-saying-farewell-to-all-that.html">
            âDownton Abbeyâ: Saying Farewell to All That        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004115364" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/12/29/arts/design/sound-architecture.html">
            Dear Architects: Sound Matters        </a>
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
            <article class="story theme-summary" data-story-id="100000004118422" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/12/30/ted-cruz-finds-support-for-his-opposition-to-corn-subsidies/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/us/30firstdraft-Cruz/30firstdraft-Cruz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Ted Cruz Finds Support for His Opposition to Corn Subsidies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118217" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/12/30/goodbye-2015-the-year-before-the-campaign-storm/">
            First Draft: Goodbye, 2015, the Year Before the Campaign Storm        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118201" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/12/30/in-memoriam-the-campaigns-they-lived/">
            First Draft: In Memoriam: The Campaigns They Lived        </a>
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
            <article class="story theme-summary" data-story-id="100000004109878" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/31/fashion/the-second-coming-of-hyaluronic-acid.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/31/fashion/31SKIN1C/31SKIN1C-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Skin Deep: The Second Coming of Hyaluronic Acid        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109884" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/fashion/how-to-manage-your-curls-in-winter.html">
            Skin Deep: How to Manage Your Curls in Winter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101710" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/fashion/outdoor-preschool-in-nature.html">
            Preschool Without Walls        </a>
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
            <article class="story theme-summary" data-story-id="100000004105735" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/movies/review-anomalisa-pairs-charlie-kaufman-and-lonely-puppets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/arts/30ANOMALISAJP1/30ANOMALISAJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âAnomalisaâ Pairs Charlie Kaufman and Lonely Puppets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099314" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/movies/matt-damon-you-could-call-him-down-to-earth.html">
            Matt Damon: You Could Call Him Down to Earth        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109726" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/movies/oscars-2016-and-the-nominees-should-be.html">
            Oscars 2016: And the Nominees Should Be ...        </a>
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
            <article class="story theme-summary" data-story-id="100000004118289" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/31/nyregion/joseph-lemm-at-st-patricks-sending-off-a-fallen-detective-soldier-and-friend.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/31/nyregion/FUNERALweb2/FUNERALweb2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At St. Patrickâs, Sending Off a Fallen Detective, Soldier, and Friend        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118292" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/nyregion/william-bratton-new-york-police-department-fires-back-at-crime-data-accusations.html">
            New York Police Department Fires Back at Crime-Data Accusations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118261" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/nyregion/cleanthony-early-of-the-new-york-knicks-is-robbed-and-shot-in-queens.html">
            Cleanthony Early of the New York Knicks Is Robbed and Shot in Queens        </a>
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
            <article class="story theme-summary" data-story-id="100000004117649" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/sports/football/philadelphia-eagles-fire-chip-kelly.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/sports/Y-NFL/Y-NFL-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        N.F.L. Roundup: Chip Kelly Is Fired by Philadelphia Eagles After Roster Moves Flop        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118261" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/nyregion/cleanthony-early-of-the-new-york-knicks-is-robbed-and-shot-in-queens.html">
            Cleanthony Early of the New York Knicks Is Robbed and Shot in Queens        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004117889" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/30/sports/basketball/new-york-knicks-beat-detroit-pistons.html">
            Knicks 108, Pistons 96: &#8216;Work in Progress&#8217; Knicks Beat Pistons to End Another Four-Game Skid        </a>
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
            <article class="story theme-summary" data-story-id="100000004105700" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/theater/the-curious-incident-is-on-the-grid-with-a-new-christopher.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/arts/30CURIOUS/30CURIOUS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Checking Back: âThe Curious Incidentâ Is on the Grid With a New Christopher        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004117114" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/12/29/tonya-pinkins-to-depart-from-mother-courage-off-broadway/">
            ArtsBeat: Tonya Pinkins to Depart From âMother Courageâ Off Broadway        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004117068" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/12/29/queen-of-the-night-will-play-last-performance-on-new-years-eve/">
            ArtsBeat: âQueen of the Nightâ Will Play Last Performance on New Yearâs Eve        </a>
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
            <article class="story theme-summary" data-story-id="100000004116153" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/science/giant-squid-video-japan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/29/multimedia/giant-squid-japan/giant-squid-japan-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Giant Squid, Elusive Creature of the Deep, Gets a Vivid Close-Up        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/29/science/lions-hunting-africa-craig-packer.html">
            A Lion Expert Who Isnât Inclined to Turn Tail        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108006" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/29/science/book-review-too-much-of-a-good-thing-lee-goldman.html">
            Books: Review: âToo Much of a Good Thingâ Finds a Dilemma in Our DNA        </a>
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
            <article class="story theme-summary" data-story-id="100000004117881" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/world/asia/aide-to-kim-jong-un-dies-in-car-accident.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/world/30nkorea/30nkorea-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Aide to Kim Jong-un Dies in Car Accident, North Korean Media Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004115368" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/30/sports/skiing/stein-eriksen-olympic-ski-champion-who-heralded-freestyle-dies-at-88.html">
            Stein Eriksen, Olympic Ski Champion Who Heralded Freestyle, Dies at 88         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111955" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/30/us/obituaries-deaths-2015-portrait-of-eras-grim-and-innocent.html">
            In 2015 Obituaries, a Portrait of Eras Grim and Innocent        </a>
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
            <article class="story theme-summary" data-story-id="100000004118338" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/31/business/media/bill-cosby-charged-in-sexual-assault-case.html">

        
        <h3 class="story-heading">
        Bill Cosby Charged in Sexual Assault Case        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107666" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/arts/television/downton-abbey-saying-farewell-to-all-that.html">
            âDownton Abbeyâ: Saying Farewell to All That        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109735" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/arts/television/for-the-bachelor-hes-the-thorn-in-their-tray-of-roses.html">
            For âThe Bachelor,â Heâs the Thorn in Their Tray of Roses        </a>
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
            <article class="story theme-summary" data-story-id="100000004118162" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/12/30/can-too-much-exercise-harm-the-heart/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/science/30PHYSED/30PHYSED-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Can Too Much Exercise Harm the Heart?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118169" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/30/ask-well-does-melatonin-aid-sleep/">
            Well: Ask Well: Does Melatonin Aid Sleep?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116453" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/world/americas/alarm-spreads-in-brazil-over-a-virus-and-a-surge-in-malformed-infants.html">
            Alarm Spreads in Brazil Over a Virus and a Surge in Malformed Infants        </a>
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
            <article class="story theme-summary" data-story-id="100000004111666" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/03/travel/santo-domingo-dominican-hair-salon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/travel/03DOMINICAN1/03DOMINICAN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Journeys: At a Santo Domingo Hair Salon, Rethinking an Ideal Look        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094230" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/travel/taos-ski-valley-new-mexico.html">
            Mix of New and Old Enlivens Taos Ski Valley        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773811" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/travel/molokai-hawaiian-islands.html">
            Explorer: A Hawaiian Island Where Everybody Knows Your Name        </a>
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
            <article class="story theme-summary" data-story-id="100000004115171" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/books/review-in-nfl-confidentialprotein-shakes-instead-of-bling-and-booze.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/arts/30BOOKANONYMOUS/30BOOKANONYMOUS-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âNFL Confidential,âÂ Protein Shakes Instead of Bling and Booze        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004110975" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/books/review/the-latest-in-science-fiction-and-fantasy.html">
            Otherworldly: The Latest in Science Fiction and Fantasy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004110930" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/books/review/amy-cuddys-presence-and-shonda-rhimess-year-of-yes.html">
            Amy Cuddyâs âPresenceâ and Shonda Rhimesâs âYear of Yesâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004101710" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/31/fashion/outdoor-preschool-in-nature.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/31/fashion/OUTDOORS2/OUTDOORS2-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Preschool Without Walls        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053711" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/29/technology/universities-race-to-nurture-start-up-founders-of-the-future.html">
            Universities Race to Nurture Start-Up Founders of the Future        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111429" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/29/nyregion/life-in-a-columbia-dorm-adopts-a-fascinating-rhythm.html">
            Melodies Night and Day in This Columbia Dorm        </a>
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
            <article class="story theme-summary" data-story-id="100000004107777" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/dining/black-eyed-peas-cowpea-field-peas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/dining/30PEAS4/30PEAS4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Field Peas, a Southern Good Luck Charm        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004114926" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/30/dining/senor-frogs-review.html">
            Restaurant Review: At SeÃ±or Frogâs in Times Square, Itâs Spring Break Forever        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004114857" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/30/dining/no-recipe-cod-cakes-and-other-joys.html">
            What to Cook: No-Recipe Cod Cakes and Other Joys        </a>
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
            <article class="story theme-summary" data-story-id="100000004094762" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/27/sunday-review/2015-year-in-pictures.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/sunday-review/HP-2015-YIP-horiz-June-slide-Rohingya/HP-2015-YIP-horiz-June-slide-Rohingya-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Year in Pictures 2015        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108296" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/opinion/sunday/a-fearful-congress-sits-out-the-war-against-isis.html">
            Editorial: A Fearful Congress Sits Out the War Against ISIS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100510" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/opinion/sunday/cracks-in-the-liberal-order.html">
            Ross Douthat: Cracks in the Liberal Order        </a>
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
            <article class="story theme-summary" data-story-id="100000004116768" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/03/realestate/dix-hills-ny-large-lots-and-good-schools.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/realestate/03LIVING-DIX-HILLS-slide-OBN1/03LIVING-DIX-HILLS-slide-OBN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Dix Hills, N.Y.: Large Lots and Good Schools        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118506" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/30/realestate/real-estate-in-singapore.html">
            International Real Estate: House Hunting in ... Singapore        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004117025" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/30/realestate/compare-homes-in-houston-texas-oxford-mississippi-patagonia-arizona.html">
            What You Get: $950,000 Homes in Texas, Mississippi and Arizona        </a>
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
            <article class="story theme-summary" data-story-id="100000004115529" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/31/upshot/financial-markets-were-flat-in-2015-thank-goodness.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/upshot/30UP-Markets/30UP-Markets-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Taking Stock: Financial Markets Were Flat in 2015. Thank Goodness.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107952" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/upshot/how-to-stick-to-your-new-years-resolution.html">
            The New Health Care: How to Stick to Your New Yearâs Resolutions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004113652" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/29/upshot/are-primary-polls-finally-predictive-no-but-this-is-when-the-fun-starts.html">
            Road to 2016: Are Primary Polls Finally Predictive? No, but This Is When the Fun Starts        </a>
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
            <article class="story theme-summary" data-story-id="100000004110269" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/03/magazine/is-it-ok-to-go-to-work-while-sick-and-sneezing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/magazine/03ethicist/03mag-03ethicist-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Ethicist: Is It O.K. to Go to Work While Sick and Sneezing?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/magazine/can-the-turtleneck-ever-be-cool-again.html">
            On Clothing: Can the Turtleneck Ever Be Cool Again?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004110271" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/magazine/judge-john-hodgman-on-toilet-paper-quotas.html">
            Judge John Hodgman: Judge John Hodgman on Toilet-Paper Quotas        </a>
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
            <article class="story theme-summary" data-story-id="100000004109765" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/business/takata-airbag-recall-death.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/business/24takata-web/24takata-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Honda and Takata Discussed Faulty Airbag at 2009 Meeting        </h3>
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
            <article class="story" data-story-id="100000004083523" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/automobiles/ford-focus-steering-problem-prompts-many-complaints-but-no-inquiry.html">
            Wheels: Ford Focus Steering Problem Prompts Many Complaints, but No Inquiry        </a>
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
            <article class="story theme-summary" data-story-id="100000004072588" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/29/t-magazine/belgian-boutique-atelier-solarshop.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/08/t-magazine/08tmag-ateliersolar/08tmag-ateliersolar-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Store: A Belgian Destination for Homewares and Curiosities        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101415" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/28/t-magazine/my-10-favorite-books-neil-patrick-harris.html">
            My Bookshelf, Myself: My 10 Favorite Books: Neil Patrick Harris        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097788" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/28/t-magazine/ten-models-we-loved-a-lot-this-year.html">
            Ten Models We Loved a Lot This Year        </a>
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
            <article class="story theme-summary" data-story-id="100000004118341" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/30/insider/and-now-for-the-good-news-a-2015-sampler.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/30/insider/30-Insider-Goodnews-Pic/30-Insider-Goodnews-Pic-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        And Now for the Good News ... A 2015 Sampler.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004114936" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/29/insider/goodbye-prison-loaf-reporters-notebook.html">
            Goodbye, Prison Loaf: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111596" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/25/insider/the-making-of-the-lives-they-lived.html">
            The Making of âThe Lives They Livedâ        </a>
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
        <article class="story theme-summary" id="topnews-100000004116768" data-story-id="100000004116768" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/03/realestate/dix-hills-ny-large-lots-and-good-schools.html">Dix Hills, N.Y.: Large Lots and Good Schools</a></h2>

            <p class="byline">By MARCELLE SUSSMAN FISCHLER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/03/realestate/dix-hills-ny-large-lots-and-good-schools.html"><img src="http://static01.nyt.com/images/2016/01/03/realestate/03LIVING-DIX-HILLS-slide-OBN1/03LIVING-DIX-HILLS-slide-OBN1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Dix Hills, an unincorporated area of the town of Huntington, N.Y., has the advantages of a rolling landscape, large lots, good schools and a central location.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004116768">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":492,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
