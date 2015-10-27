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
<meta name="keywords" content="Canada,Trudeau, Justin,Harper, Stephen J,New Democratic Party (Canada),Voting and Voters,Conservative Party (Canada),Mulcair, Thomas (1954- ),Elections,Trudeau, Justin,Liberal Party (Canada),Trudeau, Pierre Elliott,Canada,Ottawa (Ontario),Elections,Schizophrenia,Mental Health and Disorders,Therapy and Rehabilitation,Drugs (Pharmaceuticals),American Journal of Psychiatry,Psychiatry and Psychiatrists,National Institute of Mental Health,Kane, John,Heinssen, Robert,Sentences (Criminal),Blood,Courts and the Judiciary,Ethics and Official Misconduct,Alabama,Baltimore (Md),Demonstrations, Protests and Riots,Gray, Freddie (1989-2015),Rawlings-Blake, Stephanie C,Stubblefield, Anna,Disabilities,Abuse of the Disabled,Special Education,South Korea,North Korea,Korean Demilitarized Zone,Yaphank (NY),Real Estate and Housing (Residential),Race and Ethnicity,Holocaust and the Nazi Era,Long Island (NY),Defense and Military Forces,Islamic State in Iraq and Syria (ISIS),Iraq,Erbil (Iraq),Baiji (Iraq),Google Inc,New York Times,Virtual Reality (Computers),The New York Times Magazine,Dewey & LeBoeuf,Davis, Steven H,Sanders, Joel (1958- ),Vance, Cyrus R Jr,Stolz, Robert M,Frauds and Swindling,DiCarmine, Stephen,Football,Football (College),College Athletics,Emojis and Emoticons,Language and Languages,Symbols,Computers and the Internet,Unicode Consortium,Sanders, Bernard,United States Politics and Government,Presidential Election of 2016,Socialism (Theory and Philosophy)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151014-115710/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151014-115710/css/homepage/styles-ie.css" />
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
        "testId": "0070",
        "testName": "articleShareAtEnd",
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
        'foundation': 'homepage/20151014-115710/js/foundation',
        'shared': 'homepage/20151014-115710/js/shared',
        'homepage': 'homepage/20151014-115710/js/homepage',
        'application': 'homepage/20151014-115710/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151014-115710/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151014-115710/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, October 20, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003985032" data-story-id="100000003985032" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/20/world/americas/canada-election-stephen-harper-justin-trudeau.html">Stunning Rout in Canada by Trudeau and Liberal Party</a></h2>

            <p class="byline">By IAN AUSTEN <time class="timestamp" datetime="2015-10-20" data-eastern-timestamp="6:19 AM" data-utc-timestamp="1445336359">6:19 AM ET</time></p>
    
    <p class="summary">Justin Trudeau unseated the Conservative prime minister, Stephen Harper, in a sweeping victory for the Liberal Party on Monday.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/20/world/americas/canada-election-stephen-harper-justin-trudeau.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003985032">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/world/americas/100000003987173/stephen-harper-of-canada-concedes-defeat.html"><span class="icon video">Watch</span>: Harper Concedes</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000003985032">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/10/20/world/americas/top-issues-in-the-canadian-election.html">Top Issues in the Election</a></h2>
            </article>
        </li>
        </ul>
