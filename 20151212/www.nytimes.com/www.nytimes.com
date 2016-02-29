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
<meta name="keywords" content="United Nations Framework Convention on Climate Change,Greenhouse Gas Emissions,Paris (France),Fabius, Laurent,Global Warming,Global Warming,United Nations Framework Convention on Climate Change,Demonstrations, Protests and Riots,Paris (France),350.org,Friends of the Earth,United Nations Framework Convention on Climate Change,Paris (France),Greenhouse Gas Emissions,Forests and Forestry,Global Warming,United States Defense and Military Forces,Terrorism,Immigration and Emigration,Visas,Malik, Tashfeen,San Bernardino, Calif, Shooting (2015),Marquez, Enrique (1991- ),Farook, Syed Rizwan,Malik, Tashfeen,Riverside (Calif),Presidential Election of 2016,Clinton, Hillary Rodham,Women and Girls,Women's Rights,Gender,United States,Drugs (Pharmaceuticals),Chagas Disease,Turing Pharmaceuticals AG,Shkreli, Martin (1983- ),Centers for Disease Control and Prevention,Prices (Fares, Fees and Rates),Drugs for Neglected Diseases Initiative,Food and Drug Administration,Latin America,United States,Robberies and Thefts,Gold,Jewels and Jewelry,London (England),Federal National Mortgage Assn (Fannie Mae),Federal Home Loan Mortgage Corp (Freddie Mac),Banking and Financial Institutions,Subprime Mortgage Crisis,Mortgages,United States Economy,Real Estate and Housing (Residential),Law and Legislation,Federal Housing Finance Agency,Forensic Science,False Arrests, Convictions and Imprisonments,Chaney, Steven Mark,Texas,Laboratories and Scientific Equipment,Innocence Project,Willingham, Cameron Todd,Kim Jong-un,Beijing (China),North Korea,Civilian Casualties,Afghanistan War (2001-14),Doctors Without Borders,United Nations,Zeid Ra'ad Zeid Al Hussein,Kunduz (Afghanistan),Restaurants,Food,France,Dogs,Avian Influenza,Vaccination and Immunization,Veterinary Medicine,Actors and Actresses,Davis, Viola,Edie Falco,Academy Awards (Oscars),Emmy Awards" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151207-151834/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151207-151834/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151207-151834/js/foundation',
        'shared': 'homepage/20151207-151834/js/shared',
        'homepage': 'homepage/20151207-151834/js/homepage',
        'application': 'homepage/20151207-151834/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151207-151834/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151207-151834/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151207-151834/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151207-151834/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, December 12, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <nav id="navigation" class="navigation">
    <h2 class="visually-hidden">Site Navigation</h2>
</nav> <!-- close navigation -->

<nav id="mobile-navigation" class="mobile-navigation hidden">
    <h2 class="visually-hidden">Site Mobile Navigation</h2>
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
            <style type="text/css">

.wf-loading .hpHeader h6 {
    visibility: hidden;
  }

.hpHeader {
  margin-bottom: 18px;
}

.hpHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
   text-transform: uppercase;
   font-size: 12px;
   line-height:12px;
   font-weight: 700;
  letter-spacing: .5px;
  padding: 12px 4px 0px 0;
  border-top: 1px solid #E2E2E2;
}

.hpHeader.nythpPCTHeader h6 {
border-bottom: none;
}

.hpHeader h6 a, 
.hpHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
  border-bottom: 2px solid #999;
  padding: 0 4px 0 0;
}

.hpHeader h6:hover, .span-ab-top-region .hpHeader h6 a:hover, .above-banner-region .hpHeader h6 a:hover, .top-news .b-column .hpHeader h6 a:hover, .b-column .split-layout .hpHeader h6:hover,  
.hpHeader h6:active, .span-ab-top-region .hpHeader h6 a:active, .above-banner-region .hpHeader h6 a:active, .top-news .b-column .hpHeader h6 a:active, .b-column .split-layout .hpHeader h6:active {
  border-bottom-color: #999;
}


/* B Column Centered Treatment */
.span-ab-top-region .hpHeader h6, .above-banner-region .hpHeader h6, .top-news .b-column .hpHeader h6  {
  text-align: center;
  border-bottom: none;
  padding: 0px;
}

.span-ab-top-region .hpHeader h6 a, .above-banner-region .hpHeader h6 a, .top-news .b-column .hpHeader h6 a  {
  display: inline-block;
  border-bottom: 2px solid #999;
  padding: 12px 0px 2px 0px;
}

