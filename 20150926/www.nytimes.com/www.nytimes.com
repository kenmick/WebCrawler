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
<meta name="keywords" content="Boehner, John A,House of Representatives,Planned Parenthood Federation of America,United States Politics and Government,Republican Party,McCarthy, Kevin (1965- ),Dent, Charles W,Pelosi, Nancy,United States Politics and Government,Boehner, John A,McCarthy, Kevin (1965- ),Franks, Trent,Democratic Party,House of Representatives,Republican Party,United States Politics and Government,Elections, House of Representatives,Republican Party,House of Representatives,Boehner, John A,McCarthy, Kevin (1965- ),Boehner, John A,Ohio,Republican Party,House of Representatives,United States Politics and Government,Xi Jinping,Obama, Barack,Global Warming,Cyberwarfare and Defense,United States International Relations,International Relations,United States Politics and Government,General Assembly (UN),Obama, Barack,Putin, Vladimir V,United States,Russia,Francis,Manhattan (NYC),Central Park (Manhattan, NY),Poverty,Francis,Madison Square Garden,Immigration and Emigration,Priests,Roman Catholic Church,Francis,Philadelphia (Pa),Francis,United Nations,Volkswagen AG,Automobiles,Appointments and Executive Changes,Porsche AG,Muller, Matthias (1953- ),Winterkorn, Martin,Germany,Automobiles,Environmental Protection Agency,Volkswagen AG,Air Pollution,Regulation and Deregulation of Industry,Kidneys,Kidney Cancer,Immune System,Motzer, Robert J.,Sharma, Padmanee,New England Journal of Medicine,Nivolumab,Cabozantinib,Bristol Myers Squibb Company,Exelixis Inc,Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Muslim Americans,Immigration and Emigration,South Carolina,Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,United Nations High Commissioner for Refugees,Finland,Soccer,International Federation of Association Football (FIFA),Blatter, Sepp,Davis, Kim (1965- ),Same-Sex Marriage, Civil Unions and Domestic Partnerships,United States Politics and Government,Republican Party,Rowan County (Ky),Hockey, Ice,Sex Crimes,Chicago Blackhawks,Kane, Patrick (1988- ),Eoannou, Thomas J (1955- ),Murals,Vandalism,Bahari, Maziar,Brooklyn (NYC),Atena Farghadani,Wylie Goodman,Children and Childhood,Text Messaging,Smartphones,iPhone,Television,Burnett, Carol,TriBeCa (Manhattan, NY)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles-ie.css" />
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
        "allocation": 0.4,
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
        'foundation': 'homepage/20150911-134143/js/foundation',
        'shared': 'homepage/20150911-134143/js/shared',
        'homepage': 'homepage/20150911-134143/js/homepage',
        'application': 'homepage/20150911-134143/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy"]);
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
    <header id="masthead" class="masthead" role="banner">

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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, September 25, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
        <small class="ad-sponsor">search sponsored by</small>
        <div id="SponsorAd" class="sponsor-ad"></div>
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
        <div id="TopAd" class="ad top-ad nocontent robots-nocontent">
    <div class="accessibility-ad-header visually-hidden">
    <p>Advertisement</p>
</div>
</div>

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
            <article class="story theme-summary lede" data-story-id="100000003937247" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/us/john-boehner-to-resign-from-congress.html">Pressured by Right, Boehner Will Resign From Congress</a></h2>

            <p class="byline">By JENNIFER STEINHAUER <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="6:10 PM" data-utc-timestamp="1443219010">6:10 PM ET</time></p>
    
    <p class="summary">The move lessens the chance of a government shutdown as Speaker John A. Boehner, no longer deterred by those who threatened his job, is free to push for a short-term funding measure. âMy first job as speaker is to protect the institution,â Mr. Boehner said at a news conference.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/26/us/john-boehner-to-resign-from-congress.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003937927" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/us/next-speaker-will-face-the-same-difficulties-with-conservatives.html">Next Speaker Will Face the Same Conservative Unrest</a></h2>
    
            <p class="byline">By CARL HULSE <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="7:10 PM" data-utc-timestamp="1443222617">7:10 PM ET</time></p>
    
    <p class="summary">Whoever takes over will be under heavy pressure to confront Democrats and the White House.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003938604" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/us/politics/kevin-mccarthy-expected-to-seek-speaker-john-boehners-post.html">Kevin McCarthy Expected to Seek Post</a> <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="7:36 PM" data-utc-timestamp="1443224207">7:36 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="1248069182607" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2010/10/15/us/politics/15boehner.html">How Boehnerâs Path to Power Began (Oct. 15, 2010)</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003936055" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/world/asia/xi-jinping-white-house.html">Obama and Chinaâs Leader Agree to Steps on Cybertheft</a></h2>
    
            <p class="byline">By JULIE HIRSCHFELD DAVIS and DAVID E. SANGER <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="8:25 PM" data-utc-timestamp="1443227149">8:25 PM ET</time></p>
    
    <p class="summary">President Obama and President Xi Jinping tried to show progress on the growing disputes on cyberissues, while skirting direct references to some of the most contentious conflicts.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/26/world/asia/xi-jinping-white-house.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003937957" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/us/politics/russia-says-putin-obama-meeting-was-american-idea.html">Obama Set to See Putin, Though Both Deny Asking</a></h2>

            <p class="byline">By PETER BAKER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/26/us/politics/russia-says-putin-obama-meeting-was-american-idea.html"><img src="http://static01.nyt.com/images/2015/09/26/world/26PUTIN/26PUTIN-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Russia denied American assertions that the Kremlin sought the meeting between President Vladimir V. Putin and President Obama that is set for Monday.    </p>

    
    </article>

