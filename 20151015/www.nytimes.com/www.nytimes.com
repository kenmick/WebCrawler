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
<meta name="keywords" content="Presidential Election of 2016,Debates (Political),Democratic Party,Clinton, Hillary Rodham,Biden, Joseph R Jr,Presidential Election of 2016,Debates (Political),Clinton, Hillary Rodham,Sanders, Bernard,O'Malley, Martin J,Webb, James H Jr,Chafee, Lincoln,Democratic Party,United States Defense and Military Forces,Defense and Military Forces,Obama, Barack,Putin, Vladimir V,Syria,Russia,North Atlantic Treaty Organization,Military Bases and Installations,Defense and Military Forces,United States Defense and Military Forces,United States International Relations,Kurds,Kurdistan Workers' Party,Assad, Bashar al-,Russia,United States,Turkey,Syria,Islamic State in Iraq and Syria (ISIS),Iran,Turkey,Terrorism,Justice and Development Party (Turkey),Kurdistan Workers' Party,Islamic State in Iraq and Syria (ISIS),Erdogan, Recep Tayyip,Appointments and Executive Changes,Demirtas, Selahattin,Security and Warning Systems,de Blasio, Bill,Jerusalem (Israel),Palestinians,Hand in Hand School (Jerusalem),Jerusalem (Israel),East Jerusalem,Netanyahu, Benjamin,Palestinians,Israel,Defense and Military Forces,Leonard, Lucas (d 2015),Murders, Attempted Murders and Homicides,Churches (Buildings),New Hartford (NY),Leonard, Deborah (1956- ),Leonard, Bruce (1950- ),Scotland,Ebola Virus, Pauline Cafferkey,World Health Organization,Centers for Disease Control and Prevention,Royal Free Hospital,Sierra Leone,Fever,Toronto Blue Jays,Baseball,Playoff Games,Texas Rangers,Choo, Shin-Soo,Bautista, Jose,Martin, Russell (1983- ),Odor, Rougned (1994- ),Earthquakes,Oil (Petroleum) and Gasoline,Infrastructure (Public Works),Waste Materials and Disposal,National Earthquake Information Center,Oklahoma City (Okla),Sexual Harassment,University of California, Berkeley,Marcy, Geoffrey W,Space and Astronomy,Immigration and Emigration,Illegal Immigration,Police Brutality, Misconduct and Shootings,Arizona,Texas,Deaths (Obituaries),Baxandall, Rosalyn,Women's Rights,Women and Girls,Square Inc,Mobile Commerce and Payments,Initial Public Offerings,Tips and Tipping,Restaurants,Meyer, Danny,Union Square Hospitality Group,Bible,Manuscripts,Cambridge University,Montclair State University,Miller, Jeffrey Alan,Sex Crimes,Law and Legislation,Education (K-12),California,San Francisco (Calif),Brown, Edmund G Jr" />
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
            <li class="date">Wednesday, October 14, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003976806" data-story-id="100000003976806" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/us/politics/democratic-debate-hillary-clinton-joe-biden.html">Clintonâs Steady Performance in Debate Quiets Talk of Biden</a></h2>

            <p class="byline">By JONATHAN MARTIN <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="4:47 PM" data-utc-timestamp="1444855663">4:47 PM ET</time></p>
    
    <p class="summary">In the first Democratic debate on Tuesday night, Hillary Rodham Clinton sent an unmistakable message to Vice President Joseph R. Biden Jr. and their fellow Democrats: that she is up for a fight.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/15/us/politics/democratic-debate-hillary-clinton-joe-biden.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003976229" data-story-id="100000003976229" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/us/politics/democratic-debate-hillary-clinton-bernie-sanders-biden.html">Who Won and Lost?</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003977376" data-story-id="100000003977376" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/world/middleeast/russian-military-uses-syria-as-proving-ground-and-west-takes-notice.html">Russia Uses Syria as Proving Ground, and West Notices</a></h2>

            <p class="byline">By STEVEN LEE MYERS and ERIC SCHMITT <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="8:57 PM" data-utc-timestamp="1444870659">8:57 PM ET</time></p>
    
    <p class="summary">The operation in Syria &#8212; still relatively limited &#8212; has given Western officials a deeper appreciation of the transformation that Russiaâs military has undergone under President Vladimir V. Putin.</p>

	
	</article>