/* Undo B Column Treatment for 3 Column Layouts and Split Code */
.b-column .split-layout .hpHeader h6 {
  text-align: left;    
  border-bottom: 2px solid #999;
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


/* Header Styles */
.nythpPCTHeader h6, .nythpPCTHeader h6 a, .nythpPCTHeader h6 a {
  border-bottom-width: 2px;

}

.nythpPCTHeader h6 em {
  color: #999;
  font-style: normal;
}
.nythpPCTHeader:hover h6 a{
  border-color:#000!important;
}


</style>


<div class="hpHeader nythpPCTHeader">
  <h6><a href="http://www.nytimes.com/news-event/un-climate-change-conference">Paris <em>Climate Talks</em></a></h6>
</div>
</div>
<div class="collection">
    <div class="nythpBreaking nythpDeveloping nythpNoRule">
	<h6>Developing</h6>
</div>
        <article class="story theme-summary lede" id="topnews-100000004090068" data-story-id="100000004090068" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/world/europe/climate-change-accord-paris.html">Nations on the Brink of a Landmark Climate Accord</a></h2>

            <p class="byline">By CORAL DAVENPORT <time class="timestamp" datetime="2015-12-12" data-eastern-timestamp="10:02 AM" data-utc-timestamp="1449932543">10:02 AM ET</time></p>
    
    <p class="summary">The deal, which requires unanimous approval by delegates from around the world, would for the first time commit nearly every country to lowering greenhouse gas emissions.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/13/world/europe/climate-change-accord-paris.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004090204" data-story-id="100000004090204" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/13/world/europe/climate-activists-gather-in-paris-to-protest-outcome-of-conference.html">Activists Protest in Paris</a> <time class="timestamp" datetime="2015-12-12" data-eastern-timestamp="11:11 AM" data-utc-timestamp="1449936713">11:11 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004090037" data-story-id="100000004090037" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/climate/2015-paris-climate-talks/where-in-the-world-is-climate-denial-most-prevalent">Where in the World Is Climate Change Denial Most Prevalent?</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 15px;"></div></div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004089683" data-story-id="100000004089683" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/12/12/world/paris-climate-change-deal-explainer.html">Key Points of the Final Climate Draft</a></h2>

            <p class="byline">By CORAL DAVENPORT, JUSTIN GILLIS, SEWELL CHAN and MELISSA EDDY </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2015/12/12/world/paris-climate-change-deal-explainer.html"><img src="http://static01.nyt.com/images/2015/12/12/world/paris-climate-change-deal-explainer-1449937527569/paris-climate-change-deal-explainer-1449937527569-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The 31-page document has the potential to create a momentous change. Here are some of the highlights.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004090156" data-story-id="100000004090156" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/12/12/science/document-final-cop21-draft.html"><span class="icon document">Document</span>: The Draft</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004090288" data-story-id="100000004090288" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/us/san-bernardino-attacks-us-visa-process-tashfeen-maliks-remarks-on-social-media-about-jihad-were-missed.html">U.S. Visa Process Missed Suspectâs Zealotry Online</a></h2>

            <p class="byline">By MATT APUZZO, MICHAEL S. SCHMIDT and JULIA PRESTON <time class="timestamp" datetime="2015-12-12" data-eastern-timestamp="12:00 PM" data-utc-timestamp="1449939627">12:00 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/13/us/san-bernardino-attacks-us-visa-process-tashfeen-maliks-remarks-on-social-media-about-jihad-were-missed.html"><img src="http://static01.nyt.com/images/2015/12/13/us/13visas/13visas-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Tashfeen Malik, who carried out the massacre in California, passed three background checks, but none uncovered what she talked openly about on social media: her desire to take part in violent jihad.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004088535" data-story-id="100000004088535" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/12/us/enrique-marquez-san-bernardino-attacks.html">Friend Talked of Sleeper Cells Before California Rampage</a> </h2>
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

<article class="story theme-summary" id="topnews-100000004088410" data-story-id="100000004088410" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/us/politics/moms-and-daughters-debate-gender-factor-in-hillary-clintons-bid.html">Women Question Gender Factor in Clintonâs Bid</a></h2>

            <p class="byline">By AMY CHOZICK and YAMICHE ALCINDOR <time class="timestamp" datetime="2015-12-12" data-eastern-timestamp="12:08 PM" data-utc-timestamp="1449940101">12:08 PM ET</time></p>
    
    <p class="summary">A generational divide has added urgency to Hillary Clintonâs efforts to appeal to younger women who vote Democratic, but who might sit out an election if they are not excited by a candidate.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style>
.b-column .photo-spot-region .story.theme-feature .story-heading{
  font-size: 22px;
  line-height: 26px;
  font-weight: 700;
}
.kricket-quote{
  text-align:center;
  padding:15px 8px; 
}
.kricket-quote span{  
  display:block;
  font-family:"nyt-cheltenham",georgia,serif;
  font-weight:200;
  font-size: 22px;
  line-height: 26px;
  color:#000;
}
</style>
<div class="kricket-quote">
  <span>âWhen I wake up,</span><span>I'll be ... a whole new being.â</span>
</div><article class="story theme-feature" id="topnews-100000004087166" data-story-id="100000004087166" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/13/us/kricket-nimmons-transgender-surgery.html"><img src="http://static01.nyt.com/images/2015/12/16/us/transop-photos-slide-AG36/transop-photos-slide-AG36-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Kricket Nimmons outside her parents' home in Orangeburg, S.C., the town where she grew up as a boy named Jerome.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Todd Heisler/The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/us/kricket-nimmons-transgender-surgery.html">How Kricket Nimmons Seized the Transgender Moment</a></h1>

    <p class="summary">Ms. Nimmons became one of the first New Yorkers to undergo gender reassignment surgery paid for by Medicaid.</p>

            <p class="byline">By DEBORAH SONTAG </p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004086863" data-story-id="100000004086863" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/12/business/martin-shkrelis-latest-plan-to-sharply-raise-drug-price-prompts-outcry.html">Outcry Over Shkreliâs Latest Plan to Raise Drug Price</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/12/business/martin-shkrelis-latest-plan-to-sharply-raise-drug-price-prompts-outcry.html"><img src="http://static01.nyt.com/images/2015/12/12/business/12chagas-web3/12chagas-web3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREW POLLACK </p>
    
    <p class="summary">
        Martin Shkreli of the pharmaceutical company Turing plans to increase the price of a drug that treats Chagas disease, and critics say he is exploiting a program that could bring huge profits.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004083485" data-story-id="100000004083485" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/world/europe/london-hatton-garden-heist.html">The Graying Thieves Who Planned a Career-Topping Heist</a></h2>

            <p class="byline">By DAN BILEFSKY <time class="timestamp" datetime="2015-12-12" data-eastern-timestamp="10:27 AM" data-utc-timestamp="1449934068">10:27 AM ET</time></p>
    
    <p class="summary">The men behind Englandâs biggest burglary â worth as much as $30 million â were done in by an old blunder: bragging about it.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003945784" data-story-id="100000003945784" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/business/fannie-and-freddies-government-rescue-has-come-with-claws.html">Fannie and Freddieâs Government Rescue, With Claws</a></h2>

            <p class="byline">By GRETCHEN MORGENSON </p>
    
    <p class="summary">Since 2008, the mortgage giants have been held to far more punishing standards than the big banks.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<style>
/*"nyt-cheltenham", georgia, "times new roman", times, serif;*/

/**
 * @license
 * MyFonts Webfont Build ID 3134474, 2015-12-01T17:35:29-0500
 *
 * The fonts listed in this notice are subject to the End User License
 * Agreement(s) entered into by the website owner. All other parties are
 * explicitly restricted from using the Licensed Webfonts(s).
 *
 * You may obtain a valid license at the URLs below.
 *
 * Webfont: FuturaPT-Medium by ParaType
 * URL: http://www.myfonts.com/fonts/paratype/futura-book/futura-medium/
 *
 * Webfont: FuturaPT-Heavy by ParaType
 * URL: http://www.myfonts.com/fonts/paratype/futura-book/heavy/
 *
 *
 * License: http://www.myfonts.com/viewlicense?type=web&buildid=3134474
 * Licensed pageviews: 10,000
 * Webfonts copyright: Copyright &#x00A9; 1995 ParaGraph Intl., &#x00A9; 1998 ParaType Inc., ParaType Ltd. All rights reserved.
 *
 * Â© 2015 MyFonts Inc
*/


/* @import must be at top of file, otherwise CSS will not work */
@import url("//hello.myfonts.net/count/2fd40a");
@font-face {font-family: 'FuturaPT-Medium';src: url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_0_0.eot');src: url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_0_0.eot?#iefix') format('embedded-opentype'),url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_0_0.woff2') format('woff2'),url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_0_0.woff') format('woff'),url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_0_0.ttf') format('truetype');}
@font-face {font-family: 'FuturaPT-Heavy';src: url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_1_0.eot');src: url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_1_0.eot?#iefix') format('embedded-opentype'),url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_1_0.woff2') format('woff2'),url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_1_0.woff') format('woff'),url('http://graphics8.nytimes.com/newsgraphics/2015/12/08/gphp/7e86afc83344ad03a6ab534e29e8bea3a554026d/fonts/2FD40A_1_0.ttf') format('truetype');}
/*hp-bcol-photospot*/
.b-column .second-column-region .section-heading {
    font-family: "nyt-franklin", arial, helvetica, sans-serif;
    font-size: 14px;
    text-align: center;
    padding-bottom: 10px;
    margin-bottom: 0;
    max-width: none;
    background: white;
}
.b-column .second-column-region .section-heading a {
    text-decoration: none;
    border-bottom: 1px solid #aaa;
    display: inline-block;
}

