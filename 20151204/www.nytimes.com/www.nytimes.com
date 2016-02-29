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
<meta name="keywords" content="Malik, Tashfeen,Farook, Syed Rizwan,San Bernardino (Calif),Murders, Attempted Murders and Homicides,Islamic State in Iraq and Syria (ISIS),Murders, Attempted Murders and Homicides,Malik, Tashfeen,Farook, Syed Rizwan,Terrorism,San Bernardino (Calif),Gun Control,Law and Legislation,Newtown, Conn, Shooting (2012),National Rifle Assn,Executive Orders and Memorandums,San Bernardino (Calif),mass shooting,Gun Control,Australia,Port Arthur massacre,Murders, Attempted Murders and Homicides,Howard, John Winston,Monis, Man Haron,News and News Media,CNN,MSNBC,Murders, Attempted Murders and Homicides,San Bernardino (Calif),School Shootings and Armed Attacks,Presidential Election of 2016,School Shootings and Armed Attacks,Murders, Attempted Murders and Homicides,United States,Gun Control,San Bernardino (Calif),Presidential Election of 2016,Rubio, Marco,Evangelical Movement,Iowa,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Christians and Christianity,Roman Catholic Church,Campaign Finance,Unemployment,Labor and Jobs,Wages and Salaries,Federal Reserve System,Labor and Jobs,Bureau of Labor Statistics,Stone Temple Pilots,Weiland, Scott,Deaths (Obituaries),Music,Velvet Revolver (Music Group),Global Warming,United Nations Framework Convention on Climate Change,Politics and Government,Smith, Lamar S,National Oceanic and Atmospheric Administration,House of Representatives,Terrorism,Voice and Speech,Quetta Shura,Taliban,Mansour, Mullah Akhtar Muhammad,Omar, Muhammad (Taliban Leader),Afghanistan,Murders, Attempted Murders and Homicides,Terrorism,Islamic State in Iraq and Syria (ISIS),Merkel, Angela,Germany,Cairo (Egypt),Sisi, Abdel Fattah el-,Patient Protection and Affordable Care Act (2010),United States Politics and Government,Senate,Republican Party,United States,United States Defense and Military Forces,Women and Girls,Carter, Ashton B,Women's Rights,Defense Department,Television,Theater,Music,Grier, David Alan,Blige, Mary J,Baum, L Frank,Queen Latifah,Williams, Shanice (Actor),The Wiz (Movie),The Sound of Music (Movie),The Wizard of Oz (Movie),Books and Literature,American Idol (TV Program),Seacrest, Ryan,Television,Reality Television" />
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
     },
    {
        "testId": "0075",
        "testName": "hideMarginaliaTest",
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
            <li class="date">Friday, December 4, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004074739" data-story-id="100000004074739" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/05/us/tashfeen-malik-islamic-state.html">Female Suspect Made Facebook Pledge to ISIS, Officials Say</a></h2>

            <p class="byline">By MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="1:07 PM" data-utc-timestamp="1449252476">1:07 PM ET</time></p>
    
    <p class="summary">There is no evidence that the Islamic State directed Tashfeen Malik and her husband, Syed Rizwan Farook, to launch the attacks, but they were likely inspired by the group, officials said.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/05/us/tashfeen-malik-islamic-state.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004071578" data-story-id="100000004071578" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/us/san-bernardino-shooting-syed-rizwan-farook.html">Behind a Facade of Suburban Normality, Couple Hid Arsenal</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 15px;"></div><hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004074437" data-story-id="100000004074437" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/us/where-they-shared-their-working-hours-and-their-dying-moments.html"></a></h2>

    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/04/us/where-they-shared-their-working-hours-and-their-dying-moments.html"><img src="http://static01.nyt.com/images/2015/12/05/us/05victims-HPpromo/05victims-HPpromo-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004074950" data-story-id="100000004074950" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/us/where-they-shared-their-working-hours-and-their-dying-moments.html">The Friends and Colleagues Who Were Killed</a> </h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <style type="text/css">

  .wf-loading .nythpTheUpshotHeader h6 {
    visibility: hidden;
  }

.nythpTheUpshotHeader {
  margin-bottom: 8px;
}

.nythpTheUpshotHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 1px;
  border-bottom: 2px solid #bad80a;
}

.nythpTheUpshotHeader h6 a {
  text-decoration: none;
  color: #000;
}

.nythpTheUpshotHeader h6:hover,
.nythpTheUpshotHeader h6:active {
  border-color: #000;
}

.nythpTheUpshotHeader h6 a, 
.nythpTheUpshotHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

#home #spanABTopRegion .nythpTheUpshotHeader, #home #spanABLedePackage .nythpTheUpshotHeader, #home .wideB .bColumn .nythpTheUpshotHeader, .wideA .aColumn .nythpTheUpshotHeader, .b-column .nythpTheUpshotHeader  {
  text-align: center;
}

