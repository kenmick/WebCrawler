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
<meta name="keywords" content="Federal Budget (US),House of Representatives,Tax Credits, Deductions and Exemptions,Taxation,Ryan, Paul D Jr,McConnell, Mitch,Rubio, Marco,Law and Legislation,United States Politics and Government,House of Representatives,Senate,Pelosi, Nancy,California,Skin Cancer,Food and Drug Administration,Skin,Melanomas,Suntan,American Academy of Dermatology,Indoor Tanning Assn,Tanning Beds,Rubio, Marco,Presidential Election of 2016,Illegal Immigration,Conservatism (US Politics),Cruz, Ted,Republican Party,Senate,Movies,Star Wars (Movie),Star Wars: The Force Awakens (Movie),Teresa (Mother),Beatifications and Canonizations,Francis,Roman Catholic Church,San Bernardino, Calif, Shooting (2015),Marquez, Enrique (1991- ),Terrorism,Farook, Syed Rizwan,San Bernardino (Calif),Murders, Attempted Murders and Homicides,Malik, Tashfeen,China,Air Pollution,Beijing (China),Hazardous and Toxic Substances,United Nations Framework Convention on Climate Change,Communist Party of China,Xi Jinping,Shutdowns (Institutional),Turkey,Israel,Gaza Strip,Palestinians,Embargoes and Sanctions,Reparations,Erdogan, Recep Tayyip,Netanyahu, Benjamin,Mavi Marmara,Natural Gas,Iran,Water,Shortages,Drought,Agriculture and Farming,Pistachios,Shkreli, Martin (1983- ),Turing Pharmaceuticals AG,Drugs (Pharmaceuticals),Securities and Commodities Violations,Hedge Funds,Shkreli, Martin (1983- ),Appointments and Executive Changes,Turing Pharmaceuticals AG,Drugs (Pharmaceuticals),Shkreli, Martin (1983- ),Hedge Funds,Ponzi and Pyramid Schemes,Drugs (Pharmaceuticals),Retrophin Inc,Turing Pharmaceuticals AG,MSMB Capital Management LLC,Securities and Commodities Violations,Kane, Kathleen G,Pennsylvania,Fina, Frank G,Mondesire, J Whyatt,Attorneys General,E-Mail,Philadelphia Inquirer,Basketball,Draft and Recruitment (Sports),Porzingis, Kristaps (1995- ),Renminbi (Currency),China,International Trade and World Market,International Monetary Fund,Saturn (Planet),Space and Astronomy,Enceladus (Saturn Moon),Cassini (Spacecraft),Art,Noguchi, Isamu,Noguchi Museum,Sculpture,Movies,Moore, Jason (1970- ),Fey, Tina,Poehler, Amy,Sisters (Movie),Discrimination,Voting Rights Act (1965),Hispanic-Americans,Texas,State Legislatures,Johnny Isbell,Oscar Del Toro" />
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
            <li class="date">Friday, December 18, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004101107" data-story-id="100000004101107" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/19/us/congress-spending-bill.html">Congress Passes $1.15 Trillion Spending Bill, Opening Wallet</a></h2>

            <p class="byline">By DAVID M. HERSZENHORN <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="11:45 AM" data-utc-timestamp="1450457128">11:45 AM ET</time></p>
    
    <p class="summary">The measure, which comes after a period of belt-tightening in Washington, was part of a fiscal deal providing a notable spending increase and tax breaks worth more than $620 billion.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/19/us/congress-spending-bill.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004101774" data-story-id="100000004101774" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000004101774/democrats-on-passing-spending-bill.html"><span class="icon video">Watch</span>: Democrats Respond</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004101159" data-story-id="100000004101159" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/19/health/fda-proposes-ban-on-indoor-tanning-for-minors-to-fight-skin-cancer.html">F.D.A. Seeks to Ban Tanning Beds for Those Under 18</a></h2>

            <p class="byline">By SABRINA TAVERNISE <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="11:27 AM" data-utc-timestamp="1450456077">11:27 AM ET</time></p>
    
    <p class="summary">Using tanning beds increases the risk of the deadliest form of skin cancer, melanoma, by 59 percent, according to the American Academy of Dermatology.</p>

	
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