.b-column .second-column-region #g-graphic {
    background: #000;
    display: block;
    margin: 0 auto;
    position: relative;
    width: 335px;
}
.b-column .second-column-region #g-graphic * {
    box-sizing: border-box;
}
.b-column .second-column-region #g-graphic img {
  height: auto;
  width: 100%;
}
.b-column .second-column-region .g-header {
    margin: auto;
    padding: 30px 20px;
    position: absolute;
    text-align: center;
    top: 50%;
    width: 100%;
    z-index: 99;
    -webkit-transform: translateY(-50%);
    -ms-transform: translateY(-50%);
    transform: translateY(-50%);
}
.b-column .second-column-region .g-headline,
.b-column .second-column-region .g-byline {
    color: #fff;
    display: block;
}
.b-column .second-column-region .g-headline {
    font-family: "FuturaPT-Medium", "nyt-franklin", arial, helvetica, sans-serif;
    font-size: 30px;
    font-weight: 200;
    letter-spacing: .18em;
    line-height: 1;
    opacity: 0.8;
    text-align: center;
    text-transform: uppercase;
}
.b-column .second-column-region .g-byline {
    display: block;
    font-family: georgia, "times new roman", times, serif;
    font-size: 13px;
    font-style: italic;
    line-height: 20px;
    opacity: 0.6;
    position: relative;
}
.b-column .second-column-region .g-byline:before {
    border-top: solid 1px #666;
    content: "";
    display: block;
    margin: 20px auto 0;
    padding-top: 20px;
    width: 200px;
}
.b-column .second-column-region .g-byline span {
    font-family: FuturaPT-Medium;
    font-style: normal;
    letter-spacing: 1px;
    text-transform: uppercase;
}
.b-column .second-column-region .g-summary {
/*    border-bottom: 1px solid #e2e2e2;*/
    margin: 10px auto;
/*    padding-bottom: 10px;*/
    width: 335px;
}
</style>

<h2 class="section-heading">
  <a href="http://www.nytimes.com/section/magazine">From the Magazine</a>
</h2>
<a href="http://www.nytimes.com/interactive/2015/12/10/magazine/great-performers-take-flight.html" id="g-graphic">
    <img src="http://graphics8.nytimes.com/images/2015/12/13/magazine/13performers-take-flight-slide-2PXH/13performers-take-flight-slide-2PXH-videoHpMedium.jpg">
    <div class="g-header">
        <div class="g-headline">Take Flight</div>
        <div class="g-byline">Directed by <span>Daniel Askill</span></div>
    </div>
</a>
<p class="summary g-summary">The yearâs best actors lift off in a series of tributes to the ultimate Hollywood magic trick.</p>
<!-- Pipeline: 2015-12-08-gphp December 10, 2015, 09:13PM 7e86afc83344ad03a6ab534e29e8bea3a554026d --></div>
<div class="collection">
            <style>
