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
<meta name="keywords" content="Defense and Military Forces,Palestinians,Al Aqsa Mosque (Jerusalem),Jerusalem (Israel),Gaza Strip,West Bank,Social Media,Subhe Abu Khalifa,Youth,Israel,Murders, Attempted Murders and Homicides,Netanyahu, Benjamin,Jerusalem (Israel),Israel,Palestinians,East Jerusalem,Planned Parenthood Federation of America,Abortion,Center for Medical Progress,National Institutes of Health,Birth Control and Family Planning,Collins, Francis S,Baseball,Chicago Cubs,St Louis Cardinals,Playoff Games,Sexual Harassment,University of California, Berkeley,Marcy, Geoffrey W,Space and Astronomy,Children and Childhood,Gender,Books and Literature,Women and Girls,Fashion and Apparel,Men and Boys,DeGeneres, Ellen,Gap Inc,Terrorism,Afghanistan War (2001-14),United States Defense and Military Forces,Muslims and Islam,Islamic State in Iraq and Syria (ISIS),Khorasan,Taliban,Afghanistan,Guantanamo Bay Naval Base (Cuba),Iraq,Kabul (Afghanistan),Taliban,Kunduz (Afghanistan),Afghanistan,North Atlantic Treaty Organization,United Nations,Gun Control,Milwaukee (Wis),Burton, Julius C,Attacks on Police,Malaysia Airlines Flight 17,Aviation Accidents, Safety and Disasters,Missiles and Missile Defense Systems,Airlines and Airplanes,Malaysia Airlines,Ukraine,Russia,Netherlands,Najib Razak,Mandatory Sentencing,Sentences (Criminal),Supreme Court (US),Florida,Waxman, Seth P,Ginsburg, Ruth Bader,Kagan, Elena,Sentencing Project,Restaurants,Momofuku Ko (Manhattan, NY, Restaurant),East Village (Manhattan, NY),Man Booker Prize,James, Marlon (1970- ),Books and Literature,Writing and Writers,Awards, Decorations and Honors,England,Jamaica (West Indies),Chow, Kwok Cheung ,Gangs,Organized Crime,San Francisco (Calif),Chinese-Americans,Prisons and Prisoners" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151012-175041/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151012-175041/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151012-175041/js/foundation',
        'shared': 'homepage/20151012-175041/js/shared',
        'homepage': 'homepage/20151012-175041/js/homepage',
        'application': 'homepage/20151012-175041/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151012-175041/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151012-175041/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePack","freeTrial","insiderLaunch"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151012-175041/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151012-175041/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, October 13, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

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

.nythpElection2016Header em {
    color: #A81817 !important;
    padding: 3px 10px;
    border-left: 1px solid #ccc;
    margin-left: 5px;
}
</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a> <em>Live</em></h6>
</div>

</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003975874" data-story-id="100000003975874" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/first-democratic-debate-cnn-election-2016">Democratic Candidates Clash in First Debate</a></h2>

            <p class="byline">By THE NEW YORK TIMES </p>
    
    <p class="summary">The rivals sparred over gun control and Iraq. But Hillary Clinton and Bernie Sanders found common ground on Mrs. Clintonâs emails. âThe American people are sick and tired of hearing about your damn emails,â he said.</p>

	
	</article>


</div>
<div class="collection">
            <script type="text/javascript" src="//int.nyt.com/applications/voicebox/assets/voicebox-cc0895fe5dcea7f0a614774031499e61.js"></script>
<style>
.nytint-vb-container {
   cursor:pointer;
}
.nytint-vb-container a {
    color: black;
    text-decoration: none;

}
.nytint-vb-comment-text {
    font-style: normal !important;
}
.nytint-vb-quote .nytint-vb-author {
    text-align: left;
    font-size: 11px;
}
.nytint-vb-quote .nytint-vb-author-name {
    padding-left: 0px !important;
    
}
.nytint-vb-comment-text {
    font-size: 13px;
    line-height: 17px;
    margin: 1px 0 6px;
    font-weight: 300;
    font-family: "nyt-franklin", "NYTFranklinMedium-Regular", arial, helvetica, sans-serif;
}
.nytint-vb-title {
    font-size: 10px;
    font-weight: 700;
}
.nytint-vb-quote .nytint-vb-author-name {
    font-weight: bold;
    padding-left: 4px;
    font-family: "nyt-franklin", "NYTFranklinMedium-Regular", arial, helvetica, sans-serif;
}