<article class="story theme-summary" id="topnews-100000004101132" data-story-id="100000004101132" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/19/us/politics/conservative-ire-grows-over-marco-rubios-past-on-immigration.html">Conservative Anger Grows Over Rubioâs Past on Immigration</a></h2>

            <p class="byline">By JEREMY W. PETERS <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="12:05 PM" data-utc-timestamp="1450458354">12:05 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/19/us/politics/conservative-ire-grows-over-marco-rubios-past-on-immigration.html"><img src="http://static01.nyt.com/images/2015/12/19/us/19RUBIOweb1/19RUBIOweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Marco Rubio has taken to questioning Senator Ted Cruzâs toughness on illegal immigration, a line of attack that some Republicans say they find disingenuous.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004100777" data-story-id="100000004100777" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/12/18/sanders-campaign-disciplined-for-breaching-clinton-data/">Sanders Campaign Is Penalized for Clinton Data Breach</a> <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="12:55 PM" data-utc-timestamp="1450461329">12:55 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004101001" data-story-id="100000004101001" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/12/18/martin-omalley-and-bernie-sanders-bristle-at-holding-debates-on-weekends/">OâMalley and Sanders Bristle at Holding Weekend Debates</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004101057" data-story-id="100000004101057" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/19/business/media/star-wars-force-awakens-box-office.html">âStar Warsâ Opens Amid Hype and Nostalgia</a> <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1450450858">10:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004100937" data-story-id="100000004100937" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/19/world/europe/mother-teresas-path-to-sainthood-cleared-by-vatican.html">Pope Clears Mother Teresaâs Path to Sainthood</a> <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="1:07 PM" data-utc-timestamp="1450462020">1:07 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004098876" data-story-id="100000004098876" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/18/us/san-bernardino-enrique-marquez-charges-justice-department.html">San Bernardino Attackerâs Friend Faces Terror Charges</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004100636" data-story-id="100000004100636" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/18/world/asia/beijing-issues-a-second-red-alert-on-pollution.html">Beijing Issues a Second &#8216;Red Alert&#8217; on Pollution</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004099668" data-story-id="100000004099668" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/18/world/middleeast/israel-turkey-mavi-marmara-gaza.html">Israel and Turkey Agree to Restore Diplomatic Ties</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004035125" data-story-id="100000004035125" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/12/19/world/middleeast/scarred-riverbeds-and-dead-pistachio-trees-in-a-parched-iran.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/12\/18\/world\/middleeast\/iran-struggles-with-long-term-drought.html","headline":"Iran Struggles With Long-Term Drought","summary":"A seven-year drought shows no signs of letting up.","content_kicker":"","section_name":"world","subsection_name":"middleeast","publication_date":1450414800,"id":100000004101714,"imageslideshow":{"intro":"","slides":[{"data_id":100000004101717,"slide_url":"20151219_iran_ss-slide-4LWA","image_type":"photo","caption":{"full":"<p>Mohsen Rezvani walked the surface of a salt lake near Sirjan, Iran, left dry by seven years of drought.<\/p>","short":"Mohsen Rezvani walked the surface of a salt lake near Sirjan, Iran, left dry by drought."},"credit":"Newsha Tavakolian for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/18\/world\/middleeast\/20151219_iran_ss-slide-4LWA\/20151219_iran_ss-slide-4LWA-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/18\/world\/middleeast\/iran-struggles-with-long-term-drought\/s\/20151219_iran_ss-slide-4LWA.html","short_url":"http:\/\/nyti.ms\/22e70JP","approved_for_syndication":true},{"data_id":100000004101721,"slide_url":"20151219_iran_ss-slide-Q6ZI","image_type":"photo","caption":{"full":"<p>A pistachio grove near Pouze Khoon. Its owners are using the last drops of groundwater.<\/p>","short":"A pistachio grove near Pouze Khoon. Its owners are using the last drops of groundwater."},"credit":"Newsha Tavakolian for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/18\/world\/middleeast\/20151219_iran_ss-slide-Q6ZI\/20151219_iran_ss-slide-Q6ZI-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/18\/world\/middleeast\/iran-struggles-with-long-term-drought\/s\/20151219_iran_ss-slide-Q6ZI.html","short_url":"http:\/\/nyti.ms\/1mcL9Bi","approved_for_syndication":true},{"data_id":100000004101723,"slide_url":"20151219_iran_ss-slide-JYMG","image_type":"photo","caption":{"full":"<p>A farmer used surface irrigation for his pistachios, losing precious water to evaporation.<\/p>","short":"A farmer used surface irrigation for his pistachios, losing precious water to evaporation."},"credit":"Newsha Tavakolian for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/18\/world\/middleeast\/20151219_iran_ss-slide-JYMG\/20151219_iran_ss-slide-JYMG-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/18\/world\/middleeast\/iran-struggles-with-long-term-drought\/s\/20151219_iran_ss-slide-JYMG.html","short_url":"http:\/\/nyti.ms\/1k6JV9w","approved_for_syndication":true},{"data_id":100000004101718,"slide_url":"20151219_iran_ss-slide-GBH4","image_type":"photo","caption":{"full":"<p>Trucks lined up to take water to a steel mill that requires 400 loads a day.<\/p>","short":"Trucks lined up to take water to a steel mill that requires 400 loads a day."},"credit":"Newsha Tavakolian for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/18\/world\/middleeast\/20151219_iran_ss-slide-GBH4\/20151219_iran_ss-slide-GBH4-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/18\/world\/middleeast\/iran-struggles-with-long-term-drought\/s\/20151219_iran_ss-slide-GBH4.html","short_url":"http:\/\/nyti.ms\/22e7104","approved_for_syndication":true},{"data_id":100000004101724,"slide_url":"20151219_iran_ss-slide-QHG0","image_type":"photo","caption":{"full":"<p>Tracks left by a car across a salt lake near Sirjan. Iran is facing desertification as lakes and rivers dry up and once-fertile plains become barren.<\/p>","short":"Iran is facing desertification as lakes and rivers dry up and once-fertile plains become barren."},"credit":"Newsha Tavakolian for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/12\/18\/world\/middleeast\/20151219_iran_ss-slide-QHG0\/20151219_iran_ss-slide-QHG0-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/12\/18\/world\/middleeast\/iran-struggles-with-long-term-drought\/s\/20151219_iran_ss-slide-QHG0.html","short_url":"http:\/\/nyti.ms\/1OcpGiF","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/19/world/middleeast/scarred-riverbeds-and-dead-pistachio-trees-in-a-parched-iran.html">Long Drought Is Turning Iran Into a Desert</a></h2>

            <p class="byline">By THOMAS ERDBRINK <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="1:01 PM" data-utc-timestamp="1450461699">1:01 PM ET</time></p>
    
    <p class="summary">Iran is in the grip of a seven-year drought that many experts believe is the new normal, and even a return to past rainfall levels might not be enough to prevent a national crisis.</p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004035125">
                <h2 class="refer-heading"><span class="icon video"></span> <a href="http://www.nytimes.com/2015/05/06/world/middleeast/iran-our-man-in-tehran.html">The Empty River of Life</a></h2>
            </article>
        </li>
        </ul>
