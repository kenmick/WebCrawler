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
<meta name="keywords" content="Paris Attacks (November 2015),European Commission,Abdeslam, Salah,Abaaoud, Abdelhamid,Brussels (Belgium),Brussels (Belgium),Belgium,Paris Attacks (November 2015),Terrorism,Islamic State in Iraq and Syria (ISIS),Women and Girls,Raqqa (Syria),Mali,Paris (France),Terrorism,Paris Attacks (November 2015),Malaysia,Aquino, Benigno S III,Obama, Barack,Group of Twenty,Mergers, Acquisitions and Divestitures,Allergan Inc,Pfizer Inc,Drugs (Pharmaceuticals),Corporate Taxes,Read, Ian C,Botox (Drug),Internal Revenue Service,Treasury Department,AbbVie Inc,Shire PLC,AstraZeneca PLC,Actavis PLC,Warner Chilcott Ltd,Forest Laboratories Inc,Hospira Inc,Wyeth LLC,Obama, Barack,Dublin (Ireland),Parsippany (NJ),United States,Presidential Election of 2016,Clinton, Hillary Rodham,Sanders, Bernard,Democratic Party,Primaries and Caucuses,Presidential Election of 2016,Carson, Benjamin S,Surgery and Surgeons,Johns Hopkins Hospital (Baltimore, MD),Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Michigan,Syria,Detroit (Mich),Muslim Americans,Snyder, Richard Dale,Paris Attacks (November 2015),Tests (Medical),Regulation and Deregulation of Industry,Food and Drug Administration,Law and Legislation,Laboratories and Scientific Equipment,Genomic Health Inc,Colleges and Universities,Wilson, Woodrow,Blacks,Names, Organizational,Demonstrations, Protests and Riots,Eisgruber, Christopher L,Princeton University,Power Failures and Blackouts,Tatars (Ethnic Group),Right Sector (Ukraine),Poroshenko, Petro Olekseyevich,Crimea (Ukraine),Subways,Emergency Medical Treatment,Metropolitan Transportation Authority,New York City,Delays (Transportation),Terrorism,Bamako (Mali),Belmokhtar, Mokhtar,Al Mourabitoun (The Sentinels),Al Qaeda,Alex MacCallum,Appointments and Executive Changes,New York Times" />
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
            <li class="date">Monday, November 23, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004053554" data-story-id="100000004053554" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/24/world/europe/brussels-lockdown-terrorism-arrests.html">Locked Down for 3rd Day, Brussels Hunts Terror Suspects</a></h2>

            <p class="byline">By KIMIKO DE FREYTAS-TAMURA <time class="timestamp" datetime="2015-11-23" data-eastern-timestamp="8:58 AM" data-utc-timestamp="1448287086">8:58 AM ET</time></p>
    
    <p class="summary">Schools, shopping malls and public transit were still closed on Monday out of fear of a âserious and imminentâ attack like the one in Paris. The total number of arrests in a sweeping counterterrorism operation rose to 21.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/24/world/europe/brussels-lockdown-terrorism-arrests.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004053620" data-story-id="100000004053620" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/24/world/europe/brussels-lockdown-terrorism-arrests.html"></a></h2>

    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/24/world/europe/brussels-lockdown-terrorism-arrests.html"><img src="http://static01.nyt.com/images/2015/11/24/world/24Belgium-web/24Belgium-web-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004052771" data-story-id="100000004052771" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/europe/100000004052771/belgium-remains-tense.html"><span class="icon video">Watch</span>: Belgian Security Forces Remain Tense</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003999040" data-story-id="100000003999040" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/22/world/middleeast/isis-wives-and-enforcers-in-syria-recount-collaboration-anguish-and-escape.html">ISIS Women and Enforcers in Syria Recount Collaboration, Anguish and Escape</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004051982" data-story-id="100000004051982" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/23/us/politics/on-foreign-trip-obama-yet-again-contends-with-events-elsewhere.html">On Trip, Obama Yet Again Deals With Events Elsewhere</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004053395" data-story-id="100000004053395" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/24/business/dealbook/pfizer-allergan-merger-inversion.html">Pfizer to Merge<br /> With Allergan in<br /> $160 Billion Deal</a></h2>

            <p class="byline">By CHAD BRAY <time class="timestamp" datetime="2015-11-23" data-eastern-timestamp="7:29 AM" data-utc-timestamp="1448281740">7:29 AM ET</time></p>
    
    <p class="summary">The agreement would be the latest, and largest, aimed at helping an American company lower its taxes by reincorporating overseas, a tactic known as corporate inversion.</p>

	
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