.nytint-vb-timestamp {
color: rgb(153, 153, 153);
display: inline-block;
font-family: nyt-franklin, NYTFranklinMedium-Regular, arial, helvetica, sans-serif;
font-size: 11px;
font-weight: normal;
text-transform: uppercase;
  padding-left: 2px;

}
</style>
<div id="vbwrapper-nytintvb-1444761941001"></div>
<script type="text/javascript">
(function() {
var elemId = 'vbwrapper-nytintvb-1444761941001';
var config = {
  slug: 'dem_debate_one',
  configUrl: null,
  layout: '',
  contentType: 'quote',
  feedType: 'data_vault',
  feedUrl: 'http://int-shared-data.nytimes.com/voicebox/data_vault/dem_debate_one.jsonp',
  referUrl: '',
  effect: 'fade',
  autoplay: true,
  effectSpeed: '900',
  effectPause: '7000',
  limit: '',
  title: 'Latest Analysis',
  containerTemplate: 'container-template-nytintvb-1444762651012',
  slideTemplate: 'slide-template-nytintvb-1444762651013'
};
if (typeof define === "function" && define.amd) {
  require(['foundation/main'], function(main) {
    require(['voicebox','jquery/nyt'], function(Voicebox,$) {
      Voicebox.vox(elemId, config);
      $(document).on('click',"#"+elemId,function(e){
console.debug("click",elemId);
window.location.href="http://www.nytimes.com/live/first-democratic-debate-cnn-election-2016?ref=vb"
});
    });
  });
} else {
  NYTD.NYTINT.Voicebox.vox(elemId, config);
}
})();
</script>

<!-- BEGIN CONTAINER TEMPLATE -->
<script type="text/template" id="container-template-nytintvb-1444762651012">
<div class="nytint-vb-container nytint-vb-<%= config.contentType %>-<%= config.layout %>" style="<% if (width > 0) { %>width: <%= width %>;<% } %><% if (height > 0) { %>height: <%= height %>;<% } %>">
<h5 class="nytint-vb-title"><a href="http://www.nytimes.com/live/first-democratic-debate-cnn-election-2016"><%= title || "Quotes" %></a></h5>
<div class="nytint-vb-slides"></div>
<% if (config.referUrl) { %><p class="nytint-vb-quote-refer">
<a href="<%= config.referUrl %>">Read More Â»</a>
</p>
<% } %></div>
</script>
<!-- END CONTAINER TEMPLATE -->

<!-- BEGIN SLIDE TEMPLATE -->
<script type="text/template" id="slide-template-nytintvb-1444762651013">
<div class="nytint-vb-quote">
<div class="nytint-vb-comment-text"><%= item.text %></div>
<div class="nytint-vb-author">
<span></span>
<% if (item.link) { %><a href="<%= item.link %>" class="nytint-vb-author-name"><%= item.author %></a>
<% } else { %><span class="nytint-vb-author-name"><%= item.author %></span>
<span class="nytint-vb-timestamp"><%= item.timestamp %></span>
<% } %> 

<% if (item.context) { %><span class="nytint-vb-context">, <%= item.context %></span>
<% } %></div>
</div>
</script>
<!-- END SLIDE TEMPLATE --></div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/live/first-democratic-debate-cnn-election-2016"><img src="http://static01.nyt.com/images/2015/10/14/us/14debate-hp-ss-11/14debate-hp-ss-11-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Bernie Sanders and Hillary Clinton.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Josh Haner/The New York Times	        </span>
            </figcaption>
</figure>
</div>
<div class="collection">
            <style>
.related-kicker{
    width:100%;
    margin-top:10px;
}
.related-kicker h6.kicker{
    text-align: center;
    font-family: georgia,"times new roman",serif;
    color: #000;
    font-weight: bold;
    font-size: 10px;
    line-height: 12px;
    letter-spacing: .05em;
    margin-bottom:10px;
}
.related-kicker h6.kicker:before,
.related-kicker h6.kicker:after{
    content: "";
    display: inline-block;
    width: 35px;
    height: 1px;
    border-top: 1px solid #ccc;
    margin: 0 10px;
    position: relative;
    -moz-transform: translateY(-100%);
    -webkit-transform: translateY(-100%);
    transform: translateY(-100%);
}
.related-kicker h6 a {
    text-decoration: none;
}
.related-kicker h6 a:hover {
    text-decoration: underline;
}
.a-column .related-kicker h6.kicker:after,
.a-column .related-kicker h6.kicker:before{
  width:15px;
}
.a-column .related-kicker h6.kicker:before{
  margin:0 5px 0 -2px;
}
.a-column .related-kicker h6.kicker:after{
  margin:0 0 0 5px;
}
</style>

<div class="related-kicker">
  <h6 class="kicker">Related Coverage</h6>
