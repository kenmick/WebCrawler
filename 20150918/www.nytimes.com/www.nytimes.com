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
<meta name="keywords" content="Interest Rates,Federal Reserve System,United States Economy,Yellen, Janet L,European Central Bank,Federal Open Market Committee,US Dollar (Currency),Unemployment,Interest Rates,Federal Reserve System,United States Economy,Interest Rates,Inflation (Economics),Federal Reserve System,Yellen, Janet L,Federal Reserve System,Interest Rates,United States Economy,Fiorina, Carleton S,Presidential Election of 2016,Republican Party,Women and Girls,Debates (Political),Presidential Election of 2016,Debates (Political),Republican Party,Bush, Jeb,Christie, Christopher J,Cruz, Ted,Fiorina, Carleton S,Walker, Scott K,Trump, Donald J,Rubio, Marco,Presidential Election of 2016,Debates (Political),Vaccination and Immunization,Autism,Trump, Donald J,American Academy of Pediatrics,Schaffner, William,Republican Party,Debates (Political),Presidential Election of 2016,Republican Party,Debates (Political),Trump, Donald J,Presidential Election of 2016,Republican Party,United States Politics and Government,Illegal Immigration,Birth Certificates,Identification Devices,Suits and Litigation (Civil),Citizenship and Naturalization,Texas,Refugees and Displaced Persons,Immigration and Emigration,Asylum, Right of,Hollande, Francois,Le Pen, Marine,France,Germany,Calais (France),Syria,Iraq,Middle East and Africa Migrant Crisis,Hungary,Middle East and Africa Migrant Crisis,Social Media,Merkel, Angela,Europe,Germany,Middle East and Africa Migrant Crisis,Refugees and Displaced Persons,Siemens AG,ZF Friedrichshafen AG,Afghanistan,Middle East and Africa Migrant Crisis,Poisoning and Poisons,Mushrooms,Pringle, Anne,Germany,Europe,Hanover Medical School,Basketball,Race and Ethnicity,Writing and Writers,National Basketball Assn,Abdul-Jabbar, Kareem,Fashion and Apparel,New York Fashion Week,September Fashion Week (2015),Calvin Klein Inc,Karan, Donna, International,Polo Ralph Lauren Corp,Proenza Schouler,Osborne, Maxwell,Chow, Dao-Yi,Soccer,International Federation of Association Football (FIFA),Valcke, Jerome,New Jersey Transit,Amtrak,Pennsylvania Station (Manhattan, NY),Heroin,Thompson, Kenneth P,Brooklyn (NYC),Queens (NYC),Staten Island (NYC),Automobile Safety Features and Defects,Fines (Penalties),Recalls and Bans of Products,General Motors,Baseball,New York Mets,Minaya, Omar,Genetics and Heredity,Omega-3 Fatty Acids,DNA (Deoxyribonucleic Acid),Science (Journal),Eskimos,Research,Carnegie Hall,Perelman, Ronald O,Gillinson, Clive,Classical Music" />
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
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePackMock"]);
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
            <li class="date">Thursday, September 17, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003918931" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/18/business/economy/fed-leaves-interest-rates-unchanged.html">Fed Holds Off on Interest Rate Move as Global Economy Slows</a></h2>

            <p class="byline">By BINYAMIN APPELBAUM <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="5:05 PM" data-utc-timestamp="1442523922">5:05 PM ET</time></p>
    
    <p class="summary">Fed officials said that they saw little risk in postponing an increase in interest rates.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/18/business/economy/fed-leaves-interest-rates-unchanged.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <style>
.hp-bullet-list.kicker{
  font-family:"nyt-franklin",arial,helvetica,sans-serif!important;
  font-size:11px;
  line-height:19px;
  font-weight:700;
  text-transform:uppercase;
  letter-spacing: .05em;
  margin-bottom:.05em;
  color:#000;
}
.hp-bullet-list.theme-news-headlines{

}
.hp-bullet-list.theme-news-headlines li{
  font-family:"nyt-franklin",arial,helvetica,sans-serif!important;
  font-size: 12px;
  line-height: 15px;
  font-weight:500;
  color:#666;
}
.hp-bullet-list.refer-link{
  font-family:"nyt-franklin",arial,helvetica,sans-serif!important;
  font-size:11px;
  line-height:16px;
  font-weight:500;
  display:inline-block;
  margin-top:8px;
}
.hp-bullet-list.refer-link a{
  color:#326891;
}
</style>
<h6 class="hp-bullet-list kicker">What It Means</h6>
<ul class="hp-bullet-list refer theme-news-headlines">

  <!--USE IF THEY DON'T RAISE-->
  <li>Officials are worried that global economic turmoil may hurt domestic growth.</li>
  <li>Consumers and businesses can continue to borrow at very low interest rates.</li>
  <li>The Fed is still expected to raise rates in the next few months.</li>

  
  