#home #spanABTopRegion .nythpTheUpshotHeader h6, .span-ab-top-region .nythpTheUpshotHeader h6, #home #spanABLedePackage .nythpTheUpshotHeader h6, #home .wideB .bColumn .nythpTheUpshotHeader h6, .wideA .aColumn .nythpTheUpshotHeader h6, .b-column .nythpTheUpshotHeader h6  {
  display: inline-block;
  margin: 0 auto;
  padding: 0 2px;
}

#home .aColumn .nythpTheUpshotHeader h6, #home #pocketRegion .nythpTheUpshotHeader h6, .a-column .nythpTheUpshotHeader h6, .pocket-region .nythpTheUpshotHeader h6 {
border-bottom: none;
}

#home .aColumn .nythpTheUpshotHeader a, #home #pocketRegion .nythpTheUpshotHeader a, .a-column .nythpTheUpshotHeader a, .pocket-region .nythpTheUpshotHeader a {
  border-bottom: 2px solid #bad80a;
}

#home .aColumn .nythpTheUpshotHeader a:hover, #home #pocketRegion .nythpTheUpshotHeader a:hover, .a-column .nythpTheUpshotHeader a:hover, .pocket-region .nythpTheUpshotHeader a:hover, 
#home .aColumn .nythpTheUpshotHeader a:active, #home #pocketRegion .nythpTheUpshotHeader a:active, .a-column .nythpTheUpshotHeader a:active, .pocket-region .nythpTheUpshotHeader a:active {
  border-color: #000;
}

.b-column .split-layout .nythpTheUpshotHeader { text-align: left;}

.b-column .split-layout .nythpTheUpshotHeader h6 {   
  display: block;
  margin: 0;
  padding: 0;
}

</style>


<div class="nythpTheUpshotHeader">
  <h6><a href="http://www.nytimes.com/upshot">The Upshot</a></h6>
</div>

</div>
<div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<!-- this is generated from src/style.css -->
<style>/* Center headlines for standalone and embedded interactives */
/* @import url("nyt5/centered-headline.css"); */
/* Fullbleed interactive-graphic container */
/* @import url("nyt5/fullbleed.css"); */
.g-super-hed-highlight {
  background: #fff;
  display: inline-block;
  font-weight: 400;
  line-height: 28px;
  margin: 8px 0 8px;
  transition: background-color 1s linear;
}
.viewport-medium .g-super-hed-highlight {
  display: inline;
  font-weight: inherit;
  line-height: inherit;
  margin: 0;
}
.g-super-hed-highlight.g-highlight-active {
  background-color: #ffc!important;
  transition: none;
}
.super-hed {
  font-weight: 300;
  line-height: 1.3em;
  font-family: nyt-franklin;
  font-size: 22px;
}
#g-top h5 {
  font-weight: 300;
  font-family: nyt-franklin;
  margin-top: 5px;
  font-size: 10px;
  color: #999999;
  margin-bottom: 15px;
}
</style>

<style type="text/css">

.super-hed h5 {
	font-size: 13px !important;
	margin-top: 10px !important;
}

.super-hed {
	font-size: 23px !important;
}

.g-promo-link:hover {
	text-decoration: none !important;
}
	
</style>

<a class="g-promo-link" href="http://www.nytimes.com/2015/12/05/upshot/in-other-countries-youre-as-likely-to-be-killed-by-a-falling-object-as-a-gun.html?rref=upshot" target="blank">
<div id="g-top">
	<div class="super-hed">

		Gun homicides in <span class="g-super-hed-highlight g-top-country-name">Canada</span><br> are about as common as deaths from<br><span class="g-super-hed-highlight g-selected-cdc-death-cause">alcohol poisoning</span><br>in the United States.

		<h5><span class="g-selected-cdc-rate g-super-hed-highlight"></span> deaths per million people</h5>

	</div>
</div>
</a>


<script>
  var NYTG_TOP_ASSETS = "http://graphics8.nytimes.com/newsgraphics/2015/10/08/homicide-superscale-chart/91910f4058f875b0d5afb340ae1bbe12fac6d377/",
      _gaq = _gaq || [];
  require(['foundation/main'], function() {
    require(["http://graphics8.nytimes.com/newsgraphics/2015/10/08/homicide-superscale-chart/91910f4058f875b0d5afb340ae1bbe12fac6d377/buildTop.js"]); // generated from src/script.js
  });
</script>





<!-- Pipeline: 2015-10-08-homicide-superscale-chart December 4, 2015, 05:37PM 91910f4058f875b0d5afb340ae1bbe12fac6d377 --><style>
a:link {
    text-decoration: none;
}
</style>