</div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/10\/13\/us\/CNNliveblog-promo1\/CNNliveblog-promo1-videoSixteenByNine310-v2.jpg","type":"article","headline":"How to Watch the Democratic Debate","link":"http:\/\/www.nytimes.com\/live\/first-democratic-debate-cnn-election-2016\/how-to-watch-the-democratic-debate\/"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/10\/13\/us\/politics\/democratic-presidential-candidates-on-the-issues-1444773233420\/democratic-presidential-candidates-on-the-issues-1444773233420-videoSixteenByNine310-v4.jpg ","type":"interactive","headline":"Candidates Push Left on the Issues","link":"http:\/\/www.nytimes.com\/interactive\/2015\/10\/13\/us\/politics\/democratic-presidential-candidates-on-the-issues.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/10\/13\/us\/13debate1\/13debate1-videoSixteenByNine310.jpg","type":"article","headline":"Latest Updates","link":"http:\/\/www.nytimes.com\/live\/first-democratic-debate-cnn-election-2016\/"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003975685","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/10\/13\/us\/CNNliveblog-promo1\/CNNliveblog-promo1-videoSixteenByNine310-v2.jpg","type":"article","headline":"How to Watch the Democratic Debate","link":"http:\/\/www.nytimes.com\/live\/first-democratic-debate-cnn-election-2016\/how-to-watch-the-democratic-debate\/"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/10\/13\/us\/politics\/democratic-presidential-candidates-on-the-issues-1444773233420\/democratic-presidential-candidates-on-the-issues-1444773233420-videoSixteenByNine310-v4.jpg ","type":"interactive","headline":"Candidates Push Left on the Issues","link":"http:\/\/www.nytimes.com\/interactive\/2015\/10\/13\/us\/politics\/democratic-presidential-candidates-on-the-issues.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/10\/13\/us\/13debate1\/13debate1-videoSixteenByNine310.jpg","type":"article","headline":"Latest Updates","link":"http:\/\/www.nytimes.com\/live\/first-democratic-debate-cnn-election-2016\/"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script><div id="FT100000003975685"></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000003974840" data-story-id="100000003974840" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/14/world/middleeast/leaderless-palestinian-youth-inspired-by-social-media-drive-a-rise-in-violence.html">Palestinian Youth at the Core of a New Uprising in Israel</a></h2>

            <p class="byline">By JODI RUDOREN <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="6:39 PM" data-utc-timestamp="1444775952">6:39 PM ET</time></p>
    
    <p class="summary">Unlike the second Palestinian intifada, the current uprising consists of spontaneous outbursts by individual young people unaffiliated with any political movement.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003974122" data-story-id="100000003974122" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/14/world/middleeast/palestinian-attacks-israel-violence.html">Israeli Leaders Call Emergency Meeting</a></h2>

            <p class="byline">By ISABEL KERSHNER and JODI RUDOREN <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="8:55 PM" data-utc-timestamp="1444784150">8:55 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/14/world/middleeast/palestinian-attacks-israel-violence.html"><img src="http://static01.nyt.com/images/2015/10/13/world/middleeast/20151014-ISRAEL-slide-J0SG/20151014-ISRAEL-slide-J0SG-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Prime Minister Benjamin Netanyahu of Israel called an emergency meeting of top security officials after four attacks by Palestinians left three Israelis dead.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/14/world/middleeast/palestinian-attacks-israel-violence.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003974813" data-story-id="100000003974813" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/14/us/planned-parenthood-to-forgo-payment-for-fetal-tissue-programs.html">Planned Parenthood Wonât Accept Money for Fetal Tissue</a></h2>

            <p class="byline">By TAMAR LEWIN <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="8:33 PM" data-utc-timestamp="1444782801">8:33 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/14/us/planned-parenthood-to-forgo-payment-for-fetal-tissue-programs.html"><img src="http://static01.nyt.com/images/2015/10/14/us/14PLANNED-web/14PLANNED-1444781007071-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The decision was meant to combat videos that contended that Planned Parenthood officials sought to profit from the programs, which provide post-abortion fetal tissue to researchers.    </p>

    
    </article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003973857" data-story-id="100000003973857" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/nytnow/your-tuesday-evening-briefingsyria-hillary-rodham-clinton-and-israel.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/13/nytnow/your-tuesday-evening-briefingsyria-hillary-rodham-clinton-and-israel.html"><img src="http://static01.nyt.com/images/2015/10/13/nytnow/13eveningss-slide-P9IQ/13eveningss-slide-P9IQ-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="8:41 PM" data-utc-timestamp="1444783301">8:41 PM ET</time></p>
    
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003973857">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/10/13/blogs/pictures-of-the-day-the-west-bank-and-elsewhere.html"><span class="icon slideshow"></span> Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003975316" data-story-id="100000003975316" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Cubs 6, Cardinals 4 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/14/sports/baseball/cubs-hold-off-cardinals-and-advance-to-the-nlcs.html">Cubs Advance to N.L.C.S. From a Place They Never Had: Wrigley</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/14/sports/baseball/cubs-hold-off-cardinals-and-advance-to-the-nlcs.html"><img src="http://static01.nyt.com/images/2015/10/14/sports/yCUBS1/yCUBS1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By TYLER KEPNER <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="8:25 PM" data-utc-timestamp="1444782319">8:25 PM ET</time></p>
    
    <p class="summary">
        Chicagoâs Jason Hammel was pulled before recording an out in the fourth, but a strong effort by the bullpen and a few home runs helped the Cubs win a postseason clincher.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003974995" data-story-id="100000003974995" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/14/science/geoffrey-marcy-berkeley-astronomy-faculty-letter.html">Colleagues of Astronomer Call for His Dismissal</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/14/science/geoffrey-marcy-berkeley-astronomy-faculty-letter.html"><img src="http://static01.nyt.com/images/2015/10/14/us/14Marcy/14Marcy-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DENNIS OVERBYE <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="8:14 PM" data-utc-timestamp="1444781683">8:14 PM ET</time></p>
    
    <p class="summary">
        Faculty at the University of California, Berkeley, called on the administration to reconsider its approach to Geoffrey Marcy, who was found to have sexually harassed students.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003943318" data-story-id="100000003943318" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/fashion/where-have-all-the-tomboys-gone.html">Where Have All the Tomboys Gone?</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/15/fashion/where-have-all-the-tomboys-gone.html"><img src="http://static01.nyt.com/images/2015/10/15/fashion/15TOMBOY/15TOMBOY-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARISA MELTZER <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="6:48 PM" data-utc-timestamp="1444776485">6:48 PM ET</time></p>
    
    <p class="summary">
        The phase of female life that âtomboyâ denotes, even the idea that it is a phase, is falling out of fashion.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/15/fashion/where-have-all-the-tomboys-gone.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003928856" data-story-id="100000003928856" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/14/world/asia/afghan-isis-branch-makes-inroads-in-battle-against-taliban.html">Afghan ISIS Branch Makes Inroads Against Taliban</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/14/world/asia/afghan-isis-branch-makes-inroads-in-battle-against-taliban.html"><img src="http://static01.nyt.com/images/2015/10/08/world/08Isis1-web/08Isis1-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MUJIB MASHAL </p>
    
    <p class="summary">
        Islamic State victories against the Taliban have not weakened the overall insurgency, but have mostly inflicted more chaos and misery upon Afghan civilians.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/14/world/asia/afghan-isis-branch-makes-inroads-in-battle-against-taliban.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003974464" data-story-id="100000003974464" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/14/world/asia/taliban-afghanistan-kunduz.html">Taliban Withdraw From Key Afghan City</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003975025" data-story-id="100000003975025" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/14/us/gun-shop-held-liable-for-purchase-linked-to-shooting-of-police.html">Wisconsin Shop Liable for Gun in Police Shooting</a> <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="8:44 PM" data-utc-timestamp="1444783482">8:44 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003974077" data-story-id="100000003974077" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/14/world/europe/mh17-malaysia-airlines-dutch-report.html">Russia-Made Missile Likely Downed Jet, Inquiry Finds</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003975066" data-story-id="100000003975066" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/14/us/politics/justices-question-floridas-death-penalty-system.html">Justices Question Floridaâs Death Penalty System</a> <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="6:04 PM" data-utc-timestamp="1444773878">6:04 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003972417" data-story-id="100000003972417" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/14/dining/restaurant-review-momofuku-ko-east-village.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/14/dining/14REST-MOMOFUKU-slide-40ZH/14REST-MOMOFUKU-slide-40ZH-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/14/dining/restaurant-review-momofuku-ko-east-village.html">Restaurant Review: Momofuku Ko</a>
        </h2>
        <p class="summary">
            Updated offerings at its new location in the East Village mean more than the foie gras is prepared to impress.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003975032" data-story-id="100000003975032" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/14/world/americas/marlon-james-jamaican-novelist-wins-man-booker-prize.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2014/10/02/arts/14james/14james-mediumThreeByTwo210-v5.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/14/world/americas/marlon-james-jamaican-novelist-wins-man-booker-prize.html">Marlon James Wins Man Booker Prize</a>
        </h2>
        <p class="summary">
            Mr. James became the first Jamaican to win the prize, Britainâs top literary award, for his novel âA Brief History of Seven Killings.â        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003969454" data-story-id="100000003969454" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/18/magazine/shrimp-boys-day-in-court.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/18/magazine/18shrimp1/18mag-18shrimp-t_CA2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/18/magazine/shrimp-boys-day-in-court.html">When Shrimp Boy Tried to Go Straight</a>
        </h2>
        <p class="summary">
            Kwok Cheung Chow, a notorious San Francisco underworld chieftain known as Shrimp Boy, is about to get his day in court.        </p>
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
            <article class="story theme-summary" id="topnews-100000003973546" data-story-id="100000003973546" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/14/opinion/cruel-and-unusual-punishments-before-the-supreme-court.html">Cruel and Unusual Punishments Before the Supreme Court</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/14/opinion/cruel-and-unusual-punishments-before-the-supreme-court.html"><img src="http://static01.nyt.com/images/2015/10/14/opinion/14wed1/14wed1-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The justices heard cases involving the death penalty and life without the possibility of parole.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/14/opinion/cruel-and-unusual-punishments-before-the-supreme-court.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003972443" data-story-id="100000003972443" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/13/opinion/how-to-keep-people-in-health-plans.html">Editorial: How to Keep People in Health Plans</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000003967220" data-story-id="100000003967220" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | LYDIA MILLET </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/13/opinion/native-lives-matter-too.html">Native Lives Matter, Too</a></h2>

    
    <p class="summary">Almost no attention is paid to the violence against already devastated peoples.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/13/opinion/native-lives-matter-too.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003972861" data-story-id="100000003972861" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/13/opinion/the-republicans-incompetence-caucus.html">Brooks: The Republicansâ Incompetence Caucus</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003972863" data-story-id="100000003972863" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/13/opinion/aaron-sorkins-steve-jobs-con.html">Nocera: The âSteve Jobsâ Con</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003974187" data-story-id="100000003974187" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/10/13/how-to-reform-the-presidential-debates">Room for Debate: How to Make the Debates Better</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003975357" data-story-id="100000003975357" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/10/13/a-chance-for-obama-to-do-the-right-thing-on-torture/">Taking Note: A Chance to Do the Right Thing on Torture</a> <time class="timestamp" datetime="2015-10-13" data-eastern-timestamp="4:45 PM" data-utc-timestamp="1444769106">4:45 PM ET</time></h2>
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
                      <a href="http://www.nytimes.com/2015/10/05/insider/on-the-beat-with-a-breast-pump.html">On the Beat, With a Breast Pump</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/10/insider/flooding-threatens-the-timess-picture-archive.html">Flooding Threatens The Timesâs Picture Archive</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/11/insider/is-it-true-donald-trump-cannot-win-the-presidency.html">Is it True Donald Trump Cannot Win the Presidency?</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151012-175041/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151012-175041/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/10/05/insider/on-the-beat-with-a-breast-pump.html">On the Beat, With a Breast Pump</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/12/im-henry-viii-i-am/">I&#8217;m Henry VIII, I Am</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003930278" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/12/t-magazine/karl-lagerfeld-interview.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/t-magazine/25tmag-11well_lagerfeld-t_CA0/25tmag-11well_lagerfeld-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Maddening and Brilliant Karl Lagerfeld</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003973104" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/13/fashion/rose-mcgowan-pushes-own-agenda-at-bipartisan-conference.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/fashion/12rosemcgowan2/12rosemcgowan2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Rose McGowan Pushes Her Own Agenda</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003974270" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/opinion/united-states-a-land-china-loves-and-hates.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/opinion/14murong/14murong-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Murong: A Land China Loves and Hates</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003973020" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/upshot/in-nfl-defense-starts-comebacks-and-offense-stops-them.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/upshot/14UP-TMQ-A/14UP-TMQ-A-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tuesday Morning Quarterback</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003974236" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/10/13/how-to-reform-the-presidential-debates">
            <h2 class="story-heading">How to Make the Debates Better</h2>
            <p class="summary">Room for Debate ask eight experts for suggestions on how to make them less like a circus.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003973687" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/13/business/media/nudes-are-old-news-at-playboy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/business/media/Playboy/Playboy-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Playboy to Drop Nudity as Internet Fills Demand</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003972438" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/13/us/confederate-flag-supporters-georgia-indicted-clash-black-partygoers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/us/13georgia1-promp/13georgia1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">White Group Faces Gang Charges in Georgia</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003967220" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/13/opinion/native-lives-matter-too.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/opinion/13millet/13millet-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lydia Millet: Native Lives Matter, Too</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003973221" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/12/books/review/18roundup.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/books/review/18roundup-one/18roundup-one-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Graphic Storytelling in One Comic Panel</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003930280" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/12/t-magazine/rihanna-miranda-july-interview.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/t-magazine/25tmag-11well_rihanna-t_CA0/25tmag-11well_rihanna-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Revealing Conversation With Rihanna</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003969134" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/13/books/review-bastards-of-the-reagan-era-a-book-of-poetry.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/arts/13BOOKBETTS/13BOOKBETTS-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âBastards of the Reagan Eraâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003974229" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/13/disaster-zone-therapy/">
            <h2 class="story-heading">Couch: Disaster-Zone Therapy</h2>
            <p class="summary">In the aftermath of Hurricane Sandy, my patients and I were undergoing the same ordeal. That ended up changing things.</p>
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
            <article class="story theme-summary" data-story-id="100000003974840" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/world/middleeast/leaderless-palestinian-youth-inspired-by-social-media-drive-a-rise-in-violence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/world/middleeast/20151014-ISRAEL-slide-J0SG/20151014-ISRAEL-slide-J0SG-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Leaderless Palestinian Youth, Inspired by Social Media, Drive a Rise in Violence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974404" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/world/europe/putin-complains-about-us-cooperation-on-syria.html">
            Putin Says U.S. Fails to Cooperate in Syria        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928856" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/world/asia/afghan-isis-branch-makes-inroads-in-battle-against-taliban.html">
            Afghan ISIS Branch Makes Inroads in Battle Against Taliban        </a>
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
            <article class="story theme-summary" data-story-id="100000003975020" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/business/economy/a-2nd-fed-governor-opposes-raising-rates-this-year-breaking-with-yellen.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/business/cnbc-tarullo/cnbc-tarullo-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        A 2nd Fed Governor Opposes Raising Rates This Year, Breaking With Yellen        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975883" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/business/media/tribune-clashes-with-its-2-big-california-newspapers.html">
            Financial Dispute at Tribuneâs California Newspapers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973966" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/business/dealbook/anheuser-busch-inbev-sabmiller-beer-merger.html">
            Anheuser-Busch InBev and SABMiller to Join        </a>
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
            <article class="story theme-summary" data-story-id="100000003972861" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/opinion/the-republicans-incompetence-caucus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: The Republicansâ Incompetence Caucus        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973546" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/opinion/cruel-and-unusual-punishments-before-the-supreme-court.html">
            Editorial: Cruel and Unusual Punishments Before the Supreme Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972034" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/opinion/obamas-doctrine-of-restraint.html">
            Roger Cohen: Obamaâs Doctrine of Restraint        </a>
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
            <article class="story theme-summary" data-story-id="100000003975305" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/us/in-courts-running-out-the-clock-on-obama-immigration-plan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/us/14Immig-web1/14Immig-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Courts, Running Out the Clock on Obama Immigration Plan         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975025" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/us/gun-shop-held-liable-for-purchase-linked-to-shooting-of-police.html">
            Two Officers Were Shot;Â Wisconsin Store Liable for Gun Sale        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003886001" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/us/live-in-boxes-in-oakland-redefine-housing-squeeze.html">
            Thinking Outside the Box by Making It a Habitat        </a>
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
            <article class="story theme-summary" data-story-id="100000003973836" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/technology/twitter-to-cut-more-than-300-jobs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/business/14TWITTER/14TWITTER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Twitter to Cut More Than 300 Jobs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974783" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/technology/intels-results-reflect-move-to-cloud-computing.html">
            Intelâs Results Reflect Move to Cloud Computing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973077" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/business/dealbook/how-dells-weak-performance-could-affect-its-67-billion-emc-deal.html">
            News Analysis: How Dellâs Weak Performance Could Affect Its $67 Billion EMC Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000003975032" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/world/americas/marlon-james-jamaican-novelist-wins-man-booker-prize.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/10/02/arts/14james/14james-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marlon James, Jamaican Novelist, Wins Man Booker Prize        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/books/review-ted-hughes-the-unauthorised-life-cursed-by-beauty.html">
            Review: âTed Hughes: The Unauthorised Lifeâ: Cursed by Beauty        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974353" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/arts/design/review-wolfgang-tillmans-a-photographer-showing-his-life-as-an-open-book.html">
            Review: Wolfgang Tillmans, a Photographer Showing His Life as an Open Book        </a>
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
            <article class="story theme-summary" data-story-id="100000003975305" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/us/in-courts-running-out-the-clock-on-obama-immigration-plan.html">

        
        <h3 class="story-heading">
        In Courts, Running Out the Clock on Obama Immigration Plan         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975797" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/us/nevada-400000-payment-approved-in-case-of-patients-sent-away.html">
            National Briefing | West: Nevada: $400,000 Payment Approved in Case of Patients Sent Away        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973546" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/opinion/cruel-and-unusual-punishments-before-the-supreme-court.html">
            Editorial: Cruel and Unusual Punishments Before the Supreme Court        </a>
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
            <article class="story theme-summary" data-story-id="100000003943318" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/fashion/where-have-all-the-tomboys-gone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/fashion/15TOMBOY/15TOMBOY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Where Have All the Tomboys Gone?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974476" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/fashion/chanel-saatchi-gallery-london-exhibition.html">
            On the Runway: In London, Stella Tennant, Lily-Rose DeppÂ and Others Celebrate Chanel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966098" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/fashion/ear-piercings-without-an-age-limit.html">
            Skin Deep: Ear Piercings Without an Age Limit        </a>
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
            <article class="story theme-summary" data-story-id="100000003958329" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/movies/review-a-ballerinas-tale-chronicles-the-rise-of-misty-copeland.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/arts/14TALES/14TALES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âA Ballerinaâs Taleâ Chronicles the Rise of Misty Copeland        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967186" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/arts/television/mimi-leder-on-the-struggles-of-being-a-female-director.html">
            Mimi Leder on the Struggles of Being a Female Director        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930269" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/t-magazine/quentin-tarantino-bret-easton-ellis-interview.html">
            The Greats: The Gonzo Vision of Quentin Tarantino        </a>
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
            <article class="story theme-summary" data-story-id="100000003975026" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/nyregion/robert-leuci-75-who-exposed-graft-among-fellow-detectives-in-70s-dies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/nyregion/14LEUCI-OBIT1/14LEUCI-OBIT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robert Leuci, 75, Who Exposed Graft Among Fellow Detectives in &#8217;70s, Dies         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975318" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/nyregion/the-irritating-video-screens-in-new-york-taxis-might-go-away.html">
            New York City Taxis Consider Replacing TV Screens With Something Quieter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975860" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/nyregion/workers-at-bh-photo-video-citing-hazards-move-to-unionize.html">
            Workers at B&amp;H Photo Video, Citing Hazards, Move to Unionize        </a>
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
            <article class="story theme-summary" data-story-id="100000003975316" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/sports/baseball/cubs-hold-off-cardinals-and-advance-to-the-nlcs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/sports/yCUBS1/yCUBS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cubs 6, Cardinals 4: Cubs Advance to N.L.C.S. From a Place They Never Had: Wrigley        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975882" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/sports/baseball/boos-for-chase-utley-bring-a-shrug-from-his-manager.html">
            Roundup: Boos for Chase Utley Bring a Shrug From His Manager        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974647" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/sports/baseball/mets-fans-had-their-say-now-lets-play-ball.html">
            Sports of The Times: Mets Fans Had Their Say. Now, Letâs Play Ball.        </a>
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
            <article class="story theme-summary" data-story-id="100000003966465" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/theater/review-whos-your-baghdaddy-on-the-difference-between-credible-and-reliable-intelligence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/arts/14WHOSYOU/14WHOSYOU-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âWhoâs Your Baghdaddy?,â on the Difference Between Credible and Reliable Intelligence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975311" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/10/13/on-your-feet-off-to-strong-start-at-broadway-box-office/">
            ArtsBeat: âOn Your Feet!â Off to Strong Start at Broadway Box Office        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969151" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/theater/review-cut-throat-mocking-yet-embracing-the-cliches.html">
            Review: âCut Throat,â Mocking, Yet Embracing, the ClichÃ©s        </a>
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
            <article class="story theme-summary" data-story-id="100000003974995" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/science/geoffrey-marcy-berkeley-astronomy-faculty-letter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/us/14Marcy/14Marcy-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Geoffrey Marcyâs Berkeley Astronomy Colleagues Call for His Dismissal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003946122" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/science/african-conservation-group-with-unusual-mission-enforcement.html">
            African Conservation Group With Unusual Mission: Enforcement        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975126" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/13/science/berkeley-astronomy-faculty-statement.html">
            Statement by Astronomy Faculty of the University of California, Berkeley, on Geoffrey Marcy        </a>
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
            <article class="story theme-summary" data-story-id="100000003975026" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/nyregion/robert-leuci-75-who-exposed-graft-among-fellow-detectives-in-70s-dies.html">

        
        <h3 class="story-heading">
        Robert Leuci, 75, Who Exposed Graft Among Fellow Detectives in &#8217;70s, Dies         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974665" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/sports/golf/sandra-spuzich-78-lpga-record-setter-dies.html">
            Sandra Spuzich, 78, L.P.G.A. Record-Setter, Dies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972691" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/arts/john-berg-art-director-who-made-album-covers-sing-dies-at-83.html">
            John Berg, Art Director Who Made Album Covers Sing, Dies at 83        </a>
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
            <article class="story theme-summary" data-story-id="100000003973151" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/arts/television/nathan-for-you-on-comedy-central-mixes-absurdity-and-economics.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/arts/14NATHAN/14NATHAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: âNathan for You,â on Comedy Central, Mixes Absurdity and Economics        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947591" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/arts/television/manhattan-looks-at-the-people-behind-the-atom-bomb.html">
            âManhattanâ Looks at the People Behind the Atom Bomb        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967186" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/arts/television/mimi-leder-on-the-struggles-of-being-a-female-director.html">
            Mimi Leder on the Struggles of Being a Female Director        </a>
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
            <article class="story theme-summary" data-story-id="100000003974142" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/13/ask-well-preventing-cramps-during-exercise-do-not-post/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/health/well_Cramp/well_Cramp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Well: Preventing Cramps During Exercise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973219" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/12/wine-may-help-with-diabetes/">
            Wine May Help With Diabetes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974724" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/13/lets-run-a-turkey-trot/">
            Well: Letâs Run a Turkey Trot        </a>
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
            <article class="story theme-summary" data-story-id="100000003884966" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/travel/the-pig-near-bath-hotel-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/travel/18CHECKIN1/18CHECKIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Check In: In Somerset, a Hotel With Fitting Name Focuses on Food        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916012" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/crystal-cruises-luxury-travel.html">
            Q&A: Why Crystal Cruises Is Adding a Plane and Submarine to Its Fleet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937795" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/intimo-panama-city-restaurant-review.html">
            Bites: In Panama City, a Restaurant That Lives Up to Its Name        </a>
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
            <article class="story theme-summary" data-story-id="100000003975032" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/world/americas/marlon-james-jamaican-novelist-wins-man-booker-prize.html">

        
        <h3 class="story-heading">
        Marlon James, Jamaican Novelist, Wins Man Booker Prize        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/books/review-ted-hughes-the-unauthorised-life-cursed-by-beauty.html">
            Review: âTed Hughes: The Unauthorised Lifeâ: Cursed by Beauty        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960797" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/books/michel-houellebecq-casually-provocative.html">
            Michel Houellebecq, Casually Provocative        </a>
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
            <article class="story theme-summary" data-story-id="100000003927779" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/business/for-profit-colleges-accused-of-fraud-still-receive-us-funds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/multimedia/student-loan-forgive/student-loan-forgive-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For-Profit Colleges Accused of Fraud Still Receive U.S. Funds        </h3>
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
            <article class="story theme-summary" data-story-id="100000003972417" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/dining/restaurant-review-momofuku-ko-east-village.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/dining/14REST-MOMOFUKU-slide-40ZH/14REST-MOMOFUKU-slide-40ZH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Momofuku Ko in the East Village        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968199" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/dining/written-recipes-undergo-a-makeover.html">
            Written Recipes Undergo a Makeover        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/dining/parmesan-broth-risotto-milanese.html">
            Recipes for Health: Parmesan Broth Risotto Milanese        </a>
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
            <article class="story theme-summary" data-story-id="100000003951135" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/opinion/sunday/the-refugees-at-our-door.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/sunday-review/11NAZARIO-slide-K6CJ/11NAZARIO-slide-K6CJ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Refugees at Our Door        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965656" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/opinion/sunday/why-is-money-still-flowing-to-isis.html">
            Editorial: Why Is Money Still Flowing to ISIS?         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968406" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/opinion/sunday/the-republicans-ugly-revolt.html">
            Frank Bruni: The Republicansâ Ugly Revolt        </a>
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
            <article class="story theme-summary" data-story-id="100000003966678" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/realestate/11COV/11COV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Cellphone Imperative: If I Canât Text, Iâm Moving        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966028" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/realestate/how-to-improve-your-cellphone-signal-at-home.html">
            How to Improve Your Cellphone Signal at Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961720" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/realestate/house-hunting-in-ecuador.html">
            International Real Estate: House Hunting in ... Ecuador        </a>
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
            <article class="story theme-summary" data-story-id="100000003974515" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/upshot/jeb-bush-has-found-a-part-of-obamacare-to-love.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/upshot/14UP-Tax/14UP-Tax-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Public Health: Jeb Bush Has Found a Part of Obamacare to Love        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969483" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/upshot/solution-without-a-problem-a-tax-on-high-frequency-trading.html">
            Market Movers: Solution Without a Problem? A Tax on High-Frequency Trading         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973020" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/upshot/in-nfl-defense-starts-comebacks-and-offense-stops-them.html">
            Tuesday Morning Quarterback: In N.F.L., Defense Starts Comebacks, and Offense Stops Them        </a>
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
            <article class="story theme-summary" data-story-id="100000003974836" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/magazine/why-russias-alternate-history-of-malaysia-airlines-flight-17-matters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/magazine/13mag-russia-01/13mag-russia-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Why Russiaâs Alternate History of Malaysia Airlines Flight 17 Matters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969454" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/shrimp-boys-day-in-court.html">
            Feature: Shrimp Boyâs Day in Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969724" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/do-politicians-thoughts-and-prayers-mean-anything.html">
            First Words: Do Politiciansâ âThoughts and Prayersâ Mean Anything?        </a>
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
            <article class="story theme-summary" data-story-id="100000003972661" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/automobiles/autoreviews/video-review-the-rolls-royce-ghost-for-the-pampered-chauffeur.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/multimedia/driven-rolls-ghost/driven-rolls-ghost-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Driven: Video Review: The Rolls-Royce Ghost, for the Pampered Chauffeur        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974088" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/business/international/volkswagen-diesel-emissions.html">
            Volkswagen, in Future Cars, to Adopt New System for Controlling Diesel Emissions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966651" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/science/in-california-electric-cars-outpace-plugs-and-sparks-fly.html">
            In California, Electric Cars Outpace Plugs, and Sparks Fly        </a>
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
            <article class="story theme-summary" data-story-id="100000003965986" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/t-magazine/joshua-bell-david-bouley-dinner.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/t-magazine/08tmag-krug-2/08tmag-krug-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Food Matters: Watch Joshua Bell Play a Violin Solo Inspired by Champagne        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974624" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/t-magazine/organic-beauty-may-lindstrom-mask-recipe.html">
            On Beauty: An Organic Face Mask for a âSerious Glowâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930263" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/t-magazine/collecting-art-for-pleasure-not-profit.html">
            Art: Collecting Art for Love, Not Money        </a>
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
            <article class="story theme-summary" data-story-id="100000003966006" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/insider/is-it-true-donald-trump-cannot-win-the-presidency.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/us/08TRUMPweb/08TRUMPweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask The Times: Is it True Donald Trump Cannot Win the Presidency?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966066" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/insider/1892-daggers-out-for-sherlock-holmes.html">
            First Glimpses: 1892 | Daggers Out for Sherlock Holmes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003970583" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/10/insider/flooding-threatens-the-timess-picture-archive.html">
            Flooding Threatens The Timesâs Picture Archive        </a>
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
        <article class="story theme-summary" id="topnews-100000003966678" data-story-id="100000003966678" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html">The Cellphone Imperative: If I Canât Text, Iâm Moving</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html"><img src="http://static01.nyt.com/images/2015/10/11/realestate/11COV/11COV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        New York developers are installing distributed antenna systems, or D.A.S., to boost cellphone coverage.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000003966028" data-story-id="100000003966028" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/how-to-improve-your-cellphone-signal-at-home.html">How to Improve Your Cellphone Signal at Home</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
    
    <p class="summary">
        Good cellphone reception is a must-have for many in New York.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000003961720" data-story-id="100000003961720" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/realestate/house-hunting-in-ecuador.html">House Hunting in ... Ecuador</a></h2>

            <p class="byline">By KEVIN BRASS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/08/realestate/house-hunting-in-ecuador.html"><img src="http://static01.nyt.com/images/2015/10/07/realestate/07IHH-QUITO-slide-B8EB/07IHH-QUITO-slide-B8EB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Ecuador&#8217;s housing market has been strong in recent years, but a drop in oil prices is now hurting the economy, and the property market has slowed.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003961720">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151012-175041/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":514,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
