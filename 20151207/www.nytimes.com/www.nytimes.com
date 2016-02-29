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
<meta name="keywords" content="Terrorism,Obama, Barack,United States International Relations,Islamic State in Iraq and Syria (ISIS),United States Politics and Government,Kerry, John,Iraq,Syria,San Bernardino, Calif, Shooting (2015),Terrorism,Obama, Barack,San Bernardino, Calif, Shooting (2015),Islamic State in Iraq and Syria (ISIS),Gun Control,Paris Attacks (November 2015),San Bernardino (Calif),Malik, Tashfeen,Colleges and Universities,Pakistan,Saudi Arabia,San Bernardino, Calif, Shooting (2015),Multan (Pakistan),Islamic State in Iraq and Syria (ISIS),Terrorism,Farook, Syed Rizwan,Bahauddin Zakariya University,San Bernardino, Calif, Shooting (2015),Murders, Attempted Murders and Homicides,San Bernardino (Calif),California,Federal National Mortgage Assn (Fannie Mae),Federal Home Loan Mortgage Corp (Freddie Mac),Banking and Financial Institutions,Mortgages,Berman, Michael D,Federal Housing Finance Agency,Mortgage Bankers Assn of America,Real Estate and Housing (Residential),Mortgage-Backed Securities,Regulation and Deregulation of Industry,United States Politics and Government,Subprime Mortgage Crisis,Stevens, David H,Police Brutality, Misconduct and Shootings,Murders, Attempted Murders and Homicides,Johnson, Ronald (d 2014),McDonald, Laquan (d 2014),Van Dyke, Jason,Emanuel, Rahm,Chicago (Ill),Justice Department,Police Department (Chicago, Ill),Police Brutality, Misconduct and Shootings,Emanuel, Rahm,McDonald, Laquan (d 2014),Elections, Mayors,Video Recordings, Downloads and Streaming,Chicago (Ill),Van Dyke, Jason,Alvarez, Anita (1960- ),Beijing (China),Air Pollution,United Nations Framework Convention on Climate Change,Greenhouse Gas Emissions,Global Warming,Obama, Barack,China,India,United States,Electric and Hybrid Vehicles,Automobiles,Fuel Emissions (Transportation),Greenhouse Gas Emissions,Fuel Efficiency,United Nations Framework Convention on Climate Change,Alliance of Automobile Manufacturers,European Automobile Manufacturers' Assn,Renault SA,Europe,United States,Ryan, Paul D Jr,House of Representatives,United States Politics and Government,Law and Legislation,Federal Budget (US),Republican Party,Christmas Trees,Movies,Christmas,Manhattan (NYC),Venezuela,Elections,Democratic Unity (Venezuela),Recession and Depression,United Socialist Party (Venezuela),Chavez, Hugo,Maduro, Nicolas,Polls and Public Opinion,Christie's,Sotheby's,Marc Porter,Auctions,Art,Appointments and Executive Changes,Mergers, Acquisitions and Divestitures,Electrolux AB,General Electric Company,Justice Department,Antitrust Laws and Competition Issues,Home Appliances,Ovens and Stoves,Suits and Litigation (Civil),Frigidaire,LG (Parent),Samsung Group,Whirlpool Corporation,Sweden,North America,Deaths (Obituaries),Woodlawn, Holly (1946-2015),Actors and Actresses,Warhol, Andy,Transgender and Transsexuals,Advertising and Marketing,E-Commerce,Online Advertising" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151123-033227/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151123-033227/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151123-033227/js/foundation',
        'shared': 'homepage/20151123-033227/js/shared',
        'homepage': 'homepage/20151123-033227/js/homepage',
        'application': 'homepage/20151123-033227/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151123-033227/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151123-033227/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, December 7, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004078190" data-story-id="100000004078190" data-rank="0" data-collection-renderstyle="LedeSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/08/us/politics/obama-speech-terrorism.html">From Obama, a Plea for Unity and Patience in Face of Terror</a></h2>

            <p class="byline">By DAVID E. SANGER </p>
    
    <p class="summary">President Obama used his address Sunday to make the case that his administration was ahead of the problem the Islamic State poses, and that it was not playing catch-up.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004077791" data-story-id="100000004077791" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/07/us/politics/president-obama-terrorism-threat-speech-oval-office.html">Obama Says of Terror Threat: âWe Will Overcome Itâ</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 15px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004077709" data-story-id="100000004077709" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/07/world/asia/in-conservative-pakistani-city-a-saudi-girl-who-stood-out.html">In Pakistan, a âSaudi Girlâ Who Stood Out</a></h2>

            <p class="byline">By DECLAN WALSH </p>
    
    <p class="summary">Tashfeen Malik, a suspect in the California attacks, studied at a Pakistani university but spent most of her life in Saudi Arabia. The timing and circumstances of her shift into militancy remain a mystery.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004078910" data-story-id="100000004078910" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/08/us/san-bernardino-shooting.html">County Offices Reopen After Shooting</a> <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="12:54 PM" data-utc-timestamp="1449510869">12:54 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003884941" data-story-id="100000003884941" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/07/business/a-revolving-door-helps-big-banks-quiet-campaign-to-muscle-out-fannie-and-freddie.html">Insiders Aid Banks in Effort to Displace Fannie and Freddie</a></h2>

            <p class="byline">By GRETCHEN MORGENSON </p>
    
    <p class="summary">A behind-the-scenes effort by Wall Street banks to unseat Fannie Mae and Freddie Mac, the mortgage finance giants, is driven by advocates who switch between roles in Washington and the private sector.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/07/business/a-revolving-door-helps-big-banks-quiet-campaign-to-muscle-out-fannie-and-freddie.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003884941">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/12/08/business/In-and-Out-of-the-Revolving-Door.html"><span class="icon graphic">Graphic</span>: A Revolving Door</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004075643" data-story-id="100000004075643" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/08/us/chicago-police-shooting-ronald-johnson.html">In a Second Chicago Police Shooting, No Charges for Officer</a></h2>

            <p class="byline">By MONICA DAVEY <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="1:07 PM" data-utc-timestamp="1449511638">1:07 PM ET</time></p>
    
    <p class="summary">The announcement in the 2014 fatal shooting of Ronald Johnson follows charges for another officer in a separate shooting death, of Laquan McDonald.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004074918" data-story-id="100000004074918" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/07/us/justice-dept-expected-to-investigate-chicago-police-after-laquan-mcdonald-case.html">U.S. to Investigate Chicago Police Department</a> <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="11:53 AM" data-utc-timestamp="1449507184">11:53 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004078952" data-story-id="100000004078952" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/08/us/supreme-court-will-not-hear-challenge-to-assault-weapons-ban-of-highland-park-ill.html"><img src="http://static01.nyt.com/images/2015/12/07/us/08SCOTUSGUNS-hp/08SCOTUSGUNS-hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Smith &amp; Wesson AR-15 rifles for sale at a gun show last year in Loveland, Colo. An ordinance in Highland Park, Ill., bars AR-15s and other semiautomatic guns that can accept large-capacity magazines.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Luke Sharrett for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/08/us/supreme-court-will-not-hear-challenge-to-assault-weapons-ban-of-highland-park-ill.html">Justices Wonât Hear Challenge to a Gun Ban</a></h2>

            <p class="byline">By ADAM LIPTAK </p>
    
    <p class="summary">The Supreme Court declined to hear a challenge to an Illinois ordinance that banned some arms by name, including AR-15s and AK-47s, as well as large-capacity magazines.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004078469" data-story-id="100000004078469" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/08/world/asia/beijing-pollution-red-alert.html">Beijing Issues First-Ever Red Alert Over Air Pollution</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/08/world/asia/beijing-pollution-red-alert.html"><img src="http://static01.nyt.com/images/2015/12/08/world/08China-web/08China-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EDWARD WONG <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="9:38 AM" data-utc-timestamp="1449499118">9:38 AM ET</time></p>
    
    <p class="summary">
        Under temporary restrictions starting Tuesday, schools in the city will be closed, and cars will be allowed to drive only on alternate days, depending on their license plate numbers.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Paris Climate Talks</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004077517" data-story-id="100000004077517" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/07/world/europe/trust-and-money-at-core-of-crucial-paris-talks-on-climate-change.html">Trust and Money at Core of Talks on Climate Change</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004056651" data-story-id="100000004056651" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/climate/2015-paris-climate-talks/paris-climate-talks-how-often-to-ratchet-and-how-much">At the Talks: The Important Question to Be Resolved</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004035284" data-story-id="100000004035284" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/08/business/energy-environment/despite-push-for-cleaner-cars-sheer-numbers-could-work-against-climate-benefits.html">Numbers Could Work Against Cleaner Carsâ Benefits</a> <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="10:05 AM" data-utc-timestamp="1449500725">10:05 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004077542" data-story-id="100000004077542" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Congressional Memo </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/08/us/politics/paul-ryan-brings-sharply-different-leadership-style-to-house.html">Ryan Delegates More (and Shaves Less) Than Boehner</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/08/us/politics/paul-ryan-brings-sharply-different-leadership-style-to-house.html"><img src="http://static01.nyt.com/images/2015/12/07/us/07ryan-web/07ryan-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JENNIFER STEINHAUER <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="10:20 AM" data-utc-timestamp="1449501608">10:20 AM ET</time></p>
    
    <p class="summary">
        The new House speaker, Paul D. Ryan, has decentralized power and been more open with his caucus, using a style that contrasts sharply with that of John A. Boehner, even in grooming.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004074622" data-story-id="100000004074622" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/08/nyregion/how-loyal-are-your-customers-a-christmas-tree-vendors-friendships-inspire-a-film.html">Pick Your Tree: âThey All Have Different Personalitiesâ</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/08/nyregion/how-loyal-are-your-customers-a-christmas-tree-vendors-friendships-inspire-a-film.html"><img src="http://static01.nyt.com/images/2015/12/07/nyregion/07TREEMAN1/07TREEMAN1-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By COREY KILGANNON <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="9:53 AM" data-utc-timestamp="1449500014">9:53 AM ET</time></p>
    
    <p class="summary">
        FranÃ§ois, who travels from Montreal to Manhattan each year to sell Christmas trees, is the subject of a new documentary, âTree Man,â made by some of his loyal customers.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004078950" data-story-id="100000004078950" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/12/07/ted-cruz-tops-donald-trump-in-new-iowa-poll/">Cruz Leads Trump for First Time in New Iowa Poll</a> <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="12:24 PM" data-utc-timestamp="1449509065">12:24 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004077875" data-story-id="100000004077875" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/07/world/americas/venezuela-elections.html">Opposition Gains Rare Victory in Venezuelan Vote</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004078471" data-story-id="100000004078471" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/08/arts/marc-porter-to-leave-christies-for-its-archrival-sothebys.html">Top Auction Executive Leaving Christieâs for Sothebyâs</a> <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="12:32 PM" data-utc-timestamp="1449509534">12:32 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004078347" data-story-id="100000004078347" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/08/business/dealbook/ge-electrolux-appliances.html">General Electric Calls Off Sale of Appliance Unit</a> <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="7:50 AM" data-utc-timestamp="1449492638">7:50 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004078207" data-story-id="100000004078207" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/07/movies/holly-woodlawn-transgender-star-of-1970s-underground-films-dies-at-69.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/07/obituaries/07woodlawn02/07woodlawn02-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/07/movies/holly-woodlawn-transgender-star-of-1970s-underground-films-dies-at-69.html">Holly Woodlawn, 1970s Transgender Star, Dies</a>
        </h2>
        <p class="summary">
            The actress, immortalized in the 1972 Lou Reed song âWalk on the Wild Side,â claimed a place in the Andy Warhol pantheon of stars. She was 69.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004077922" data-story-id="100000004077922" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/07/business/x-marks-the-spot-that-makes-online-ads-so-maddening.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/05/business/BADADSillo/BADADSillo-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/07/business/x-marks-the-spot-that-makes-online-ads-so-maddening.html">X Marks the Spot That Makes Ads So Annoying</a>
        </h2>
        <p class="summary">
            They pop up, they expand, they take over, they even dance: As our screens have shrunk, ads have grown ever more maddening.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004078618" data-story-id="100000004078618" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://lens.blogs.nytimes.com/2015/12/07/louis-stettner-and-the-glories-of-penn-station/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/04/blogs/20151204-lens-penn-slide-DHRY/20151204-lens-penn-slide-DHRY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://lens.blogs.nytimes.com/2015/12/07/louis-stettner-and-the-glories-of-penn-station/">Louis Stettner and the Glories of Penn Station</a>
        </h2>
        <p class="summary">
            Images of New Yorkâs grand â and long-gone â Penn Station recall an era when the daily commute was more akin to passing through a museum.        </p>
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
            <article class="story theme-summary" id="topnews-100000004074694" data-story-id="100000004074694" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Campaign Stops </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/07/opinion/campaign-stops/a-users-guide-to-the-dark-art-of-politics.html">A Guide to the Dark Art of Politics</a></h2>

            <p class="byline">By BRETT DI RESTA </p>
    
    <p class="summary">Good campaigns value opposition research. The rest suffer the consequences.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004053668" data-story-id="100000004053668" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Turning Points </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/07/opinion/eric-schmidt-on-how-to-build-a-better-web.html">Schmidt: How to Build a Better Web</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/07/opinion/eric-schmidt-on-how-to-build-a-better-web.html"><img src="http://static01.nyt.com/images/2015/11/30/opinion/30tp-schmidt/30tp-schmidt-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ERIC E. SCHMIDT <time class="timestamp" datetime="2015-12-07" data-eastern-timestamp="11:03 AM" data-utc-timestamp="1449504190">11:03 AM ET</time></p>
    
    <p class="summary">
        Is technology still the great democratizer?    </p>

    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004075703" data-story-id="100000004075703" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/07/opinion/dont-let-kids-play-football.html">Donât Let Kids Play Football</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/07/opinion/dont-let-kids-play-football.html"><img src="http://static01.nyt.com/images/2015/12/05/opinion/07omaluWeb/07omaluWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BENNET OMALU </p>
    
    <p class="summary">
        There should be a legal age for high-impact contact sports.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/07/opinion/dont-let-kids-play-football.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004075469" data-story-id="100000004075469" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/07/opinion/course-correction-for-school-testing.html">Editorial: Course Correction for School Testing</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004075207" data-story-id="100000004075207" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/07/opinion/the-not-so-bad-economy.html">Krugman: The Not-So-Bad Economy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004075080" data-story-id="100000004075080" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/07/opinion/how-to-make-choosing-the-right-school-easier.html">Op-Ed: How to Make Choosing the Right School Easier</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/12/04/insider/learning-from-ebola-was-quarantine-too-extreme-a-response.html">Learning From Ebola: Was Quarantine Too Extreme a Response?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/12/03/insider/mx-did-the-times-adopt-a-new-transgender-courtesy-title.html">âMx.â? Did The Times Adopt a New, Gender-Neutral Courtesy Title?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/12/03/insider/some-employers-insist-workers-retire-at-65-is-this-legal.html">Some Employers Insist Workers Retire at 65; Is This Legal?</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/12/04/insider/learning-from-ebola-was-quarantine-too-extreme-a-response.html">Learning From Ebola: Was Quarantine Too Extreme a Response?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/07/finkel-cook-battle-dreidels-with-bonus-bellos-book/">Spice Up the Season With a Revamped Classic: Battle Dreidels</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004077548" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-13-scores-and-highlights">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/sports/07convo-steelers/07convo-steelers-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">N.F.L. Week 13:<br /> Scores and Highlights</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004078484" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/07/opinion/hillary-clinton-how-id-rein-in-wall-street.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/opinion/sunday/07clinton/07clinton-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hillary Clinton: How Iâd Rein In Wall Street</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004077862" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/07/arts/music/u2-returns-to-paris-for-concert-called-off-after-terrorist-attacks.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/arts/07U2-web/07U2-web-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">U2 Returns to Paris for Canceled Concert</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004078488" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/12/06/how-can-america-counter-the-appeal-of-isis">
            <h2 class="story-heading">How Can America Counter the Appeal of ISIS?</h2>
            <p class="summary">Room for Debate asks how the U.S. can combat the cultural draw the Islamic State has on a handful of Westernized young people.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004077554" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/07/us/jimmy-carter-cancer.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/us/07carter-web/07carter-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Former President Carter Says He Is Free of Cancer</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaafootball/index.html">College Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004077479" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/07/sports/ncaafootball/final-four-clemson-oklahoma-michigan-state-alabama.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/sports/07TRACY/07TRACY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">College Football Fans Get Their Wish</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004072187" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/07/health/penis-transplants-being-planned-to-heal-troops-hidden-wounds.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/science/penis-transplant-1449366515898/penis-transplant-1449366515898-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">Penis Transplants to Help Wounded Troops</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004072451" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/07/theater/review-school-of-rock-teaches-the-abcs-of-power-chords.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/arts/07SCHOOLROCK/07SCHOOLROCK-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Andrew Lloyd Webberâs âSchool of Rockâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004078482" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/12/07/memes-dreams-and-themes/">
            <h2 class="story-heading">The Stone: Memes, Dreams and Themes</h2>
            <p class="summary">Ideas â from annoying jingles to dangerous ideologies â spread. But how do we know when our minds are being manipulated?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/mens-style/index.html">Menâs Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004056329" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/04/fashion/mens-style/mens-locker-room-designers-take-pity-on-naked-millennials.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/fashion/04LOCKERROOM/04LOCKERROOM-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gym Locker Rooms and Naked Millennials</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004075703" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/07/opinion/dont-let-kids-play-football.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/05/opinion/07omaluWeb/07omaluWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Donât Let Kids Play Football</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004029119" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/04/t-magazine/travel/tour-du-mont-blanc-cheese-hike.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/t-magazine/06tmag-13arena_montblanc-t_CA0/06tmag-13arena_montblanc-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">100 Miles, 3 Countries and a Lot of Cheese</h2>
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
            <article class="story theme-summary" data-story-id="100000004077709" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/world/asia/in-conservative-pakistani-city-a-saudi-girl-who-stood-out.html">

        
        <h3 class="story-heading">
        University Time: Tashfeen Malik Was a âSaudi Girlâ Who Stood Out at a Pakistani University        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077517" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/world/europe/trust-and-money-at-core-of-crucial-paris-talks-on-climate-change.html">
            News Analysis: Trust and Money at Core of Crucial Paris Talks on Climate Change        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077413" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/world/europe/london-stabbing-attack-muslim-bruv.html">
            âYou Ainât No Muslim, Bruvâ: Response to London Attack Inspires Hashtag        </a>
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
            <article class="story theme-summary" data-story-id="100000004077922" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/business/x-marks-the-spot-that-makes-online-ads-so-maddening.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/05/business/BADADSillo/BADADSillo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        X Marks the Spot That Makes Online Ads So Maddening        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004075933" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/12/04/business/media/bad-ads-list.html">
            How Bad Are These Bad Ads?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004075509" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/business/media/digital-ad-spending-expected-to-soon-surpass-tv.html">
            Digital Ad Spending Expected to Soon Surpass TV        </a>
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
            <article class="story theme-summary" data-story-id="100000004075499" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/opinion/hillary-clinton-how-id-rein-in-wall-street.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/opinion/07clinton-img/07clinton-img-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Hillary Clinton: How Iâd Rein In Wall Street        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077826" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/opinion/president-obamas-tough-calming-talk-on-terrorism.html">
            Editorial: President Obamaâs Tough, Calming Talk on Terrorism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004075207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/opinion/the-not-so-bad-economy.html">
            Paul Krugman: The Not-So-Bad Economy        </a>
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
            <article class="story theme-summary" data-story-id="100000004075643" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/us/chicago-police-shooting-ronald-johnson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/08/us/08chicago-web/08chicago-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        No Charges for Chicago Officer in 2014 Shooting of Ronald Johnson        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078910" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/us/san-bernardino-shooting.html">
            San Bernardino County Offices Reopen After Shooting        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058276" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/us/albuquerque-revising-approach-toward-the-homeless-offers-them-jobs.html">
            Albuquerque, Revising Approach Toward the Homeless, Offers Them Jobs        </a>
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
            <article class="story theme-summary" data-story-id="100000004077922" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/business/x-marks-the-spot-that-makes-online-ads-so-maddening.html">

        
        <h3 class="story-heading">
        X Marks the Spot That Makes Online Ads So Maddening        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/upshot/why-its-too-soon-to-sour-on-the-zuckerberg-charity-plan.html">
            Philanthropy: Why Itâs Too Soon to Sour on the Zuckerberg Charity Plan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068555" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/technology/personaltech/cant-put-down-your-device-thats-by-design.html">
            Technophoria: Canât Put Down Your Device? Thatâs by Design        </a>
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
            <article class="story theme-summary" data-story-id="100000004077820" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/arts/music/grammy-awards-kendrick-lamar-taylor-swift-and-the-weeknd-lead-nominations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/arts/07GRAMMY/07GRAMMY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Grammy Awards: Kendrick Lamar, Taylor Swift and the Weeknd Lead Nominations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078471" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/arts/marc-porter-to-leave-christies-for-its-archrival-sothebys.html">
            Marc Porter to Leave Christieâs for Its Archrival, Sothebyâs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072451" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/theater/review-school-of-rock-teaches-the-abcs-of-power-chords.html">
            Review: âSchool of Rockâ Teaches the ABCs of Power Chords        </a>
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
            <article class="story theme-summary" data-story-id="100000004078985" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/12/07/elizabeth-warren-shows-support-for-hillary-clintons-wall-street-plan/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/us/07firstdraft-warren/07firstdraft-warren-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Elizabeth Warren Shows Support for Hillary Clintonâs Wall Street Plan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078950" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/12/07/ted-cruz-tops-donald-trump-in-new-iowa-poll/">
            First Draft: Ted Cruz Tops Donald Trump in New Iowa Poll        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077542" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/us/politics/paul-ryan-brings-sharply-different-leadership-style-to-house.html">
            Congressional Memo: Paul Ryan Brings Sharply Different Leadership Style to House        </a>
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
            <article class="story theme-summary" data-story-id="100000004060491" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/fashion/the-jeweler-wallace-chan-the-stone-is-me.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/fashion/07chan-E/07chan-E-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Jeweler Wallace Chan: âThe Stone Is Meâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078509" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/fashion/pantones-color-s-of-the-year-have-a-political-edge.html">
            On the Runway: Pantoneâs Color(s) of the Year Have a Political Edge        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004068249" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/fashion/her-films-may-flop-but-kate-hudson-remains-a-fashion-star.html">
            Her Films May Flop, but Kate Hudson Remains a Fashion Star        </a>
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
            <article class="story theme-summary" data-story-id="100000004077950" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/movies/its-indies-vs-blockbusters-in-film-critics-awards.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/arts/bagger_creed/bagger_creed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Carpetbagger: Itâs Indies vs. Blockbusters in Film Criticsâ Awards        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078207" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/movies/holly-woodlawn-transgender-star-of-1970s-underground-films-dies-at-69.html">
            Holly Woodlawn, Transgender Star of 1970s Underground Films, Dies at 69        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070567" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/movies/star-wars-a-6-year-old-fan-sees-the-big-picture-and-awakens.html">
            âStar Warsâ: A 6-Year-Old Fan Sees the Big Picture and Awakens        </a>
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
            <article class="story theme-summary" data-story-id="100000004074956" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/nyregion/after-lois-colleys-killing-in-westchester-tense-days-turn-to-weeks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/05/nyregion/05NORTHSALEM-web-4/05NORTHSALEM-web-4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        After Lois Colleyâs Killing in Westchester, Tense Days Turn to Weeks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074622" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/nyregion/how-loyal-are-your-customers-a-christmas-tree-vendors-friendships-inspire-a-film.html">
            How Loyal Are Your Customers: A Christmas Tree Vendorâs Friendships Inspire a Film        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077865" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/nyregion/what-to-expect-in-week-4-of-trial-of-dean-skelos-and-his-son.html">
            What to Expect in Week 4 of Trial of Dean Skelos and His Son        </a>
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
            <article class="story theme-summary" data-story-id="100000004078647" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/sports/football/is-cam-newton-the-mvp-tom-brady-carson-palmer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/08/sports/08NEWTONweb1/08NEWTONweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Is Cam Newton the M.V.P.?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078760" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/sports/football/jameis-winston-marcus-mariota-rookie-quarterbacks.html">
            Winston and Mariota Are Rare Rookie Quarterback Success Stories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077472" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/sports/football/moments-to-savor-for-2-jets-seeking-first-playoff-shot.html">
            On Pro Football: Two Jets Embrace a Shot at the Playoffs, With a Snuggle        </a>
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
            <article class="story theme-summary" data-story-id="100000004072451" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/theater/review-school-of-rock-teaches-the-abcs-of-power-chords.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/arts/07SCHOOLROCK/07SCHOOLROCK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âSchool of Rockâ Teaches the ABCs of Power Chords        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078653" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/12/07/school-of-rock-plans-a-second-production-in-london/">
            ArtsBeat: âSchool of Rockâ Plans a Second Production in London        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072452" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/theater/review-in-quantum-joy-observing-the-unreliable-nature-of-reality.html">
            Review: In âQuantum Joy,â Observing the Unreliable Nature of Reality        </a>
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
            <article class="story theme-summary" data-story-id="100000004062272" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/science/closing-in-on-where-eels-go-to-connect.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/08/science/08EELS1/08EELS1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Closing In on Where Eels Go to Connect        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004069570" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/science/exercise-may-aid-brains-rewiring.html">
            Observatory: Exercise May Aid Brain&apos;s &apos;Rewiring&apos;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004069569" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/science/australias-feral-cats-most-likely-european.html">
            Observatory: Australiaâs Feral Cats Most Likely European        </a>
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
            <article class="story theme-summary" data-story-id="100000004078207" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/movies/holly-woodlawn-transgender-star-of-1970s-underground-films-dies-at-69.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/obituaries/07woodlawn02/07woodlawn02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Holly Woodlawn, Transgender Star of 1970s Underground Films, Dies at 69        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862552" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/business/chuck-williams-founder-of-williams-sonoma-dies-at-100.html">
            Chuck Williams, Founder of Williams-Sonoma, Dies at 100        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004076654" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/us/john-rassias-who-pioneered-foreign-language-teaching-dies-at-90.html">
            John Rassias, Who Pioneered Foreign Language Teaching, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000004078087" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/arts/television/damon-lindelof-on-the-leftovers-finale-the-shows-future-and-his-afterlife-obsession.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/arts/leftovers2/leftovers2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask a Show Runner: Damon Lindelof on âThe Leftoversâ Finale, the Showâs Future and His Afterlife Obsession        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004075847" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/arts/television/review-with-neon-joe-werewolf-hunter-adult-swim-aims-a-silver-bullet.html">
            Review: With âNeon Joe: Werewolf Hunter,â Adult Swim Aims a Silver Bullet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056439" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/arts/television/the-ghosts-of-tv-christmas-specials-past.html">
            The Ghosts of TV Christmas Specials Past        </a>
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
            <article class="story theme-summary" data-story-id="100000004072187" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/health/penis-transplants-being-planned-to-heal-troops-hidden-wounds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/science/penis-transplant-1449366515898/penis-transplant-1449366515898-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Penis Transplants Being Planned to Help Wounded Troops        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078470" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/07/its-not-just-drivers-being-driven-to-distraction/">
            Personal Health: Distracted Walkers Pose Threat to Self and Others        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074395" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/04/health-quiz-beer-prunes-and-jogging/">
            Well: Health Quiz: Beer, Prunes and Jogging        </a>
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
            <article class="story theme-summary" data-story-id="100000004070364" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/travel/ski-holidays-aspen-vermont-italy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/travel/13GETAWAY/13GETAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Ski Holidays for the True Novice        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058935" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/travel/smithsonian-photography-airlines.html">
            In Transit: The Airport Tower as Art        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072838" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/travel/airline-and-cruise-news-a-trip-sale-from-british-airways.html">
            In Transit: Airline and Cruise News: A Trip Sale From British Airways        </a>
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
            <article class="story theme-summary" data-story-id="100000004075831" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/books/review-here-and-there-a-renunciation-of-a-sect-tinged-with-love.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/arts/07BOOKDEITSCH-1449431817875x/07BOOKDEITSCH-1449431817875-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âHere and There,â a Renunciation of a Sect, Tinged With Love        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070744" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/12/02/books/review/best-books-of-2015.html">
            The 10 Best Books of 2015        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004071191" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/books/review/whats-the-best-book-new-or-old-you-read-this-year.html">
            Bookends: Whatâs the Best Book, New or Old, You Read This Year?        </a>
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
            <article class="story theme-summary" data-story-id="100000004075160" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/07/us/salaries-of-private-college-presidents-continue-to-rise-survey-finds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/us/07colleges-web01/07colleges-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Salaries of Private College Presidents Continue to Rise, Chronicle Survey Finds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074876" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/07/nyregion/the-mathematicians-who-ended-the-kidnapping-of-an-nyu-computer.html">
            Grace Notes: The Mathematicians Who Ended the Kidnapping of an N.Y.U. Computer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004073742" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/us/meal-plan-costs-tick-upward-as-students-pay-for-more-than-food.html">
            Meal Plan Costs Tick Upward as Students Pay for More Than Food        </a>
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
            <article class="story theme-summary" data-story-id="100000004074676" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/09/dining/loida-nicolas-lewis-lobster-cracker-bib.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/09/dining/09CLOSE1web/09CLOSE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Loida Nicolas Lewis and Her Love of Lobster        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072159" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/09/dining/daniel-boulud-chocolate-pate.html">
            Front Burner: Daniel Bouludâs Holiday Chocolate PÃ¢tÃ© and Other Treasures        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072185" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/09/dining/potato-soup-chorizo-smoked-fish-recipe.html">
            City Kitchen: Thinking Chowder? Try an Iberian-Inspired Soup        </a>
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
            <article class="story theme-summary" data-story-id="100000004073048" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/opinion/sunday/born-to-be-conned.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/opinion/sunday/06konnikova/06konnikova-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Born to Be Conned        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074559" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/opinion/end-the-gun-epidemic-in-america.html">
            Editorial: End the Gun Epidemic in America        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004073045" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/opinion/sunday/women-in-combat-jobs.html">
            Editorial: Women in Combat Jobs        </a>
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
            <article class="story theme-summary" data-story-id="100000004073096" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/realestate/new-apps-and-services-for-renters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/realestate/06COVER/06COVER-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Apps and Services for Renters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070423" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/realestate/holiday-bonuses-for-building-staff.html">
            Ask Real Estate: Holiday Bonuses for Building Staff        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072831" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/realestate/high-line-living.html">
            Exclusive: High Line Living        </a>
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
            <article class="story theme-summary" data-story-id="100000004042253" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/upshot/your-new-medical-team-algorithms-and-physicians.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/08/upshot/08up-healthmachine/08up-healthmachine-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Your New Medical Team: Algorithms and Physicians        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/upshot/why-its-too-soon-to-sour-on-the-zuckerberg-charity-plan.html">
            Philanthropy: Why Itâs Too Soon to Sour on the Zuckerberg Charity Plan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982011" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/upshot/in-other-countries-youre-as-likely-to-be-killed-by-a-falling-object-as-a-gun.html">
            Mortality Rates: In Other Countries, Youâre as Likely to Be Killed by a Falling Object as by a Gun        </a>
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
            <article class="story theme-summary" data-story-id="100000004059217" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/magazine/how-to-skin-a-cat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/magazine/06tip/06mag-06tip-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tip: How to Skin a Cat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059179" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/magazine/snowflakes.html">
            Poem: âSnowflakesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004059209" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/magazine/familiar-ground.html">
            Lives: Familiar Ground        </a>
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
            <article class="story theme-summary" data-story-id="100000004035284" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/business/energy-environment/despite-push-for-cleaner-cars-sheer-numbers-could-work-against-climate-benefits.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/08/world/europe/08Climatecars-web1/08Climatecars-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Despite Push for Cleaner Cars, Sheer Numbers Could Work Against Climate Benefits        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004067893" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/automobiles/autoreviews/video-review-honda-pilot-is-useful-like-a-van-but-no-longer-square.html">
            Driven: Video Review: Honda Pilot Is Useful Like a Van, but No Longer Square        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004076160" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/business/gm-will-import-buicks-made-in-china-to-the-us.html">
            G.M. Will Import Buicks Made in China to the U.S.         </a>
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
            <article class="story theme-summary" data-story-id="100000004072695" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/t-magazine/entertainment/my-10-favorite-books-michael-pollan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/t-magazine/04tmag-bookshelf/04tmag-bookshelf-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Bookshelf, Myself: My 10 Favorite Books: Michael Pollan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072437" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/t-magazine/whats-hot-in-miami-this-week-outside-the-basel-tent.html">
            Fair Report: Whatâs Hot in Miami This Week â Outside the Basel Tent        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029132" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/t-magazine/design/family-castle-puglia-italy.html">
            By Design: The Vibrant Makeover of a Medieval Palace        </a>
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
            <article class="story theme-summary" data-story-id="100000004074681" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/insider/learning-from-ebola-was-quarantine-too-extreme-a-response.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/insider/03QUARANTINE/03QUARANTINE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Learning From Ebola: Was Quarantine Too Extreme a Response?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072882" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/insider/mx-did-the-times-adopt-a-new-transgender-courtesy-title.html">
            âMx.â? Did The Times Adopt a New, Gender-Neutral Courtesy Title?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072339" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/insider/some-employers-insist-workers-retire-at-65-is-this-legal.html">
            Ask The Times: Some Employers Insist Workers Retire at 65; Is This Legal?        </a>
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
        <article class="story theme-summary" id="topnews-100000004073096" data-story-id="100000004073096" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/06/realestate/new-apps-and-services-for-renters.html">New Apps and Services for Renters</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/06/realestate/new-apps-and-services-for-renters.html"><img src="http://static01.nyt.com/images/2015/12/06/realestate/06COVER/06COVER-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        New companies are springing up to help renters find homes, break leases, sublet, find roommates and avoid broker fees.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/06/realestate/new-apps-and-services-for-renters.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
        <article class="story theme-summary" id="topnews-100000004068286" data-story-id="100000004068286" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/06/realestate/homes-for-sale-in-new-york-and-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/06/realestate/homes-for-sale-in-new-york-and-new-jersey.html"><img src="http://static01.nyt.com/images/2015/12/06/realestate/06OTM-REG-slide-KKZC/06OTM-REG-slide-KKZC-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a four-bedroom in Croton-on-Hudson, N.Y., and a five-bedroom in South Amboy, N.J.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004068286">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151123-033227/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":527,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