</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003976763" data-story-id="100000003976763" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/world/middleeast/turkey-expresses-concern-to-us-and-russia-over-help-for-syrian-kurds.html">Turkey Expresses Concern Over Help for Syrian Kurds</a></h2>

            <p class="byline">By TIM ARANGO and ANNE BARNARD <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="8:43 PM" data-utc-timestamp="1444869821">8:43 PM ET</time></p>
    
    <p class="summary">Support for Kurdish militants, who Turkey considers a primary enemy, could be an area where American and Russian interests in Syria converge.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003977019" data-story-id="100000003977019" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/world/europe/turkey-fires-security-officials-after-attack-in-ankara.html">Turkey Fires Security Officials After Attack in Ankara</a> <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="4:57 PM" data-utc-timestamp="1444856267">4:57 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003977237" data-story-id="100000003977237" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/nyregion/mayor-de-blasio-on-israel-trip-plans-visit-with-palestinians.html">De Blasio Plans to Meet Palestinians on Trip to Israel</a></h2>

            <p class="byline">By MICHAEL M. GRYNBAUM <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="8:55 PM" data-utc-timestamp="1444870543">8:55 PM ET</time></p>
    
    <p class="summary">Mayor de Blasio considered visiting the West Bank, but that trip is unlikely in part because of recent Israeli-Palestinian violence.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/15/nyregion/mayor-de-blasio-on-israel-trip-plans-visit-with-palestinians.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003977418" data-story-id="100000003977418" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/world/middleeast/jerusalem-grows-more-grim-and-polarized-with-clampdown.html">Jerusalem Grows More Grim and Polarized with Clampdown</a> <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="9:10 PM" data-utc-timestamp="1444871420">9:10 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003976909" data-story-id="100000003976909" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/15/nyregion/lucas-leonard-beating-death-at-upstate-new-york-church.html"><img src="http://static01.nyt.com/images/2015/10/15/nyregion/CHURCHKILLweb1/CHURCHKILLweb1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Bruce T. Leonard and Deborah Leonard were charged on Tuesday with first-degree manslaughter in the death of their son Lucas.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Mark Diorio/Observer-Dispatch, via Associated Press	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/nyregion/lucas-leonard-beating-death-at-upstate-new-york-church.html">Church Killing Offers Look at Secretive Sect</a></h2>

            <p class="byline">By JESSE McKINLEY and BENJAMIN MUELLER <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="9:05 PM" data-utc-timestamp="1444871150">9:05 PM ET</time></p>
    
    <p class="summary">Six people have been arrested in the beating of Lucas Leonard, 19, who died from his injuries, and Christopher Leonard, 17, who remains in serious condition, in upstate New York.</p>

    
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003973858" data-story-id="100000003973858" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/14/nytnow/your-wednesday-evening-briefing-democratic-debate-lamar-odom-baseball-playoffs.html">Your Evening Briefing</a></h2>

            <p class="byline">By JONAH BROMWICH and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="5:54 PM" data-utc-timestamp="1444859697">5:54 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003973858">
                <h2 class="refer-heading"><span class="icon slideshow"></span> <a href="http://nyti.ms/1RbvjAD">Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/14\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003977842","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/14\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003977842"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003978295" data-story-id="100000003978295" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://well.blogs.nytimes.com/2015/10/14/dietary-supplements-lead-to-20000-e-r-visits-yearly-study-finds/">Supplements Lead to 20,000 E.R. Visits Yearly, Study Finds</a></h2>

            <div class="thumb">
            <a href="http://well.blogs.nytimes.com/2015/10/14/dietary-supplements-lead-to-20000-e-r-visits-yearly-study-finds/"><img src="http://static01.nyt.com/images/2015/10/15/science/wellsupplements/wellsupplements-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANAHAD O'CONNOR <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="8:17 PM" data-utc-timestamp="1444868233">8:17 PM ET</time></p>
    
    <p class="summary">
        A study in The New England Journal of Medicine also found that many of the emergency room visits for dietary supplements involved young adults with cardiovascular problems.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003977545" data-story-id="100000003977545" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/world/europe/scottish-nurse-who-had-ebola-is-back-in-hospital-and-critically-ill.html">Scottish Nurse Who Had Ebola Is Back in Hospital</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/15/world/europe/scottish-nurse-who-had-ebola-is-back-in-hospital-and-critically-ill.html"><img src="http://static01.nyt.com/images/2015/10/15/world/15EBOLA-JP/15EBOLA-JP-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SHERI FINK <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="8:49 PM" data-utc-timestamp="1444870198">8:49 PM ET</time></p>
    
    <p class="summary">
        The Royal Free Hospital in London said that the nurse, Pauline Cafferkey, is now critically ill, pointing to how much is still unknown about the virus and its long-term effects.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003978147" data-story-id="100000003978147" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Blue Jays 6, Rangers 3 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/sports/baseball/toronto-blue-jays-beat-texas-rangers-alds.html">Blue Jays Recover From Disputed Call to Defeat Rangers</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/15/sports/baseball/toronto-blue-jays-beat-texas-rangers-alds.html"><img src="http://static01.nyt.com/images/2015/10/15/sports/15JAYS2/15JAYS2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID WALDSTEIN <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="9:05 PM" data-utc-timestamp="1444871141">9:05 PM ET</time></p>
    
    <p class="summary">
        In a wild game that included a controversial ruling and numerous scuffles, Toronto was able to pull off the victory and advance to the A.L.C.S., to the delight of the home crowd.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003978445" data-story-id="100000003978445" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/us/new-concern-over-quakes-in-oklahoma-near-a-hub-of-us-oil.html">New Concern Over Quakes in Oklahoma Near Oil Hub</a> <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="9:22 PM" data-utc-timestamp="1444872132">9:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003977479" data-story-id="100000003977479" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/science/geoffrey-marcy-to-resign-from-berkeley-astronomy-department.html">Berkeley Astronomer in Harassment Scandal Resigns</a> <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="6:25 PM" data-utc-timestamp="1444861512">6:25 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003966619" data-story-id="100000003966619" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/us/aclu-accuses-border-patrol-of-underreporting-civil-rights-complaints.html">Border Patrol Accused of Profiling and Abuse</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003950915" data-story-id="100000003950915" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/nyregion/rosalyn-baxandall-feminist-historian-and-activist-dies-at-76.html">Rosalyn Baxandall, Feminist Historian, Dies at 76</a> <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="6:05 PM" data-utc-timestamp="1444860348">6:05 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003972296" data-story-id="100000003972296" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/business/dealbook/square-the-mobile-payments-company-files-for-ipo.html">Square, the Payments Company, Discloses I.P.O. Plans</a> <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="8:35 PM" data-utc-timestamp="1444869343">8:35 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003976876" data-story-id="100000003976876" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/15/dining/danny-meyer-restaurants-no-tips.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/15/nyregion/tips/tips-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/15/dining/danny-meyer-restaurants-no-tips.html">Danny Meyer Restaurants to Eliminate Tipping</a>
        </h2>
        <p class="summary">
            Starting with the Modern, at the Museum of Modern Art, acclaimed restaurants like Union Square Cafe and Gramercy Tavern will be affected.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003975200" data-story-id="100000003975200" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/15/books/earliest-known-draft-of-king-james-bible-is-found-scholar-says.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/15/arts/15KINGJAMES/15KINGJAMES-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/15/books/earliest-known-draft-of-king-james-bible-is-found-scholar-says.html">Earlier Draft of King James Bible Is Found</a>
        </h2>
        <p class="summary">
            An American scholar has found what he says is an important new clue to the earthly processes behind the masterpiece.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003973594" data-story-id="100000003973594" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/15/us/california-high-schools-sexual-consent-classes.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/15/us/ooconcentweb1/ooconcentweb1-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/15/us/california-high-schools-sexual-consent-classes.html">New Lesson in Sex Ed: âYes Means Yesâ</a>
        </h2>
        <p class="summary">
            California requires high schools to teach affirmative consent, defining when and how people agree to have sex, but critics say the lessons sow confusion.        </p>
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
            <article class="story theme-summary" id="topnews-100000003975470" data-story-id="100000003975470" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker"><span class="icon video">Op-Docs</span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/14/opinion/lullaby.html">âLullabyâ</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/14/opinion/lullaby.html"><img src="http://static01.nyt.com/images/2015/10/13/multimedia/opdoc-lullaby/opdoc-lullaby-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOSHUA Z WEINSTEIN </p>
    
    <p class="summary">
        Young mothers in a homeless shelter write lullabies to bond with their babies.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/14/opinion/lullaby.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003977040" data-story-id="100000003977040" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/opinion/the-grown-ups-take-the-stage-at-the-democratic-debate.html">Editorial: Grown-Ups Take the Stage at the Debate</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003978127" data-story-id="100000003978127" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/opinion/hillary-clinton-the-queen-came-to-play.html">Blow: Queen Hillary Came to Play</a> <time class="timestamp" datetime="2015-10-14" data-eastern-timestamp="7:25 PM" data-utc-timestamp="1444865110">7:25 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003974843" data-story-id="100000003974843" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/14/opinion/hillary-clintons-democratic-debate-magic.html">Bruni: Hillary Clintonâs Democratic Debate Magic</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003977050" data-story-id="100000003977050" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2015/10/14/the-pope-and-the-sex-abuse-scandal">The Pope and Sex Abuse</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2015/10/14/the-pope-and-the-sex-abuse-scandal"><img src="http://static01.nyt.com/images/2015/10/15/opinion/rfdpope/rfdpope-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Is his response to the churchâs cover-up of abusive priests any different from his predecessorsâ?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003975469" data-story-id="100000003975469" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/opinion/ben-carson-is-wrong-on-guns-and-the-holocaust.html">Op-Ed: Ben Carson Is Wrong on Guns and the Holocaust</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003974887" data-story-id="100000003974887" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/opinion/bring-back-house-calls.html">Op-Ed: Bring Back House Calls</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003974596" data-story-id="100000003974596" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/opinion/europes-threat-from-within.html">Op-Ed: Europeâs Threat From Within</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/14/insider/revolutionary-theater-in-minsk.html">Revolutionary Theater in Minsk</a>
                    </h2>
                  </article>
                </li>
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
                  <a href="http://www.nytimes.com/2015/10/14/insider/revolutionary-theater-in-minsk.html">Revolutionary Theater in Minsk</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/13/q-a/">Q. &#038; A.</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000003976786" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/15/arts/hilla-becher-photographer-who-chronicled-industrial-scenery-dies-at-81.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/world/15Becher-web/15Becher-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hilla Becher, Industrial Photographer, Dies at 81</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003976519" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/14/playing-it-by-ear/">
            <h2 class="story-heading">The End: Hearing, and Listening</h2>
            <p class="summary">My deaf father didnât say goodbye, but when my surrogate old man was dying we let go through a series of phone calls.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003973149" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/15/movies/in-truth-a-news-team-tells-its-side-of-a-60-minutes-ii-scandal.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/arts/15TRUTH/15TRUTH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In âTruth,â a News Team Tells Its Side of a Scandal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003973546" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/opinion/cruel-and-unusual-punishments-before-the-supreme-court.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/opinion/14wed1/14wed1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Cruel and Unusual Punishments</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003977059" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/12/t-magazine/quentin-tarantino-bret-easton-ellis-interview.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/multimedia/tmag-quentintarantino/tmag-quentintarantino-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Gonzo Vision of Quentin Tarantino</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003974458" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/15/technology/behind-the-failure-of-leap-transits-gentrified-buses-in-san-francisco.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/business/15STATEILLO/15STATEILLO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Failure of Gentrified Buses in San Francisco</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003975168" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/15/nyregion/relief-for-local-rail-woes-is-taking-shape-in-concrete-by-the-hudson.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/nyregion/15blocks-web1/15blocks-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Building Blocks: Relief for Rail Woes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003976513" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/opinion/americas-child-marriage-problem.html">
            <h2 class="story-heading">Op-Ed: Americaâs Child-Marriage Problem</h2>
            <p class="summary">Child marriage and forced marriage are more of a problem in the U.S. than youâd expect.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003943318" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/15/fashion/where-have-all-the-tomboys-gone.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/fashion/15TOMBOY/15TOMBOY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Where Have All the Tomboys Gone?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003959002" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/opinion/grand-canyon-waters-at-the-abyss.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/opinion/14udall/14udall-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Grand Canyon Waters, at the Abyss</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003972417" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/dining/restaurant-review-momofuku-ko-east-village.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/dining/14REST-MOMOFUKU-slide-40ZH/14REST-MOMOFUKU-slide-40ZH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Restaurant Review: Momofuku Ko</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000003975032" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/world/americas/marlon-james-jamaican-novelist-wins-man-booker-prize.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2014/10/02/arts/14james/14james-mediumSquare149-v5.jpg" alt="">
            </div>
            <h2 class="story-heading">Marlon James Wins Man Booker Prize</h2>
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
            <article class="story theme-summary" data-story-id="100000003974383" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/world/asia/taliban-targeted-women-kunduz-afghanistan.html">

        
        <h3 class="story-heading">
        Fear of Taliban Drives Women Out of Kunduz        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977549" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/world/africa/obama-orders-300-troops-to-cameroon-to-support-fight-against-boko-haram.html">
            Obama Orders 300 Troops to Cameroon to Support Fight Against Boko Haram        </a>
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
            <article class="story theme-summary" data-story-id="100000003976876" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/dining/danny-meyer-restaurants-no-tips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/nyregion/tips/tips-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Danny Meyer Restaurants to Eliminate Tipping        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972296" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/business/dealbook/square-the-mobile-payments-company-files-for-ipo.html">
            Square, the Mobile Payments Company, Discloses I.P.O. Plans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976595" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/technology/twitter-names-omid-kordestani-as-executive-chairman.html">
            Twitter Names Omid Kordestani as Executive Chairman        </a>
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
            <article class="story theme-summary" data-story-id="100000003959002" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/opinion/grand-canyon-waters-at-the-abyss.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/opinion/14udall/14udall-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Grand Canyon Waters, at the Abyss        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977040" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/opinion/the-grown-ups-take-the-stage-at-the-democratic-debate.html">
            Editorial: The Grown-Ups Take the Stage at the Democratic Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978127" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/opinion/hillary-clinton-the-queen-came-to-play.html">
            Charles M. Blow: Queen Hillary Came to Play        </a>
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
            <article class="story theme-summary" data-story-id="100000003978445" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/us/new-concern-over-quakes-in-oklahoma-near-a-hub-of-us-oil.html">

        
        <h3 class="story-heading">
        New Concern Over Quakes in Oklahoma Near a Hub of U.S. Oil        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977656" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/us/court-rules-hot-yoga-isnt-entitled-to-copyright.html">
            Court Rules âHot Yogaâ Isnât Entitled to Copyright        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973106" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/us/sinking-of-cargo-ship-el-faro-raises-questions-about-age-of-us-fleet.html">
            Missing Cargo Ship Highlights Vulnerability of Aging U.S. Fleet        </a>
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
            <article class="story theme-summary" data-story-id="100000003976595" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/technology/twitter-names-omid-kordestani-as-executive-chairman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/business/15twitter-web/15twitter-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Twitter Names Omid Kordestani as Executive Chairman        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974458" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/technology/behind-the-failure-of-leap-transits-gentrified-buses-in-san-francisco.html">
            State of the Art: Behind the Failure of Leap Transitâs Gentrified Buses in San Francisco        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959810" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/technology/personaltech/if-your-wi-fi-is-terrible-check-your-router.html">
            Tech Fix: If Your Wi-Fi Is Terrible, Check Your Router        </a>
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
            <article class="story theme-summary" data-story-id="100000003975200" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/books/earliest-known-draft-of-king-james-bible-is-found-scholar-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/arts/15KINGJAMES/15KINGJAMES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Earliest Known Draft of King James Bible Is Found, Scholar Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973149" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/movies/in-truth-a-news-team-tells-its-side-of-a-60-minutes-ii-scandal.html">
            In âTruth,â a News Team Tells Its Side of a â60 Minutes IIâ Scandal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966432" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/arts/design/gracie-mansion-updates-its-art-with-diversity.html">
            Gracie Mansion Updates Its Art With Diversity        </a>
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
            <article class="story theme-summary" data-story-id="100000003977376" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/world/middleeast/russian-military-uses-syria-as-proving-ground-and-west-takes-notice.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/world/15military-web/15military-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Russian Military Uses Syria as Proving Ground, and West Takes Notice        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976763" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/world/middleeast/turkey-expresses-concern-to-us-and-russia-over-help-for-syrian-kurds.html">
            Turkey Expresses Concern to U.S. and Russia Over Help for Syrian Kurds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978420" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/us/missouri-judge-strikes-down-law-increasing-st-louiss-minimum-wage.html">
            National Briefing | Midwest: Missouri: Judge Strikes Down Law Increasing St. Louis&#8217;s Minimum Wage         </a>
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
            <article class="story theme-summary" data-story-id="100000003972843" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/fashion/transparent-wedding-dresses-bridal-market-fall-2016.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/fashion/15BRIDAL-slide-3726/15BRIDAL-slide-3726-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Racy Bridal Trends Veil Little        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943318" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/fashion/where-have-all-the-tomboys-gone.html">
            Where Have All the Tomboys Gone?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976575" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/fashion/sartorial-subtext-in-the-democratic-debate.html">
            On the Runway: Sartorial Subtext in the Democratic Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003973149" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/movies/in-truth-a-news-team-tells-its-side-of-a-60-minutes-ii-scandal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/arts/15TRUTH/15TRUTH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In âTruth,â a News Team Tells Its Side of a â60 Minutes IIâ Scandal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963382" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/movies/steven-spielberg-on-the-cold-war-and-other-hollywood-front-lines.html">
            Steven Spielberg on the Cold War and Other Hollywood Front Lines        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958329" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/movies/review-a-ballerinas-tale-chronicles-the-rise-of-misty-copeland.html">
            Review: âA Ballerinaâs Taleâ Chronicles the Rise of Misty Copeland        </a>
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
            <article class="story theme-summary" data-story-id="100000003963699" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/nyregion/a-pianist-and-her-upright-traveling-gig-to-gig-in-new-york.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/13/multimedia/vn-piano-mover/vn-piano-mover-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Pianist and Her Upright, Traveling Gig to Gig in New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950915" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/nyregion/rosalyn-baxandall-feminist-historian-and-activist-dies-at-76.html">
            Rosalyn Baxandall, Feminist Historian and Activist, Dies at 76        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977237" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/nyregion/mayor-de-blasio-on-israel-trip-plans-visit-with-palestinians.html">
            Mayor de Blasio, on Israel Trip, Plans Visit With Palestinians        </a>
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
            <article class="story theme-summary" data-story-id="100000003978147" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/sports/baseball/toronto-blue-jays-beat-texas-rangers-alds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/sports/15JAYS2/15JAYS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Blue Jays 6, Rangers 3: Blue Jays Recover From Controversial Call to Defeat Rangers and Advance to A.L.C.S.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976543" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/sports/lamar-odom-ex-nba-star-is-found-unconscious-in-nevada-brothel.html">
            Lamar Odom, Ex-N.B.A. Star, Is Found Unconscious in Nevada Brothel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976982" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/sports/appeals-court-to-rehear-new-jersey-sports-betting-case.html">
            Appeals Court to Rehear New Jersey Sports Betting Case        </a>
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
            <article class="story theme-summary" data-story-id="100000003963381" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/theater/banned-in-belarus-but-the-shows-go-on.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/arts/18BELARUS3/18BELARUS3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Banned in Belarus, but the Shows Go On        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963684" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/theater/review-ugly-lies-the-bone-with-mamie-gummer-as-a-combat-veteran.html">
            Review: âUgly Lies the Bone,â With Mamie Gummer as a Combat Veteran        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976492" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/10/14/suzan-lori-parks-is-awarded-the-gish-prize/">
            ArtsBeat: Suzan-Lori Parks Is Awarded the Gish Prize        </a>
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
            <article class="story theme-summary" data-story-id="100000003977479" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/science/geoffrey-marcy-to-resign-from-berkeley-astronomy-department.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/us/11Marcy/11Marcy-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Geoffrey Marcy to Resign From Berkeley Astronomy Department        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/science/henry-krystal-holocaust-trauma-expert-dies-at-90.html">
            Henry Krystal, Holocaust Trauma Expert, Dies at 90        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974995" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/science/geoffrey-marcy-berkeley-astronomy-faculty-letter.html">
            Geoffrey Marcyâs Berkeley Astronomy Colleagues Call for His Dismissal        </a>
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
            <article class="story theme-summary" data-story-id="100000003974963" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/arts/music/larry-rosen-digital-audio-pioneer-dies-at-75.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/arts/14ROSEN-OBIT/14ROSEN-OBIT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Larry Rosen, Digital-Audio Pioneer, Dies at 75        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976924" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/world/diepreye-alamieyeseigha-nigerian-ex-governor-dies-at-62.html">
            Diepreye Alamieyeseigha, Nigerian Ex-Governor, Dies at 62        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976786" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/arts/hilla-becher-photographer-who-chronicled-industrial-scenery-dies-at-81.html">
            Hilla Becher, Photographer Who Chronicled Industrial Scenery, Dies at 81        </a>
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
            <article class="story theme-summary" data-story-id="100000003973149" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/movies/in-truth-a-news-team-tells-its-side-of-a-60-minutes-ii-scandal.html">

        
        <h3 class="story-heading">
        In âTruth,â a News Team Tells Its Side of a â60 Minutes IIâ Scandal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975292" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/arts/television/in-first-debate-democrats-keep-the-drama-to-a-minimum.html">
            Critic's Notebook: In First Debate, Democrats Keep the Drama to a Minimum        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963383" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/arts/television/ennis-esmer-of-red-oaks-talks-tennis-and-comedy.html">
            Snapshot: Ennis Esmer of âRed Oaksâ Talks Tennis and Comedy        </a>
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
            <article class="story theme-summary" data-story-id="100000003978295" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/14/dietary-supplements-lead-to-20000-e-r-visits-yearly-study-finds/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/science/wellsupplements/wellsupplements-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Dietary Supplements Lead to 20,000 E.R. Visits Yearly, Study Finds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976481" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/14/a-placebo-can-make-you-run-faster/">
            Phys Ed: A Placebo Can Make You Run Faster        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974813" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/us/planned-parenthood-to-forgo-payment-for-fetal-tissue-programs.html">
            Planned Parenthood Wonât Accept Money for Fetal Tissue        </a>
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
            <article class="story theme-summary" data-story-id="100000003958601" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/travel/what-to-do-in-36-hours-in-eastern-tokyo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/multimedia/36hours-easttokyo/36hours-easttokyo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Eastern Tokyo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959244" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/cambodia-beach-resort.html">
            In Transit: At Some Resorts, Itâs Always âIsland Timeâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003884966" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/the-pig-near-bath-hotel-review.html">
            Check In: In Somerset, a Hotel With Fitting Name Focuses on Food        </a>
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
            <article class="story theme-summary" data-story-id="100000003975200" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/books/earliest-known-draft-of-king-james-bible-is-found-scholar-says.html">

        
        <h3 class="story-heading">
        Earliest Known Draft of King James Bible Is Found, Scholar Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/books/in-simon-mawers-tightrope-a-female-spy-masters-the-tools-of-her-trade.html">
            Books of The Times: In Simon Mawerâs âTightrope,â a Female Spy Masters the Tools of Her Trade        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975032" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/world/americas/marlon-james-jamaican-novelist-wins-man-booker-prize.html">
            Marlon James, Jamaican Novelist, Wins Man Booker Prize        </a>
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
            <article class="story theme-summary" data-story-id="100000003973594" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/us/california-high-schools-sexual-consent-classes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/us/ooconcentweb1/ooconcentweb1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sex Ed Lesson: âYes Means Yes,â but Itâs Tricky        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975574" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/business/program-offers-new-federal-aid-to-students.html">
            New Federal Program Offers Students Aid for Nontraditional Education        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927779" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/business/for-profit-colleges-accused-of-fraud-still-receive-us-funds.html">
            For-Profit Colleges Accused of Fraud Still Receive U.S. Funds        </a>
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
            <article class="story theme-summary" data-story-id="100000003976876" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/dining/danny-meyer-restaurants-no-tips.html">

        
        <h3 class="story-heading">
        Danny Meyer Restaurants to Eliminate Tipping        </h3>
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
            <article class="story" data-story-id="100000003972417" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/dining/restaurant-review-momofuku-ko-east-village.html">
            Restaurant Review: Momofuku Ko in the East Village        </a>
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
            <article class="story theme-summary" data-story-id="100000003975199" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/realestate/900000-dollare-homes-in-red-bank-mississippi-villanova-pennsylvania-and-dublin-ohio.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/realestate/14WYG-slide-MCYE/14WYG-slide-MCYE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What You Get: $900,000 Homes in Mississippi, Pennsylvania and Ohio        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975519" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/realestate/house-hunting-in-in-japan.html">
            International Real Estate: House Hunting in ... in Japan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966678" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html">
            The Cellphone Imperative: If I Canât Text, Iâm Moving        </a>
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
            <article class="story theme-summary" data-story-id="100000003976663" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/upshot/what-is-glass-steagall-the-82-year-old-banking-law-that-stirred-the-debate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/upshot/SUB-15UP-Glass-Steagall/SUB-15UP-Glass-Steagall-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Financial Reform: What Is Glass-Steagall? The 82-Year-Old Banking Law That Stirred the Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969264" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/upshot/the-gender-gap-in-political-giving.html">
            Campaign Finance: Men Dominate in Political Giving; Hillary Clintonâs Donors Are an Exception        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974515" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/upshot/jeb-bush-has-found-a-part-of-obamacare-to-love.html">
            Public Health: Jeb Bush Has Found a Part of Obamacare to Love        </a>
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
            <article class="story theme-summary" data-story-id="100000003969303" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/magazine/the-melancholy-mystery-of-lullabies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/magazine/18lullabies1-promo/18lullabies1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: The Melancholy Mystery of Lullabies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967312" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/memories-of-things-unseen.html">
            On Photography: Memories of Things Unseen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967173" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/curry-for-comfort.html">
            Eat: Curry for Comfort        </a>
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
            <article class="story theme-summary" data-story-id="100000003977044" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/t-magazine/frieze-london-highlights-guide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/t-magazine/14tmag-frieze/14tmag-frieze-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art Matters: As Frieze Kicks Off, Everything New Is Old Again        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976905" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/t-magazine/antonio-guida-risotto-recipe.html">
            Food Matters: A Seasonal Risotto Recipe From Milan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930230" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/t-magazine/tourbillon-watches.html">
            Watch Report: How to Pot a Plant (and Still Wear a Nice Watch)        </a>
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
            <article class="story theme-summary" data-story-id="100000003976878" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/insider/revolutionary-theater-in-minsk.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/arts/18BELARUS3/18BELARUS3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Revolutionary Theater in Minsk        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966006" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/insider/is-it-true-donald-trump-cannot-win-the-presidency.html">
            Ask The Times: Is it True Donald Trump Cannot Win the Presidency?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966066" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/insider/1892-daggers-out-for-sherlock-holmes.html">
            First Glimpses: 1892 | Daggers Out for Sherlock Holmes        </a>
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
        <article class="story theme-summary" id="topnews-100000003966766" data-story-id="100000003966766" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/onefinestay-vacation-rentals.html">Onefinestay,Â In Exchange for T.L.C.</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/11/realestate/onefinestay-vacation-rentals.html"><img src="http://static01.nyt.com/images/2015/10/11/realestate/11SERVICE1/11SERVICE1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Onefinestay, a short-term rental company, is offering townhouse owners caretaker service at no charge in exchange for a rental listing of at least six weeks annually.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000003963495" data-story-id="100000003963495" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/advice-on-lending-to-adult-children.html">Advice on Lending to Adult Children</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/11/realestate/advice-on-lending-to-adult-children.html"><img src="http://static01.nyt.com/images/2015/10/11/realestate/11mort/11mort-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Whether they offer financial assistance as a gift or with the expectation of repayment, parents acting from the heart might want to consider a more businesslike approach.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003963495">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":501,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