<article class="story theme-summary" id="topnews-100000004052063" data-story-id="100000004052063" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/24/us/politics/hillary-clinton-looks-past-primaries-in-strategy-to-defeat-bernie-sanders.html">An Eye on Sanders, Clinton Makes the G.O.P. Her Target</a></h2>

            <p class="byline">By AMY CHOZICK <time class="timestamp" datetime="2015-11-23" data-eastern-timestamp="8:18 AM" data-utc-timestamp="1448284735">8:18 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/24/us/politics/hillary-clinton-looks-past-primaries-in-strategy-to-defeat-bernie-sanders.html"><img src="http://static01.nyt.com/images/2015/11/23/us/24CLINTONweb1/24CLINTONweb1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        At campaign events, Hillary Rodham Clinton focuses her criticism on the 14 Republicans running for president, and she does not mention her main Democratic rival, Bernie Sanders.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004050068" data-story-id="100000004050068" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/23/us/politics/with-ben-carson-the-doctor-and-the-politician-can-vary-sharply.html">For Carson, Images as Surgeon and Politician Clash</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004052665" data-story-id="100000004052665" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/11/22/donald-trump-again-insists-he-saw-celebrations-in-new-jersey-on-sept-11/">First Draft: Trump Insists He Saw Celebrations on Sept. 11</a></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004050972" data-story-id="100000004050972" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/11/24/us/syrian-refugees-cling-to-a-longtime-haven-in-michigan.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2015\/11\/23\/us\/after-the-horrors-of-syria-a-new-start-in-michigan.html","headline":"After the Horrors of Syria, a New Start in Michigan","summary":"With the support of the large Syrian community around Detroit, new refugee families work to adapt to life in the United States.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1448254800,"id":100000004052945,"imageslideshow":{"intro":"","slides":[{"data_id":100000004052963,"slide_url":"24refugees-hp-ss-slide-KWAT","image_type":"photo","caption":{"full":"<p>Radwan Mughrbel, 52, a Syrian refugee, called relatives in Jordan from his apartment in Bloomfield Hills, Mich., last week. He and his family arrived in the United States in July.<\/p>","short":"Radwan Mughrbel, a Syrian refugee, called relatives in Jordan from his home in Bloomfield, Mich., last week."},"credit":"Salwan Georges for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/23\/us\/24refugees-hp-ss-slide-KWAT\/24refugees-hp-ss-slide-KWAT-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004052964,"slide_url":"24refugees-hp-ss-slide-C0EZ","image_type":"photo","caption":{"full":"<p>Clockwise from bottom right, Mr. Mughrbel and his wife, Sanaa Hammadeh, had dinner with their sons, Ahmad and Soubei, at their apartment last week. The family fled Syria in November 2011.<\/p>","short":"Mr. Mughrbel and his wife Sanaa Hammadeh had dinner with their sons last week. The family fled Syria in November 2011."},"credit":"Salwan Georges for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/23\/us\/24refugees-hp-ss-slide-C0EZ\/24refugees-hp-ss-slide-C0EZ-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004053544,"slide_url":"24refugees-hp-ss-slide-GENF","image_type":"photo","caption":{"full":"<p>Mr. Mughrbel and&#160;Ms.&#160;Hammadeh near their apartment building last week. The family lives off the earnings of the two sons, who work in a factory.<\/p>","short":"Mr. Mughrbel and Ms. Hammadeh walked near their apartment building last week."},"credit":"Salwan Georges for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/23\/us\/24refugees-hp-ss-slide-GENF\/24refugees-hp-ss-slide-GENF-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004052965,"slide_url":"24refugees-hp-ss-slide-B9D7","image_type":"photo","caption":{"full":"<p>Ms.&#160;Hammadeh reviewed her English book. The family was told in orientation to learn the language and look for jobs.<\/p>","short":"Ms. Hammadeh reviewed her English book. The family was told in their orientation to learn the language and then look for jobs."},"credit":"Salwan Georges for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/23\/us\/24refugees-hp-ss-slide-B9D7\/24refugees-hp-ss-slide-B9D7-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004052968,"slide_url":"24refugees-hp-ss-slide-1S83","image_type":"photo","caption":{"full":"<p>Mahmoud Altattan, left, the owner of&#160;Altas Greenfield&#160;Market in the Detroit suburb of Southfield, spoke with a regular customer there last week.&#160;Mr. Altattan, 65, arrived in the United States from Syria 27 years ago.<\/p>","short":"Mahmoud Altattan, left, the owner of Altas Greenfield Market with a customer. He left Syria 27 years ago."},"credit":"Salwan Georges for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/23\/us\/24refugees-hp-ss-slide-1S83\/24refugees-hp-ss-slide-1S83-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004052969,"slide_url":"24refugees-hp-ss-slide-L843","image_type":"photo","caption":{"full":"<p>Nayef Buteh, 45, right, his wife, Feryal Jabur, 41, and their 8-year-old son, Arab, arrived in Detroit last week. The family left Syria in 2013 for a refugee camp in Jordan.<\/p>","short":"Nayef Buteh with his wife, Feryal Jabur and their son, arrived in Detroit last week. The family left Syria in 2013 for a refugee camp in Jordan."},"credit":"Salwan Georges for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/23\/us\/24refugees-hp-ss-slide-L843\/24refugees-hp-ss-slide-L843-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004052970,"slide_url":"24refugees-hp-ss-slide-XLGP","image_type":"photo","caption":{"full":"<p>Food was set out for Mr. Buteh, Ms. Jabur and their son, who arrived to their hotel room in Madison Heights, Mich., at about 2 a.m. Thursday after flying in from Jordan.<\/p>","short":"Food was set out for a family who arrived to their hotel room in Madison Heights, Mich., at about 2 a.m."},"credit":"Salwan Georges for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/23\/us\/24refugees-hp-ss-slide-XLGP\/24refugees-hp-ss-slide-XLGP-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004052967,"slide_url":"24refugees-hp-ss-slide-383Z","image_type":"photo","caption":{"full":"<p>One of the family's sons, Ahmad, 18, visited another Syrian refugee family in Bloomfield Hills, Mich., last week.&#160;Michigan has nearly 200 recent Syrian refugees, more than any other state except Texas and California.<\/p>","short":"Ahmad Almogharbel, visited a Syrian refugee family in Bloomfield Hills, Mich. Michigan has nearly 200 Syrian refugees, more than any other state except Texas and California."},"credit":"Salwan Georges for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/23\/us\/24refugees-hp-ss-slide-383Z\/24refugees-hp-ss-slide-383Z-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/24/us/syrian-refugees-cling-to-a-longtime-haven-in-michigan.html">Sudden Chill Grips a U.S. Haven for Syrians</a></h2>

            <p class="byline">By JULIE BOSMAN </p>
    
    <p class="summary">A tide of anti-refugee sentiment has shaken the large Syrian community in the Detroit area and the âbeautiful lifeâ that one family says it has finally achieved.</p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004050972">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/11/20/us/why-it-takes-two-years-for-syrian-refugees-to-apply-to-enter-the-united-states.html"><span class="icon graphic"></span>Why It Takes 2 Years for Syrian Refugees to Enter the U.S.</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004050972">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/11/21/nyregion/syrian-refugees-come-to-the-us-to-find-a-place-they-did-not-expect.html">Diverted From Indiana, Family Feels Welcomed in Connecticut</a></h2>
            </article>
        </li>
        </ul>