</article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004100323" data-story-id="100000004100323" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/18/business/martin-shkreli-arrest-gives-drug-makers-cover.html">Why Drug Executiveâs Arrest Thrills Drug Executives</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/18/business/martin-shkreli-arrest-gives-drug-makers-cover.html"><img src="http://static01.nyt.com/images/2015/10/13/business/13drug-web1/13drug-web1-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREW POLLACK <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="10:37 AM" data-utc-timestamp="1450453043">10:37 AM ET</time></p>
    
    <p class="summary">
        Pharmaceutical executives can look at the federal indictment and say that Martin Shkreli is an aberration, a rotten apple, but his arrest is not likely to make concern about drug prices go away.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004101769" data-story-id="100000004101769" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/19/business/martin-shkreli-resigns-turing-drug-company.html">Shkreli Resigns From Turing Pharmaceuticals</a> <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="12:53 PM" data-utc-timestamp="1450461238">12:53 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004100355" data-story-id="100000004100355" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/18/business/dealbook/shkreli-indictment-portrays-small-time-fraud.html">Indictment Portrays Small-Time Fraud</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004092174" data-story-id="100000004092174" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/19/us/kathleen-kane-pennsylvania-attorney-general-fights-for-her-political-life.html">Bigotry, Sex Emails and Pennsylvania Political Carnage</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/19/us/kathleen-kane-pennsylvania-attorney-general-fights-for-her-political-life.html"><img src="http://static01.nyt.com/images/2015/12/15/us/16KANE-web1/16KANE-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL WINES <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="10:57 AM" data-utc-timestamp="1450454254">10:57 AM ET</time></p>
    
    <p class="summary">
        A Pennsylvania cabinet officer and State Supreme Court justice resigned after the attorney general revealed tawdry emails. Now she faces two counts of felony perjury.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004097043" data-story-id="100000004097043" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/20/nyregion/the-knicks-needed-a-hero-enter-kristaps-porzingis.html">The Knicks Needed a Hero. Enter Kristaps Porzingis.</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/20/nyregion/the-knicks-needed-a-hero-enter-kristaps-porzingis.html"><img src="http://static01.nyt.com/images/2015/12/20/nyregion/20PORZINGIS/20PORZINGIS-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALAN FEUER <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="10:53 AM" data-utc-timestamp="1450454022">10:53 AM ET</time></p>
    
    <p class="summary">
        The 20-year-old rookie from Latvia is handling the pressures Â­of fame with aplomb.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/20/nyregion/the-knicks-needed-a-hero-enter-kristaps-porzingis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004096356" data-story-id="100000004096356" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/19/business/dealbook/chinas-renminbi-declines-after-being-named-a-global-currency-posing-challenges.html">Renminbi Drops After Being Named a Global Currency</a></h2>

            <p class="byline">By KEITH BRADSHER <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="11:03 AM" data-utc-timestamp="1450454607">11:03 AM ET</time></p>
    
    <p class="summary">If Chinaâs currency falls too steeply, the volatility could prompt traders to place large bets on further depreciation.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004094967" data-story-id="100000004094967" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/12/18/science/space/nasa-cassini-maps-saturns-moons.html"><img src="http://static01.nyt.com/images/2015/12/16/science/space/cassini-maps-saturns-moons-1450214890386/cassini-maps-saturns-moons-1450214890386-mediumFlexible177.gif" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/12/18/science/space/nasa-cassini-maps-saturns-moons.html"><span class="icon interactive"></span> Take a Spin Through Saturnâs Moons</a></h2>

            <p class="byline">By JONATHAN CORUM </p>
    
    <p class="summary">
        This week, NASAâs Cassini spacecraft will make its final flyby of Saturnâs moon Enceladus. The spacecraft has spent 11 years orbiting Saturn and studying its 62 moons.    </p>

    
    
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
    <article class="story theme-summary " id="topnews-100000004099460" data-story-id="100000004099460" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/12/19/arts/design/noguchi-museum-of-stones.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/20/arts/design/museum-of-stones-ss-slide-IDN4/museum-of-stones-ss-slide-IDN4-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/12/19/arts/design/noguchi-museum-of-stones.html">How to See Eternity in a Pile of Rocks</a>
        </h2>
        <p class="summary">
            The delusion of permanence is one theme of a stately exhibition of stone works at the Noguchi Museum.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004079178" data-story-id="100000004079178" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/18/movies/review-amy-poehler-and-tina-fey-come-home-in-sisters.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/18/arts/18SISTERS/18SISTERS-mediumThreeByTwo210-v4.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/18/movies/review-amy-poehler-and-tina-fey-come-home-in-sisters.html">Movie Review: âSistersâ</a>
        </h2>
        <p class="summary">
            Amy Poehler and Tiny Fey are two 40-something women who never quite grew up, or grew out of their childhood roles, in âSisters.â        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004089994" data-story-id="100000004089994" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/20/magazine/block-the-vote.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/20/magazine/20voting-ss-slide-TC88/20voting-ss-slide-TC88-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/20/magazine/block-the-vote.html">The New Attack on Hispanic Voting Rights</a>
        </h2>
        <p class="summary">
            Tactics to suppress minority voting are flourishing, especially where Hispanic voters are reshaping the electorate.        </p>
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
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004092342" data-story-id="100000004092342" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/18/opinion/the-problem-with-focusing-on-childhood-obesity.html">The Problem With Focusing on Childhood Obesity</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/18/opinion/the-problem-with-focusing-on-childhood-obesity.html"><img src="http://static01.nyt.com/images/2015/12/18/opinion/18farley/18farley-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THOMAS A. FARLEY </p>
    
    <p class="summary">
        Weâre pretending that adults make healthy food choices. But they donât.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/18/opinion/the-problem-with-focusing-on-childhood-obesity.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004092632" data-story-id="100000004092632" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/18/opinion/horror-stories-from-new-york-state-prisons.html">Editorial: Horror Stories From New York State Prisons</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004100044" data-story-id="100000004100044" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/18/opinion/freddie-gray-and-the-meaning-of-justice.html">Blow: Freddie Gray and the Meaning of Justice</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004099397" data-story-id="100000004099397" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/18/opinion/the-2015-sidney-awards.html">Brooks: The 2015 Sidney Awards</a> <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="11:31 AM" data-utc-timestamp="1450456305">11:31 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004099402" data-story-id="100000004099402" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/18/opinion/the-big-short-housing-bubbles-and-retold-lies.html">Krugman: Housing Bubbles and Retold Lies</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004099740" data-story-id="100000004099740" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/18/opinion/haunted-by-waters.html">Egan: Haunted by Waters</a> </h2>
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
</section><article class="story theme-summary" id="topnews-100000004099386" data-story-id="100000004099386" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/20/opinion/sunday/militant-jihads-softer-side.html"><img src="http://static01.nyt.com/images/2015/12/20/opinion/sunday/20hegghammer/20hegghammer-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/20/opinion/sunday/militant-jihads-softer-side.html">Militant Jihadâs Softer Side</a></h2>

            <p class="byline">By THOMAS HEGGHAMMER <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="11:21 AM" data-utc-timestamp="1450455663">11:21 AM ET</time></p>
    
    <p class="summary">
        Radical Islam isnât just death and destruction. Itâs also about fashion, poetry, music and dream interpretation.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/20/opinion/sunday/militant-jihads-softer-side.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004094996" data-story-id="100000004094996" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/20/opinion/syrias-not-funny-so-whats-a-comic-to-do.html">Higgins: So Whatâs a Comic to Do About Syria?</a> <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="12:53 PM" data-utc-timestamp="1450461188">12:53 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004094649" data-story-id="100000004094649" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/20/opinion/sunday/anger-an-american-history.html">Schiff: A History of American Anger</a> <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1450443605">8:00 AM ET</time></h2>
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
                  <a href="http://www.nytimes.com/2015/12/16/insider/notes-from-the-rewrite-desk.html">Notes From the Rewrite Desk</a>
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
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/17/insider/1920-why-so-hard-on-harding.html">1920 | Why So Hard on Harding?</a>
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
                  <a href="http://www.nytimes.com/2015/12/16/insider/notes-from-the-rewrite-desk.html">Notes From the Rewrite Desk</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/17/tag-line/">Tag Line</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004042266" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/17/world/asia/navy-seal-team-2-afghanistan-beating-death.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/world/06SEALS-2/06SEALS-2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Navy SEALs, a Death and Claims of a Cover-Up</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004096682" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/18/opinion/why-giving-back-isnt-enough.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/17/opinion/17walkerWeb/17walkerWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Why Giving Back Isnât Enough</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004100995" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/12/18/ask-well-are-avocados-good-for-you/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/01/science/wellavocado/wellavocado-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Ask Well: Are Avocados Good for You?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004098649" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/18/opinion/i-worry-about-muslims.html">
            <h2 class="story-heading">Hanif: I Worry About Muslims</h2>
            <p class="summary">Mostly I worry about my kind of Muslims, those who are expected to explain to the world what real Islam is like.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004081425" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/20/arts/television/streaming-tv-isnt-just-a-new-way-to-watch-its-a-new-genre.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/arts/streaming-bleed/streaming-bleed-mediumSquare149-v5.jpg" alt="">
            </div>
            <h2 class="story-heading">Streaming TV Isnât Just New. Itâs a New Genre.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004089324" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/18/books/reading-is-about-the-lines-that-leap-off-the-pages.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/arts/design/18READMOMENTS-slide-CUR7/18READMOMENTS-slide-CUR7-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Reading Is About Lines That Leap Off the Pages</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004098412" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/18/upshot/rich-children-and-poor-ones-are-raised-very-differently.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/upshot/00-test-miller/00-test-miller-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Starting in Cradle, Class Divisions Get Worse</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004098716" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/17/opinion/brazils-toxic-sludge.html">
            <h2 class="story-heading">Barbara: Brazilâs Toxic Sludge</h2>
            <p class="summary">Will anyone pay for the burst dam that is devastating the countryâs southeast?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000004098946" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/18/sports/16-year-old-candace-hill-sprints-into-professional-track.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/sports/18PRO/18PRO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">16-Year-Old Sprints Right Into Professional Track</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000004099056" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/18/sports/basketball/philadelphia-76ers-learn-from-jerry-colangelo.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/sports/18araton1/18araton1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">76ers Learn Old Lesson About Youth Movements</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004098712" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/12/17/my-nutcracker-recovery/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/17/opinion/17PRIVATE/17PRIVATE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Private Lives: My âNutcrackerâ Recovery</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004094612" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/22/science/down-from-the-trees-humans-finally-got-a-decent-nights-sleep.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/17/science/22ZIMMER-WEB-SUB/22ZIMMER-WEB-SUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When Humans Finally Got a Good Nightâs Sleep</h2>
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
            <article class="story theme-summary" data-story-id="100000004035125" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/19/world/middleeast/scarred-riverbeds-and-dead-pistachio-trees-in-a-parched-iran.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/world/middleeast/20151219_iran_ss-slide-4LWA/20151219_iran_ss-slide-4LWA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scarred Riverbeds and Dead Pistachio Trees in a Parched Iran        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099423" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/world/europe/imf-chief-faces-trial-in-case-dating-to-time-as-french-finance-minister.html">
            I.M.F. Chief Faces Trial in Case Dating to Time as French Finance Minister        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100937" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/world/europe/mother-teresas-path-to-sainthood-cleared-by-vatican.html">
            Pope Francis Clears Mother Teresaâs Path to Sainthood        </a>
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
            <article class="story" data-story-id="100000004101057" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/business/media/star-wars-force-awakens-box-office.html">
            âStar Warsâ Opens Amid Hype and Nostalgia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101769" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/business/martin-shkreli-resigns-turing-drug-company.html">
            Martin Shkreli Resigns From Turing Pharmaceuticals        </a>
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
            <article class="story theme-summary" data-story-id="100000004092342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/opinion/the-problem-with-focusing-on-childhood-obesity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/opinion/18farley/18farley-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Problem With Focusing on Childhood Obesity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/opinion/horror-stories-from-new-york-state-prisons.html">
            Editorial: Horror Stories From New York State Prisons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100044" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/opinion/freddie-gray-and-the-meaning-of-justice.html">
            Charles M. Blow: Freddie Gray and the Meaning of Justice        </a>
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
            <article class="story theme-summary" data-story-id="100000004101132" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/19/us/politics/conservative-ire-grows-over-marco-rubios-past-on-immigration.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/19/us/19RUBIOweb1/19RUBIOweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Conservative Ire Grows Over Marco Rubioâs Past on Immigration        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092174" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/us/kathleen-kane-pennsylvania-attorney-general-fights-for-her-political-life.html">
            Kathleen Kane,Â Pennsylvania Attorney General, Fights for Her Political Life        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101107" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/us/congress-spending-bill.html">
            Congress Passes $1 Trillion Spending Measure        </a>
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
            <article class="story theme-summary" data-story-id="100000004099054" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/business/apple-makes-shifts-in-senior-management.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/business/18APPLE/18APPLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple Makes Shifts in Senior Management        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004098849" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/world/americas/brazil-whatsapp-facebook.html">
            Brazil Restores WhatsApp Service After Brief Blockade Over Wiretap Request        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094632" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/technology/in-a-self-serve-world-start-ups-find-value-in-human-helpers.html">
            State of the Art: In a Self-Serve World, Start-Ups Find Value in Human Helpers        </a>
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
            <article class="story theme-summary" data-story-id="100000004079181" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/movies/star-wars-the-force-awakens-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/arts/STARWARSWEB1/STARWARSWEB1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âStar Wars: The Force Awakensâ Delivers the Thrills, With a Touch of Humanity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101057" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/business/media/star-wars-force-awakens-box-office.html">
            âStar Warsâ Opens Amid Hype and Nostalgia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004079166" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/movies/in-new-star-wars-daisy-ridley-and-john-boyega-brace-for-galactic-fame.html">
            In New âStar Wars,â Daisy Ridley and John Boyega Brace for Galactic Fame        </a>
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
            <article class="story theme-summary" data-story-id="100000004101788" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/12/18/george-w-bush-tells-donors-he-is-upbeat-about-jeb-bushs-chances-of-winning/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/us/18firstdraft-bush/18firstdraft-bush-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: George W. Bush Tells Donors He Is âUpbeatâ About Jeb Bushâs Chances of Winning        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101611" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/world/obama-white-house-press-conference.html">
            Obama to Hold End-of-Year News Conference Before Leaving for Hawaii        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101132" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/us/politics/conservative-ire-grows-over-marco-rubios-past-on-immigration.html">
            Conservative Ire Grows Over Marco Rubioâs Past on Immigration        </a>
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
            <article class="story theme-summary" data-story-id="100000004092528" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/17/fashion/lanvin-alber-elbaz-fired.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/17/fashion/17LANVIN/17LANVIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lanvin and Alber Elbaz: The Story of a Breakup        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094479" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/fashion/for-the-holidays-your-folks-or-mine.html">
            Social Qâs: For the Holidays, Your Folksâ or Mine?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092881" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/fashion/brooklyn-brownstone-brothers-contractors.html">
            The Curators of a Homeâs âBrooklyn Lookâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004079181" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/movies/star-wars-the-force-awakens-review.html">

        
        <h3 class="story-heading">
        âStar Wars: The Force Awakensâ Delivers the Thrills, With a Touch of Humanity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101057" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/business/media/star-wars-force-awakens-box-office.html">
            âStar Warsâ Opens Amid Hype and Nostalgia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097553" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/12/17/movies/17star-wars-quiz.html">
            Test Your âStar Warsâ Knowledge        </a>
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
            <article class="story theme-summary" data-story-id="100000004093270" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/nyregion/new-app-is-a-21st-century-walkie-talkie.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/nyregion/20APP-CITY/20APP-CITY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        App City: New App Is a 21st-Century Walkie-Talkie        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097655" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/nyregion/incredible-bulk-at-a-comic-book-warehouse-in-brooklyn.html">
            Character Study: Incredible Bulk at a Comic Book Warehouse in Brooklyn        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004096428" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/nyregion/at-celsius-skaters-are-the-show.html">
            At the Table: At Celsius, Skaters Are the Show        </a>
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
            <article class="story theme-summary" data-story-id="100000004100523" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/sports/baseball/mlb-tour-of-cuba-is-hardly-the-last-word.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/sports/Y-CUBABASE/Y-CUBABASE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        M.L.B.âs Good-Will Tour of Cuba Is Hardly the Last Word        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097043" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/nyregion/the-knicks-needed-a-hero-enter-kristaps-porzingis.html">
            The Knicks Needed a Hero. Enter Kristaps Porzingis.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101272" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/sports/basketball/lebron-james-jason-day-ellie-day-injured-in-cavs-win.html">
            LeBron James Crashes Into Golfer Jason Dayâs Wife in Cavsâ Win        </a>
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
            <article class="story theme-summary" data-story-id="100000004081441" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/theater/a-half-century-of-fiddler-on-the-roof-memories.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/arts/20FIDDLER4/20FIDDLER4-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Half-Century of âFiddler on the Roofâ Memories        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094565" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/theater/from-jazz-to-legos-toasts-to-life.html">
            From Jazz to Legos, Toasts âTo Lifeâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004083778" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/theater/review-adding-the-womens-side-to-the-diner-menu.html">
            Review: Adding the Womenâs Side to the âDinerâ Menu        </a>
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
            <article class="story theme-summary" data-story-id="100000004100207" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/science/thigh-bone-suggests-ancient-and-modern-humans-overlapped.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/19/science/22obs-bone/22obs-bone-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Thigh Bone Suggests Ancient and Modern Humans Overlapped        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094612" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/science/down-from-the-trees-humans-finally-got-a-decent-nights-sleep.html">
            Matter: Down From the Trees, Humans Finally Got a Decent Nightâs Sleep        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099114" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/science/mars-rover-finds-changing-rocks-surprising-scientists.html">
            Mars Rover Finds Changing Rocks, Surprising Scientists        </a>
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
            <article class="story theme-summary" data-story-id="100000004100464" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/arts/peter-dickinson-author-whose-unpredictable-plots-blurred-genres-dies-at-88.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/arts/18dickinson-obit/18dickinson-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Peter Dickinson, Author Whose Unpredictable Plots Blurred Genres, Dies at 88        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004096930" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/education/alfred-c-snider-prominent-teacher-of-debating-is-dead-at-65.html">
            Alfred C. Snider, Prominent Teacher of Debating, Is Dead at 65        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004096378" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/education/walter-j-leonard-pioneer-of-affirmative-action-in-harvard-admissions-dies-at-86.html">
            Walter J. Leonard, Pioneer of Affirmative Action in Harvard Admissions, Dies at 86        </a>
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
            <article class="story theme-summary" data-story-id="100000004098147" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/us/politics/president-obama-joining-bear-grylls-tests-survival-skills-in-alaska.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/us/18obama-webSUB/18obama-webSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        President Obama, Joining Bear Grylls, Tests Survival Skills in Alaska        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081425" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/arts/television/streaming-tv-isnt-just-a-new-way-to-watch-its-a-new-genre.html">
            Streaming TV Isnât Just a New Way to Watch. Itâs a New Genre.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004093017" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/14/arts/television/fargo-season-2-finale-review.html">
            Fargo: âFargoâ Season 2 Finale: No More Schnitzel        </a>
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
            <article class="story theme-summary" data-story-id="100000004100995" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/12/18/ask-well-are-avocados-good-for-you/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/01/science/wellavocado/wellavocado-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Well: Are Avocados Good for You?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101159" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/health/fda-proposes-ban-on-indoor-tanning-for-minors-to-fight-skin-cancer.html">
            F.D.A. Proposes Ban on Indoor Tanning for Minors to Fight Skin Cancer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094590" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/health/a-prescription-for-confusion-when-to-take-all-those-pills.html">
             The New Old Age: A Prescription for Confusion: When to Take All Those Pills        </a>
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
            <article class="story theme-summary" data-story-id="100000004062095" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/travel/bear-flag-fish-company-restaurant-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/travel/06BITES-SUB/06BITES-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bites: On Newport Beach, Seafood Flavor Without the Fuss        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/travel/hotels-marriott-millennials.html">
            Q AND A: Can Hotels Keep Millennials Booked?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081645" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/travel/pablo-neruda-chile.html">
            In Chile, Where Pablo Neruda Lived and Loved        </a>
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
            <article class="story theme-summary" data-story-id="100000004089324" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/books/reading-is-about-the-lines-that-leap-off-the-pages.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/arts/design/18READMOMENTS-slide-CUR7/18READMOMENTS-slide-CUR7-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Criticâs Notebook: Reading Is About the Lines That Leap Off the Pages        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086620" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/books/the-top-books-of-2015.html">
            The Best in Culture 2015: The Top Books of 2015        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004095307" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/books/review-casey-schwartzs-in-the-mind-fields-considers-the-brain-on-the-couch-and-in-the-lab.html">
            Books of The Times: Review: Casey Schwartzâs âIn the Mind Fieldsâ Considers the Brain, on the Couch and in the Lab        </a>
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
            <article class="story theme-summary" data-story-id="100000004100263" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/us/prestigious-rhode-island-school-announces-sexual-abuse-investigation.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/us/18stgeorgesweb2/18stgeorgesweb2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At Prestigious Rhode Island School, an Investigation Into Sexual Abuse        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100480" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/business/kaiser-permanente-plans-to-open-a-medical-school.html">
            Kaiser Permanente Plans to Open a Medical School        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097907" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/nyregion/success-academy-schools-in-shortening-their-day-shed-a-distinction.html">
            Success Academy Schools, in Shortening Their Day, Shed a Distinction        </a>
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
            <article class="story theme-summary" data-story-id="100000004097573" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/dining/breakfast-casserole-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/dining/23APPE1/23APPE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: A Breakfast Casserole ThatâsÂ Comfort Food at Sunrise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097137" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/dining/weekend-projects-christmas-recipes.html">
            What to Cook: 12 Recipes for the Weekend        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004065276" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/dining/wine-ontario-niagara-peninsula-travel.html">
            Exploring Canadaâs Fertile Niagara Wine Region        </a>
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
            <article class="story theme-summary" data-story-id="100000004087449" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/opinion/sunday/the-rise-of-hate-search.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/opinion/sunday/13seth/13seth-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Rise of Hate Search        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086520" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/opinion/sunday/despair-over-gun-deaths-is-not-an-option.html">
            Editorial: Despair Over Gun Deaths Is Not an Option        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/opinion/sunday/the-lie-about-college-diversity.html">
            Frank Bruni: The Lie About College Diversity        </a>
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
            <article class="story" data-story-id="100000004092341" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/upshot/how-santa-claus-ended-up-on-us-militarys-radar.html">
            HistorySource: How Santa Claus Ended Up on U.S. Militaryâs Radar        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004096293" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/upshot/nfl-playoff-picture-your-guide-to-watching-week-15.html">
            Smarter Football: N.F.L. Playoff Picture: Your Guide to Watching Week 15        </a>
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
            <article class="story" data-story-id="100000004089709" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/magazine/how-to-eulogize-someone-youve-never-met.html">
            Tip: How to Eulogize Someone Youâve Never Met        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089715" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/magazine/the-12-615-issue.html">
            The Thread: The 12.6.15 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004095194" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/automobiles/navigation-systems-still-show-the-way-but-also-make-the-route-safer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/business/18wheels-websub/18wheels-websub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Navigation Systems Still Show the Way, but Also Make the Route Safer        </h3>
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
            <article class="story" data-story-id="100000004099569" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/business/ken-feinberg-vw-lawsuit-compensation-fund.html">
            VW Names Kenneth Feinberg to Oversee Fund for Claims on Emissions Deception        </a>
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
            <article class="story theme-summary" data-story-id="100000004101341" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/18/t-magazine/fashion/nyfw-netflix-bar-refaeli-shoshanna-lonstein-gruss-fashion-news.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/t-magazine/18tmag-chic/18tmag-chic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chic in Review: The Fashion News to Know This Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099381" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/t-magazine/fashion/linder-mens-wear-store.html">
            In Store: Menâs Wear that Finds Beauty in Contrast        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004098997" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/t-magazine/entertainment/my-10-favorite-books-john-cameron-mitchell.html">
            My Bookshelf, Myself: My 10 Favorite Books: John Cameron Mitchell        </a>
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
        <article class="story theme-summary" id="topnews-100000004097485" data-story-id="100000004097485" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/20/realestate/trash-never-looked-so-stylish.html">Trash Never Looked So Stylish</a></h2>

            <p class="byline">By TIM McKEOUGH <time class="timestamp" datetime="2015-12-18" data-eastern-timestamp="9:30 AM" data-utc-timestamp="1450449001">9:30 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/20/realestate/trash-never-looked-so-stylish.html"><img src="http://static01.nyt.com/images/2015/12/20/realestate/20TRASHCOV/20TRASHCOV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        There&#8217;s a solution for those unsightly trash bins that mar the neighborhood: modular, durable trash enclosures, and some even have an option to add integrated planters on top.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004094554" data-story-id="100000004094554" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/20/realestate/manhattan-condos-amid-the-offices.html">Manhattan Condos Amid the Offices</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/20/realestate/manhattan-condos-amid-the-offices.html"><img src="http://static01.nyt.com/images/2015/12/20/realestate/20LIVING-NOMAD-slide-2R11/20LIVING-NOMAD-slide-2R11-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Housing in NoMad â which stands for North of Madison Square Park â is not abundant, with apartments limited by zoning.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004094554">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":548,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