<a href="http://www.nytimes.com/2015/12/05/upshot/in-other-countries-youre-as-likely-to-be-killed-by-a-falling-object-as-a-gun.html?rref=upshot"><p class="summary">In most of the Western world, gun homicides are as rare as deaths from falling tree limbs or plane crashes. In the U.S., they are much more common.</p></a></div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004073397" data-story-id="100000004073397" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/05/us/politics/white-house-seeks-path-to-executive-action-on-gun-sales.html">White House Seeks Way to Tighten Gun Sales</a></h2>

            <p class="byline">By MICHAEL D. SHEAR and ERIC LICHTBLAU <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="11:27 AM" data-utc-timestamp="1449246422">11:27 AM ET</time></p>
    
    <p class="summary">President Obamaâs advisers say they have run into legal and political hurdles that make it difficult for him to sidestep Congress.</p>

	
	</article>

</div></div>
<div class="column"><div><article class="story theme-summary" id="topnews-100000003967667" data-story-id="100000003967667" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/05/world/australia/australia-gun-ban-shooting.html">How Australia Put an End to Mass Killings</a></h2>

            <p class="byline">By AUSTIN RAMZY, MICHELLE INNIS and PATRICK BOEHLER </p>
    
    <p class="summary">Australia has had no killings of five or more since a 1996 rampage spurred a tightening of laws. Other forms of gun violence have fallen as well.</p>

	
	</article>

</div></div></div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004075035" data-story-id="100000004075035" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/05/us/landlord-lets-reporters-into-san-bernardino-suspects-apartment.html">Landlord Lets Journalists Into Suspectsâ Home</a> <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="1:06 PM" data-utc-timestamp="1449252393">1:06 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004073788" data-story-id="100000004073788" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/us/elections/presidential-candidates-on-gun-violence.html">What the Candidates Say About Gun Violence</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004073344" data-story-id="100000004073344" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/us/fear-in-the-air-americans-look-over-their-shoulders.html">Fear in the Air, Americans Look Over Their Shoulders</a> </h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004070214" data-story-id="100000004070214" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/05/us/politics/evangelicals-embrace-of-marco-rubio-often-comes-at-arms-length.html">As Rubio Speaks of Faith, Evangelicals Keep Options Open</a></h2>

            <p class="byline">By JEREMY W. PETERS <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="10:53 AM" data-utc-timestamp="1449244425">10:53 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/05/us/politics/evangelicals-embrace-of-marco-rubio-often-comes-at-arms-length.html"><img src="http://static01.nyt.com/images/2015/12/05/us/05rubio-web1/05rubio-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Marco Rubio has been open about his religious background, but with a major donor who is a supporter of same-sex marriage, some faith-driven voters are not quite convinced.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004072792" data-story-id="100000004072792" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/05/business/economy/jobs-report-hiring-unemployment-november.html">Robust Jobs Report All but Guarantees Fed Will Raise Rates</a></h2>

            <p class="byline">By NELSON D. SCHWARTZ <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="12:48 PM" data-utc-timestamp="1449251301">12:48 PM ET</time></p>
    
    <p class="summary">The U.S. added 211,000 jobs in November and the unemployment rate remained flat, clearing the way for policy makers to raise benchmark interest rates when they meet this month.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004074542" data-story-id="100000004074542" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/05/upshot/the-economy-is-growing-but-not-fixed-yet.html">The Upshot: The Economy Is Growing, but Not Fixed Yet</a> <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="9:21 AM" data-utc-timestamp="1449238913">9:21 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004071861" data-story-id="100000004071861" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/nytnow/latest-news-san-bernardino-jobs-report-opec.html">Your Friday Briefing</a></h2>

            <p class="byline">By ADEEL HASSAN <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="11:46 AM" data-utc-timestamp="1449247579">11:46 AM ET</time></p>
    
    <p class="summary">Hereâs what you need to know to start your day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004071861">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/12/04/nyregion/new-york-today-space-invaders.html">New York Today: Space Invaders</a> <time class="timestamp" data-eastern-timestamp="7:30 AM" datetime="2015-12-04" data-utc-timestamp="1449232205000">7:30 AM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
            </div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/12\/04\/nytnow\/your-friday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/12\/04\/nytnow\/latest-news-san-bernardino-jobs-report-opec.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004074417","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/12\/04\/nytnow\/your-friday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/12\/04\/nytnow\/latest-news-san-bernardino-jobs-report-opec.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004074417"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004074127" data-story-id="100000004074127" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/05/arts/music/scott-weiland-dies-stone-temple-pilots.html">Scott Weiland, Former Singer of Stone Temple Pilots, Dies</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/05/arts/music/scott-weiland-dies-stone-temple-pilots.html"><img src="http://static01.nyt.com/images/2015/12/04/arts/music/04weiland_web1/04weiland_web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KENNETH ROSEN and CARYN GANZ </p>
    
    <p class="summary">
        The American musician whose mercurial vocals were a signature of the rock band he co-founded died Thursday while on a tour stop for his current group, the Wildabouts, in Minnesota. He was 48.    </p>

    
    </article>