</ul>
<span class="hp-bullet-list refer-link"><a href="http://www.nytimes.com/interactive/2015/09/12/business/economy/fed-rates-explainer.html">More analysis</a></span></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003919192" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/business/economy/feds-hesitance-not-its-decision-surprises-economists.html">Fedâs Hesitance Surprises Economists</a> <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="7:54 PM" data-utc-timestamp="1442534093">7:54 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919408" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/upshot/yellen-blinks-on-interest-rates.html">The Upshot: Why Yellen Blinked</a> <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="4:09 PM" data-utc-timestamp="1442520594">4:09 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825636" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/business/economy/fed-interest-rates.html">When Will Rates Rise?</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <hr class="single-rule" />
</div>
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

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003918385" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/18/us/politics/carly-fiorina-gains-traction-in-debate-and-republicans-may-seize-on-her-appeal.html">Fiorinaâs Showing Helps G.O.P. Reach Out to Women</a></h2>

            <p class="byline">By JEREMY W. PETERS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/18/us/politics/carly-fiorina-gains-traction-in-debate-and-republicans-may-seize-on-her-appeal.html"><img src="http://static01.nyt.com/images/2015/09/18/us/18repubs-2/18repubs-2-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Carly Fiorinaâs solid debate performance on Wednesday could help lessen a problem that her party has struggled with: how to better entice female voters.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003919752" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/us/politics/carly-fiorina-gets-a-lift-from-iowans-after-debate.html">Fiorina Gets a Lift From Iowans After Debate</a> <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="7:26 PM" data-utc-timestamp="1442532377">7:26 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003918424" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/18/health/republican-presidential-debate-vaccines.html">Vaccine Issue Arises, to Doctorsâ Dismay</a></h2>
    
            <p class="byline">By SABRINA TAVERNISE and CATHERINE SAINT LOUIS </p>
    
    <p class="summary">Donald J. Trump repeated a debunked claim that vaccines are linked with autism, and health experts worried it might discourage parents from getting them.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003917819" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000003917819/moments-from-the-second-gop-debate.html"><span class="icon video"></span>Watch: Key Moments</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917811" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/us/politics/a-new-stage-but-a-familiar-trump-the-brawler.html">New Stage, but Same Trump</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003913284" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/18/us/illegal-immigrant-birth-certificates.html">New Barrier for Immigrants: Texas Birth Certificate</a></h2>
    
            <p class="byline">By MANNY FERNANDEZ </p>
    
    <p class="summary">Texas has not challenged the childrenâs citizenship, but it is enforcing rules limiting the types of ID parents can show to receive the documents.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/18/us/illegal-immigrant-birth-certificates.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<style>
  #g-hp{

  }

  .g-promoimage{
    position: relative;
    overflow: hidden;
    width: 375px;
    height: 500px;
  }

  .g-promoimage img{
    width: 100%;
    position: absolute;
    z-index: 1;
    top: 0;
    cursor: pointer;

    -webkit-transition: all 6s ease;
       -moz-transition: all 6s ease;
         -o-transition: all 6s ease;
            transition: all 6s ease;

    transition-delay: 600ms;
  }

  .g-startslide img{
    -webkit-transform: translate(0, -363px);
         -moz-transform: translate(0, -363px);
          -ms-transform: translate(0, -363px);
           -o-transform: translate(0, -363px);
              transform: translate(0, -363px);
  }

  .g-promotext{
    position: absolute;
    width: 100%;
    bottom: 30px;
    z-index: 2;
    text-align: center;
    /*pointer-events: none;*/
    text-shadow: #fff 0px 0px 2px, #fff 0px 0px 6px, #fff 0px 0px 10px, #fff 0px 0px 20px;
  }

  .g-promotext h2{
    padding: 0 30px;
    font-weight: 200;
    line-height: 1.2;
    font-size: 33px;
    -webkit-font-smoothing: antialiased;
    font-style: normal;
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
  }

  .g-promotext p{
    padding: 0 30px;
    font-style: 16px;
    line-height: 18px;
    font-family: "nyt-cheltenham-sh", georgia, serif;
  }
  .g-byline {
    font-size:10.5px;
    margin-top: 6px;
  }
</style>

<div id="g-hp">
  <div class="g-promoimage">
    <a href="http://www.nytimes.com/interactive/2015/09/17/nyregion/st-patricks-cathedral-pope-francis-visit.html">
      <img src="http://graphics8.nytimes.com/newsgraphics/2015/07/28/st-patricks/assets/images/facade-promo-640.png">
      <div class="g-promotext">
        <h2>A Gift to New York, <br>in Time for the Pope</h2>
        <p class="g-byline">By LARRY BUCHANAN, DAVID W. DUNLAP and JOSH WILLIAMS</p>
        <p>Pope Francis, the fourth pontiff to visit St. Patrickâs Cathedral, will find it brighter, cleaner and in better repair than it has been for decades.</p>
      </div>
    </a>
  </div>
</div>


<script>
  (function(){
    var el = document.getElementById("g-hp");

    setTimeout( function(){
      el.className = "g-startslide";
    }, 600);
  })();
</script><!-- Pipeline: 2015-07-28-st-patricks September 17, 2015, 08:38PM 2eb4acfd24669fa2fb9e65810001d7ed990d2b8c --></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003909763" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/17/nytnow/your-thursday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/09/17/nytnow/17eveningss-slide-PEDT/17eveningss-slide-PEDT-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/17/nytnow/your-thursday-evening-briefing.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="6:04 PM" data-utc-timestamp="1442527480">6:04 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/09/17/september-17-2015-pictures-of-the-day/">Lens Blog: Pictures of the Day</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>