</div>
                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003937272" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/sports/soccer/sepp-blatter-fifa-switzerland-criminal-proceedings.html">FIFA Chief Blatter Faces Swiss Criminal Inquiry</a> <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="4:27 PM" data-utc-timestamp="1443212851">4:27 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938692" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/us/kentucky-clerk-in-gay-marriage-dispute-kim-davis-joining-gop.html">Kentucky Clerk in Gay Marriage Fight to Join G.O.P.</a> <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="6:23 PM" data-utc-timestamp="1443219837">6:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937109" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/sports/hockey/lawyer-for-patrick-kanes-accuser-abruptly-drops-case.html">Mother of Patrick Kaneâs Accuser Lied About Evidence Tampering, Prosecutor Says</a> <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="4:16 PM" data-utc-timestamp="1443212197">4:16 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style type="text/css">


.nytfrancisheader h6 {
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
    text-transform: uppercase;
    letter-spacing: 2px;
    font-weight: 300;
    font-style: normal;
    font-size: 13px;
    margin-bottom: 20px;
    height: 18px;
padding: 5px 0px 0px 0px;
text-align: center;
}

.nytfrancisheader h6:after {
    border-top: solid 2px rgba(240, 220, 0, 0.5);
    content: "";
    display: block;
    width: 120px;
    margin: 5px auto;
}

.nytfrancisheader h6 a,
.nytfrancisheader h6 a:visited {
    text-decoration: none;
    color: #000;
}

.nytfrancisheader h6 a:hover{
color: rgba(0, 0, 0, 0.5);
}



.span-ab-top-region .nytfrancisheader,
.b-column .nytfrancisheader {
    text-align: center;
}

.span-ab-top-region .nytfrancisheader h6,
.b-column .nytfrancisheader h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nytfrancisheader">
  <h6><a href="http://www.nytimes.com/news-event/pope-francis-us-visit">FRANCIS IN AMERICA</a></h6>