#vr-promo{
  height:65px;
  padding: 0 20px;
  margin:12px auto 9px auto;
  text-align: left;
  display: block;
}
/*
#vr-promo:before{
  content:"";
  display:block;
  width:100px:
  height:1px;
  border-top:1px solid #efefef;
  margin:0 auto 12px auto;
}
*/
#vr-promo:hover {
  text-decoration: none;
}

#vr-promo .thumb{
  width:50px;
  height:50px;
  display: inline-block;
  vertical-align: middle;
  margin-left: 0;
}

#vr-promo .thumb img{
  width:100%;
  border-radius: 4px;
}

#vr-promo p.summary{
    display: inline-block;
    vertical-align: middle;
    width: calc(100% - 130px);
    line-height: 1.4;
    margin-bottom: 0;
    margin-left: 10px;
    text-align: left;
    color: black;
    font-weight: bold;
    font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif;
}

#vr-promo:hover .summary span{
  text-decoration: underline;
}

</style>
<a id="vr-promo" href="http://www.nytimes.com/newsgraphics/2015/nytvr/">
  <div class="thumb">
    <img src="http://graphics8.nytimes.com/images/2015/11/06/magazine/magvr-thumb/magvr-thumb-master180-v3.png" />
  </div>
  <p class="summary"><span>Experience what it's like to fly among the (Hollywood) stars. Try our new virtual reality app.</span></p>
</a></div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004058421" data-story-id="100000004058421" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/13/us/lives-in-balance-texas-leads-scrutiny-of-bite-mark-forensics.html">Texas Report to Scrutinize Bite-Mark Forensics</a> <time class="timestamp" datetime="2015-12-12" data-eastern-timestamp="11:45 AM" data-utc-timestamp="1449938717">11:45 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004090133" data-story-id="100000004090133" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/13/world/asia/north-korea-moranbong-band-leaves-beijng.html">North Korean Band Cancels Concerts in China</a> <time class="timestamp" datetime="2015-12-12" data-eastern-timestamp="9:40 AM" data-utc-timestamp="1449931256">9:40 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004090137" data-story-id="100000004090137" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/13/world/asia/doctors-without-borders-raises-death-toll-in-kunduz-strike-to-42.html">Doctors Without Borders Raises Kunduz Toll to 42</a> <time class="timestamp" datetime="2015-12-12" data-eastern-timestamp="7:38 AM" data-utc-timestamp="1449923884">7:38 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004088527" data-story-id="100000004088527" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/12/dining/la-liste-france-worlds-50-best-restaurants.html">France Replies to Best Restaurants List With Its Own</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004088969" data-story-id="100000004088969" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/2030364-our-10-most-popular-recipes-right-now">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2014/02/21/dining/recipes-redlentilsoup/recipes-redlentilsoup-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/2030364-our-10-most-popular-recipes-right-now">Our 10 Most Popular Recipes</a>
        </h2>
        <p class="summary">
            <p>From red lentil soup with lemon (above) to coconut chocolate cake, here are the recipes on Cooking our readers saved the most this week.</p>        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004078988" data-story-id="100000004078988" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/15/health/canine-flu-has-dog-owners-wondering-if-fido-needs-a-vaccine.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/12/science/15DOGFLU1/15DOGFLU1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/15/health/canine-flu-has-dog-owners-wondering-if-fido-needs-a-vaccine.html">Dog Owners Wonder if Fido Needs a Flu Shot</a>
        </h2>
        <p class="summary">
            A vaccine is conditionally approved for H3N2, which showed up in 25 states. But veterinarians are not recommending the vaccine for every dog.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004079605" data-story-id="100000004079605" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/13/fashion/viola-davis-and-edie-falco-talk-race-sex-and-life-before-stardom.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/13/fashion/13TABLE/13TABLE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/13/fashion/viola-davis-and-edie-falco-talk-race-sex-and-life-before-stardom.html">Before Stardom, There Was Spam</a>
        </h2>
        <p class="summary">
            Viola Davis and Edie Falco talk over drinks about the struggles in their early years â waiting tables and eating Spam.        </p>
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
</section>
<style>


.c-column.column section.opinion div .story.theme-summary .thumb img {
    height: 45px;
    width: 45px;
    display: block;
}


.c-column.column section.opinion div .story.theme-summary div.thumb {
    height: 45px;
    width: 45px;
    display: block;
}