</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003918746" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/18/world/europe/a-belated-welcome-in-france-is-drawing-few-migrants.html">A Belated Welcome in France Is Drawing Few Migrants</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/18/world/europe/a-belated-welcome-in-france-is-drawing-few-migrants.html"><img src="http://static01.nyt.com/images/2015/09/18/world/18france_web1/18france_web1-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ADAM NOSSITER <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="5:21 PM" data-utc-timestamp="1442524875">5:21 PM ET</time></p>
        
    <p class="summary">
        As tens of thousands of Syrians and Iraqis travel to Germany, they are largely passing France, where some are worried an influx of migrants could have a negative effect.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003919177" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/world/europe/hungarian-mayor-threatens-migrants-in-homemade-action-movie.html">Hungarian Mayor Threatens Migrants in Video</a> <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="5:28 PM" data-utc-timestamp="1442525332">5:28 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003906704" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/business/international/migrants-refugees-jobs-germany.html">Germany Works to Get Migrants Jobs</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918943" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/world/europe/migrant-refugee-crisis-poisoning-cases-death-cap-mushrooms.html">Another Hazard for Migrants: Poisonous Mushrooms</a> <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="3:16 PM" data-utc-timestamp="1442517403">3:16 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003905808" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/magazine/what-the-world-got-wrong-about-kareem-abdul-jabbar.html">What the World Got Wrong About Kareem Abdul-Jabbar</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/magazine/what-the-world-got-wrong-about-kareem-abdul-jabbar.html"><img src="http://static01.nyt.com/images/2015/09/20/magazine/20abduljabbar1/20mag-20abdul-jabbar-t_CA0-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAY CASPIAN KANG </p>
        
    <p class="summary">
        A long, strange day with the least understood basketball star of all time.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/20/magazine/what-the-world-got-wrong-about-kareem-abdul-jabbar.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <style>
.fashion-week-kicker{
    width:100%;
    margin-top:10px;
}
.fashion-week-kicker h6.kicker{
    text-align: center;
    text-transform: uppercase;
    font-family: 'nyt-cheltenham', georgia, 'times new roman', times, serif;
    color: #000;
    font-weight: 400;
    font-size: 13px;
    line-height: 16px;
    letter-spacing: 0px;
}
.fashion-week-kicker h6.kicker:after{
    content: "";
    display: block;
    position: relative;
    clear: both;
    width: 174px;
    border-bottom: 2px solid #ccc;
    height: 1px;
    top: 4px;
    margin-right: auto;
    margin-left: auto;
    margin-bottom: 15px;
    -moz-transform: translateY(-100%);
    -webkit-transform: translateY(-100%);
    transform: translateY(-100%);
}
.grey-kicker{
    color: #999;
}
</style>

<div class="fashion-week-kicker">
  <h6 class="kicker"><span class="grey-kicker">New York</span> Fashion Week</a></h6>