</article>


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
<div class="column"><div><article class="story theme-summary" id="topnews-100000004053414" data-story-id="100000004053414" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/23/nytnow/brussels-mauricio-macri-american-music-awards.html">Your Monday Briefing</a></h2>

            <p class="byline">By VICTORIA SHANNON <time class="timestamp" datetime="2015-11-23" data-eastern-timestamp="12:43 PM" data-utc-timestamp="1448300611">12:43 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know to start your day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004053414">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/11/23/nyregion/new-york-today-queasy-rider.html">New York Today: Queasy Rider</a> </h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":130,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/11\/23\/nytnow\/your-monday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/11\/23\/nytnow\/brussels-mauricio-macri-american-music-awards.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004053459","type":"FadingSlideShow","data":{"options":{"width":177,"height":130,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/11\/23\/nytnow\/your-monday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/11\/23\/nytnow\/brussels-mauricio-macri-american-music-awards.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004053459"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004050139" data-story-id="100000004050139" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/24/us/politics/fda-targets-inaccurate-medical-tests-citing-dangers-and-costs.html">Inaccurate Medical Tests Harm Patients, F.D.A. Finds</a></h2>

            <p class="byline">By ROBERT PEAR <time class="timestamp" datetime="2015-11-23" data-eastern-timestamp="10:35 AM" data-utc-timestamp="1448292928">10:35 AM ET</time></p>
    
    <p class="summary">With the use of tests booming, the Food and Drug Administration wants new regulatory powers.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/24/us/politics/fda-targets-inaccurate-medical-tests-citing-dangers-and-costs.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004052544" data-story-id="100000004052544" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/23/nyregion/at-princeton-addressing-a-racist-legacy-and-seeking-to-remove-woodrow-wilsons-name.html">At Princeton, Heralded Alum Is Recast as Intolerant</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/23/nyregion/at-princeton-addressing-a-racist-legacy-and-seeking-to-remove-woodrow-wilsons-name.html"><img src="http://static01.nyt.com/images/2015/11/23/nyregion/23PRINCETON/23PRINCETON-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDY NEWMAN </p>
    
    <p class="summary">
        Efforts to remove Woodrow Wilsonâs name from a residential complex and the public policy school at Princeton University have raised difficult questions about a prominent graduate.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/23/nyregion/at-princeton-addressing-a-racist-legacy-and-seeking-to-remove-woodrow-wilsons-name.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004053572" data-story-id="100000004053572" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/24/world/europe/crimea-tatar-power-lines-ukraine.html">As Sabotage Blacks Out Crimea, Tatars Prevent Repairs</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/24/world/europe/crimea-tatar-power-lines-ukraine.html"><img src="http://static01.nyt.com/images/2015/11/24/world/24Crimea-web1/24Crimea-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By IVAN NECHEPURENKO <time class="timestamp" datetime="2015-11-23" data-eastern-timestamp="9:52 AM" data-utc-timestamp="1448290363">9:52 AM ET</time></p>
    
    <p class="summary">
        With millions in the dark, those who blockaded the site said they would prevent the power lines from being fixed until Russia released political prisoners and allowed human rights monitoring.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004025412" data-story-id="100000004025412" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/24/nyregion/a-hated-phrase-that-subway-riders-are-hearing-more-sick-passenger.html">âSick Passengerâ: A Phrase That Subway Riders Hate</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/24/nyregion/a-hated-phrase-that-subway-riders-are-hearing-more-sick-passenger.html"><img src="http://static01.nyt.com/images/2015/11/24/nyregion/24sick-web1/24sick-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EMMA G. FITZSIMMONS </p>
    
    <p class="summary">
        Sick passengers have accounted for about 3,000 train delays a month this year on New York subway, a figure that has grown dramatically in recent years.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/24/nyregion/a-hated-phrase-that-subway-riders-are-hearing-more-sick-passenger.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004053577" data-story-id="100000004053577" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/24/world/africa/mali-says-2-gunmen-carried-out-hotel-attack-in-bamako.html">Mali Says 2 Gunmen Carried Out Hotel Attack</a> <time class="timestamp" datetime="2015-11-23" data-eastern-timestamp="11:16 AM" data-utc-timestamp="1448295389">11:16 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004053519" data-story-id="100000004053519" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/24/business/media/times-names-alex-maccallum-to-head-video-unit.html">Times Names Alex MacCallum to Head Video Unit</a> <time class="timestamp" datetime="2015-11-23" data-eastern-timestamp="12:00 PM" data-utc-timestamp="1448298022">12:00 PM ET</time></h2>
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
<div class="collection">
            <style type="text/css">

  .wf-loading .nythpCookingHeader h6 {
    visibility: hidden;
  }

.nythpCookingHeader {
  margin-bottom: 8px;
}

.nythpCookingHeader h6 {
  font-family: "nyt-karnak-display-130124", Georgia, Times, serif;
  text-transform: uppercase;
  font-size: 13px;
  font-weight: 500;
  letter-spacing: 1px;
  padding-bottom: 0px;
  text-align: center;
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
  <h6><a href="http://cooking.nytimes.com">Thanksgiving</a></h6>
</div>
<div class="image">
<img src="http://graphics8.nytimes.com/packages/images/homepage/thanksgiving2015/TG-illo-color.jpg"/>
<h6 class="credit">Illustration by Brian Ajhar</h6></div>
<style>

 #nythpThanksgivingTable {
display: table;
margin-top: 10px;
background: url('http://graphics8.nytimes.com/packages/images/homepage/thanksgiving2015/thanksgiving-rule.png') repeat-y -18px top;
    }

  .nythpTGRow  {
display: table-row;
    }

  .nythpTGLeft, .nythpTGRight, .nythpTGMiddle {
display: table-cell;
    width: 177px;
    margin-right: 11px;
    float: left;
    padding-right: 10px;


    }
.nythpTGRight {
margin-right: 0px;
border: none;
}





</style>


<div id="nythpThanksgivingTable">
  <div class="nythpRow">


  	<div class="nythpTGMiddle"><article class="story theme-summary">
  		<h2 class="story-heading"><a href="http://cooking.nytimes.com/thanksgiving/menu-planner">Interactive: Build Your Thanksgiving Day Feast</a></h2>
<div class="thumb"><img src="http://graphics8.nytimes.com/images/2015/10/26/dining/26COOKING_STUFFING2/26COOKING_STUFFING2-thumbStandard.jpg"/></div>
  		<p class="summary">Tell us whoâs coming, their dietary needs and your culinary dreams. We'll help you do the rest. </p>
        </article>
  	</div>


  	<div class="nythpTGLeft"><article class="story theme-summary">
  		<h2 class="story-heading"><a href="http://cooking.nytimes.com/thanksgiving/dinner-ideas-tips">How to Plan and Cook for Thanksgiving Day</a></h2>

  		<p class="summary">How long does raw turkey keep? How do I bake a pie crust without weights? Our Food editors tell you everything you need to know to prepare Thanksgiving dinner with style and grace.


</p>
        </article>
  	</div>





  	<div class="nythpTGRight"><article class="story theme-summary">
    	<h2 class="story-heading" style="margin-bottom: 8px;">Cooking Guides</h2>


<ul class="refer theme-news-headlines">


 

  <li style="clear:both"><h2 class="refer-heading">
   <a href="http://cooking.nytimes.com/guides/how-to-cook-turkey"><img src="http://graphics8.nytimes.com/images/2015/10/27/dining/27TURKEYRECIPES_FBPROMO/27TURKEYRECIPES_FBPROMO-thumbStandard.jpg"  style="float: left; padding-right: 5px; margin-bottom: 5px;" height="30" width="30"/>How to Roast a Turkey</a></h2></li> 

 

  <li style="clear:both"><h2 class="refer-heading">
<a href="http://cooking.nytimes.com/guides/how-to-make-potatoes"><img src="http://graphics8.nytimes.com/images/2015/10/30/dining/30COOKING-MASHEDPOTATOES2/30COOKING-MASHEDPOTATOES2-thumbStandard.jpg"  style="float: left; padding-right: 5px; margin-bottom: 5px;" height="30" width="30"/>
    	 How to Make Potatoes</a></h2></li>

            <li style="clear:both"><h2 class="refer-heading">
<a href="http://cooking.nytimes.com/guides/how-to-make-a-pie-crust"><img src="http://graphics8.nytimes.com/images/2013/11/19/dining/chocolatepecanpie/chocolatepecanpie-custom1.jpg"  style="float: left; padding-right: 5px; margin-bottom: 5px;" height="30" width="30"/>
    	How to Make a Pie Crust</a></h2></li> 

  <!--li style="clear:both"><h2 class="refer-heading">
<a href="http://cooking.nytimes.com/guides/how-to-make-gravy"><img src="http://graphics8.nytimes.com/images/2015/10/26/dining/26COOKING_GRAVY2/26COOKING_GRAVY2-thumbStandard.jpg"  style="float: left; padding-right: 5px;" height="30" width="30"/>
    	  How to Make Gravy</a></h2></li -->



  <li style="clear:both"><h2 class="refer-heading">
<a href="http://cooking.nytimes.com/thanksgiving">
    	  More Thanksgiving Guides</a></h2></li>
 


</ul> 
 

        </article>

  	</div>

	</div>
</div>

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
            <article class="story theme-summary" id="topnews-100000004050436" data-story-id="100000004050436" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/23/opinion/cut-sentences-for-low-level-drug-crimes.html">Cut Sentences for Low-Level Drug Crimes</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/23/opinion/cut-sentences-for-low-level-drug-crimes.html"><img src="http://static01.nyt.com/images/2015/11/23/opinion/23mon1/23mon1-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        Reducing the prison population will require broader reforms from Congress.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/23/opinion/cut-sentences-for-low-level-drug-crimes.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004050089" data-story-id="100000004050089" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/23/opinion/anti-muslim-is-anti-american.html">Blow: Anti-Muslim Is Anti-American</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004050090" data-story-id="100000004050090" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/23/opinion/health-reform-lives.html">Krugman: Health Reform Lives!</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004050273" data-story-id="100000004050273" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2015/11/20/draining-isis-coffers">Draining ISIS' Coffers</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2015/11/20/draining-isis-coffers"><img src="http://static01.nyt.com/images/2015/11/21/opinion/rfdfinance/rfdfinance-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Can the group be undermined financially as it is attacked militarily?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004052232" data-story-id="100000004052232" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/23/opinion/what-the-mali-attack-means.html">Op-Ed: What the Mali Attack Means</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004035725" data-story-id="100000004035725" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/23/opinion/campaign-stops/the-politics-of-paid-time-off-to-have-a-baby.html">Op-Ed: The Politics of Paid Time Off to Have a Baby</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004053349" data-story-id="100000004053349" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/11/23/moral-dispute-or-cultural-difference/">The Stone: Moral Dispute or Cultural Difference?</a> <time class="timestamp" datetime="2015-11-23" data-eastern-timestamp="7:46 AM" data-utc-timestamp="1448282784">7:46 AM ET</time></h2>
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
                      <a href="http://www.nytimes.com/2015/11/18/insider/confirming-and-debunking-on-the-terror-beat.html">Confirming and Debunking on the Terror Beat</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/19/insider/1871-the-paris-agony.html">1871 | âThe Paris Agonyâ</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/19/insider/inside-the-hillary-clinton-campaign.html">Inside the Hillary Clinton Campaign</a>
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
                  <a href="http://www.nytimes.com/2015/11/18/insider/confirming-and-debunking-on-the-terror-beat.html">Confirming and Debunking on the Terror Beat</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/23/feast-sudoku-and-mackenzie-one-round-war-published/">Dividing the Feast</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004046217" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/29/books/review/empire-of-self-a-life-of-gore-vidal-by-jay-parini.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/books/review/1129MCGRATH/1129MCGRATH-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">âEmpire of Self: A Life of Gore Vidal,â by Jay Parini</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003987778" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/24/science/to-save-african-penguins-humans-run-a-dating-service.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/science/24PENGUINS2/24PENGUINS2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">To Save Penguins, Humans Set Up Dates</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004053196" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/11/23/moral-dispute-or-cultural-difference/">
            <h2 class="story-heading">The Stone: Moral Dispute or Cultural Difference?</h2>
            <p class="summary">We can come to accept another personâs moral beliefs as true, even if we donât adopt them ourselves.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004050973" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/11/20/upshot/24up-healthyholidays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/upshot/24up-healthyholidays/24up-healthyholidays-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Eat With Gusto (and Good Information)</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004050512" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/23/opinion/the-911-system-isnt-ready-for-the-iphone-era.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/opinion/23wheeler/23wheeler-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: A 911 System for the iPhone Era</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004053066" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-11-scores-and-highlights">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/sports/23convo-romo2/23convo-romo2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">N.F.L. Week 11: Scores and Highlights</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004052977" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2015/11/22/fashion/american-music-awards-2015-red-carpet.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/fashion/23AMAS-SPAN/23AMAS-SPAN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Slide Show: American Music Awards Fashion</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003990086" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/23/us/checkpoints-isolate-many-immigrants-in-texas-rio-grande-valley.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/16/us/16immig-web01/16immig-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hemmed In: The Life of Migrants at Texasâ Tip</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004053198" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/23/opinion/what-the-mali-attack-means.html">
            <h2 class="story-heading">Op-Ed: What the Mali Attack Means</h2>
            <p class="summary">From Nairobi to Paris to Bamako, armed assaults on civilian targets have become the jihadists' signature attack.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004052671" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/23/business/media/adeles-25-on-track-to-break-sales-records.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/business/23adele-web/23adele-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Adeleâs â25â on Track to Break Sales Records</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004053191" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/11/20/draining-isis-coffers">
            <h2 class="story-heading">Draining ISISâs Coffers</h2>
            <p class="summary">Room for Debate asks whether the group can be undermined financially as it is attacked militarily.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004038925" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/23/us/girls-in-california-are-latest-to-seek-to-become-boy-scouts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/18/us/19scouts-web1/19scouts-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Just One Hitch for These Wannabe Boy Scouts</h2>
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
            <article class="story theme-summary" data-story-id="100000004026579" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/world/middleeast/kobani-syria-rebuild-isis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/world/24kobani-web/24kobani-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kobani Journal: Town of Kobani, Scarred by ISIS, Strives to Rebuild        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004052423" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/world/middleeast/jason-rezaian-of-washington-post-said-to-be-sentenced-to-prison.html">
            Jason Rezaian of Washington Post Said to Be Sentenced to Prison        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053608" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/world/europe/church-of-england-ad-lords-prayer-star-wars.html">
            Church of England Defends Ad Refused by Movie Theaters        </a>
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
            <article class="story theme-summary" data-story-id="100000004040534" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/technology/start-up-leaders-embrace-lobbying-as-part-of-the-job.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/business/23techlobby-web1/23techlobby-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Start-Up Leaders Embrace Lobbying as Part of the Job        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053616" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Is Mostly Higher, Building on Gains        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053395" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/business/dealbook/pfizer-allergan-merger-inversion.html">
            Pfizer and Allergan to Merge in $160 Billion Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000004034442" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/opinion/sunday/why-are-student-protesters-so-fearful.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/opinion/sunday/22gitlin/22gitlin-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Why Are Student Protesters So Fearful?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049766" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/opinion/sunday/pacific-trade-and-worker-rights.html">
            Editorial: Pacific Trade and Worker Rights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045778" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/opinion/sunday/how-isis-defeats-us.html">
            Frank Bruni: How ISIS Defeats Us        </a>
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
            <article class="story theme-summary" data-story-id="100000004050139" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/us/politics/fda-targets-inaccurate-medical-tests-citing-dangers-and-costs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/us/24tests-web/24tests-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        F.D.A. Targets Inaccurate Medical Tests, Citing Dangers and Costs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051664" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/us/politics/roberts-discusses-supreme-court-a-former-chief-justice-and-beards.html">
            Sidebar: Roberts Discusses Supreme Court, a Former Chief Justice and Beards        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004052063" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/us/politics/hillary-clinton-looks-past-primaries-in-strategy-to-defeat-bernie-sanders.html">
            Hillary Clinton Looks Past Primaries in Strategy to Defeat Bernie Sanders        </a>
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
            <article class="story theme-summary" data-story-id="100000004040534" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/technology/start-up-leaders-embrace-lobbying-as-part-of-the-job.html">

        
        <h3 class="story-heading">
        Start-Up Leaders Embrace Lobbying as Part of the Job        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004041034" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/16/special-section-wired-well/">
            Well: Special Section: Wired Well        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004041617" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/19/technology/personaltech/foiling-electronic-snoops-in-email.html">
            Tech Fix: Foiling Electronic Snoops in Email        </a>
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
            <article class="story theme-summary" data-story-id="100000004050822" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/arts/music/review-a-beethoven-cycle-from-simon-rattle-and-the-berlin-philharmonic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/arts/23PHILHARMONIKER1/23PHILHARMONIKER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: A Beethoven Cycle From Simon Rattle and the Berlin Philharmonic         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/books/randall-munroe-explains-it-all-for-us.html">
            Randall Munroe Explains It All for Us        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044717" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/theater/review-naomi-wallaces-night-is-a-room-unfurls-a-complex-reunion.html">
            Review: Naomi Wallaceâs âNight Is a Roomâ Unfurls a Complex Reunion        </a>
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
            <article class="story theme-summary" data-story-id="100000004053751" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/11/23/ben-carson-supporters-cite-vulgar-attacks-in-seeking-donations/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/us/23firstdraft-carson/23firstdraft-carson-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Ben Carson Supporters Cite âVulgarâ Attacks in Seeking Donations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050139" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/us/politics/fda-targets-inaccurate-medical-tests-citing-dangers-and-costs.html">
            F.D.A. Targets Inaccurate Medical Tests, Citing Dangers and Costs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051664" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/us/politics/roberts-discusses-supreme-court-a-former-chief-justice-and-beards.html">
            Sidebar: Roberts Discusses Supreme Court, a Former Chief Justice and Beards        </a>
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
            <article class="story theme-summary" data-story-id="100000004053027" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/fashion/american-music-awards-amas-2015-red-carpet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/fashion/23AMAS-SPAN/23AMAS-SPAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        American Music Awards 2015 Red Carpet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049534" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/fashion/cate-blanchett-carol-oscars-red-carpet-journey.html">
            Cate Blanchett and Her Red Carpet Journey        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047392" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/fashion/the-nanny-factor-in-hollywood-marriages.html">
            The Nanny Factor in Hollywood Marriages        </a>
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
            <article class="story theme-summary" data-story-id="100000004052589" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2015/11/22/box-office-hunger-games-mockingjay-part-2/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/arts/20HUNGERGAMES/20HUNGERGAMES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ArtsBeat: âThe Hunger Games: Mockingjay Part 2â Opens Big, but Not Big Enough        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/arts/a-virtual-reality-revolution-coming-to-a-headset-near-you.html">
            A Virtual Reality Revolution, Coming to a Headset Near You        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037357" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/magazine/the-women-of-hollywood-speak-out.html">
            Feature: The Women of Hollywood Speak Out        </a>
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
            <article class="story theme-summary" data-story-id="100000004025412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/nyregion/a-hated-phrase-that-subway-riders-are-hearing-more-sick-passenger.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/nyregion/24sick-web1/24sick-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Hated Phrase That Subway Riders Are Hearing More: âSick Passengerâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004052637" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/nyregion/what-to-expect-in-week-4-of-sheldon-silvers-trial.html">
            What to Expect in Week 4 of Sheldon Silverâs Trial        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004038667" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/nyregion/mandolin-brothers-on-staten-island-angles-for-graceful-exit.html">
            Mandolin Brothers on Staten Island Angles for Graceful Exit        </a>
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
            <article class="story theme-summary" data-story-id="100000004052538" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/sports/fantasy-sports-addiction-gambling-draftkings-fanduel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/sports/23GAMBLING/23GAMBLING-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wired For Profit: For Addicts, Fantasy Sites Can Lead to Ruinous Path        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053935" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/sports/football/st-louis-rams-case-keenum-concussion.html">
            Handling of Case Keenumâs Concussion Raises Questions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053703" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/sports/football/kansas-city-chiefs-are-making-a-playoff-run-after-a-horrid-start.html">
            After a Horrid Start, the Chiefs Are Making a Playoff Run        </a>
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
            <article class="story theme-summary" data-story-id="100000004044717" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/theater/review-naomi-wallaces-night-is-a-room-unfurls-a-complex-reunion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/arts/23NIGHT/23NIGHT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Naomi Wallaceâs âNight Is a Roomâ Unfurls a Complex Reunion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019011" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/theater/turn-off-your-devices-sometimes-plays-turn-them-on.html">
            Turn Off Your Devices? Sometimes Plays Turn Them On        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028945" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/theater/sheldon-harnicks-vast-eternal-plan.html">
            Sheldon Harnick, âFiddler on the Roofâ Lyricist, Busier Than Ever at 91        </a>
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
            <article class="story theme-summary" data-story-id="100000004035843" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/science/are-squirrels-able-to-enjoy-the-changing-colors-of-fall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/science/24QNA/24QNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Are Squirrels Able to Enjoy the Changing Colors of Fall?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047426" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/science/agriculture-linked-to-dna-changes-in-ancient-europe.html">
            Matter: Agriculture Linked to DNA Changes in Ancient Europe        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987778" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/science/to-save-african-penguins-humans-run-a-dating-service.html">
            To Save African Penguins, Humans Run a Dating Service        </a>
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
            <article class="story theme-summary" data-story-id="100000004053088" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/sports/bob-foster-whose-left-hook-decimated-all-but-the-heavyweights-dies-at-76.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/sports/23FOSTER-obit/23FOSTER-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bob Foster, Whose Left Hook Decimated All but the Heavyweights, Dies at 76        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050412" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/movies/saeed-jaffrey-actor-in-gandhi-and-the-man-who-would-be-king-dies-at-86.html">
            Saeed Jaffrey, Actor in &#8216;Gandhi&#8217; and &#8216;The Man Who Would Be King,&#8217; Dies at 86        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051825" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/world/asia/kim-young-sam-former-president-of-south-korea-dies-at-87.html">
            Kim Young-sam, South Korean President Who Opposed Military, Dies at 87        </a>
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
            <article class="story theme-summary" data-story-id="100000004051543" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/arts/television/the-knick-season-2-episode-6-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/arts/television/21knick/21knick-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Knick: âThe Knickâ Season 2, Episode 6: A Circus Sideshow        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004041958" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/arts/television/after-bloodshed-tv-can-be-cathartic-or-insensitive.html">
            When TV Turns Itself Off        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028944" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/arts/television/unforgettable-apparently-forever.html">
            âUnforgettable,â Apparently Forever        </a>
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
            <article class="story theme-summary" data-story-id="100000003921437" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/health/states-lead-effort-to-let-pharmacists-prescribe-birth-control.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/us/23contraceptives-web01/23contraceptives-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        States Lead Effort to Let Pharmacists Prescribe Birth Control        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004053457" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/23/a-prescription-for-sticker-shock-caused-by-drug-costs/">
            Well: A Prescription for Sticker Shock Caused by Drug Costs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044802" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/health/end-of-death-panels-myth-brings-new-end-of-life-challenges.html">
             The New Old Age: End of âDeath Panelsâ Myth Brings New End-of-Life Challenges        </a>
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
            <article class="story theme-summary" data-story-id="100000004044526" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/29/travel/find-your-way-without-losing-your-wallet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/travel/29GETAWAY1/29GETAWAY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Find Your Way Without Losing Your Wallet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049601" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/travel/the-airport-survival-guide.html">
            In Transit: The Airport Survival Guide        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049636" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/travel/cruise-and-airline-news-greece-by-yacht-star-wars-sailing.html">
            In Transit: Cruise and Airline News: Greece by Yacht, âStar Warsâ Sailing        </a>
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
            <article class="story theme-summary" data-story-id="100000004036020" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/books/randall-munroe-explains-it-all-for-us.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/24/arts/24MUNROEJP1/24MUNROEJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Randall Munroe Explains It All for Us        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049742" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/books/review-in-beatlebone-an-imagined-trip-with-john-lennon.html">
            Books of The Times: Review: In âBeatlebone,â an Imagined Trip With John Lennon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050824" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/arts/dark-knight-iii-the-master-race-comic-book-prompts-reflection-and-a-look-ahead.html">
            âDark Knight III: The Master Raceâ Comic Book Prompts Reflection and a Look Ahead        </a>
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
            <article class="story theme-summary" data-story-id="100000004052544" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/nyregion/at-princeton-addressing-a-racist-legacy-and-seeking-to-remove-woodrow-wilsons-name.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/23/nyregion/23PRINCETON/23PRINCETON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At Princeton, Woodrow Wilson, a Heralded Alum, Is Recast as an Intolerant One        </h3>
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
            <article class="story theme-summary" data-story-id="100000004049522" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/25/dining/studio-museum-amanda-hunt-sabatini-water-pitcher.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/25/dining/25CLOSE2/25CLOSE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Close at Hand: Amanda Hunt and Her Grandparentsâ Italian Pitcher        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050346" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/dining/here-we-go.html">
            What to Cook: Here We Go!        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035664" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/dining/julia-child-thanksgiving.html">
            Thanksgiving, the Julia Child Way        </a>
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
            <article class="story theme-summary" data-story-id="100000004045469" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/opinion/sunday/who-turned-my-blue-state-red.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/opinion/sunday/22macgillis/22macgillis-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campaign Stops: Who Turned My Blue State Red?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049766" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/opinion/sunday/pacific-trade-and-worker-rights.html">
            Editorial: Pacific Trade and Worker Rights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045778" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/opinion/sunday/how-isis-defeats-us.html">
            Frank Bruni: How ISIS Defeats Us        </a>
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
            <article class="story theme-summary" data-story-id="100000004048100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/realestate/tips-for-first-time-buyers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/realestate/22COVJP1/22COVJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tips for First-Time Buyers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045377" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/realestate/leasing-begins-for-new-yorks-first-micro-apartments.html">
            Leasing Begins for New Yorkâs First Micro-Apartments        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004043421" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/realestate/a-foothold-on-the-lower-east-side.html">
            The Hunt: A Foothold on the Lower East Side        </a>
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
            <article class="story theme-summary" data-story-id="100000004051773" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/upshot/our-simulator-can-assess-your-nfl-teams-playoff-chances.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/upshot/2015-nfl-playoff-simulator-1448157532729/2015-nfl-playoff-simulator-1448157532729-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Smarter Football: Our Simulator Can Assess Your N.F.L. Teamâs Playoff Chances        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004042405" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/upshot/a-suburban-urban-divide-in-charter-school-success-rates.html">
            Economic View: Urban Charter Schools Often Succeed. Suburban Ones Often Donât.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045431" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/upshot/momentum-builds-to-tax-consumption-more-income-less.html">
            Tax Policy: Momentum Builds to Tax Consumption More, Income Less        </a>
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
            <article class="story theme-summary" data-story-id="100000004050424" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/29/magazine/my-life-as-a-muslim-in-the-wests-gray-zone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/magazine/29firstwords/29firstwords-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: My Life as a Muslim in the Westâs âGray Zoneâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036054" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/magazine/how-to-come-out-at-thanksgiving.html">
            Tip: How to Come Out at Thanksgiving        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037144" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/magazine/the-11-815-issue.html">
            The Thread: The 11.8.15 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004031559" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/23/business/for-auto-enthusiasts-the-right-to-tinker-with-cars-software.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/business/23tinker-web/23tinker-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Auto Enthusiasts, the Right to Tinker With Carsâ Software        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051618" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/business/uaw-workers-narrowly-ratify-contracts-with-ford-and-gm.html">
            U.A.W. Vote at Ford and G.M. Ends Painful Process for Big Three        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004051607" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/business/hyundai-cars-are-recalled-over-faulty-brake-switch.html">
            Hyundai Cars Are Recalled Over Faulty Brake Switch        </a>
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
            <article class="story theme-summary" data-story-id="100000004029170" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/t-magazine/in-praise-of-the-good-enough-holiday.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/t-magazine/06tmag-13look_sign-t_CA0/06tmag-13look_sign-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sign of The Times: In Praise of the Good Enough Holiday        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049712" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/t-magazine/lisa-eisner-jewelry-exhibit-los-angeles.html">
            Jewelry: In Los Angeles, Jewelry Mingles With Midcentury Design        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049599" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/t-magazine/susan-philipsz-sound-artist-tate-britain.html">
            Art: An Eerie New Sound Installation, Made From Broken Instruments        </a>
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
            <article class="story theme-summary" data-story-id="100000004045382" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/19/insider/1871-the-paris-agony.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/19/insider/19-insider-paris-1/19-insider-paris-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1871 | âThe Paris Agonyâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004042225" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/19/insider/inside-the-hillary-clinton-campaign.html">
            Insider Podcasts: Inside the Hillary Clinton Campaign        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044410" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/insider/confirming-and-debunking-on-the-terror-beat.html">
            Editor's Notebook: Confirming and Debunking on the Terror Beat        </a>
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
        <article class="story theme-summary" id="topnews-100000004045377" data-story-id="100000004045377" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/realestate/leasing-begins-for-new-yorks-first-micro-apartments.html">Leasing Begins for New Yorkâs First Micro-Apartments</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/22/realestate/leasing-begins-for-new-yorks-first-micro-apartments.html"><img src="http://static01.nyt.com/images/2015/11/22/realestate/22MICRO-COV/22MICRO-COV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The cityâs first micro-unit development, a nine-story, modular building at 335 East 27th Street, has 55 studios ranging from 260 to 360 square feet.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004050100" data-story-id="100000004050100" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/realestate/homes-for-sale-in-pelham-manor-new-york-and-bridgeport-connecticut.html">Homes for Sale in New York and Connecticut</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/22/realestate/homes-for-sale-in-pelham-manor-new-york-and-bridgeport-connecticut.html"><img src="http://static01.nyt.com/images/2015/11/22/realestate/22OTM-REG-slide-WOMV/22OTM-REG-slide-WOMV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a seven-bedroom in Pelham Manor, N.Y., and a three-bedroom in Bridgeport, Conn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004050100">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":511,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