</div>
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
<article class="story theme-summary" id="topnews-100000004072644" data-story-id="100000004072644" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/05/science/chief-of-house-science-panel-picks-battle-over-climate-paper.html">Chief of House Science Panel Disputes Climate Paper</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/05/science/chief-of-house-science-panel-picks-battle-over-climate-paper.html"><img src="http://static01.nyt.com/images/2015/12/05/world/05Warming-web1/05Warming-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN SCHWARTZ </p>
    
    <p class="summary">
        As nearly 200 nations convene in Paris, Representative Lamar Smith, of the House Committee on Science, Space and Technology, continues to dispute climate science itself.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/05/science/chief-of-house-science-panel-picks-battle-over-climate-paper.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004074386" data-story-id="100000004074386" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/climate/2015-paris-climate-talks/paris-climate-talks-clearing-the-way-for-high-level-talks">Making Way for High-Level Negotiations in Climate Talks</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004074144" data-story-id="100000004074144" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/05/world/asia/afghanistan-taliban-leader-mullah-akhtar-mansour.html">Taliban Denies Leader Was Shot by Rivals</a> <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="11:24 AM" data-utc-timestamp="1449246287">11:24 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004074388" data-story-id="100000004074388" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/05/world/europe/german-parliament-military-isis-syria.html">Germany Votes to Send Military Aid to Fight ISIS</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004074387" data-story-id="100000004074387" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/05/world/middleeast/cairo-nightclub.html">Firebomb Attack on Cairo Nightclub Kills at Least 16</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004073987" data-story-id="100000004073987" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/us/bill-to-repeal-health-law-passes-senate.html">Bill to Repeal Health Law Passes Senate </a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004072493" data-story-id="100000004072493" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/us/politics/combat-military-women-ash-carter.html">Pentagon Opens All Combat Roles in Military to Women</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004073008" data-story-id="100000004073008" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/05/arts/television/wiz-wizard-oz-nbc-review.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/05/world/05Wizreview-web/05Wizreview-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/05/arts/television/wiz-wizard-oz-nbc-review.html">Review: âThe Wiz Live!â on NBC</a>
        </h2>
        <p class="summary">
            The show, the third recent live musical by the network, moved away from the ornately staged productions of the past with a kind of minimalism.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004070744" data-story-id="100000004070744" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/12/02/books/review/best-books-of-2015.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/03/books/review/03cover-sub/03cover-sub-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/12/02/books/review/best-books-of-2015.html">The 10 Best Books of 2015</a>
        </h2>
        <p class="summary">
            The yearâs best books, selected by the editors of The New York Times Book Review.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004054835" data-story-id="100000004054835" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/04/fashion/mens-style/ryan-seacrest-the-mogul-next-door.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/04/fashion/04COVERSUB/04COVERSUB-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/04/fashion/mens-style/ryan-seacrest-the-mogul-next-door.html">Ryan Seacrest: The Mogul Next Door</a>
        </h2>
        <p class="summary">
            Whether on the red carpet or on American Idol, Mr. Seacrest works diligently to make it seem as if no effort is involved. That he is likable is no accident, either.        </p>
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
            <article class="story theme-summary" id="topnews-100000004073130" data-story-id="100000004073130" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/opinion/tough-talk-and-a-cowardly-vote-on-terrorism.html">Tough Talk and a Cowardly Vote on Terrorism</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/04/opinion/tough-talk-and-a-cowardly-vote-on-terrorism.html"><img src="http://static01.nyt.com/images/2015/12/04/opinion/04fri1/04fri1-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        Republicans in the Senate killed a measure to keep guns away from suspected terrorists.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/04/opinion/tough-talk-and-a-cowardly-vote-on-terrorism.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004072977" data-story-id="100000004072977" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/opinion/no-donald-trump-wont-win.html">Brooks: No, Donald Trump Wonât Win</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004072981" data-story-id="100000004072981" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/opinion/republicans-climate-change-denial-denial.html">Krugman: Republicansâ Climate Change Denial Denial</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004072853" data-story-id="100000004072853" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/04/opinion/a-battle-in-san-bernardino.html">A Battle in San Bernardino</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/04/opinion/a-battle-in-san-bernardino.html"><img src="http://static01.nyt.com/images/2015/12/04/opinion/04straightWeb/04straightWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SUSAN STRAIGHT </p>
    
    <p class="summary">
        The streets looked so familiar, but they also looked like a war zone.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/04/opinion/a-battle-in-san-bernardino.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004073912" data-story-id="100000004073912" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/12/03/does-motive-matter-in-mass-shootings-like-the-one-in-san-bernadino">Room for Debate: Do Motives Matter in Mass Shootings?</a> <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="12:35 PM" data-utc-timestamp="1449250539">12:35 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004072809" data-story-id="100000004072809" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/04/opinion/how-many-mass-shootings-are-there-really.html">Op-Ed: How Many Mass Shootings Are There, Really?</a> </h2>
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
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/12/02/insider/podcast-covering-trump.html">Podcast: Covering Trump</a>
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
                  <a href="http://www.nytimes.com/2015/12/03/insider/mx-did-the-times-adopt-a-new-transgender-courtesy-title.html">âMx.â? Did The Times Adopt a New, Gender-Neutral Courtesy Title?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/03/the-right-stuff/">The Right Stuff</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/dealbook/index.html">DealBook</a></h2>

    <article class="story theme-summary" data-story-id="100000004073080" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/04/business/dealbook/bank-wrote-grievances-after-firing-a-broker.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/business/04DB-BROKER/04DB-BROKER-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">JPMorgan Wrote Complaints After Firing a Whistle-Blower</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004074529" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/05/opinion/cambodians-deserve-better.html">
            <h2 class="story-heading">Op-Ed: Cambodians Deserve Better</h2>
            <p class="summary">The Hun Sen government cracks down, but the opposition wonât rise to the occasion.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004072368" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/09/dining/hanukkah-arancini-recipe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/09/dining/09APPE1/09APPE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Hanukkah Treat (No, Not Latkes) With a Sweet Reminder of Sicily</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004050373" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/04/movies/review-spike-lees-chi-raq-a-barbed-takedown-of-gang-wars-with-sex-as-the-weapon.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/arts/04CHIRAQ/04CHIRAQ-mediumSquare149-v5.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Spike Leeâs âChi-Raqâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004074188" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/12/03/does-motive-matter-in-mass-shootings-like-the-one-in-san-bernadino">
            <h2 class="story-heading">Whether Motive Matters</h2>
            <p class="summary">Islamist? Disgruntled worker? Misogynist? Racist? Room for Debate asks whether a mass murdererâs reasons make any difference.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004074152" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/12/04/humans-and-animals-a-complicated-bond/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/blogs/20151203-lens-animals-slide-J8RE/20151203-lens-animals-slide-J8RE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Humans and Animals: A Complicated Bond</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004056501" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/04/theater/review-in-david-mamets-china-doll-al-pacino-as-an-urban-warrior-in-winter.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/arts/04CHINA/04CHINA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: David Mametâs âChina Doll,â With Pacino</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004072573" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/04/opinion/hungry-homeless-and-in-college.html">
            <h2 class="story-heading">Op-Ed: Hungry, Homeless and in College</h2>
            <p class="summary">Why do housing and food subsidies often stop when high school ends?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004054589" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/06/magazine/feast-in-the-heart-of-texas.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/magazine/06feasts/06feasts-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Feast in the Heart of Texas</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004053952" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/04/nyregion/lifting-their-voices-and-spirits-at-a-bronx-nursing-home.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/01/nyregion/01gleeclub-1/01gleeclub-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lifting Their Voices at a Bronx Nursing Home</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004071836" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/04/opinion/the-thai-monarchy-and-its-money.html">
            <h2 class="story-heading">Op-Ed: The Thai Monarchy and Its Money</h2>
            <p class="summary">The agency that controls the palaceâs assets is one of the nationâs most powerful economic actors, and one of its most mysterious.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004073825" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/03/upshot/what-you-can-do-about-climate-change.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/science/-what-you-can-do-about-climate-change-promo-image/-what-you-can-do-about-climate-change-promo-image-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">What You Can Do About Climate Change</h2>
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
            <article class="story theme-summary" data-story-id="100000004074760" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/world/africa/china-pledges-60-billion-to-aid-africas-development.html">

        
        <h3 class="story-heading">
        China Pledges $60 Billion to Aid Africaâs Development        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074144" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/world/asia/afghanistan-taliban-leader-mullah-akhtar-mansour.html">
            Taliban Say They Will Release Recording of Leader to Prove He Is Alive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072263" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/world/asia/afghanistan-maternal-mortality-rate.html">
            Reported Gains in Afghan Maternal Health Are Found to Be Implausible        </a>
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
            <article class="story theme-summary" data-story-id="100000004074434" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/business/media/the-news-medias-grim-playbook-on-mass-shootings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/05/business/05media-web-2/05media-web-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The News Mediaâs Grim Playbook on Mass Shootings        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072824" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/business/media/barnes-noble-wants-to-become-more-than-books.html">
            Barnes &amp; Noble Wants to Become More Than Books         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072792" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/business/economy/jobs-report-hiring-unemployment-november.html">
            Robust Jobs Report All but Guarantees Fed Will Raise Rates        </a>
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
            <article class="story theme-summary" data-story-id="100000004072853" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/opinion/a-battle-in-san-bernardino.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/opinion/04straightWeb/04straightWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: A Battle in San Bernardino        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004073130" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/opinion/tough-talk-and-a-cowardly-vote-on-terrorism.html">
            Editorial: Tough Talk and a Cowardly Vote on Terrorism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072977" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/opinion/no-donald-trump-wont-win.html">
            David Brooks: No, Donald Trump Wonât Win        </a>
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
            <article class="story theme-summary" data-story-id="100000004075035" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/us/landlord-lets-reporters-into-san-bernardino-suspects-apartment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/us/cnn-screengrab/cnn-screengrab-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Landlord Lets Journalists Into San Bernardino Suspectsâ Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074713" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/us/san-bernardino-shooting-the-investigation-so-far.html">
            San Bernardino Shooting: The Investigation So Far        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004073414" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/us/water-as-a-climate-change-gut-punch-in-a-city-defined-by-an-ocean.html">
            Miami Journal: Water as a Climate-Change Gut Punch in a City Defined by an Ocean        </a>
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
            <article class="story theme-summary" data-story-id="100000004073471" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/technology/zuckerberg-explains-the-details-of-his-philanthropy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/business/04FACEBOOK/04FACEBOOK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mark Zuckerberg Defends Structure of His Philanthropic Outfit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056418" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/nyregion/at-the-rye-arts-center-learning-new-ways-of-creating.html">
            Arts | Westchester: At the Rye Arts Center, Learning New Ways of Creating        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004071911" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2015/12/03/eight-questions-about-fridays-net-neutrality-hearing/">
            Bits Blog: Eight Questions About Fridayâs Net Neutrality Hearing        </a>
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
            <article class="story theme-summary" data-story-id="100000004073008" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/arts/television/wiz-wizard-oz-nbc-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/05/world/05Wizreview-web/05Wizreview-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In âThe Wiz Live!â on NBC, a Search for More in the Emerald City        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050373" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/movies/review-spike-lees-chi-raq-a-barbed-takedown-of-gang-wars-with-sex-as-the-weapon.html">
            Review: Spike Leeâs âChi-Raq,â a Barbed Takedown of Gang Wars, With Sex as the Weapon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056436" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/movies/in-spike-lees-chi-raq-its-women-vs-men-with-a-vengeance.html">
            In Spike Leeâs âChi-Raq,â It&apos;s Women vs. Men, With a Vengeance        </a>
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
            <article class="story theme-summary" data-story-id="100000004073397" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/us/politics/white-house-seeks-path-to-executive-action-on-gun-sales.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/05/us/05guns-web/05guns-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        White House Seeks Path to Executive Action on Gun Sales        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070214" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/us/politics/evangelicals-embrace-of-marco-rubio-often-comes-at-arms-length.html">
            As Marco Rubio Speaks of Faith, Evangelicals Keep Options Open        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074637" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/12/04/g-o-p-field-continues-to-chase-donald-trump-new-poll-says/">
            First Draft: G.O.P. Field Continues to Chase Donald Trump, New Poll Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004072286" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/fashion/americas-next-top-model-deconstructed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/fashion/6ANTM2/6ANTM2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: Americaâs Next Top Model, Deconstructed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004065700" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/travel/a-guide-to-shopping-americas-biggest-malls.html">
            Where to Go Now: A Guide to Shopping Americaâs Biggest Malls        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004054835" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/fashion/mens-style/ryan-seacrest-the-mogul-next-door.html">
            21st-Century Man: Ryan Seacrest: The Mogul Next Door        </a>
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
            <article class="story theme-summary" data-story-id="100000004050373" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/movies/review-spike-lees-chi-raq-a-barbed-takedown-of-gang-wars-with-sex-as-the-weapon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/arts/04CHIRAQ/04CHIRAQ-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Spike Leeâs âChi-Raq,â a Barbed Takedown of Gang Wars, With Sex as the Weapon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056436" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/movies/in-spike-lees-chi-raq-its-women-vs-men-with-a-vengeance.html">
            In Spike Leeâs âChi-Raq,â It&apos;s Women vs. Men, With a Vengeance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004062121" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/movies/best-picture-race-puts-fox-in-a-tight-spot.html">
            Oscar Hunt: Best Picture Race Puts Fox in a Tight Spot        </a>
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
            <article class="story theme-summary" data-story-id="100000004068294" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/nyregion/now-arriving-in-no-mans-land.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/nyregion/06RAILWAY/06RAILWAY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Long Island City, Now Arriving in No Manâs Land        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004067521" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/nyregion/a-renowned-dance-couple-keeps-flamencos-flame-burning-in-new-york.html">
            A Renowned Dance Couple Keeps Flamencoâs Flame Burning in New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074692" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/nyregion/dean-and-adam-skelos-corruption-trial.html">
            Ex-Senator Alfonse DâAmato Takes the Stand at Skelos Trial        </a>
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
            <article class="story theme-summary" data-story-id="100000004073908" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/sports/soccer/fifa-charges-have-ring-of-familiarity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/sports/05POWELL1/05POWELL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports of The Times: FIFA Charges Have Ring of Familiarity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074661" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/sports/soccer/fifas-message-is-at-the-mercy-of-the-wrong-messengers.html">
            On Soccer: FIFAâs Message Is at the Mercy of the Wrong Messengers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074780" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/sports/soccer/judge-in-fifa-scandal-arrested-when-cruise-ship-docks-in-florida.html">
            Judge in FIFA Scandal Arrested When Cruise Ship Docks in Florida        </a>
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
            <article class="story theme-summary" data-story-id="100000004056501" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/theater/review-in-david-mamets-china-doll-al-pacino-as-an-urban-warrior-in-winter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/arts/04CHINA/04CHINA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In David Mametâs âChina Doll,â Al Pacino as an Urban Warrior in Winter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056497" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/theater/review-in-steel-hammer-a-man-and-a-train-in-a-race-and-a-legend.html">
            Review: In âSteel Hammer,â a Man and a Train in a Race and a Legend        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056494" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/theater/review-in-invisible-thread-a-gay-new-yorker-goes-to-uganda.html">
            Review: In âInvisible Thread,â a Gay New Yorker Goes to Uganda        </a>
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
            <article class="story theme-summary" data-story-id="100000004051800" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/08/science/as-aging-population-grows-so-do-robotic-health-aides.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/science/08ELDERBOT1/08ELDERBOT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Aging Population Grows, So Do Robotic Health Aides        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004069571" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/science/online-classes-appeal-more-to-the-affluent.html">
            Observatory: Online Classes Appeal More to the Affluent        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070419" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/08/science/parents-may-pass-down-more-than-just-genes-study-suggests.html">
            Matter: Parents May Pass Down More Than Just Genes, Study Suggests        </a>
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
            <article class="story theme-summary" data-story-id="100000004074127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/arts/music/scott-weiland-dies-stone-temple-pilots.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/arts/music/04weiland_web1/04weiland_web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scott Weiland, Singer Who Helped Found Stone Temple Pilots, Dies at 48        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004073662" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/sports/basketball/jim-loscutoff-a-tough-former-celtic-dies-at-85.html">
            Jim Loscutoff, a Celtic on 7 Championship Teams, Dies at 85        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004069877" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/science/steven-vogel-biologist-who-studied-how-things-move-dies-at-75.html">
            Steven Vogel, Biologist Who Studied How Things Move, Dies at 75        </a>
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
            <article class="story theme-summary" data-story-id="100000004073008" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/arts/television/wiz-wizard-oz-nbc-review.html">

        
        <h3 class="story-heading">
        In âThe Wiz Live!â on NBC, a Search for More in the Emerald City        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074434" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/business/media/the-news-medias-grim-playbook-on-mass-shootings.html">
            The News Mediaâs Grim Playbook on Mass Shootings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044772" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/arts/television/bill-murray-in-a-very-murray-christmas-full-of-stars.html">
            Bill Murray in âA Very Murray Christmasâ Full of Stars        </a>
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
            <article class="story theme-summary" data-story-id="100000004072492" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/science/crispr-cas9-human-genome-editing-moratorium.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/science/04gene/04gene-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scientists Seek Moratorium on Edits to Human Genome That Could Be Inherited        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074396" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/04/ask-well-is-tooth-polishing-necessary/">
            Ask Well: Is Tooth Polishing Necessary?        </a>
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
            <article class="story theme-summary" data-story-id="100000004045107" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/travel/inn-at-rancho-santana-hotel-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/travel/29CHECKIN1/29CHECKIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Check In: Hotel in Nicaragua Offers Secluded Luxury        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980215" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/travel/paris-notre-dame-reims.html">
            Cultured Traveler: The Legend and Lore of Notre-Dame de Reims        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035817" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/travel/star-wars-ireland-skellig-michael.html">
            Heads Up: âStar Warsâ Fever Extends to an Ancient Irish Island        </a>
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
            <article class="story theme-summary" data-story-id="100000004062123" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/04/books/review-in-robert-hughess-the-spectacle-of-skill-an-aesthetes-unsparing-eye.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/arts/04BOOK/04BOOK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In Robert Hughesâs âThe Spectacle of Skill,â an Aestheteâs Unsparing Eye        </h3>
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
            <article class="story" data-story-id="100000004068610" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/books/review-in-the-improbability-of-love-by-hannah-rothschild-an-art-world-caper.html">
            Books of The Times: Review: In âThe Improbability of Loveâ by Hannah Rothschild, an Art-World Caper        </a>
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
            <article class="story theme-summary" data-story-id="100000004056418" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/nyregion/at-the-rye-arts-center-learning-new-ways-of-creating.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/06/nyregion/06ARTSWE1/06ARTSWE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arts | Westchester: At the Rye Arts Center, Learning New Ways of Creating        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070692" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/us/house-restores-local-education-control-in-revising-no-child-left-behind.html">
            House Restores Local Education Control in Revising No Child Left Behind        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070955" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/nyregion/dismay-and-relief-after-kean-graduate-is-accused-in-threats-against-blacks.html">
            Dismay and Relief After Kean Graduate Is Accused in Threats Against Blacks        </a>
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
            <article class="story theme-summary" data-story-id="100000004072368" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/09/dining/hanukkah-arancini-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/09/dining/09APPE1/09APPE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: A Hanukkah Treat (No, Not Latkes) With a Sweet Reminder of Sicily        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070376" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/09/dining/hungry-city-kopitiam-lower-east-side.html">
            Hungry City: At Kopitiam, the Art of Malaysian Snacking on the Lower East Side        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070354" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/09/dining/wine-school-assignment-fino-sherry.html">
            Wine School: Your Next Lesson: Fino Sherry        </a>
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
            <article class="story theme-summary" data-story-id="100000004047948" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/29/opinion/sunday/addicted-to-distraction.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/29/opinion/sunday/29schwartz/29schwartz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Addicted to Distraction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056244" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/opinion/sunday/what-the-paris-climate-meeting-must-do.html">
            Editorial: What the Paris Climate Meeting Must Do         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056769" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/29/opinion/sunday/one-governors-extraordinary-year.html">
            Frank Bruni: One Governorâs Extraordinary Year        </a>
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
                <img src="http://static01.nyt.com/images/2015/12/06/realestate/06COVER/06COVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Apps and Services for Renters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072831" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/realestate/high-line-living.html">
            Exclusive: High Line Living        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070236" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/realestate/mortgage-approval-entirely-online.html">
            Mortgages: Mortgage Approval Entirely Online        </a>
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
            <article class="story theme-summary" data-story-id="100000003982011" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/upshot/in-other-countries-youre-as-likely-to-be-killed-by-a-falling-object-as-a-gun.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/upshot/05UP-Guns/05UP-Guns-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mortality Rates: In Other Countries, Youâre as Likely to Be Killed by a Falling Object as by a Gun        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074542" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/upshot/the-economy-is-growing-but-not-fixed-yet.html">
            Jobs Report: The Economy Is Growing, but Not Fixed Yet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004067832" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/06/upshot/for-any-fed-action-on-interest-rates-an-unforeseeable-reaction.html">
            Economic View: For Any Fed Action on Interest Rates, an Unforeseeable Reaction        </a>
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
            <article class="story theme-summary" data-story-id="100000004074164" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/05/business/international/ulrich-hackenberg-suspended-over-volkswagen-emissions-scandal-resigns.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/05/world/europe/05Volkswagen-web1/05Volkswagen-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Executive Resigns After Suspension Over Emissions Scandal        </h3>
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
            <article class="story" data-story-id="100000004072822" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/05/your-money/leases-and-lengthier-loans-can-reduce-car-payments.html">
            Your Money Adviser: Leases and Lengthier Loans Can Reduce Car Payments        </a>
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
            <article class="story theme-summary" data-story-id="100000004029142" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/06/t-magazine/the-illustrated-interview-judd-apatow.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/02/multimedia/03-tmag-illus-apatow/03-tmag-illus-apatow-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Illustrated Interview: The Illustrated Interview: Judd Apatow        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029203" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/t-magazine/entertainment/charlotte-rampling-profile.html">
            Cover Story: Charlotte Ramplingâs Unknowable Truth        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029119" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/04/t-magazine/travel/tour-du-mont-blanc-cheese-hike.html">
            Travel Diary: 100 Miles, 10 Days, Three Countries and a Lot of Cheese        </a>
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
            <article class="story theme-summary" data-story-id="100000004072882" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/03/insider/mx-did-the-times-adopt-a-new-transgender-courtesy-title.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/03/insider/03-insider-usage2/03-insider-usage2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âMx.â? Did The Times Adopt a New, Gender-Neutral Courtesy Title?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004072339" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/03/insider/some-employers-insist-workers-retire-at-65-is-this-legal.html">
            Ask The Times: Some Employers Insist Workers Retire at 65; Is This Legal?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004069685" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/02/insider/podcast-covering-trump.html">
            Podcast: Covering Trump        </a>
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
        <article class="story theme-summary" id="topnews-100000004072831" data-story-id="100000004072831" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Exclusive </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/06/realestate/high-line-living.html">High Line Living</a></h2>

            <p class="byline">By VIVIAN MARINO <time class="timestamp" datetime="2015-12-04" data-eastern-timestamp="12:48 PM" data-utc-timestamp="1449251301">12:48 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/06/realestate/high-line-living.html"><img src="http://static01.nyt.com/images/2015/12/06/realestate/06EXCLUSIVE-slide-GYTX/06EXCLUSIVE-slide-GYTX-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A penthouse duplex at the HL23 condominium at the High Line is listed for $22.95 million. The seller is Pierre Lagrange, one of Britain&#8217;s richest men.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004072831">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/exclusive">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004069867" data-story-id="100000004069867" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/03/realestate/compare-homes-in-alpine-meadows-california-lewes-delaware-leawood-kansas.html">$1,250,000 Homes in California, Kansas and Delaware</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/03/realestate/compare-homes-in-alpine-meadows-california-lewes-delaware-leawood-kansas.html"><img src="http://static01.nyt.com/images/2015/12/02/realestate/02WYG-slide-J3F5/02WYG-slide-J3F5-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a contemporary in Kansas, a colonial in Delaware and a ski cottage in California.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004069867">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
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