</div><article class="story theme-summary" data-story-id="100000003918874" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Fashion Review </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/18/fashion/new-york-fashion-week-dkny-calvin-klein-ralph-lauren.html">Coming Full Circle at Calvin Klein andÂ DKNY</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/18/fashion/new-york-fashion-week-dkny-calvin-klein-ralph-lauren.html"><img src="http://static01.nyt.com/images/2015/09/18/fashion/18FASHREVIEW5/18FASHREVIEW5-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By VANESSA FRIEDMAN <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="7:13 PM" data-utc-timestamp="1442531635">7:13 PM ET</time></p>
        
    <p class="summary">
        A missed opportunity at DKNY; Proenza Schouler wins the day; and Calvin Klein offers intelligent glamour.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/projects/cp/inside-fashion-week/spring-2016">Inside Fashion Week</a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/09/18/fashion/sit-wait-watch-tweet-vanessa-friedman-on-fashion-week.html">Vanessa Friedman on Fashion Week: Sit. Wait. Watch. Tweet.</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003919574" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/sports/soccer/top-fifa-executive-jerome-valcke-placed-on-leave.html">Top FIFA Executive Placed on Leave Amid Graft Inquiry</a> <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="4:04 PM" data-utc-timestamp="1442520284">4:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919560" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/nyregion/nj-transit-facing-major-delays-at-hudson-tunnels.html">N.J. Transit Facing Major Delays at Hudson Tunnels</a> <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="4:43 PM" data-utc-timestamp="1442522631">4:43 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919043" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/nyregion/25-charged-in-heroin-trafficking-ring-in-brooklyn.html">25 Charged in Heroin Trafficking Ring in Brooklyn</a> <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="3:36 PM" data-utc-timestamp="1442518615">3:36 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918557" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/business/gm-to-pay-us-900-million-over-ignition-switch-flaw.html">G.M. to Pay $900 Million to Settle Ignition-Flaw Case</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003919116" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/18/sports/baseball/omar-minayas-fingerprints-are-all-over-these-mets.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/18/sports/18powell-web/18powell-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/18/sports/baseball/omar-minayas-fingerprints-are-all-over-these-mets.html">Minayaâs Fingerprints Are All Over These Mets</a>
        </h2>
        <p class="summary">
            When Omar Minaya was fired as Mets general manager, a criticism was that he had left the minor leagues bare. The facts argue for a reassessment, writes Michael Powell.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003915842" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/22/science/inuit-study-adds-twist-to-omega-3-fatty-acids-health-story.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/17/science/22zimmer/22zimmer-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/22/science/inuit-study-adds-twist-to-omega-3-fatty-acids-health-story.html">Inuit Study Adds Twist to Omega-3 Fatsâ Story</a>
        </h2>
        <p class="summary">
            A new study found that ancestors of the Inuit evolved genetic adaptations for a diet rich in fish and whale meat.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003917212" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/18/arts/music/ronald-perelman-will-step-down-carnegie-hall-board.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/17/arts/CARNEGIEweb/CARNEGIEweb-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/18/arts/music/ronald-perelman-will-step-down-carnegie-hall-board.html">Carnegie Hall Chairman Said to Be Stepping Down</a>
        </h2>
        <p class="summary">
            Ronald Perelman told his fellow board members he was frustrated they had been slow to investigate his concerns about the hallâs governance.        </p>
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
            <article class="story theme-summary" data-story-id="100000003918793" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/18/opinion/crazy-talk-at-the-republican-debate.html">Crazy Talk at the Republican Debate</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/18/opinion/crazy-talk-at-the-republican-debate.html"><img src="http://static01.nyt.com/images/2015/09/18/opinion/18fri1web/18fri1web-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        It felt at times as if the candidates were no longer living in a fact-based world.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/18/opinion/crazy-talk-at-the-republican-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003918516" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/opinion/charles-blow-race-relations-out-at-republican-debates.html">Blow: Race Relations Out at Republican Debates</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917346" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/opinion/an-overdose-of-donald-trump-republican-gop-debate.html">Bruni: An Overdose of Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918242" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/opinion/roger-cohen-hungary-the-refugee-imperative.html">Cohen: Little Syria in Lesbos</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916313" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/opinion/gail-collins-at-debate-republicans-talk-the-talk.html">Collins: Republicans Talk the Talk</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003914575" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/opinion/nicholas-kristof-when-crime-pays-jjs-drug-risperdal.html">Kristof: When Crime Pays: J&amp;Jâs Drug Risperdal</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003917995" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Private Lives </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/09/17/literal-balance-life-balance/">Literal Balance, Life Balance</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/09/17/literal-balance-life-balance/"><img src="http://static01.nyt.com/images/2015/09/17/opinion/17private/17private-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By ADRIENNE BRODEUR <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="6:27 PM" data-utc-timestamp="1442528830">6:27 PM ET</time></p>
    
    <p class="summary">
        A brain tumor the size of a blueberry has changed the way I get my bearings.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003916423" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/opinion/the-elusive-truth-about-war-on-isis.html">Editorial: The Elusive Truth About War on ISIS</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918245" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/opinion/a-reckoning-on-sri-lanka-war-crimes.html">Editorial: A Reckoning on Sri Lanka War Crimes</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913495" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/opinion/dont-delay-news-of-medical-breakthroughs.html">Op-Ed: Donât Delay News of Medical Breakthroughs</a> <time class="timestamp" datetime="2015-09-17" data-eastern-timestamp="6:30 PM" data-utc-timestamp="1442529056">6:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915599" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/opinion/drawing-the-line-between-civil-and-religious-rights.html">Greenhouse: Civil Rights and Religious Rights</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/09/18/fashion/sit-wait-watch-tweet-vanessa-friedman-on-fashion-week.html">Vanessa Friedman on Fashion Week: Sit. Wait. Watch. Tweet.</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/17/insider/flash-flood-blurs-religious-divisions-reporters-notebook.html">Flash Flood Blurs Religious Divisions: Reporterâs Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/16/insider/this-is-it-the-california-fire-up-close.html">âThis Is Itâ: The California Fire, Up Close</a>
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
                  <a href="http://www.nytimes.com/2015/09/18/fashion/sit-wait-watch-tweet-vanessa-friedman-on-fashion-week.html">Vanessa Friedman on Fashion Week: Sit. Wait. Watch. Tweet.</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/16/buckeye-bullet/">Buckeye Bullet</a>
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

<div id="HPBreak" class="ad hpbreak-ad nocontent robots-nocontent hidden"></div>