</style>
<article class="story theme-summary" id="topnews-100000004089018" data-story-id="100000004089018" data-rank="2" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/12/opinion/canadas-warm-embrace-of-refugees.html">Canadaâs Warm Embrace of Refugees</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/12/opinion/canadas-warm-embrace-of-refugees.html"><img src="http://static01.nyt.com/images/2015/12/12/opinion/12sat1web/12sat1web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Canadaâs expedited program to admit Syrian refugees is an example other prosperous nations should follow.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/12/opinion/canadas-warm-embrace-of-refugees.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004088544" data-story-id="100000004088544" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/12/opinion/ted-carpet-bomb-cruz.html">Editorial: Ted âCarpet-Bombâ Cruz</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004086789" data-story-id="100000004086789" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/11/opinion/campaign-stops/goose-steppers-in-the-gop.html">Egan: Goose-Steppers in the G.O.P.</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004088826" data-story-id="100000004088826" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/12/opinion/after-skelos-and-silver-how-to-save-albany.html">Op-Ed: How to Fix New York Stateâs Political Corruption</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004079353" data-story-id="100000004079353" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/12/opinion/why-are-so-many-black-women-dying-of-aids.html">Op-Ed: Why Are So Many Black Women Dying of AIDS?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004085439" data-story-id="100000004085439" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/12/10/bell-hooks-buddhism-the-beats-and-loving-blackness/">The Stone: bell hooks on Buddhism, the Beats and Loving Blackness</a> </h2>
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
</section><article class="story theme-summary" id="topnews-100000004087449" data-story-id="100000004087449" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/13/opinion/sunday/the-rise-of-hate-search.html"><img src="http://static01.nyt.com/images/2015/12/13/opinion/sunday/13seth/13seth-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/opinion/sunday/the-rise-of-hate-search.html">The Rise of Hate Search</a></h2>

            <p class="byline">By EVAN SOLTAS and SETH STEPHENS-DAVIDOWITZ <time class="timestamp" datetime="2015-12-12" data-eastern-timestamp="11:00 AM" data-utc-timestamp="1449936019">11:00 AM ET</time></p>
    
    <p class="summary">
        What we type into Google gives us a glimpse of our darkest impulses. It can also predict anti-Muslim crimes.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/13/opinion/sunday/the-rise-of-hate-search.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
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
                  <a href="http://www.nytimes.com/2015/12/11/insider/creating-a-constellation-of-stars-in-virtual-reality.html">Creating a Constellation of Stars in Virtual Reality</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/11/insider/naked-maneuvering-whip-smart-stars-inside-the-timess-oscar-coverage.html">Naked Maneuvering, Whip Smart Stars: Inside The Timesâs Oscar Coverage</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/03/insider/1926-draw-she-said.html">1926 | Draw, She Said</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
          <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151207-151834/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151207-151834/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
      </svg>
    </div>
</div><!--close times-insider-subscription --></div><!-- close collection -->

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
                  <a href="http://www.nytimes.com/2015/12/11/insider/creating-a-constellation-of-stars-in-virtual-reality.html">Creating a Constellation of Stars in Virtual Reality</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/12/variety-an-upside-down-acrostic/">Variety: An Upside Down Acrostic</a>
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
            <div class="collection">
  <div id="watching-beta-opt-in-container" style="margin-bottom: 10px;">
    <div class="synced portal-container">
      <header class="portal-header">
        <h4 style="display:none;">Weekend Reads</h4>
        <span class="updates-available"></span>
      </header> 
      <div id="watching-beta-opt-in"></div>

      <script>
            promotronOpts= {minlimit:4,maxlimit:11}
      </script>
<!-- prev script include
<script src="http://graphics8.nytimes.com/packages/js/nytint/projects/promotron/hpwatching-20150724-v1.js">  -->
<script src="http://js.nyt.com/packages/js/nytint/projects/promotron/weekendreads-20151015-v4.js">
      </script>
</div> 
</div>
</div>
<style>
#watching-beta-opt-in-container h4{
 font: normal 16px/18px 'nyt-karnak-display-130124', 'nyt-franklin', arial, helvetica, sans-serif;
display: inline-block;
text-align: left;
height: 20px;
padding: 8px 0 5px;
position: relative;
border-top: 3px solid #ccc;
border-bottom: 1px solid #ccc;
margin-bottom: 11px;
width: 100%;
}
#watching-beta-opt-in-container .portal-header h4{
      display:none;
}

.c-column-middle-span-region #watching-beta-opt-in .story.theme-feature.promo {
    padding-top: 10px;
}



.c-column-middle-span-region .story.theme-feature.promo {
border-top: 1px solid #e2e2e2;
border-bottom: none;
}

.c-column-middle-span-region #watching-beta-opt-in .image:first-child .story.theme-feature.promo {
    border:none;
    padding-top: 0px;
}
.c-column-middle-span-region #watching-beta-opt-in .story.theme-feature.promo:first-child{border-top:none;}

#watching-beta-opt-in-container{
 margin-bottom:10px;
}
</style>

<!-- HpPrototype: WeekendReadsEnabled: DO NOT REMOVE -->
		 