</div>
</div>
<div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003938920" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/slideshow/2015/09/25/nyregion/pope-francis-in-new-york.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york.html","headline":"Pope Francis in New York","summary":"On Friday, the pope spoke at the United Nations, visited the National September 11 Memorial, went to a school in East Harlem and celebrated Mass at Madison Square Garden.","content_kicker":"","section_name":"nyregion","subsection_name":"","publication_date":1443153600,"id":100000003938653,"imageslideshow":{"intro":"","slides":[{"data_id":100000003939252,"slide_url":"20150926_POPE_HP-slide-JWM3","image_type":"photo","caption":{"full":"<p>Pope Francis celebrated Mass at Madison Square Garden on Friday.<\/p>","short":"Pope Francis celebrated Mass at Madison Square Garden on Friday."},"credit":"Damon Winter\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-JWM3\/20150926_POPE_HP-slide-JWM3-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-JWM3.html","short_url":"http:\/\/nyti.ms\/1LSMlj5","approved_for_syndication":true},{"data_id":100000003939261,"slide_url":"20150926_POPE_HP-slide-WKEK","image_type":"photo","caption":{"full":"<p>About 20,000 people attended the Mass.<\/p>","short":"About 20,000 people attended the Mass."},"credit":"Damon Winter\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-WKEK\/20150926_POPE_HP-slide-WKEK-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-WKEK.html","short_url":"http:\/\/nyti.ms\/1KEdqpl","approved_for_syndication":true},{"data_id":100000003939212,"slide_url":"20150926_POPE_HP-slide-69EP","image_type":"photo","caption":{"full":"<p>Francis was driven on a golf cart as he arrived at Madison Square Garden.<\/p>","short":"Francis was driven on a golf cart as he arrived at Madison Square Garden."},"credit":"Carlo Allegri\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-69EP\/20150926_POPE_HP-slide-69EP-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-69EP.html","short_url":"http:\/\/nyti.ms\/1VgatBe","approved_for_syndication":true},{"data_id":100000003939267,"slide_url":"20150926_POPE_HP-slide-C62B","image_type":"photo","caption":{"full":"<p>Francis recognized the challenges that come with living in big cities, like New York, but reminded the faithful that \"God is living in our cities,\" too.<\/p>","short":"Francis recognized the challenges that come with living in big cities, like New York, but said \"God is living in our cities,\" too."},"credit":"Michael Appleton\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-C62B\/20150926_POPE_HP-slide-C62B-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-C62B.html","short_url":"http:\/\/nyti.ms\/1NSiQT3","approved_for_syndication":true},{"data_id":100000003939233,"slide_url":"20150926_POPE_HP-slide-287U","image_type":"photo","caption":{"full":"<p>&#8220;This is the closest a lot of people may get to see the pope&#8221; said Patrick Campbell, 46, who was carrying a paper cutout of Francis.<\/p>","short":"\u201cThis is the closest a lot of people may get to see the pope\u201d said Patrick Campbell, 46, carrying a paper cutout of Francis."},"credit":"Piotr Redlinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-287U\/20150926_POPE_HP-slide-287U-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-287U.html","short_url":"http:\/\/nyti.ms\/1LSMovl","approved_for_syndication":true},{"data_id":100000003939057,"slide_url":"20150926_POPE_HP-slide-U2VA","image_type":"photo","caption":{"full":"<p>Francis greeted the crowd in Central Park.<\/p>","short":"Francis greeted the crowd in Central Park."},"credit":"Richard Perry\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-U2VA\/20150926_POPE_HP-slide-U2VA-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-U2VA.html","short_url":"http:\/\/nyti.ms\/1KA9GrV","approved_for_syndication":true},{"data_id":100000003939224,"slide_url":"20150926_POPE_HP-slide-5M47","image_type":"photo","caption":{"full":"<p>Francis traveled through the park in his popemobile. A tangle of humanity waited for hours for the chance to catch a glimpse of the pope.<\/p>","short":"Francis traveled through the park in his popemobile."},"credit":"Sam Hodgson for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-5M47\/20150926_POPE_HP-slide-5M47-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-5M47.html","short_url":"http:\/\/nyti.ms\/1VehMyC","approved_for_syndication":true},{"data_id":100000003938781,"slide_url":"20150926_POPE_HP-slide-EVCC","image_type":"photo","caption":{"full":"<p>People waited along Central Park West to see Francis. Two hours before the security gates opened at the park, and six hours before the pope was set to arrive, the line at one gate stretched for blocks.<\/p>","short":"People waited along Central Park West to see Pope Francis in New York on Friday."},"credit":"Piotr Redlinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-EVCC\/20150926_POPE_HP-slide-EVCC-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-EVCC.html","short_url":"http:\/\/nyti.ms\/1iQQE7U","approved_for_syndication":true},{"data_id":100000003938754,"slide_url":"20150926_POPE_HP-slide-1NSI","image_type":"photo","caption":{"full":"<p>Francis with a student at Our Lady Queen of Angels School in East Harlem. Inside a classroom, the children greeted him with a song before they all prayed together.<\/p>","short":"Francis with a student at Our Lady Queen of Angels School in East Harlem."},"credit":"Pool photo by Tony Gentile","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-1NSI\/20150926_POPE_HP-slide-1NSI-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-1NSI.html","short_url":"http:\/\/nyti.ms\/1LbJVSj","approved_for_syndication":true},{"data_id":100000003938923,"slide_url":"20150926_POPE_HP-slide-6PM0","image_type":"photo","caption":{"full":"<p>Pope Francis kissed a cross at the school, where students showed him projects they were working on.<\/p>","short":"Pope Francis kissed a cross at the school."},"credit":"Pool photo by John Taggart","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-6PM0\/20150926_POPE_HP-slide-6PM0-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-6PM0.html","short_url":"http:\/\/nyti.ms\/1KA2Typ","approved_for_syndication":false},{"data_id":100000003938768,"slide_url":"20150926_POPE_HP-slide-1D6C","image_type":"photo","caption":{"full":"<p>Cardinal Timothy Dolan, center, joined Francis at the school.<\/p>","short":"Cardinal Timothy Dolan, center, joined Francis at the school."},"credit":"Tony Gentile\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-1D6C\/20150926_POPE_HP-slide-1D6C-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-1D6C.html","short_url":"http:\/\/nyti.ms\/1KA1sQu","approved_for_syndication":true},{"data_id":100000003938741,"slide_url":"20150926_POPE_HP-slide-M7LQ","image_type":"photo","caption":{"full":"<p>Before stepping inside the school, Francis walked along a security gate, greeting well-wishers and patiently taking selfies.<\/p>","short":"Before stepping inside the school, Francis walked along a security gate, greeting well-wishers and patiently taking selfies."},"credit":"Pool photo by Eric Thayer","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-M7LQ\/20150926_POPE_HP-slide-M7LQ-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-M7LQ.html","short_url":"http:\/\/nyti.ms\/1VfXHCQ","approved_for_syndication":false},{"data_id":100000003938763,"slide_url":"20150926_POPE_HP-slide-1WNT","image_type":"photo","caption":{"full":"<p>Francis arriving at Our Lady Queen of Angels School.<\/p>","short":"Francis arriving at Our Lady Queen of Angels School."},"credit":"Karsten Moran for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926_POPE_HP-slide-1WNT\/20150926_POPE_HP-slide-1WNT-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926_POPE_HP-slide-1WNT.html","short_url":"http:\/\/nyti.ms\/1LSCY2R","approved_for_syndication":true},{"data_id":100000003937780,"slide_url":"20150926POPE-slide-DDEN","image_type":"photo","caption":{"full":"<p>Earlier, Francis visited the National September 11 Memorial in Lower Manhattan.<\/p>","short":"Earlier, Francis visited the National September 11 Memorial in Lower Manhattan."},"credit":"Chang W. Lee\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926POPE-slide-DDEN\/20150926POPE-slide-DDEN-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926POPE-slide-DDEN.html","short_url":"http:\/\/nyti.ms\/1MOB21e","approved_for_syndication":true},{"data_id":100000003937601,"slide_url":"20150926POPE-slide-2QFM","image_type":"photo","caption":{"full":"<p>Spectators waited for the pope at the memorial.<\/p>","short":"Spectators waited for the pope at the memorial."},"credit":"Spencer Platt\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926POPE-slide-2QFM\/20150926POPE-slide-2QFM-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926POPE-slide-2QFM.html","short_url":"http:\/\/nyti.ms\/1R6zOgv","approved_for_syndication":true},{"data_id":100000003938349,"slide_url":"20150926POPE-tears-slide-GOJ1","image_type":"photo","caption":{"full":"<p>Francis prayed at &#8220;Trying to Remember the Color of the Sky on That September Morning&#8221; by Spencer Finch.<\/p>","short":"Francis prayed at \"Trying to Remember the Color of the Sky on That September Morning\" by Spencer Finch."},"credit":"Pool photo by Susan Watts","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926POPE-tears-slide-GOJ1\/20150926POPE-tears-slide-GOJ1-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926POPE-tears-slide-GOJ1.html","short_url":"http:\/\/nyti.ms\/1LbJZ4r","approved_for_syndication":false},{"data_id":100000003937761,"slide_url":"20150926POPE-slide-J2TR","image_type":"photo","caption":{"full":"<p>Pope Francis honored the dead at the Sept. 11 memorial.<\/p>","short":"Pope Francis honored the dead at the Sept. 11 memorial."},"credit":"Jewel Samad\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/25\/nyregion\/20150926POPE-slide-J2TR\/20150926POPE-slide-J2TR-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/25\/nyregion\/pope-francis-in-new-york\/s\/20150926POPE-slide-J2TR.html","short_url":"http:\/\/nyti.ms\/1Ve7FtL","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/slideshow/2015/09/25/nyregion/pope-francis-in-new-york.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


</div>
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
<div class="column"><div><article class="story theme-summary" data-story-id="100000003935447" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/nyregion/pope-francis-visits-new-york-city.html">Pope Takes On Inequality</a></h2>
    
            <p class="byline">By MARC SANTORA and SHARON OTTERMAN <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="6:38 PM" data-utc-timestamp="1443220685">6:38 PM ET</time></p>
    
    <p class="summary">The pope, who was met by adoring crowds at every stop in New York, capped his electric visit by celebrating a Mass at Madison Square Garden.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/26/nyregion/pope-francis-visits-new-york-city.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <li>
<article class="story"><h2 class="story-heading">


<a href="http://www.nytimes.com/interactive/2015/08/28/us/papal-visit-schedule.html">Schedule</a><span class="pipe"> | </span><a href="http://www.nytimes.com/live/pope-visit-2015/">Full Coverage</a></h2></article>
</li>



<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<div class="collection">
            </div></div>
<div class="column"><div><article class="story theme-summary" data-story-id="100000003937248" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/nyregion/pope-francis-homily-during-mass-at-madison-square-garden.html">Francisâ Homily</a></h2>
    
    
    <p class="summary">âIn big cities, beneath the roar of traffic, beneath the rapid pace of change, so many faces pass by unnoticed because they have no right to be there, no right to be part of the city.â</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003919620" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/us/immigration-advocates-in-philadelphia-see-affirmation-in-popes-visit.html">Immigration Is Focus in Philadelphia</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937136" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/world/europe/pope-francis-united-nations.html">At U.N., Francis Calls for Environmental Justice</a></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div></div></div>
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
  <h6 class="kicker"><a href="http://www.nytimes.com/news-event/pope-francis-us-visit">Related Coverage</a></h6>
</div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/25\/us\/25homeless-JP-02\/25homeless-JP-02-mediumThreeByTwo225.jpg","type":"article","headline":"Lunch, a Sacred Mission","link":"http:\/\/www.nytimes.com\/2015\/09\/25\/us\/pope-francis-most-welcome-words-to-homeless-in-washington-buon-appetito.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/25\/multimedia\/popedaily-fri-sept-25\/popedaily-fri-sept-25-blog225.jpg","type":"video","headline":"Highlights From the Pope's Day","link":"http:\/\/www.nytimes.com\/video\/us\/100000003939348\/pope-francis-visits-day-7.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/25\/us\/25pope-daily-ss4\/25pope-daily-ss4-mediumThreeByTwo252.jpg","type":"photo","headline":"Daily Photo Highlights","link":"http:\/\/www.nytimes.com\/interactive\/2015\/09\/19\/us\/pope-francis-daily-photos.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003934710","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/25\/us\/25homeless-JP-02\/25homeless-JP-02-mediumThreeByTwo225.jpg","type":"article","headline":"Lunch, a Sacred Mission","link":"http:\/\/www.nytimes.com\/2015\/09\/25\/us\/pope-francis-most-welcome-words-to-homeless-in-washington-buon-appetito.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/25\/multimedia\/popedaily-fri-sept-25\/popedaily-fri-sept-25-blog225.jpg","type":"video","headline":"Highlights From the Pope's Day","link":"http:\/\/www.nytimes.com\/video\/us\/100000003939348\/pope-francis-visits-day-7.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/25\/us\/25pope-daily-ss4\/25pope-daily-ss4-mediumThreeByTwo252.jpg","type":"photo","headline":"Daily Photo Highlights","link":"http:\/\/www.nytimes.com\/interactive\/2015\/09\/19\/us\/pope-francis-daily-photos.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script>
<style>
.nytd-hp-thumbstrip .ts-item {
    margin-right: 11px;
}
.b-column .nytd-hp-thumbstrip.total-3 .ts-item, .ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-3 .ts-item {
    width: 116px;
}
</style><div id="FT100000003934710"></div></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003757477" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/nytnow/your-friday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/25/nytnow/your-friday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/09/25/nytnow/25eveningss-slide-ZNQA/25eveningss-slide-ZNQA-thumbStandard.jpg" alt=""></a>
        </div>
    
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003936949" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/business/volkswagen-namesmuller-an-insider-as-chief-executive.html">Volkswagen Names an Insider as Chief Executive</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/26/business/volkswagen-namesmuller-an-insider-as-chief-executive.html"><img src="http://static01.nyt.com/images/2015/09/26/business/26volkswagen-web2/26volkswagen-web2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JACK EWING and BILL VLASIC <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="4:58 PM" data-utc-timestamp="1443214681">4:58 PM ET</time></p>
        
    <p class="summary">
        The companyâs chief, Martin Winterkorn, resigned this week in response to the scandal over emissions tests. Mr. MÃ¼ller moves over from Porsche.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003937294" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/business/epa-to-bolster-testing-because-of-volkswagen-scandal.html">E.P.A. to Bolster Emissions Tests After Volkswagen Ruse</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003938458" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/health/2-new-drugs-prove-more-effective-against-kidney-cancer-studies-find.html">2 Drugs Prove More Effective Against Kidney Cancer</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/26/health/2-new-drugs-prove-more-effective-against-kidney-cancer-studies-find.html"><img src="http://static01.nyt.com/images/2015/09/26/science/26KIDNEY/26KIDNEY-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DENISE GRADY <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="6:01 PM" data-utc-timestamp="1443218486">6:01 PM ET</time></p>
        
    <p class="summary">
        Studies of two drugs, showing that each works better than the standard treatment for advanced kidney cancer, should lead to changes in patient care, researchers said.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003930136" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/us/refugee-crisis-in-syria-raises-fears-in-south-carolina.html">Refugee Crisis in Syria Raises Fears in South Carolina</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/26/us/refugee-crisis-in-syria-raises-fears-in-south-carolina.html"><img src="http://static01.nyt.com/images/2015/09/24/us/24SPARTANBURG3/24SPARTANBURG3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD FAUSSET <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="8:06 PM" data-utc-timestamp="1443226017">8:06 PM ET</time></p>
        
    <p class="summary">
        The possibility of a wave of refugees has divided the stateâs northwest corner, where critics worry they will burden services and alter the character of communities.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003937464" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/world/europe/no-end-in-sight-to-tide-of-migrants-entering-europe-un-says.html">No End in Sight to Tide of Migrants Entering Europe</a> <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="6:01 PM" data-utc-timestamp="1443218515">6:01 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003935575" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/26/arts/design/in-brooklyn-a-protest-mural-draws-its-own-protest.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/26/arts/26DEFACE/26DEFACE-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/26/arts/design/in-brooklyn-a-protest-mural-draws-its-own-protest.html">In Brooklyn, a Protest Mural Draws a Protest</a>
        </h2>
        <p class="summary">
            A mural painted to protest the jailing of an Iranian illustrator was vandalized after some thought it disrespectful of 9/11 victims.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003934625" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/24/magazine/motherhood-screened-off.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/24/magazine/24mag-phone/24mag-phone-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/24/magazine/motherhood-screened-off.html">Motherhood, Screened Off by Technology</a>
        </h2>
        <p class="summary">
            The problem with smartphones isnât their ubiquity. Itâs their opacity that has made us nostalgic for the pre-iPhone life.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003934738" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/27/fashion/a-night-out-with-carol-burnett.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/27/fashion/27NIGHT-OUT-WEB/27NIGHT-OUT-WEB-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/27/fashion/a-night-out-with-carol-burnett.html">A Night Out With Carol Burnett</a>
        </h2>
        <p class="summary">
            The 82-year-old legend and character actress attends a screening and after-party with adoring celebrity fans in New York City.        </p>
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
            <article class="story theme-summary" data-story-id="100000003937430" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/opinion/speaker-john-boehner-quits-the-arena.html">Speaker John Boehner Quits the Arena</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">The Republicansâ infighting makes it clear they are incapable of governing themselves.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/26/opinion/speaker-john-boehner-quits-the-arena.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003935135" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/opinion/david-brooks-the-american-idea-and-todays-gop.html">Brooks: The American Idea</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935137" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/opinion/dewey-cheatem-howe.html">Krugman: Dewey, Cheatem & Howe</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935479" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/opinion/a-pope-francis-effect-for-a-broken-system.html">Egan: A Francis Effect</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938766" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/09/25/the-feds-confusing-message-about-interest-rate-increases/">Taking Note: The Fedâs Confusing Message</a> <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="6:38 PM" data-utc-timestamp="1443220723">6:38 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003938170" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | JOHN LAWRENCE </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/26/opinion/john-boehner-fades-away.html">John Boehner Fades Away</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/26/opinion/john-boehner-fades-away.html"><img src="http://static01.nyt.com/images/2015/09/26/opinion/26lawrenceWeb/26lawrenceWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Republicans liked him, but that didnât keep them from stabbing him in the back.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/26/opinion/john-boehner-fades-away.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003930020" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/elizabeth-wurtzel-the-breast-cancer-gene-and-me.html">Wurtzel: The Breast Cancer Gene and Me</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003933251" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/me-and-my-jetta-how-vw-broke-my-heart.html">Me and My Jetta: How VW Broke My Heart</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/2015/09/25/insider/1979-popemobile.html">1979: Popemobile</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/25/insider/podcast-inside-the-editorial-page-barbies-pontiffs-and-gitmo.html">Podcast | Inside the Editorial Page: Barbies, Pontiffs and Gitmo</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/25/insider/1978-the-times-misses-an-entire-papacy.html">1978 | The Times Misses an Entire Papacy</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
        <img src="http://static01.nyt.com/images/blogs_v5/times-insider/times-premier-slacked.png" alt="times premier logo" />
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
                  <a href="http://www.nytimes.com/2015/09/25/insider/1979-popemobile.html">1979: Popemobile</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/24/where-hercules-slew-the-lion/">Where Hercules Slew the Lion</a>
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
      <!-- script src="http://int.nyt.com/applications/promotron/assets/promotron-ef654871e018c1d33429f6be49fea9b1.js" -->

<script src="http://graphics8.nytimes.com/packages/js/nytint/projects/promotron/hpwatching-20150724-v1.js">  
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
		 
</div>

        </div><!-- close c-column-middle-span-region -->

        <div class="region c-column-above-moth-fixed-region">

            
        </div><!-- close c-column-above-moth-fixed-region -->

        <div class="region c-column-above-moth-region">

            
        </div><!-- close c-column-above-moth-region -->

    </div><!-- close c-column -->

</div><!-- close span-ab-layout -->

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003937926" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/26/fashion/milan-fashion-week-prada-moschino-emporio-armani.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/fashion/26review-A/26review-A-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At Prada, Reinventing the Power Suit</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003936735" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/25/opinion/even-in-jail-i-will-fight-for-a-free-venezuela.html?ref=opinion&_r=0">
            <h2 class="story-heading">Op-Ed: Even in Jail, I Will Fight for a Free Venezuela</h2>
            <p class="summary">International observers must ensure fair elections in December.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003916309" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/arts/design/steve-martin-adds-curator-to-his-wild-and-crazy-resume.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/arts/27MARTIN/27MARTIN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Steve Martin Adds âCuratorâ to His RÃ©sumÃ©</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003934152" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/25/opinion/let-refugees-fly-to-europe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/opinion/24bettsart/24bettsart-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Let Refugees Fly to Europe</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaabasketball/index.html">College Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000003927940" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/sports/ncaabasketball/a-million-thankspro-athletes-are-sharing-the-wealth-with-their-alma-maters.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/sports/27DONATIONSweb1/27DONATIONSweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Athletes Donate Wealth to Their Alma Maters</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003935862" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/26/us/ralph-naders-tort-law-museum-seeks-to-keep-his-crusade-evergreen.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/us/26nader1/26nader1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Nader Seeks to Keep Crusade Evergreen</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003936946" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://sinosphere.blogs.nytimes.com/2015/09/25/hong-kong-umbrella-revolution-anniversary/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/world/25sino-hong07/25sino-hong07-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hong Kongâs Umbrella Revolution, a Year Later</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003922319" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/25/movies/new-york-film-festival-the-perils-of-popularity.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/arts/2NYFF/2NYFF-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">New York Film Festivalâs Balancing Act</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003936770" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/09/25/opening-city-halls-wallets-to-innovation/">
            <h2 class="story-heading">Fixes: Opening City Hallâs Wallets to Innovation</h2>
            <p class="summary">Cities are challenging a wide range of companies to imagine new ways to solve local problems.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/dance/index.html">Dance</a></h2>

    <article class="story theme-summary" data-story-id="100000003916532" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/25/arts/dance/queer-tango-brings-its-liberated-style-to-new-york.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/arts/25TANGO/25TANGO-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Queer Tango Brings Its Style to New York</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003936976" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/25/opinion/president-xis-double-talk-on-doing-business-in-china.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/opinion/25fri2/25fri2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: President Xiâs Double Talk</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003934846" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/25/arts/music/for-the-philharmonics-opening-night-a-new-name-and-a-big-gift.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/arts/25geffen/25geffen-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">New Name on Opening Night at Philharmonic</h2>
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
            <article class="story theme-summary" data-story-id="100000003935391" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/world/africa/un-adopts-ambitious-global-goals-after-years-of-negotiations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/world/africa/26Amina1-web/26Amina1-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.N. Adopts Ambitious Global Goals After Years of Negotiations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935004" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/world/middleeast/mecca-shows-how-crowds-usually-calm-in-crisis-can-panic.html">
            Mecca Stampede Shows How Crowds, Usually Calm in Crisis, Can Panic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937136" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/world/europe/pope-francis-united-nations.html">
            Francis in America: Pope Francis Addresses U.N., Calling for Peace and Environmental Justice        </a>
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
            <article class="story theme-summary" data-story-id="100000003913282" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/business/with-subscription-snacks-entrepreneurs-think-inside-the-box.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/business/26subscribe-web1/26subscribe-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With Subscription Snacks, Entrepreneurs Think Inside the Box        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/business/volkswagen-namesmuller-an-insider-as-chief-executive.html">
            Volkswagen Names Matthias MÃ¼ller, an Insider, as Chief Executive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936010" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/your-money/how-volkswagen-could-compensate-diesel-owners.html">
            Your Money: How Volkswagen Could Compensate Diesel Owners        </a>
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
            <article class="story theme-summary" data-story-id="100000003935135" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/opinion/david-brooks-the-american-idea-and-todays-gop.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: The American Idea and Todayâs G.O.P.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934654" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/opinion/president-xis-double-talk-on-doing-business-in-china.html">
            Editorial: President Xiâs Double Talk on Doing Business in China        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934181" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/opinion/jews-as-far-as-possible.html">
            Roger Cohen: Jews as Far as Possible        </a>
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
            <article class="story theme-summary" data-story-id="100000003939087" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/us/politics/string-of-emails-raises-questions-about-when-hillary-clinton-began-using-personal-account.html">

        
        <h3 class="story-heading">
        String of Emails Raises Questions About When Hillary Clinton Began Using Personal Account        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003939459" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/us/california-board-backs-new-limits-on-carbon-from-gas-and-diesel.html">
            California Board Backs New Limits on Carbon From Gas and Diesel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003939008" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/us/in-a-void-created-by-religious-violence-pope-francis-shares-prayers-for-peace.html">
            Francis in America: In a Void Created by Religious Violence, Pope Francis Shares Prayers for Peace        </a>
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
            <article class="story theme-summary" data-story-id="100000003937889" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/technology/ftc-is-said-to-investigate-claims-that-google-used-android-to-promote-its-products.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/business/26GOOGLE/26GOOGLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        F.T.C. Is Said to Investigate Claims That Google Used Android to Promote Its Products        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936055" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/world/asia/xi-jinping-white-house.html">
            Obama and Xi Jinping of China Agree to Steps on Cybertheft        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929199" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/world/asia/india-withdraws-social-media-data-proposal-after-outcry.html">
            India Retracts Proposal on Encryption for Social Media Data After Outcry        </a>
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
            <article class="story theme-summary" data-story-id="100000003935575" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/arts/design/in-brooklyn-a-protest-mural-draws-its-own-protest.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/arts/26DEFACE/26DEFACE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Brooklyn, a Protest Mural Draws Its Own Protest        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937553" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/25/lin-manuel-miranda-discusses-how-hip-hop-influenced-him-and-hamilton/">
            Popcast: Lin-Manuel Miranda Discusses How Hip-Hop Influenced Him and âHamiltonâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/arts/television/empire-and-black-ish-show-why-diversity-needs-to-be-deep-not-just-broad.html">
            Critic's Notebook: âEmpireâ and âblack-ishâ Show Why Diversity Needs to Be Deep, Not Just Broad        </a>
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
            <article class="story theme-summary" data-story-id="100000003939087" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/us/politics/string-of-emails-raises-questions-about-when-hillary-clinton-began-using-personal-account.html">

        
        <h3 class="story-heading">
        String of Emails Raises Questions About When Hillary Clinton Began Using Personal Account        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003939459" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/us/california-board-backs-new-limits-on-carbon-from-gas-and-diesel.html">
            California Board Backs New Limits on Carbon From Gas and Diesel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938604" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/us/politics/kevin-mccarthy-expected-to-seek-speaker-john-boehners-post.html">
            Kevin McCarthy Expected to Seek Speaker John Boehnerâs Post in House        </a>
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
            <article class="story theme-summary" data-story-id="100000003937926" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/fashion/milan-fashion-week-prada-moschino-emporio-armani.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/fashion/26review-A/26review-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: At Prada, Reinventing the Power Suit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930588" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/fashion/how-to-take-a-class-from-serena-williams-and-usher.html">
            How to Take a Class From Serena Williams and Usher        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922324" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/fashion/from-divorce-a-fractured-beauty.html">
            Modern Love: From Divorce, a Fractured Beauty        </a>
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
            <article class="story theme-summary" data-story-id="100000003922319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/movies/new-york-film-festival-the-perils-of-popularity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/arts/2NYFF/2NYFF-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: New York Film Festival Walks the Tightrope Between Art and Commerce        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919140" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/movies/review-the-intern-proves-experience-doesnt-have-to-start-at-the-top.html">
            Review: In âThe Intern,â Sheâs the Boss, but Heâs the Star        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919245" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/movies/in-99-homes-a-man-buffeted-and-then-manipulated-in-floridas-foreclosure-disaster.html">
            In â99 Homes,â a Man Buffeted and Then Manipulated in Floridaâs Foreclosure Disaster        </a>
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
            <article class="story theme-summary" data-story-id="100000003939044" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/nyregion/governor-cuomo-and-raul-castro-of-cuba-meet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/nyregion/CUOMO/CUOMO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Governor Cuomo and Ra&uacute;l Castro of Cuba Meet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938795" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/nyregion/prosecutors-struggling-to-keep-up-with-violence-cases-from-rikers.html">
            Prosecutors Struggling to Keep Up With Cases of Violence From Rikers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938646" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/nyregion/sweet-smell-of-not-today-press-agents-wait-out-this-pope-thing.html">
            Sweet Smell of Not Today: Press Agents Wait Out âThis Pope Thingâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003937272" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/sports/soccer/sepp-blatter-fifa-switzerland-criminal-proceedings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/sports/26FIFAweb/26FIFAweb-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sepp Blatter, FIFA President, Faces Criminal Investigation in Switzerland        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937845" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/sports/soccer/the-fifa-scandal-whats-happened-and-whats-to-come.html">
            The FIFA Scandal: Whatâs Happened, and Whatâs to Come        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003705809" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/05/27/sports/soccer/sepp-blatter-fifa-timeline.html">
            The Rise and Fall of Sepp Blatter        </a>
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
            <article class="story theme-summary" data-story-id="100000003934838" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/theater/up-and-away-for-young-audiences-who-dont-want-surprises.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/arts/26UPANDAWAY/26UPANDAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âUp and Away,â for Young Audiences Who Donât Want Surprises        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938000" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/theater/new-york-actor-defends-child-who-disrupted-a-performance.html">
            New York Actor Defends Child Who Disrupted a Performance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937553" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/25/lin-manuel-miranda-discusses-how-hip-hop-influenced-him-and-hamilton/">
            Popcast: Lin-Manuel Miranda Discusses How Hip-Hop Influenced Him and âHamiltonâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003932305" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/science/the-world-heard-by-hominins.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/science/29obs-hearing/29obs-hearing-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The World Heard by Hominins        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932303" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/science/that-stinky-cheese-is-a-result-of-evolutionary-overdrive.html">
            Matter: That Stinky Cheese Is a Result of Evolutionary Overdrive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938809" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/science/costa-rica-to-shield-sea-turtles.html">
            Costa Rica to Shield Sea Turtles        </a>
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
            <article class="story theme-summary" data-story-id="100000003934902" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/arts/dance/daniel-levins-classically-trained-ballet-dancer-dies-at-62.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/arts/25LEVANSobit/25LEVANSobit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Daniel Levins, Dancer in Classical Ballet and Films, Dies at 61        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934456" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/nyregion/elizabeth-m-fink-a-lawyer-for-attica-inmates-and-radicals-dies-at-70.html">
            Elizabeth M. Fink, a Lawyer for Attica Inmates and Radicals, Dies at 70        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936196" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/arts/music/ben-cauley-sole-survivor-of-otis-redding-crash-dies-at-67.html">
            Ben Cauley, Sole Survivor of Otis Redding Crash, Dies at 67        </a>
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
            <article class="story theme-summary" data-story-id="100000003928912" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/arts/television/empire-and-black-ish-show-why-diversity-needs-to-be-deep-not-just-broad.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/arts/26BLACKISH/26BLACKISH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: âEmpireâ and âblack-ishâ Show Why Diversity Needs to Be Deep, Not Just Broad        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935584" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/arts/television/review-in-indian-summers-british-expatriates-misbehave.html">
            Review: In âIndian Summers,â British Expatriates Misbehave        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931734" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/arts/television/review-abcs-blood-oil-washing-away-the-past.html">
            Review: ABCâs âBlood &amp; Oil,â Washing Away the Past        </a>
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
            <article class="story theme-summary" data-story-id="100000003938458" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/health/2-new-drugs-prove-more-effective-against-kidney-cancer-studies-find.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/science/26KIDNEY/26KIDNEY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Drugs Prove More Effective in Treatment of Kidney Cancer, Studies Find        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937004" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/25/ask-well-alcoholism-and-depression/">
            Well: Ask Well: Alcoholism and Depression        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932301" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/health/near-the-end-its-best-to-be-friended.html">
             The New Old Age: Near the End, Itâs Best to Be âFriendedâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003910670" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/travel/barcelona-paris-cheap-hotels.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/travel/27HOTEL1/27HOTEL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Europeâs Top Destinations, Hotels to Suit Your Wallet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003909875" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/travel/visit-london-budget-travel.html">
            Frugal Traveler: A $1,000 Day in London for $100        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910694" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/travel/berlin-luxury-hotels.html">
            Pursuits: The $2,000-a-Day Berlin        </a>
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
            <article class="story theme-summary" data-story-id="100000003917127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/books/review/anne-marie-slaughters-unfinished-business-women-men-work-family.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/books/review/27VBLAIRCOVER/0927-BKS-VBLAIR-COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Anne-Marie Slaughterâs âUnfinished Businessâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917223" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/books/review/mary-karr-by-the-book.html">
            Mary Karr: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/books/review/margaret-atwoods-the-heart-goes-last.html">
            Margaret Atwoodâs âThe Heart Goes Lastâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003935252" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/nyregion/new-york-students-prepare-for-a-special-visitor-pope-francis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/multimedia/kidspope-metro/kidspope-metro-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Francis in America: New York Students Prepare for a Special Visitor: Pope Francis        </h3>
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
            <article class="story theme-summary" data-story-id="100000003935719" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/dining/moroccan-lamb-shoulder-steamed-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/dining/30KITCHEN/30KITCHEN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: A Steamed Lamb Shoulder, Moroccan Style        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935106" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/dining/grilled-onions-shallots-labneh-recipe-video.html">
            A Good Appetite: Shallots Play It Cool on the Grill        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932009" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/dining/hungry-city-goa-taco-lower-east-side.html">
            Hungry City: Goa Taco Takes Liberties on the Lower East Side        </a>
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
            <article class="story theme-summary" data-story-id="100000003910601" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/opinion/sunday/a-toxic-work-world.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/opinion/sunday/20slaughterWEB2/20slaughterWEB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: A Toxic Work World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918781" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/opinion/how-to-close-guantanamo.html">
            Editorial: How to Close GuantÃ¡namo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920254" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/opinion/sunday/ross-douthat-evangelicals-and-the-carson-illusion.html">
            Ross Douthat: Evangelicals and the Carson Illusion        </a>
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
            <article class="story theme-summary" data-story-id="100000003934886" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/realestate/27COVER/27COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Stress of New Construction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935554" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/realestate/an-open-house-disguised-as-a-dinner-party.html">
            An Open House Disguised as a Dinner Party        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932847" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/realestate/jami-floyd-npr-host-on-the-upper-west-side.html">
            What I Love: Jami Floyd, NPR Host, on the Upper West Side        </a>
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
            <article class="story theme-summary" data-story-id="100000003937428" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/upshot/boehners-exit-the-role-of-red-states-and-the-outlook-for-2016.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/upshot/26UP-South/26UP-South-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Political Calculus: Boehnerâs Exit, the Role of Red States and the Outlook for 2016        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938330" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/upshot/john-boehners-exit-makes-a-shutdown-far-less-likely.html">
            Weighing the Odds: A Government Shutdown Suddenly Looks Far Less Likely        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934234" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/upshot/a-better-government-one-tweak-at-a-time.html">
            Economic View: A Better Government, One Tweak at a Time        </a>
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
            <article class="story theme-summary" data-story-id="100000003937493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/magazine/jorge-ramoss-long-game.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/magazine/25mag-ramos-1/25mag-ramos-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Jorge Ramosâs Long Game        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921827" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/magazine/the-9-13-15-issue.html">
            The Thread: The 9.13.15 issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934625" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/magazine/motherhood-screened-off.html">
            Notebook: Motherhood, Screened Off        </a>
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
            <article class="story theme-summary" data-story-id="100000003936949" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/business/volkswagen-namesmuller-an-insider-as-chief-executive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/business/26volkswagen-web2/26volkswagen-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Names Matthias MÃ¼ller, an Insider, as Chief Executive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937294" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/business/epa-to-bolster-testing-because-of-volkswagen-scandal.html">
            E.P.A. to Bolster Testing Because of Volkswagen Scandal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936010" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/your-money/how-volkswagen-could-compensate-diesel-owners.html">
            Your Money: How Volkswagen Could Compensate Diesel Owners        </a>
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
            <article class="story theme-summary" data-story-id="100000003938638" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/t-magazine/emporio-armani-bag-milan-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/t-magazine/25tmag-bag/25tmag-bag-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Daily Bag: The Daily Bag: Emporio Armani        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938643" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/t-magazine/etro-necklace-milan-fashion-week.html">
            The Daily Jewel: The Daily Jewel: Etro        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938640" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/t-magazine/tods-shoes-milan-fashion-week.html">
            The Daily Shoe: The Daily Shoe: Todâs        </a>
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
            <article class="story theme-summary" data-story-id="100000003937411" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/insider/1979-popemobile.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/insider/25-insider-popemobile/25-insider-popemobile-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1979: Popemobile        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935151" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/insider/podcast-inside-the-editorial-page-barbies-pontiffs-and-gitmo.html">
            Times Insider Podcasts: Podcast | Inside the Editorial Page: Barbies, Pontiffs and Gitmo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935113" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/insider/1978-the-times-misses-an-entire-papacy.html">
            Looking Back: 1978 | The Times Misses an Entire Papacy        </a>
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
        <article class="story theme-summary" data-story-id="100000003935286" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/in-tribeca-an-urban-oasis-of-glass.html">In TriBeCa, an Urban Oasis of Glass for $18.57 Million</a></h2>

            <p class="byline">By VIVIAN MARINO <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="4:04 PM" data-utc-timestamp="1443211474">4:04 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/in-tribeca-an-urban-oasis-of-glass.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/27TICKET-slide-RN0F/27TICKET-slide-RN0F-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A penthouse atop a converted warehouse, with a landscaped terrace and a reflecting pool, was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
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
        <article class="story theme-summary" data-story-id="100000003932847" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/jami-floyd-npr-host-on-the-upper-west-side.html">Jami Floyd, NPR Host, on the Upper West Side</a></h2>

            <p class="byline">By DAN SHAW <time class="timestamp" datetime="2015-09-25" data-eastern-timestamp="3:39 PM" data-utc-timestamp="1443209998">3:39 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/jami-floyd-npr-host-on-the-upper-west-side.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/27LOVE-JAMI-FLOYD-slide-65CI/27LOVE-JAMI-FLOYD-slide-65CI-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The New York host of the National Public Radio radio show âAll Things Considered,â lives with her family on the Upper West Side.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
                                        <a href="http://wordplay.blogs.nytimes.com/cartoons/">Cartoons</a>
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
        <a href="http://www.nytimes.com/tpnav">Times Premier</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":520,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