<section id="paid-post-five-pack-mock" class="paid-post-five-pack-mock hidden nocontent robots-nocontent">
<h2 class="section-heading">Stories from our Advertisers</h2>
    <ul class="story-menu">
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/cartier/going-the-distance.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Cartier-PPFivePack_Image3_090115.png">
					</div>
					<h3 class="story-kicker">Cartier</h3>
					<h2 class="story-heading">Go the Distance</h2>
					<p class="summary">Meet three adventurers tough enough for any trek.</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/toyota/mothers-of-invention-presented-by-women-in-the-world.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Toyota-PPFivePack_Image1_090115.png">
					</div>
					<h3 class="story-kicker">Toyota</h3>
					<h2 class="story-heading">Mothers of Invention</h2>
					<p class="summary">Meet women bringing about change through social entrepreneurship.</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/accenture/what-does-it-take-to-grow-a-digital-business.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Accenture-PPFivePack_Image2_090115.png">
					</div>
					<h3 class="story-kicker">Accenture</h3>
					<h2 class="story-heading">The Pathway to Digital</h2>
					<p class="summary">Which challenges are slowing digital adoption?</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/hewlett-packard/welcome-to-the-idea-economy.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/HP-PPFivePack_Image2_090115.png">
					</div>
					<h3 class="story-kicker">HP</h3>
					<h2 class="story-heading">The Idea Economy</h2>
					<p class="summary">Are you nimble enough to keep up?</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/airbnb/via-an-island-of-hope-a-new-home.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Airbnb-PPFivePack_Image1_090115.png">
					</div>
					<h3 class="story-kicker">AIRBNB</h3>
					<h2 class="story-heading">Ellis Island&rsquo;s Legacy</h2>
					<p class="summary">See how one island had a lasting impact beyond its shores.</p>
				</article>
			</a>
        </li>
    </ul>