</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003986680" data-story-id="100000003986680" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/20/world/americas/justin-trudeau-following-in-his-fathers-footsteps.html">Who Is Justin Trudeau?</a></h2>

            <p class="byline">By IAN AUSTEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/20/world/americas/justin-trudeau-following-in-his-fathers-footsteps.html"><img src="http://static01.nyt.com/images/2015/10/21/world/21Trudeau2-web/21Trudeau2-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        While Mr. Trudeau is the product of two political families â his father was prime minister â he came late to politics, after working as a snowboard instructor.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003986680">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2013/04/20/world/americas/justin-trudeau-in-his-fathers-footsteps-only-more-uphill.html">Following in His Fatherâs Footsteps (April 19, 2013)</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003985773" data-story-id="100000003985773" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/20/health/talk-therapy-found-to-ease-schizophrenia.html">Talk Therapy Is Found to Ease Schizophrenia</a></h2>

            <p class="byline">By BENEDICT CAREY </p>
    
    <p class="summary">A landmark study found that a bigger emphasis on one-on-one talk therapy made greater strides in patient recovery than the usual drug-focused treatments.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/20/health/talk-therapy-found-to-ease-schizophrenia.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003986279" data-story-id="100000003986279" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/20/us/for-offenders-who-cant-pay-its-a-pint-of-blood-or-jail-time.html">For Offenders Who Canât Pay, Itâs Give Blood or Go to Jail</a></h2>

            <p class="byline">By CAMPBELL ROBERTSON </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/20/us/for-offenders-who-cant-pay-its-a-pint-of-blood-or-jail-time.html"><img src="http://static01.nyt.com/images/2015/10/20/us/20alabama/20alabama-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Amid efforts to generate revenue by imposing fines for minor offenses, a judge in Alabama recently all but ordered offenders to give blood in lieu of payment, or face jail time.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/20/us/for-offenders-who-cant-pay-its-a-pint-of-blood-or-jail-time.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003945038" data-story-id="100000003945038" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/21/us/a-fragile-baltimore-struggles-to-heal-itself.html"><img src="http://static01.nyt.com/images/2015/10/20/us/21BALTIMOREWEB1/21BALTIMOREWEB1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">A candlelight vigil in Baltimore last month for Kirk Butler, who was shot and killed on the city's east side.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Gabriella Demczuk for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/21/us/a-fragile-baltimore-struggles-to-heal-itself.html">A Fragile Baltimore Struggles to Heal Itself</a></h2>

            <p class="byline">By SHERYL GAY STOLBERG <time class="timestamp" datetime="2015-10-20" data-eastern-timestamp="5:00 AM" data-utc-timestamp="1445331648">5:00 AM ET</time></p>
    
    <p class="summary">Six months since the death of Freddie Gray after a police encounter, the city is on edge as it seeks new leadership and the trials of six police officers approach.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/21/us/a-fragile-baltimore-struggles-to-heal-itself.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003945038">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/100000003973175/uniting-a-divided-baltimore.html"><span class="icon video">Video</span>: Uniting a Divided Baltimore</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000003945038">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/10/19/us/21baltimore-listy.html">Five Potential Candidates for Baltimore's Next Mayor</a> <time class="timestamp" data-eastern-timestamp="4:58 AM" datetime="2015-10-20" data-utc-timestamp="1445331538000">4:58 AM</time></h2>
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003987225" data-story-id="100000003987225" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/20/nytnow/latest-news-justin-trudeau-oscar-pistorius-chicago-cubs.html">Your Tuesday Briefing</a></h2>

            <p class="byline">By VICTORIA SHANNON <time class="timestamp" datetime="2015-10-20" data-eastern-timestamp="10:03 AM" data-utc-timestamp="1445349800">10:03 AM ET</time></p>
    
    <p class="summary">Hereâs what you need to know to start your day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003987225">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/10/20/nyregion/new-york-today-to-market-to-market.html">New York Today</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000003987225">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/10/20/today-in-politics-a-continuing-biden-watch-with-several-false-alarms/">Today in Politics</a> </h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":134,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/20\/nytnow\/your-tuesday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/10\/20\/nytnow\/latest-news-justin-trudeau-oscar-pistorius-chicago-cubs.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003987379","type":"FadingSlideShow","data":{"options":{"width":177,"height":134,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/20\/nytnow\/your-tuesday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/10\/20\/nytnow\/latest-news-justin-trudeau-oscar-pistorius-chicago-cubs.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003987379"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003983425" data-story-id="100000003983425" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/magazine/the-strange-case-of-anna-stubblefield.html">The Strange Case of Anna Stubblefield</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/magazine/the-strange-case-of-anna-stubblefield.html"><img src="http://static01.nyt.com/images/2015/10/25/magazine/25stubblefield1/25mag-25stubblefield-t_CA3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DANIEL ENGBER </p>
    
    <p class="summary">
        A Rutgers professor told the family of a severely disabled man that she could help him to communicate. The relationship that followed would lead to a criminal trial for sexual assault.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/25/magazine/the-strange-case-of-anna-stubblefield.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003987308" data-story-id="100000003987308" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/21/world/asia/south-and-north-koreans-separated-almost-a-lifetime-reunite-briefly.html">Koreans, Separated Almost a Lifetime, Reunite Briefly</a></h2>

            <p class="byline">By CHOE SANG-HUN <time class="timestamp" datetime="2015-10-20" data-eastern-timestamp="8:44 AM" data-utc-timestamp="1445345063">8:44 AM ET</time></p>
    
    <p class="summary">Among the 389 people from the South who met with 96 from the North was a woman who last saw her husband 65 years ago.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003985636" data-story-id="100000003985636" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/20/nyregion/query-for-home-buyers-in-a-long-island-hamlet-are-you-german.html">In Hamlet, Home Buyersâ Rule Is a Relic of Its Nazi Past</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/20/nyregion/query-for-home-buyers-in-a-long-island-hamlet-are-you-german.html"><img src="http://static01.nyt.com/images/2015/10/20/nyregion/GERMANSweb1/GERMANSweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NICHOLAS CASEY </p>
    
    <p class="summary">
        A couple in Yaphank, N.Y., are suing a community organization, saying the housing practices are discriminatory and violate the Fair Housing Act.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003987330" data-story-id="100000003987330" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/21/world/middleeast/joint-chiefs-of-staff-iraq-isis.html">Joint Chiefs Chairman Visits Iraq to Assess ISIS Fight</a> <time class="timestamp" datetime="2015-10-20" data-eastern-timestamp="6:24 AM" data-utc-timestamp="1445336679">6:24 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003987038" data-story-id="100000003987038" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/21/business/media/the-times-partners-with-google-on-virtual-reality-project.html">The Times and Google Work on Virtual Reality Project</a> <time class="timestamp" datetime="2015-10-20" data-eastern-timestamp="7:00 AM" data-utc-timestamp="1445338801">7:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003976737" data-story-id="100000003976737" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/20/business/dealbook/mistrial-is-declared-indewey-leboeuf-case.html">Mistrial Is Declared for 3 Leaders of Dewey & LeBoeuf</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000003986874" data-story-id="100000003986874" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/21/upshot/more-safety-and-more-points-in-football.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/20/upshot/20UP-TMQ-A/20UP-TMQ-A-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/21/upshot/more-safety-and-more-points-in-football.html">Tuesday Morning Quarterback: High Scores</a>
        </h2>
        <p class="summary">
            The offenses in the N.F.L. and college football keep rolling, in part because of new safety rules, Gregg Easterbrook writes for The Upshot.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003979607" data-story-id="100000003979607" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/21/technology/how-emojis-find-their-way-to-phones.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/14/nytnow/14nytnow-emoji/14nytnow-emoji-mediumThreeByTwo210-v4.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/21/technology/how-emojis-find-their-way-to-phones.html">How Emojis Find Their Way to Phones</a>
        </h2>
        <p class="summary">
            A new batch of symbols is under review by the Unicode Consortium, a group that regulates standards for every bit of text displayed online.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003986081" data-story-id="100000003986081" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/20/upshot/bernie-sanders-democratic-socialist-capitalist.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/20/business/20UP-Socialist/20UP-Socialist-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/20/upshot/bernie-sanders-democratic-socialist-capitalist.html">Sanders, Democratic Socialist Capitalist</a>
        </h2>
        <p class="summary">
            Bernie Sanders, the senator from Vermont, calls himself a socialist, but he doesnât want to nationalize the steel mills. Or anything else, actually.        </p>
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
            <article class="story theme-summary" id="topnews-100000003986363" data-story-id="100000003986363" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/20/opinion/justice-gone-wrong-in-new-orleans.html">Justice Gone Wrong in New Orleans</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/20/opinion/justice-gone-wrong-in-new-orleans.html"><img src="http://static01.nyt.com/images/2015/10/20/opinion/20tue2/20tue2-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The district attorneyâs office should be held accountable for its culture of negligence.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003985735" data-story-id="100000003985735" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/20/opinion/a-new-attack-on-health-care-reform.html">Editorial: A New Attack on Health Care Reform</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003986065" data-story-id="100000003986065" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/20/opinion/enter-the-age-of-the-outsiders.html">Brooks: Enter the Age of the Outsiders</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003986070" data-story-id="100000003986070" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/20/opinion/osama-bin-ladens-first-draft.html">Nocera: Osama Bin Ladenâs First Draft</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000003986145" data-story-id="100000003986145" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">PETER WEHNER </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/20/opinion/why-ben-carsons-nazi-analogies-matter.html">Why Ben Carsonâs Nazi Analogies Matter</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/20/opinion/why-ben-carsons-nazi-analogies-matter.html"><img src="http://static01.nyt.com/images/2015/10/20/opinion/20wehnerWeb/20wehnerWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        The candidateâs rhetorical recklessness damages our political culture and the conservative cause.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/20/opinion/why-ben-carsons-nazi-analogies-matter.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003975256" data-story-id="100000003975256" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/21/opinion/whod-be-a-journalist.html">Tobar: Whoâd Be a Journalist?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003979730" data-story-id="100000003979730" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/20/opinion/putins-partition-plan-for-syria.html">Op-Ed: Putinâs Partition Plan for Syria</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003983830" data-story-id="100000003983830" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/10/17/a-conversation-on-the-edge-of-human-perception/">Couch: A Conversation on the Edge of Human Perception</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003987222" data-story-id="100000003987222" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/10/20/can-the-us-become-denmark">Room for Debate: Could the U.S. Be More Like Denmark?</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/19/insider/how-do-the-leading-presidential-campaigns-spend-money-differently.html">How Do the Leading Presidential Campaigns Spend Money? Differently</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/19/insider/1871-the-nra-and-a-well-regulated-militia.html">1871: The N.R.A. and a âWell Regulated Militiaâ</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/16/insider/lonely-skeletons-what-happens-to-people-who-die-alone.html">What Happens to People Who Die Alone?</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/10/19/insider/how-do-the-leading-presidential-campaigns-spend-money-differently.html">How Do the Leading Presidential Campaigns Spend Money? Differently</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/19/you-better-believe-it/">You Better Believe It</a>
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
<h2 class="section-heading">Stories from our Advertisers</h2>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003986011" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/movies/star-wars-the-force-awakens-trailer.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/arts/princessleia/princessleia-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">A First Look at the New âStar Warsâ Trailer</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003976903" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/opinion/sexism-in-the-kitchen.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/opinion/20agg/20agg-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Sexism in the Kitchen</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003986573" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/nyregion/stuyvesant-town-said-to-be-near-sale-that-will-preserve-middle-class-housing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/nyregion/STUYTOWNjp/STUYTOWNjp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Stuyvesant Town to Be Sold for $5.3 Billion</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003987331" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/17/a-conversation-on-the-edge-of-human-perception/">
            <h2 class="story-heading">Couch: A Conversation on the Edge of Human Perception</h2>
            <p class="summary">Psychoanalyzing a schizophrenic is like treating anyone else â only more so.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003986989" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/sports/baseball/behind-thick-rimmed-glasses-cubs-joe-maddon-takes-a-rose-colored-approach.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/sports/Y-JP-MADDON/Y-JP-MADDON-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cubsâ Maddon Takes Rose-Colored Approach</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000003986419" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/us/politics/ahmed-mohamed-student-clockmaker-visits-white-house.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/us/20clock/20clock-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Student Clockmaker Visits White House</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003987102" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/sports/football/giants-open-strong-but-bumble-game-away.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/sports/CITY-GIANTS-2/CITY-GIANTS-2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Giants Open Strong but Bumble Game Away</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003985272" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/opinion/turkeys-self-inflicted-disaster.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/opinion/20kiniklioglu/20kiniklioglu-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Turkeyâs Self-Inflicted Disaster</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003985266" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/19/the-fats-you-dont-need-to-fear-and-the-carbs-that-you-do/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/science/20BRODY/20BRODY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fats You Donât Need to Fear, and Carbs You Do</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003979730" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/opinion/putins-partition-plan-for-syria.html">
            <h2 class="story-heading">Ibish: Putinâs Partition Plan for Syria</h2>
            <p class="summary">Russia has comprehensively usurped Americaâs role as regional superpower in the Middle East.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003982903" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/books/review-career-of-evil-jk-rowlings-grisly-crime-novel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/arts/20BOOKGALBRAITHJP/20BOOKGALBRAITHJP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âCareer of Evil,â a J.K. Rowling Crime Novel</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003985747" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/20/science/central-asia-could-be-birthplace-of-the-modern-dog.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/science/20dogs/20dogs-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Asia Could Be Birthplace of the Modern Dog</h2>
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
            <article class="story theme-summary" data-story-id="100000003986680" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/world/americas/justin-trudeau-following-in-his-fathers-footsteps.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/world/21Trudeau2-web/21Trudeau2-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Justin Trudeau, Following in His Fatherâs Footsteps        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972248" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/world/europe/migrant-suffocations-in-truck-near-hungary-reveal-tactics-of-smugglers.html">
            Migrant Suffocations in Truck Near Hungary Reveal Tactics of Smugglers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985737" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/world/middleeast/us-and-iraq-pursuing-isis-on-several-fronts.html">
            U.S. and Iraqi Forces Take Offensive Against ISIS on Several Fronts        </a>
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
            <article class="story theme-summary" data-story-id="100000003985237" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/business/international/anheuser-busch-a-b-inbev-sabmiller.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/business/20inbev-web5/20inbev-web3-1445276907166-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Anheuser-Busch InBev Aims Its Tax-Trimming Skills at SABMiller        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986387" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/business/tommy-hilfiger-introduces-virtual-reality-headsets-for-shoppers.html">
            Tommy Hilfiger Introduces Virtual Reality Headsets for Shoppers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986464" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/business/drug-makers-sidestep-barriers-on-pricing.html">
            Drug Makers Sidestep Barriers on Pricing        </a>
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
            <article class="story theme-summary" data-story-id="100000003979352" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/opinion/how-to-fight-homelessness.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/opinion/19levine/19levine-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributors: How to Fight Homelessness        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976957" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/opinion/congress-should-extend-rail-safety-deadline-with-safeguards.html">
            Editorial: Congress Should Extend Rail Safety Deadline With Safeguards        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985273" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/opinion/this-column-is-gluten-free.html">
            Roger Cohen: This Column Is Gluten-Free        </a>
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
            <article class="story theme-summary" data-story-id="100000003945038" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/us/a-fragile-baltimore-struggles-to-heal-itself.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/us/21BALTIMOREWEB1/21BALTIMOREWEB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Fragile Baltimore Struggles to Heal Itself        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986948" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/us/kevin-davis-is-sworn-in-as-chief-of-baltimore-police.html">
            Kevin Davis Is Sworn In as Chief of Baltimore Police        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986279" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/us/for-offenders-who-cant-pay-its-a-pint-of-blood-or-jail-time.html">
            For Offenders Who Can&#8217;t Pay, It&#8217;s a Pint of Blood or Jail Time         </a>
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
            <article class="story theme-summary" data-story-id="100000003985542" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/business/lost-bags-at-140-characters-and-airlines-respond.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/business/20itineraries-web1/20itineraries-web1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Itineraries: Lost Bags, at 140 Characters, and Airlines Respond         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985903" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/technology/ibm-q3-earnings.html">
            IBM Sales and Profit Dropped 14% in Third Quarter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985336" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/technology/cybersecurity-firm-says-chinese-hackers-keep-attacking-us-companies.html">
            Cybersecurity Firm Says Chinese Hackers Keep Attacking U.S. Companies        </a>
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
            <article class="story theme-summary" data-story-id="100000003984506" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/books/from-the-ear-to-the-page-the-night-vale-podcast-becomes-a-novel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/arts/20NIGHTVALE/20NIGHTVALE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        From the Ear to the Page, the âNight Valeâ Podcast Becomes a Novel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982903" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/books/review-career-of-evil-jk-rowlings-grisly-crime-novel.html">
            Books of The Times: Review: âCareer of Evil,â J.K. Rowlingâs Grisly Crime Novel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986011" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/movies/star-wars-the-force-awakens-trailer.html">
            âStar Wars: The Force Awakensâ Trailer: A First Look        </a>
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
            <article class="story theme-summary" data-story-id="100000003987513" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/10/20/carly-fiorinas-numbers-plunge-in-latest-cnn-poll/">

        
        <h3 class="story-heading">
        First Draft: Carly Fiorinaâs Numbers Plunge in Latest CNN Poll        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987490" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/10/20/hillary-clinton-adds-female-pollster-to-polling-operation/">
            First Draft: Hillary Clinton Adds Female Pollster to Polling Operation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987441" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/business/dealbook/a-bloomberg-run-drums-are-beating.html">
            DealBook: A Bloomberg Run? Drums Are Beating         </a>
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
            <article class="story theme-summary" data-story-id="100000003987480" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/fashion/apple-and-wme-img-bid-to-be-the-dream-team-of-fashion-tv.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/10/fashion/10FASHIONWEEKJP/10FASHIONWEEKJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: Apple and WME/IMG Bid to Be the Dream Team of Fashion TV        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985419" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/fashion/balmain-x-hm-collection-what-to-expect.html">
            On the Runway: Balmain x H&amp;M Collection: What to Expect        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986387" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/business/tommy-hilfiger-introduces-virtual-reality-headsets-for-shoppers.html">
            Tommy Hilfiger Introduces Virtual Reality Headsets for Shoppers        </a>
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
            <article class="story theme-summary" data-story-id="100000003986011" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/movies/star-wars-the-force-awakens-trailer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/arts/princessleia/princessleia-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        âStar Wars: The Force Awakensâ Trailer: A First Look        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973220" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/movies/jason-and-shirley-reimagines-the-making-of-a-landmark-documentary.html">
            âJason and Shirleyâ Reimagines the Making of a Landmark Documentary        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003981918" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/movies/syrian-film-collective-offers-view-of-life-behind-a-conflict.html">
            Syrian Film Collective Offers View of Life Behind a Conflict        </a>
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
            <article class="story theme-summary" data-story-id="100000003987373" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/nyregion/chelsea-fire.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/nyregion/21fire/21fire-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Five-Alarm Fire Rips Through Empty Chelsea Building        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987014" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/nyregion/brother-who-survived-beating-at-new-york-church-to-testify-against-relative.html">
            Brother Who Survived Beating at New York Church to Testify Against Relative        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986160" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/nyregion/details-of-new-york-mob-life-emerge-in-1978-lufthansa-robbery-trial.html">
            Trial Stemming From Lufthansa Heist Provides a Flashback to Another Mob Era        </a>
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
            <article class="story theme-summary" data-story-id="100000003987102" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/sports/football/giants-open-strong-but-bumble-game-away.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/sports/CITY-GIANTS-2/CITY-GIANTS-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eagles 27, Giants 7: Giants Open Strong but Bumble Game Away to Eagles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987091" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/sports/baseball/toronto-blue-jays-pound-kansas-city-royals-in-game-3-of-alcs.html">
            Blue Jays 11, Royals 8: With Thunderous Fans and Bats, Blue Jays Start a Bid for a Comeback        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986989" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/sports/baseball/behind-thick-rimmed-glasses-cubs-joe-maddon-takes-a-rose-colored-approach.html">
            Behind Thick-Rimmed Glasses, Cubsâ Joe Maddon Takes a Rose-Colored Approach        </a>
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
            <article class="story theme-summary" data-story-id="100000003980091" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/theater/shear-madness-detoured-by-success-is-ready-for-its-new-york-city-debut.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/arts/20SHEAR/20SHEAR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âShear Madness,â Detoured by Success, Is Ready for Its New York City Debut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977758" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/theater/review-kill-floor-a-drama-about-the-beef-dividing-a-mother-and-son.html">
            Review: âKill Floor,â a Drama About the Beef Dividing a Mother and Son        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977773" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/theater/review-perfect-arrangement-a-comic-tale-of-closeted-lives.html">
            Review: âPerfect Arrangement,â a Comic Tale of Closeted Lives        </a>
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
            <article class="story theme-summary" data-story-id="100000003976908" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/science/struggling-to-get-a-handle-on-the-flavorful-neutrino.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/science/20JOHNSON/20JOHNSON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Raw Data: Struggling to Get a Handle on the Flavorful Neutrino        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975500" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/science/animals-spy-a-new-enemy-drones.html">
            Animals Spy a New Enemy: Drones        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/science/putting-museums-samples-of-life-on-the-internet.html">
            Museum Specimens Find New Life Online        </a>
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
            <article class="story theme-summary" data-story-id="100000003986912" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/arts/television/pat-woodell-petticoat-junction-actress-dies-at-71.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/arts/20Woodell-Obit/20Woodell-Obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pat Woodell, &#8216;Petticoat&#8217; Junction&#8217; Actress, Dies at 71        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986404" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/arts/design/lennart-anderson-painter-who-put-modern-twist-on-the-masters-dies-at-87.html">
            Lennart Anderson, Painter Who Put Modern Twist on the Masters, Dies at 87        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985557" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/science/space/george-mueller-engineer-who-helped-put-man-on-moon-dies-at-97.html">
            George Mueller, Engineer Who Helped Put Man on Moon, Dies at 97        </a>
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
            <article class="story theme-summary" data-story-id="100000003985377" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/arts/television/eddie-murphy-accepts-twain-prize-with-jokes-and-jabs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/arts/20artsbeat-twain/20artsbeat-twain-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eddie Murphy Accepts Twain Prize With Jabs and Bill Cosby Jokes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986912" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/arts/television/pat-woodell-petticoat-junction-actress-dies-at-71.html">
            Pat Woodell, &#8216;Petticoat&#8217; Junction&#8217; Actress, Dies at 71        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985910" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/arts/television/fargo-season-2-episode-2-crime-isnt-for-amateurs.html">
            Fargo: âFargoâ Season 2, Episode 2: Crime Isnât for Amateurs        </a>
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
            <article class="story theme-summary" data-story-id="100000003985773" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/health/talk-therapy-found-to-ease-schizophrenia.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/science/20SCHIZOPHRENIA/20SCHIZOPHRENIA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Talk Therapy Found to Ease Schizophrenia        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985266" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/19/the-fats-you-dont-need-to-fear-and-the-carbs-that-you-do/">
            Personal Health: The Fats You Donât Need to Fear, and the Carbs That You Do        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003981535" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/16/the-weekly-health-quiz-supplements-running-and-back-pain/">
            The Weekly Health Quiz: Supplements, Running and Back Pain        </a>
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
            <article class="story theme-summary" data-story-id="100000003968211" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/travel/south-africa-flight-time.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/travel/25GETAWAY_MAIN/25GETAWAY_MAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Want to Visit South Africa? How to Survive a Long Flight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916760" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/travel/abercrombie-and-kent-luxury-travel.html">
            Q&A: Taking a Path of Conservation to Tourism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985572" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/travel/hotel-and-resort-news-two-views-of-japan-on-the-ice-in-las-vegas.html">
            In Transit: Hotel and Resort News: Two Views of Japan, on the Ice in Las Vegas        </a>
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
            <article class="story theme-summary" data-story-id="100000003982903" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/books/review-career-of-evil-jk-rowlings-grisly-crime-novel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/arts/20BOOKGALBRAITHJP/20BOOKGALBRAITHJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âCareer of Evil,â J.K. Rowlingâs Grisly Crime Novel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003984506" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/books/from-the-ear-to-the-page-the-night-vale-podcast-becomes-a-novel.html">
            From the Ear to the Page, the âNight Valeâ Podcast Becomes a Novel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972453" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/books/review-in-empire-of-self-a-life-of-gore-vidal-jay-parini-catalogs-more-than-illuminates.html">
            Books of The Times: Review: In âEmpire of Self: A Life of Gore Vidal,â Jay Parini Catalogs More Than Illuminates        </a>
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
            <article class="story theme-summary" data-story-id="100000003977846" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/us/as-campus-fears-rise-so-do-efforts-to-enact-school-gun-laws.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/us/00guns1/00guns1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Campus Fears Rise, So Do Efforts to Enact School Gun Laws        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972624" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/nyregion/mother-in-new-york-fights-for-changes-after-disabled-son-misses-graduation-by-one-point.html">
            Brooklyn Mother Fights for Changes After Disabled Son Misses Graduation by One Point        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888230" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/07/us/detroit-graduates-firstyear.html">
            The Detroit Graduates        </a>
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
            <article class="story theme-summary" data-story-id="100000003977639" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/dining/how-to-use-a-broiler.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/dining/21BROIL1/21BROIL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Setting the Oven to âBroilâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982328" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/awkwafina-rice-cooker-rapper.html">
            Close at Hand: The Rapper Awkwafina Tries to Master Her Rice Cooker        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979271" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/lamb-curry-recipe-video.html">
            A Good Appetite: A Lamb Curry That Conjures Jamaica        </a>
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
            <article class="story theme-summary" data-story-id="100000003979250" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/opinion/sunday/overselling-breast-feeding.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/opinion/sunday/18jung/18jung-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Overselling Breast-Feeding        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976811" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/ending-the-cycle-of-racial-isolation.html">
            Editorial: Ending the Cycle of Racial Isolation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/an-admissions-surprise-from-the-ivy-league.html">
            Frank Bruni: An Admissions Surprise From the Ivy League        </a>
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
            <article class="story theme-summary" data-story-id="100000003986035" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/realestate/block-by-block-fort-greene.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/realestate/20fortGreene1/20fortGreene1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Block by Block: Fort Greene        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003132932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2014/09/28/realestate/fort-greene-brooklyn-a-neighborhood-with-many-faces.html">
            Living In: Fort Greene, Brooklyn: A Neighborhood With Many Faces        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979639" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/realestate/new-york-city-superintendents-who-are-women.html">
            Supers Who Break the Glass Ceiling        </a>
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
            <article class="story theme-summary" data-story-id="100000003986081" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/upshot/bernie-sanders-democratic-socialist-capitalist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/20/business/20UP-Socialist/20UP-Socialist-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Road to 2016: Bernie Sanders, Democratic Socialist Capitalist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986874" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/upshot/more-safety-and-more-points-in-football.html">
            Tuesday Morning Quarterback: More Safety and More Points in Football        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/upshot/when-gas-becomes-cheaper-americans-buy-more-expensive-gas.html">
            Consumer Behavior: When Gas Becomes Cheaper, Americans Buy More Expensive Gas        </a>
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
            <article class="story theme-summary" data-story-id="100000003983008" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/magazine/the-soft-evidence-behind-the-hard-rhetoric-of-deterrence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/magazine/25firstwords/25firstwords-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: The Soft Evidence Behind the Hard Rhetoric of âDeterrenceâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982166" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/youre-not-supposed-to-understand-the-federal-reserve.html">
            On Money: Youâre Not Supposed to Understand the Federal Reserve        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003983425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/the-strange-case-of-anna-stubblefield.html">
            Feature: The Strange Case of Anna Stubblefield        </a>
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
            <article class="story theme-summary" data-story-id="100000003976881" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/business/the-owner-has-a-crucial-part-in-volkswagen-diesel-repair.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/business/18REPAIR/18REPAIR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Essential Part of theÂ Volkswagen Diesel Repair Is the Owner        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972661" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/automobiles/autoreviews/video-review-the-rolls-royce-ghost-for-the-pampered-chauffeur.html">
            Driven: Video Review: With the Rolls-Royce Ghost, a Pampered Ride for the Chauffeur, Too        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003984757" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/business/international/french-police-search-volkswagen-offices-in-emissions-inquiry.html">
            French Police Search Volkswagen Offices in Emissions Inquiry        </a>
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
            <article class="story theme-summary" data-story-id="100000003930249" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/t-magazine/luxury-watch-montblanc.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/t-magazine/25tmag-11qual_thing_montblanc-t_CA0/25tmag-11qual_thing_montblanc-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Watch Report: One Nostalgic (and Handsome) Anti-Bling Watch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985525" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/t-magazine/breakfast-recipes-cookbook-yotam-ottolenghi.html">
            Food Matters: Breakfast Recipes From Yotam Ottolenghiâs New Cookbook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985734" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/t-magazine/italian-design-ecommerce-site-artemest.html">
            By Design: A Celebration of Italian Craft, Just a Click Away        </a>
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
            <article class="story theme-summary" data-story-id="100000003986212" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/19/insider/how-do-the-leading-presidential-campaigns-spend-money-differently.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/insider/insider-trump-fundraiser/insider-trump-fundraiser-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How Do the Leading Presidential Campaigns Spend Money? Differently        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985998" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/insider/1871-the-nra-and-a-well-regulated-militia.html">
            First Glimpses: 1871: The N.R.A. and a âWell Regulated Militiaâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976985" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/insider/lonely-skeletons-what-happens-to-people-who-die-alone.html">
            What Happens to People Who Die Alone?        </a>
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
        <article class="story theme-summary" id="topnews-100000003977640" data-story-id="100000003977640" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/realestate/living-with-friends-aka-artwork.html">Living With Friends, a.k.a. Artwork </a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/realestate/living-with-friends-aka-artwork.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18LOVE-AMANDA-BENCHLEY-slide-1KB8/18LOVE-AMANDA-BENCHLEY-slide-1KB8-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Amanda Benchley, an author of &#8220;Artists Living with Art,&#8221; lives with art herself.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003977640">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000003977956" data-story-id="100000003977956" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/realestate/300-a-night-hotel-houses-nyu-students.html">$300-a-Night Hotel Houses N.Y.U. Students</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/realestate/300-a-night-hotel-houses-nyu-students.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18DORM/18DORM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Faced with a shortage of dormitory space, New York University and other schools in the city seek creative alternatives.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":532,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