</div>

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004086004" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/12/nyregion/a-former-inmate-beaten-but-not-broken-gets-a-chance-at-renewal.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/nyregion/BARBERweb1/WILLIAMSweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Former Inmate Gets a Chance at Renewal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004057039" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/13/fashion/who-said-game-of-thrones-wasnt-for-kids.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/fashion/13GAMEOFTHRONES/13GAMEOFTHRONES-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Who Said âGame of Thronesâ Wasnât for Kids?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004089972" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/12/opinion/why-poland-is-turning-away-from-the-west.html">
            <h2 class="story-heading">Op-Ed: Why Poland Is Turning Away From the West</h2>
            <p class="summary">The country is a post-communist success story. So why is it moving away from liberal democracy?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004086743" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/12/theater/paterson-joseph-brings-charles-ignatius-sancho-to-life-at-bam-fisher.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/arts/12PATERSON/12PATERSON-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Paterson Josephâs Solo Star Turn Has Arrived</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004045062" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/10/opinion/30TP-artistlens.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/19/opinion/30TP-lens-randymora/30TP-lens-randymora-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Turning Points: Through the Lens of 5 Artists</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004084733" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/09/books/review/best-book-covers-of-2015.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/books/review/11covers-promo/11covers-promo-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Best Book Covers of 2015</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003901968" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/13/nyregion/durst-organization-new-york-real-estate.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/nyregion/13DURST1/13DURST1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Durst Dynastyâs Rise, and a Scionâs Fall</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004037989" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/12/nyregion/on-patrol-scottish-officers-rely-on-an-important-tool-banter.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/nyregion/11GLASGOW1/11GLASGOW1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Scottish Officers Rely on an Important Tool: Banter</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004089973" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/12/opinion/gov-cuomos-burden-on-ethics.html">
            <h2 class="story-heading">Editorial: Gov. Cuomoâs Burden on Ethics</h2>
            <p class="summary">Itâs up to New Yorkâs governor to lead the way on ethics in after the convictions of the legislative leaders Sheldon Silver and now Dean Skelos.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/your-money/index.html">Your Money</a></h2>

    <article class="story theme-summary" data-story-id="100000004086866" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/12/your-money/for-children-dumbed-down-phones-may-be-smartest-option.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/business/11money-web/11money-web-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">For Kids, Dumber Phones May Be Smartest Option</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004079353" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/12/opinion/why-are-so-many-black-women-dying-of-aids.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/opinion/12shrage/12shrage-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: On Black Women Dying of AIDS</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004065969" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/11/movies/review-in-the-big-short-economic-collapse-for-fun-and-profit.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/arts/11BIGSHORT/11BIGSHORT-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Movie Review: âThe Big Shortâ</h2>
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
            <article class="story theme-summary" data-story-id="100000004088358" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/12/world/europe/optimism-for-climate-deal-amid-divisions-between-rich-and-poor-nations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/world/JP-CLIMATE/JP-CLIMATE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Draft of Climate Pact Is Ready, U.N. Officials Say        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004088097" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/world/middleeast/iraqi-campaign-to-retake-ramadi-from-isis-makes-gains.html">
            Iraqi Forces Advance in Campaign to Retake Ramadi From ISIS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004085697" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/world/europe/britain-private-eye-ian-hislop.html">
            The Saturday Profile: An Enduring and Erudite Court Jester in Britain         </a>
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
            <article class="story theme-summary" data-story-id="100000003945784" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/business/fannie-and-freddies-government-rescue-has-come-with-claws.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/business/13FANNIE/13FANNIE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fannie and Freddieâs Government Rescue Has Come With Claws        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004084777" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/business/alan-dershowitz-on-the-defense-his-own.html">
            Alan Dershowitz on the Defense (His Own)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004090068" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/world/europe/climate-change-accord-paris.html">
            Nations on the Brink of a Landmark Climate Accord in Paris        </a>
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
            <article class="story" data-story-id="100000004089018" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/opinion/canadas-warm-embrace-of-refugees.html">
            Editorial: Canadaâs Warm Embrace of Refugees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086789" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/opinion/campaign-stops/goose-steppers-in-the-gop.html">
            Timothy Egan: Goose-Steppers in the G.O.P.        </a>
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
            <article class="story theme-summary" data-story-id="100000004088410" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/us/politics/moms-and-daughters-debate-gender-factor-in-hillary-clintons-bid.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/us/13CLINTONWOMENjp1/13CLINTONWOMENjp1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Moms and Daughters Debate Gender Factor in Hillary Clintonâs Bid        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004090288" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/us/san-bernardino-attacks-us-visa-process-tashfeen-maliks-remarks-on-social-media-about-jihad-were-missed.html">
            U.S. Visa Process Missed Zealotry on Social Media        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004058421" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/us/lives-in-balance-texas-leads-scrutiny-of-bite-mark-forensics.html">
            Lives in Balance, Texas Leads Scrutiny of Bite-Mark Forensics        </a>
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
            <article class="story theme-summary" data-story-id="100000004085081" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/12/science/artificial-intelligence-research-center-is-founded-by-silicon-valley-investors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/science/12valley-web/12valley-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Artificial-Intelligence Research Center Is Founded by Silicon Valley Investors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004083974" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/business/dealbook/alibaba-scmp-south-china-morning-post.html">
            Alibaba Buying South China Morning Post, Aiming to Influence Media        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004076128" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/10/technology/personaltech/video-feature-apps-like-elves-help-make-the-season-bright.html">
            App Smart: Video Feature: Apps, Like Elves, Help Make the Season Bright        </a>
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
            <article class="story theme-summary" data-story-id="100000004069837" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/arts/best-performances-of-2015.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/arts/13BESTWESLEY/13BESTWESLEY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Best in Culture 2015: Best Performances of 2015        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078848" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/arts/television/best-tv-shows-2015.html">
            The Best in Culture 2015: The Best TV Shows of 2015        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081533" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/arts/music/best-albums-of-2015.html">
            The Best in Culture 2015: The Best Albums of 2015        </a>
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
            <article class="story theme-summary" data-story-id="100000004090351" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/12/12/donald-trumps-latest-feud-is-with-a-prince/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/us/12firstdraft-web-prince/12firstdraft-web-prince-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Donald Trumpâs Latest Feud Is With a Prince        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004088410" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/us/politics/moms-and-daughters-debate-gender-factor-in-hillary-clintons-bid.html">
            Moms and Daughters Debate Gender Factor in Hillary Clintonâs Bid        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945784" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/business/fannie-and-freddies-government-rescue-has-come-with-claws.html">
            Fannie and Freddieâs Government Rescue Has Come With Claws        </a>
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
            <article class="story theme-summary" data-story-id="100000004086245" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/fashion/mosaic-oasis-hillsong-churches-los-angeles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/fashion/13CHURCHES/13CHURCHES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Los Angeles Churches Make Worship...Hip?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086092" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/fashion/room-jacob-tremblay-oscars.html">
            Scene Stealers: Hollywoodâs âItâ Kid: A Blast of Fresh Air on the Oscar Trail        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/fashion/at-69-charlotte-rampling-knows-what-you-look-amazing-really-means.html">
            Night Out: At 69, Charlotte Rampling Knows What âYou Look Amazingâ Really Means        </a>
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
            <article class="story theme-summary" data-story-id="100000004075803" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/11/movies/golden-globes-2016-nominations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/arts/11carol1_hp/11carol1_hp-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Five Golden Globe Nominations for âCarolâ and a Nod to DiCaprio        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004084617" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/12/09/movies/11golden-globes-celebrity-reactions.html">
            The Carpetbagger: Golden Globe Nominee Reactions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004085795" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/movies/golden-globes-2016-film-surprises-and-snubs.html">
            The Carpetbagger: Golden Globes 2016: Film Surprises and Snubs        </a>
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
            <article class="story theme-summary" data-story-id="100000004089262" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/12/nyregion/falling-bricks-cause-concern-and-delays-on-the-upper-east-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/nyregion/12CONSTRUCTION1/12CONSTRUCTION1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Falling Bricks Cause Concern and Delays on the Upper East Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089447" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/nyregion/assemblyman-who-urged-reform-takes-job-with-consulting-firm.html">
            Assemblyman Who Urged Reform Takes Job With Consulting Firm        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/nyregion/battered-and-blind-and-finding-a-home-in-the-bronx.html">
            The Neediest Cases: Battered and Blind, and Finding a Home in the Bronx        </a>
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
            <article class="story theme-summary" data-story-id="100000004087206" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/12/sports/baseball/how-new-york-new-york-became-a-no-1-at-yankees-games.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/sports/WEBNOCERA/WEBNOCERA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports Business: How âNew York, New Yorkâ Went to the Top of the Heap        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004079165" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/sports/readers-ultimate-sports-wish-list.html">
            Readers Make Their Presents Known        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004088207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/sports/ncaafootball/fan-offers-new-way-to-compensate-college-athletes-crowdfunding.html">
            If Colleges Canât Pay Athletes, Maybe Fans Can, Group Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004072484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/11/theater/review-the-color-purple-on-broadway-stripped-to-its-essence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/theater/11COLOR-PURPLE-slide-85B0/11COLOR-PURPLE-slide-85B0-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Color Purpleâ on Broadway, Stripped to Its Essence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072502" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/theater/review-take-care-with-audience-participation-for-all.html">
            Review: âTake Care,â With Audience Participation for All        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072487" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/theater/review-in-oh-hello-sour-and-crotchety-old-men-at-their-best.html">
            Review: In âOh Hello,â Sour and Crotchety Old Men at Their Best        </a>
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
            <article class="story theme-summary" data-story-id="100000004081257" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/science/giving-directions-start-with-a-landmark.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/science/15OBS-DIRECTION/15OBS-DIRECTION-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Giving Directions? Start With a Landmark.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081255" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/science/paleontologists-discover-a-poor-cousin-to-triceratops.html">
            Observatory: Paleontologists Discover a Poor Cousin to Triceratops        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004090162" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/12/12/science/document-final-cop21-draft.html">
            Dec. 12 Draft of Paris Climate Agreement        </a>
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
            <article class="story theme-summary" data-story-id="100000004088055" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/12/arts/dance/bryony-brind-dies-at-55-nureyev-lifted-ballerinas-career.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/arts/12BRIND/12BRIND-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bryony Brind Dies at 55; Nureyev Lifted Ballerinaâs Career        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/sports/john-williams-versatile-nba-player-known-as-hot-rod-dies-at-53.html">
            John Williams, Versatile N.B.A. Player Known as Hot Rod, Dies at 53        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089833" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/arts/charles-s-moffett-curator-who-focused-on-impressionists-dies-at-70.html">
            Charles S. Moffett, Curator Who Focused on Impressionists, Dies at 70        </a>
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
            <article class="story theme-summary" data-story-id="100000004086751" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/12/arts/television/review-the-robot-chicken-christmas-special-x-mas-united-on-adult-swim.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/arts/12ROBOT/12ROBOT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Robot Chicken Christmas Special: X-Mas United,â on Adult Swim        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086750" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/arts/television/review-childhoods-end-a-syfy-adaptation-of-arthur-c-clarkes-chilling-futurist-tale.html">
            Review: âChildhoodâs End,â a Syfy Adaptation of Arthur C. Clarkeâs Chilling Futurist Tale        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086503" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/arts/television/review-the-expanse-a-syfy-space-opera-laced-with-parables.html">
            Review: âThe Expanse,â a Syfy Space Opera Laced With Parables        </a>
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
            <article class="story theme-summary" data-story-id="100000004078988" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/health/canine-flu-has-dog-owners-wondering-if-fido-needs-a-vaccine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/12/science/15DOGFLU1/15DOGFLU1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Canine Flu Has Dog Owners Wondering if Fido Needs a Vaccine        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004087974" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/11/ask-well-do-sleeping-pills-induce-restorative-sleep/">
            Ask Well: Do Sleeping Pills Induce Restorative Sleep?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086863" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/business/martin-shkrelis-latest-plan-to-sharply-raise-drug-price-prompts-outcry.html">
            Martin Shkreliâs Latest Plan to Sharply Raise Drug Price Prompts Outcry        </a>
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
            <article class="story theme-summary" data-story-id="100000004066708" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/travel/aspen-highlands-skiing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/travel/13SKIJP3-copy/13SKIJP3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Aspen, a Maverick Mountain to Test Oneâs Mettle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078889" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/travel/fortress-resort-in-alberta-slowly-catching-its-breath.html">
            Fortress Resort in Alberta Slowly Catching Its Breath        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004039936" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/travel/ski-holidays-resorts-aspen-utah.html">
            9 Things Every Skier Should Know This Winter        </a>
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
            <article class="story theme-summary" data-story-id="100000004086620" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/11/books/the-top-books-of-2015.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/books/11BESTBOOKS/11BESTBOOKS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Best in Culture 2015: The Top Books of 2015        </h3>
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
            <article class="story" data-story-id="100000004071202" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/books/review/simon-winchester-by-the-book.html">
            Simon Winchester: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004087319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/11/us/with-remarks-in-affirmative-action-case-scalia-steps-into-mismatch-debate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/us/11mismatch-01/11mismatch-01-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With Remarks in Affirmative Action Case, Scalia Steps Into âMismatchâ Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004085965" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/us/politics/president-obama-signs-into-law-a-rewrite-of-no-child-left-behind.html">
            President Obama Signs Into Law a Rewrite of No Child Left Behind        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089053" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/nyregion/special-education-provider-in-brooklyn-improperly-billed-state-2-6-million-audit-finds.html">
            Special Education Provider in Brooklyn Improperly Billed State $2.6 Million, Audit Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000004088527" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/12/dining/la-liste-france-worlds-50-best-restaurants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/dining/11AWARD1/11AWARD1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        France Replies to Worldâs 50 Best Restaurants List With 1,000 of Its Own        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004087015" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/dining/timpano-recipe-video.html">
            A Good Appetite: A Timpano Thatâs Easier to Make and Just as Spectacular        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086987" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/dining/new-york-strip-recipe.html">
            City Kitchen: New York Strip Steaks Make Great Roasts, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000004086782" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/realestate/soundproofing-for-new-york-noise.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/realestate/13COVER1/13COVER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Soundproofing for New York Noise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004084329" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/realestate/when-a-tree-encroaches.html">
            Ask Real Estate: When a Tree Encroaches         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004084167" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/realestate/a-surprise-addresssecaucus-nj.html">
            The Hunt: A Surprise Address:Â Secaucus, N.J.        </a>
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
            <article class="story theme-summary" data-story-id="100000004083518" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/upshot/sorry-but-your-favorite-company-cant-be-your-friend.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/business/13-UP-VIEW1/13-UP-VIEW1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Sorry, but Your Favorite Company Canât Be Your Friend        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086106" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/12/upshot/soldier-field-a-football-cathedral-never-really-meant-for-football.html">
            HistorySource: Soldier Field: A Football Cathedral Never Really Meant for Football        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004083248" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/upshot/nfl-playoff-scenarios-watch-week-14-like-an-expert.html">
            Smarter Football: N.F.L. Playoff Scenarios: Watch Week 14 Like an Expert        </a>
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
            <article class="story theme-summary" data-story-id="100000004088676" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/11/magazine/trumpism-after-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/magazine/11mag-trump/11mag-trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Essay: Trumpism After Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004088215" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/magazine/the-murky-meaning-of-the-killer-selfie.html">
            Notebook: The Murky Meaning of the Killer Selfie        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004075163" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/magazine/how-to-prepare-for-an-earthquake.html">
            Tip: How to Prepare for an Earthquake        </a>
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
            <article class="story theme-summary" data-story-id="100000004086234" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/business/energy-environment/cheap-gas-is-a-thrill-but-a-costly-one.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/business/13-STRA/13-STRA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Strategies: Cheap Gas Is a Thrill, but a Costly One        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004085561" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/business/international/vw-emissions-scandal.html">
            VW Says Emissions Cheating Was Not a One-Time Error        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004067893" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/automobiles/autoreviews/video-review-honda-pilot-is-useful-like-a-van-but-no-longer-square.html">
            Driven: Video Review: Honda Pilot Is Useful Like a Van, but No Longer Square        </a>
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
            <article class="story theme-summary" data-story-id="100000004088322" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/11/t-magazine/travel/one-thing-shops-indie-magazines-london.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/t-magazine/11tmag-mag1/11tmag-mag1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        One-Thing Shops: Indie Magazines, London        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029128" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/t-magazine/travel/brussels-travel-guide-hotels-restaurants.html">
            Wanderlust: Why Brussels Is the New Berlin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086914" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/t-magazine/entertainment/walter-martin-arts-leisure.html">
            Under the Influence: What Inspired an Album Based on Art History        </a>
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
            <article class="story theme-summary" data-story-id="100000004089056" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/11/insider/creating-a-constellation-of-stars-in-virtual-reality.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/magazine/13cover/13cover-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Creating a Constellation of Stars in Virtual Reality        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004085859" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/insider/naked-maneuvering-whip-smart-stars-inside-the-timess-oscar-coverage.html">
            Naked Maneuvering, Whip Smart Stars: Inside The Timesâs Oscar Coverage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004080988" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/insider/new-critic-at-large-breathtakingly-funny-absolutely-serious.html">
            New Critic at Large: âBreathtakingly Funny, Absolutely Seriousâ        </a>
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
        <article class="story theme-summary" id="topnews-100000004086764" data-story-id="100000004086764" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/realestate/homes-for-sale-in-prospect-heights-brooklyn-gramercy-and-the-west-village.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/13/realestate/homes-for-sale-in-prospect-heights-brooklyn-gramercy-and-the-west-village.html"><img src="http://static01.nyt.com/images/2015/12/13/realestate/13OTM-NYC-slide-AHC7/13OTM-NYC-slide-AHC7-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in the Gramercy area, the West Village and Prospect Heights, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004086764">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-location">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004087045" data-story-id="100000004087045" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/realestate/homes-for-sale-in-stamford-connecticut-and-bronxville-new-york.html">Homes for Sale in New York and Connecticut</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/13/realestate/homes-for-sale-in-stamford-connecticut-and-bronxville-new-york.html"><img src="http://static01.nyt.com/images/2015/12/13/realestate/13OTM-REG-slide-DIIW/13OTM-REG-slide-DIIW-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a five-bedroom in Stamford, Conn., and a four-bedroom in Bronxville, N.Y.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004087045">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151207-151834/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":482,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