</section>
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

    <article class="story theme-summary" data-story-id="100000003905718" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/18/nyregion/film-and-tv-industry-is-giving-the-bronx-more-screen-time.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/nyregion/BXFILM1/BXFILM1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Bronx Is Getting More Screen Time</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003913051" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/17/opinion/the-rolled-rs-of-vanessa-ruiz.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/opinion/17Stavans/17Stavans-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Rolled Râs of Vanessa Ruiz</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003905209" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/18/arts/design/review-kongo-power-and-majesty-at-the-metropolitan-museum-of-art.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/arts/18KONGOJP1/18KONGOJP1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âKongo: Power and Majestyâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003918157" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/17/opinion/have-evangelicals-who-support-trump-lost-their-values.html">
            <h2 class="story-heading">Op-Ed: Have Evangelicals Who Support Trump Lost Their Values?</h2>
            <p class="summary">It makes no sense for social conservatives to support Donald Trump. To do so is to join the other side of the culture war.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003900829" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/books/review/salman-rushdie-by-the-book.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/books/review/20BTB/20BTB-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Salman Rushdie: By the Book</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003902418" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/18/movies/review-black-mass-with-johnny-depp-as-the-dead-eyed-killer-whitey-bulger.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/arts/design/18BLACKMASS/18BLACKMASS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âBlack Massâ</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003915691" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/23/dining/hungry-city-lucys-vietnamese-kitchen-bushwick-brooklyn.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/dining/23HUNGRY-LUCYS-slide-H3KT/23HUNGRY-LUCYS-slide-H3KT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hungry City: Lucyâs Vietnamese Kitchen</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003918150" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/09/17/literal-balance-life-balance/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/opinion/17private/17private-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Private Lives: Literal Balance, Life Balance</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003914989" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/17/us/texas-student-is-under-police-investigation-for-building-a-clock.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/us/17CLOCK2/17CLOCK2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Arrested for Clock, Boy Wins Time With Obama</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003918153" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/09/17/how-radical-is-pope-francis">
            <h2 class="story-heading">How Radical Is the Pope?</h2>
            <p class="summary">Room for Debate asks whether he has a liberal agenda or is just pressing core Catholic beliefs.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/space/index.html">Space & Cosmos</a></h2>

    <article class="story theme-summary" data-story-id="100000003905770" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/22/science/space/more-evidence-for-coming-black-hole-collision.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/science/22blackholes/22blackholes-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">More Evidence for Black Hole Collision</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003913681" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/arts/design/matthew-barneys-most-punishing-tour-river-of-fundament.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/arts/20BARNEY/20BARNEY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Matthew Barney&#8217;s Most Punishing Tour</h2>
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
            <article class="story theme-summary" data-story-id="100000003882820" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/world/europe/norway-again-embraces-the-vikings-minus-the-violence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/world/18viking-1/18viking-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Seljord Journal: Norway Again Embraces the Vikings, Minus the Violence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912477" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/world/middleeast/post-deal-iran-asks-if-us-is-still-great-satan-or-something-less.html">
            Post-Deal Iran Asks if U.S. Is Still âGreat Satan,â or Something Less        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918982" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/world/africa/after-22-years-of-work-mozambique-is-free-of-land-mine-peril.html">
            After 22 Years of Work, Mozambique Is Free of Land Mine Peril        </a>
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
            <article class="story theme-summary" data-story-id="100000003919192" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/business/economy/feds-hesitance-not-its-decision-surprises-economists.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/business/18fedreact-web/18fedreact-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dovish Tone of Fedâs Monetary Policy Statement Surprises Economists        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918931" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/business/economy/fed-leaves-interest-rates-unchanged.html">
            Fed Leaves Interest Rates Unchanged        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919408" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/upshot/yellen-blinks-on-interest-rates.html">
            Monetary Policy: Why Yellen Blinked on Interest Rates        </a>
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
            <article class="story theme-summary" data-story-id="100000003918516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/opinion/charles-blow-race-relations-out-at-republican-debates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Race Relations Out at Republican Debates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918793" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/opinion/crazy-talk-at-the-republican-debate.html">
            Editorial: Crazy Talk at the Republican Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917346" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/opinion/an-overdose-of-donald-trump-republican-gop-debate.html">
            Frank Bruni: An Overdose of Donald Trump at the G.O.P. Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003920028" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/us/abortion-bills-advance-setting-up-a-showdown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/us/18CONG/18CONG-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Abortion Bills Advance, Setting Up a Showdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919752" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/us/politics/carly-fiorina-gets-a-lift-from-iowans-after-debate.html">
            Carly Fiorina Gets a Lift From Iowans After Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919765" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/world/middleeast/ex-officials-urge-white-house-to-accept-more-syrian-refugees.html">
            Ex-Officials Urge White House to Accept More Syrian Refugees        </a>
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
            <article class="story theme-summary" data-story-id="100000003918174" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/automobiles/apples-auto-inroads-create-a-buzz-at-frankfurt-motor-show.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/business/18APPLECARS/18APPLECARS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple and Google Create a Buzz at Frankfurt Motor Show        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903202" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/technology/personaltech/how-to-talk-to-microsofts-cortana.html">
            Q&A: How to Talk to Microsoftâs Cortana        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905727" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/technology/personaltech/video-feature-pitch-perfect-ways-to-read-music-better.html">
            App Smart: Video Feature: Pitch-Perfect Ways to Read Music Better        </a>
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
            <article class="story theme-summary" data-story-id="100000003905206" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/arts/music/madonna-returns-to-the-garden-unapologetic-and-playful.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/arts/18MADONNA/18MADONNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Madonna Returns to the Garden, Unapologetic and Playful        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917212" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/arts/music/ronald-perelman-will-step-down-carnegie-hall-board.html">
            Ronald Perelman, Billionaire Businessman, Is Said to Be Giving Up Chairmanship of Carnegie Hall Board        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905202" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/arts/television/andy-samberg-emmy-awards-2015.html">
            Andy Samberg Braces for a Not-So-Lazy Sunday at the Emmys        </a>
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
            <article class="story theme-summary" data-story-id="100000003920028" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/us/abortion-bills-advance-setting-up-a-showdown.html">

        
        <h3 class="story-heading">
        Abortion Bills Advance, Setting Up a Showdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919752" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/us/politics/carly-fiorina-gets-a-lift-from-iowans-after-debate.html">
            Carly Fiorina Gets a Lift From Iowans After Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919175" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/us/politics/us-repatriates-moroccan-detainee-from-guantanamo.html">
            U.S. Repatriates Moroccan Detainee From GuantÃ¡namo        </a>
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
            <article class="story theme-summary" data-story-id="100000003918874" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/fashion/new-york-fashion-week-dkny-calvin-klein-ralph-lauren.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/fashion/18FASHREVIEW5/18FASHREVIEW5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: At DKNY, Calvin Klein andÂ Ralph Lauren, Coming Full Circle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919751" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/fashion/fashion-week-parties-night-7.html">
            Fashion Week Parties: Night 7        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913229" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/fashion/givenchy-riccardo-tisci-new-york-fashion-week.html">
            Givenchyâs Riccardo Tisci Is the King of Fashion Week        </a>
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
            <article class="story theme-summary" data-story-id="100000003902418" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/movies/review-black-mass-with-johnny-depp-as-the-dead-eyed-killer-whitey-bulger.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/arts/design/18BLACKMASS/18BLACKMASS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âBlack Mass,â With Johnny Depp as the Dead-Eyed Killer Whitey Bulger        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902561" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/movies/review-everest-revisits-a-fateful-adventure-in-3-d.html">
            Film Review: Review: âEverestâ Revisits a Fateful Adventure in 3-D           </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902763" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/movies/review-sicario-digs-into-the-depths-of-drug-cartel-violence.html">
            Review: âSicarioâ Digs Into the Depths of Drug Cartel Violence        </a>
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
            <article class="story theme-summary" data-story-id="100000003913790" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/nyregion/how-the-lucky-few-thousand-got-tickets-to-see-pope-francis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/nyregion/20TICKET1/20TICKET1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Francis in America: How the Lucky Few (Thousand) Got Tickets to See Pope Francis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919758" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/nyregion/for-pope-francis-mass-at-madison-square-garden-god-is-in-the-details.html">
            Francis in America: For Pope Francis&#8217; Mass at Madison Square Garden, God Is in the Details        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919592" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/nyregion/7-lives-intersecting-with-pope-francis.html">
            Francis in America: 7 Lives Intersecting With Pope Francisâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003919574" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/sports/soccer/top-fifa-executive-jerome-valcke-placed-on-leave.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/sports/18fifa-1/18fifa-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Top FIFA Executive JÃ©rÃ´me Valcke Placed on Leave        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919116" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/sports/baseball/omar-minayas-fingerprints-are-all-over-these-mets.html">
            Sports of The Times: Omar Minayaâs Fingerprints Are All Over These Mets        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919595" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/17/sports/baseball/how-will-the-mets-season-end.html">
            How Will Metsâ Season End? Write, Write, Write for the Home Team        </a>
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
            <article class="story theme-summary" data-story-id="100000003913445" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/theater/christopher-shinn-returns-with-an-opening-in-time.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/arts/20SHINN1/20SHINN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Christopher Shinn, Confronting Death Brings a New Play to Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920009" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/17/sydney-lucas-will-leave-fun-home-in-october/">
            ArtsBeat: Sydney Lucas Will Leave âFun Homeâ in October        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913441" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/theater/matt-mcgrath-shines-as-a-nurturing-drag-queen-in-georgia-mcbride.html">
            Matt McGrath Shines as a Nurturing Drag Queen in âGeorgia McBrideâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003905770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/science/space/more-evidence-for-coming-black-hole-collision.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/science/22blackholes/22blackholes-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        More Evidence for Coming Black Hole Collision        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915842" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/science/inuit-study-adds-twist-to-omega-3-fatty-acids-health-story.html">
            Matter: Inuit Study Adds Twist to Omega-3 Fatty Acidsâ Health Story        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913857" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/science/gopro-balloon-footage-of-earth.html">
            Video Retrieved From GoPro Balloon That Soared to Nearly 100,000 Feet        </a>
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
            <article class="story theme-summary" data-story-id="100000003916852" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/arts/carl-e-schorske-cultural-historian-dies-at-100.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/arts/18schorske-obit/18schorske-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Carl E. Schorske, Cultural Historian, Dies at 100        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912745" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/world/americas/max-beauvoir-haitis-high-priest-of-voodoo-dies-at-79.html">
            Max Beauvoir, Who Gave Up Science to Be High Priest of Voodoo, Dies at 79        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917321" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/us/lawrence-s-phillips-philanthropist-dies-at-88.html">
            Lawrence S. Phillips, 88, Dies; Clothier Founded Jewish Aid Agency        </a>
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
            <article class="story theme-summary" data-story-id="100000003918568" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/arts/television/ask-a-show-runner-submit-questions-for-kenya-barris-of-black-ish.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/arts/blackish/blackish-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask a Show Runner: Submit Questions for Kenya Barris of âBlack-ishâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905202" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/arts/television/andy-samberg-emmy-awards-2015.html">
            Andy Samberg Braces for a Not-So-Lazy Sunday at the Emmys        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905718" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/nyregion/film-and-tv-industry-is-giving-the-bronx-more-screen-time.html">
            Film and TV Industry Is Giving the Bronx More Screen Time        </a>
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
            <article class="story theme-summary" data-story-id="100000003918424" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/health/republican-presidential-debate-vaccines.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/science/vaccines3/vaccines3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vaccine Issue Arises at Republican Debate, to Doctorsâ Dismay        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910971" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/health/antidepressant-paxil-is-unsafe-for-teenagers-new-analysis-says.html">
            Antidepressant Paxil Is Unsafe for Teenagers, New Analysis Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918229" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/17/carried-away/">
            Well: How Going Green Can Give You License to Buy Cupcakes        </a>
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
            <article class="story theme-summary" data-story-id="100000003899991" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/travel/greece-folegandros-cyclades.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/travel/20GREECE1/20GREECE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Journeys: The Most Charmingly âGreekâ of All the Cyclades        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879442" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/travel/lgbt-gay-travel.html">
            Q&A: Courting Transgender Tourists        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901496" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/travel/books-patti-smith-paul-theroux.html">
            Armchair Traveler: Patti Smith, Paul Theroux and Others on Places Near and Far        </a>
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
            <article class="story theme-summary" data-story-id="100000003905211" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/books/review-beauty-is-a-wound-an-indonesian-blend-of-history-myth-and-magic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/arts/18BOOKKURNIAWAN/18BOOKKURNIAWAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âBeauty Is a Wound,â an Indonesian Blend of History, Myth and Magic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905224" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/books/brooklyn-book-festival-ushers-in-a-season-of-literary-delights.html">
            Weekend Miser: Brooklyn Book Festival Ushers in a Season of Literary Delights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913677" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/books/review-the-art-of-memoir-by-mary-karr-is-a-veterans-guide.html">
            Books of The Times: Review: âThe Art of Memoir,â by Mary Karr, Is a Veteranâs Guide        </a>
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
            <article class="story theme-summary" data-story-id="100000003915325" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/upshot/californias-university-system-an-upward-mobility-machine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/upshot/17UP-College/17UP-College-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Educational Opportunity: Californiaâs Upward-Mobility Machine        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915938" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/upshot/college-access-index-2015-the-details.html">
            Inequality on Campus: College Access Index, 2015: The Details        </a>
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
            <article class="story theme-summary" data-story-id="100000003915691" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/dining/hungry-city-lucys-vietnamese-kitchen-bushwick-brooklyn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/dining/23HUNGRY-LUCYS-slide-H3KT/23HUNGRY-LUCYS-slide-H3KT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: Lucyâs Vietnamese Kitchen Stays Close to Its Roots        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915922" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/danny-meyer-wine-list-union-square-hospitality-group.html">
            The Pour: Danny Meyer Has a Wine for Everyone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901541" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/dining/ruth-reichl-my-kitchen-year.html">
            Ruth Reichl Recharges in the Kitchen        </a>
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
            <article class="story theme-summary" data-story-id="100000003900111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/13/opinion/the-38-year-old-frat-boy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/13/opinion/sunday/13stoneWEB/13stoneWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The 38-Year-Old Frat Boy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903564" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/opinion/sunday/gop-anti-gay-bigotry-threatens-first-amendment.html">
            Editorial: G.O.P. Anti-Gay Bigotry Threatens First Amendment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905187" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/14/opinion/charles-m-blow-bernie-sanders-and-the-black-vote.html">
            Charles M. Blow: Bernie Sanders and the Black Vote        </a>
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
            <article class="story theme-summary" data-story-id="100000003919688" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/realestate/the-south-bronx-beckons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/realestate/20COV1/20COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The South Bronx Beckons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919540" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/realestate/the-bronx-for500000-or-less.html">
            The Bronx forÂ $500,000 or Less        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003914143" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/realestate/a-realistic-renter-in-central-harlem.html">
            The Hunt: A Realistic Renter in Central Harlem        </a>
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
            <article class="story theme-summary" data-story-id="100000003919167" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/upshot/fiorina-grew-hewlett-packards-sales-but-not-its-profits.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/upshot/18UP-Fiorina/18UP-Fiorina-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Debate Check: Fiorina Grew Hewlett-Packardâs Sales, but Not Its Profits        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919408" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/upshot/yellen-blinks-on-interest-rates.html">
            Monetary Policy: Why Yellen Blinked on Interest Rates        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915325" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/upshot/californias-university-system-an-upward-mobility-machine.html">
            Educational Opportunity: Californiaâs Upward-Mobility Machine        </a>
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
            <article class="story theme-summary" data-story-id="100000003918886" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/magazine/constance-wu-is-making-her-way-in-hollywood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/magazine/17mag-constancewu-1/17mag-constancewu-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Constance Wu Is Making Her Way in Hollywood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905086" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/letter-of-recommendationthe-thorne-miniature-rooms.html">
            Letter of Recommendation: Letter of Recommendation:Â The Thorne Miniature Rooms        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905808" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/what-the-world-got-wrong-about-kareem-abdul-jabbar.html">
            Feature: What the World Got Wrong About Kareem Abdul-Jabbar        </a>
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
            <article class="story theme-summary" data-story-id="100000003918557" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/business/gm-to-pay-us-900-million-over-ignition-switch-flaw.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/multimedia/gm-settlement/gm-settlement-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        G.M. Settles Ignition Switch Flaw Cases        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891891" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/automobiles/autoreviews/video-review-ferrari-california-t.html">
            Driven: Video Review: The California Lives Up to the Ferrari Name        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918174" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/automobiles/apples-auto-inroads-create-a-buzz-at-frankfurt-motor-show.html">
            Apple and Google Create a Buzz at Frankfurt Motor Show        </a>
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
            <article class="story theme-summary" data-story-id="100000003920109" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/t-magazine/marc-jacobs-makeup-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/t-magazine/17tmag-marc/17tmag-marc-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Backstage Beauty Report: At Marc Jacobs, Beauty Inspired by the Morning After        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916911" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/t-magazine/cats-photography-book-aperture.html">
            Viewfinder: The Forefather of Cat Pics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919247" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/t-magazine/lily-aldridge-slip-dress-tabitha-simmons.html">
            The Look: Lily Aldridgeâs Perfectly Simple Slip Dress        </a>
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
            <article class="story theme-summary" data-story-id="100000003919650" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/fashion/sit-wait-watch-tweet-vanessa-friedman-on-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/insider/18-Insider-Fashion_web1/18-Insider-Fashion_web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vanessa Friedman on Fashion Week: Sit. Wait. Watch. Tweet.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918575" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/insider/flash-flood-blurs-religious-divisions-reporters-notebook.html">
            Flash Flood Blurs Religious Divisions: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915852" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/insider/this-is-it-the-california-fire-up-close.html">
            âThis Is Itâ: The California Fire, Up Close        </a>
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
        <article class="story theme-summary" data-story-id="100000003914143" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/a-realistic-renter-in-central-harlem.html">A Realistic Renter in Central Harlem</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/a-realistic-renter-in-central-harlem.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20HUNT-MAIN/20HUNT-MAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Miriam Oedegaard, a student from Norway, didnât need much space, but she wanted a rental in Manhattan.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003910007" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/15/realestate/block-by-block-the-west-90s.html">Block by Block: The West 90s</a></h2>

            <p class="byline">By THE NEW YORK TIMES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/15/realestate/block-by-block-the-west-90s.html"><img src="http://static01.nyt.com/images/2015/09/15/realestate/15-90s-varticle1/15-90s-varticle1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The neighborhood encompassed by the West 90s on Manhattanâs Upper West Side is the focus of the next video in our new monthly series, âBlock by Block.â    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/new-york-city-neighborhoods-block-by-block/"><span class="icon video"></span> More Videos in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":556,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
