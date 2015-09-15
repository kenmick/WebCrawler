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
<meta name="keywords" content="Nuclear Weapons,Iran,Senate,House of Representatives,Iran,Nuclear Weapons,Nuclear Energy,Embargoes and Sanctions,Assets, Frozen,Nuclear Weapons,Iran,Senate,House of Representatives,Iran,Nuclear Weapons,House of Representatives,Senate,Refugees and Displaced Persons,Immigration and Emigration,Obama, Barack,Syria,United States,United States Politics and Government,Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Foreign Aid,Senate,Syria,Obama, Barack,Smith, Gayle E,United States Agency for International Development,Brazil,Economic Conditions and Trends,Rousseff, Dilma,Workers' Party (Brazil),Banking and Financial Institutions,Dewey & LeBoeuf,Vance, Cyrus R Jr,DiCarmine, Stephen,Davis, Steve H,Sanders, Joel (1958- ),Sarbanes-Oxley Act,Suits and Litigation (Civil),Dewey & LeBoeuf,Legal Profession,Suits and Litigation (Civil),Frauds and Swindling,Davis, Steve H,DiCarmine, Stephen,Sanders, Joel (1958- ),Picasso, Pablo,Sculpture,Art,Museum of Modern Art,Musee Picasso,Temkin, Ann,Football,National Football League,New England Patriots,Brady, Tom,Goodell, Roger,Football,Statistics,Football,New England Patriots,Pittsburgh Steelers,Football,National Football League,Blake, James (1979- ),United States Open (Tennis),Police Brutality, Misconduct and Shootings,Police Department (NYC),Bratton, William J,New York City,Police Department (NYC),Blake, James (1979- ),Police Brutality, Misconduct and Shootings,Bratton, William J,Viafore, Vincent (1968-2015),Graswald, Angelika,Murders, Attempted Murders and Homicides,Drownings,Autopsies,Hudson River,Orange County (NY),Francis,Philadelphia (Pa),Roman Catholic Church,Northeastern States (US),Fossils,Paleontology,Homo naledi,South Africa,Archaeology and Anthropology,Bones,National Geographic,Stringer, Christopher B,Johannesburg (South Africa),Africa,Banking and Financial Institutions,Suits and Litigation (Civil),Justice Department,Yates, Sally Q (1960- ),Mozilo, Angelo R,Countrywide Financial Corp,Lehman Brothers Holdings Inc,Legislatures and Parliaments,Democratic Unionist Party (Northern Ireland),Irish Republican Army,Sinn Fein,Robinson, Peter David (1948- ),Villiers, Theresa,Theater,Hudson, Jennifer,Finn, Craig,Music,Pluto (Dwarf Planet),New Horizons (Spacecraft),Space and Astronomy,National Aeronautics and Space Administration,Trump, Donald J,Presidential Election of 2016,Conservatism (US Politics),Christians and Christianity,Republican Party,Abortion,Evangelical Movement,Planned Parenthood Federation of America,Nuclear Weapons,Iran,Senate,House of Representatives" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150910-141138/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150910-141138/css/homepage/styles-ie.css" />
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
        "testName": "paidPostFivePack",
        "throttle": 0,
        "allocation": 0,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0062",
        "testName": "chartbeatMostPopular",
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
        'foundation': 'homepage/20150910-141138/js/foundation',
        'shared': 'homepage/20150910-141138/js/shared',
        'homepage': 'homepage/20150910-141138/js/homepage',
        'application': 'homepage/20150910-141138/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150910-141138/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150910-141138/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePack"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150910-141138/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150910-141138/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Thursday, September 10, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <article class="story theme-summary banner" data-story-id="100000003901611" data-rank="0" data-collection-renderstyle="Banner">
            <h1 class="story-heading"><a href="http://www.nytimes.com/2015/09/11/us/politics/iran-nuclear-deal-senate.html">Senate Democrats Clear Way for Iran Deal</a></h1>
</article>
</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary story-sub-headline" data-story-id="100000003901611" data-rank="0" data-collection-renderstyle="BannerSubHedSumLargeMedia">
    
    <h2 class="story-heading story-sub-heading"><a href="http://www.nytimes.com/2015/09/11/us/politics/iran-nuclear-deal-senate.html">Landmark Nuclear Accord Will Avert a Veto Showdown</a></h2>

            <p class="byline">By JENNIFER STEINHAUER <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="7:07 PM" data-utc-timestamp="1441926440">7:07 PM ET</time></p>
    
    <p class="summary">Senate Democrats delivered a major victory to President Obama by blocking a Republican resolution to reject the six-nation nuclear accord.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/11/us/politics/iran-nuclear-deal-senate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003902293" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/11/world/middleeast/whats-next-for-the-iran-nuclear-deal.html">A Guide to What Happens Next</a></h2>
    
            <p class="byline">By MICHAEL R. GORDON and DAVID E. SANGER <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="4:13 PM" data-utc-timestamp="1441916003">4:13 PM ET</time></p>
    
    <p class="summary">When does the agreement take effect? And what does Iran need to do first?</p>

	
	</article>

</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/11/us/politics/iran-nuclear-deal-senate.html"><img src="http://static01.nyt.com/images/2015/09/11/world/11cong_web2/11cong_web2-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Harry Reid of Nevada, left, the Senate minority leader, and Richard J. Durbin of Illinois, the minority whip, after the vote on Thursday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Pablo Martinez Monsivais/Associated Press	        </span>
            </figcaption>
</figure>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003900931" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/09/us/politics/lawmakers-against-iran-nuclear-deal.html"><span class="icon graphic"></span>Lawmakers Who Are Against the Deal</a> </h2>
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
            <article class="story theme-summary" data-story-id="100000003902153" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/11/world/middleeast/obama-directs-administration-to-accept-10000-syrian-refugees.html">Obama Says U.S. Will Accept 10,000 Syrian Refugees</a></h2>
    
            <p class="byline">By DAVID E. SANGER and GARDINER HARRIS <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="3:02 PM" data-utc-timestamp="1441911753">3:02 PM ET</time></p>
    
    <p class="summary">As Europe struggles to handle an influx of migrants, President Obama has told officials to take in at least 10,000 refugees from Syria over the next year.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/11/world/middleeast/obama-directs-administration-to-accept-10000-syrian-refugees.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003902940" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/world/partisan-tussle-keeps-top-us-aid-job-vacant.html">Partisan Tussle Keeps Top U.S. Aid Job Vacant</a> <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="8:31 PM" data-utc-timestamp="1441931467">8:31 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003889693" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/11/world/americas/brazils-economic-crisis-intensifies-raising-pressure-on-president.html">Pressure Is Raised on
Brazilâs President as
Crisis Intensifies</a></h2>
    
            <p class="byline">By SIMON ROMERO <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="6:18 PM" data-utc-timestamp="1441923532">6:18 PM ET</time></p>
    
    <p class="summary">Brazilâs economic crisis is unleashing fierce criticism of President Dilma Rousseff, who is trying to unwind some of the policies she promoted in her first term.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/11/world/americas/brazils-economic-crisis-intensifies-raising-pressure-on-president.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003901853" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Common Sense </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/11/business/the-dubious-case-of-dewey-leboeuf.html">The Dubious Case of Dewey &amp; LeBoeuf </a></h2>
    
            <p class="byline">By JAMES B. STEWART <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="8:12 PM" data-utc-timestamp="1441930322">8:12 PM ET</time></p>
    
    <p class="summary">Whether three top executives of the fallen law firm defrauded the firm&#8217;s lenders and bondholders in a sophisticated accounting conspiracy is now up to a jury.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003903049" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/business/prosecutor-in-dewey-case-appeals-to-common-sense.html">DealBook: Dewey Prosecutor Appeals to Common Sense</a> <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="8:04 PM" data-utc-timestamp="1441929881">8:04 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003897218" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/10/nytnow/your-thursday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/10/nytnow/your-thursday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/09/10/nytnow/10eveningss-slide-7JIU/10eveningss-slide-7JIU-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="5:54 PM" data-utc-timestamp="1441922059">5:54 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/09/10/blogs/pictures-of-the-day-japan-and-elsewhere/s/20150910POD-slide-Z59Q.html">Lens: Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003902783" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/11/arts/design/review-picasso-sculpture-moma-museum-of-modern-art.html">Review: Picasso, Completely Himself in 3 Dimensions</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/11/arts/design/review-picasso-sculpture-moma-museum-of-modern-art.html"><img src="http://static01.nyt.com/images/2015/09/11/arts/11PICASSO/11PICASSO-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBERTA SMITH <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="7:04 PM" data-utc-timestamp="1441926261">7:04 PM ET</time></p>
        
    <p class="summary">
        The Museum of Modern Artâs staggering âPicasso Sculptureâ exhibition is a once-in-a-lifetime event.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003901095" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">N.F.L. Kickoff </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/11/sports/football/for-nfl-actual-football-games-will-be-a-welcome-sight.html">For N.F.L., Actual Football Games Will Be Welcome Sight</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/11/sports/football/for-nfl-actual-football-games-will-be-a-welcome-sight.html"><img src="http://static01.nyt.com/images/2015/09/10/sports/11PATRIOTS/11PATRIOTS-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KEN BELSON </p>
        
    <p class="summary">
        An off-season investigation into allegations against the Patriots has raised questions about the N.F.L.âs leadership, but many feel fansâ interest will shift to the field Thursday night.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003887070" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/upshot/the-folly-of-nfl-season-forecasts.html">The Upshot: The Folly of N.F.L. Predictions</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899977" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/10/sports/football/thursdays-matchup-pittsburgh-steelers-at-new-england-patriots.html">Steelers vs. Patriots: How They Match Up</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901862" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/sports/football/a-1-point-score-in-the-nfl-now-its-possible.html">A 1-Point Score in the N.F.L.? Now Itâs Possible</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003901378" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/11/nyregion/james-blake-new-york-police-officer.html">De Blasio and Bratton Apologize for James Blake Arrest</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/11/nyregion/james-blake-new-york-police-officer.html"><img src="http://static01.nyt.com/images/2015/09/10/multimedia/blake-arrest-bratton/blake-arrest-bratton-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BENJAMIN MUELLER, AL BAKER and LIZ ROBBINS <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="2:47 PM" data-utc-timestamp="1441910830">2:47 PM ET</time></p>
        
    <p class="summary">
        William J. Bratton, the New York police commissioner, and Mayor Bill de Blasio expressed concern about the amount of force used in the mistaken arrest of the retired pro tennis player.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003902729" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/nyregion/100000003902729/bratton-on-arrest-of-james-blake.html"><span class="icon video">Watch</span>: Bratton on Arrest of James Blake</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003901087" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/nyregion/in-autopsy-report-medical-examiner-says-kayaker-was-victim-of-homicide.html">Medical Examiner Rules Kayakerâs Death a âHomicideâ</a> <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="5:24 PM" data-utc-timestamp="1441920256">5:24 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902167" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/us/pope-francis-united-states-tickets.html">To Glimpse Pope, Ticket or Patience Is Required</a> <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="6:11 PM" data-utc-timestamp="1441923114">6:11 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899323" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/science/south-africa-fossils-new-species-human-ancestor-homo-naledi.html">A New Species in the Human Family Is Found</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901583" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/business/dealbook/challenges-remain-for-justice-dept-in-prosecuting-executives.html">Justice Dept. Sees Limitations in Prosecuting Bankers</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902005" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/world/europe/northern-ireland-peter-robinson-resigns-from-parliament.html">Northern Irelandâs First Minister Resigns Amid Crisis</a> <time class="timestamp" datetime="2015-09-10" data-eastern-timestamp="3:18 PM" data-utc-timestamp="1441912706">3:18 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003896877" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/09/08/theater/in-performance-fall-preview-2015.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/05/multimedia/in-performance-hudson/in-performance-hudson-mediumThreeByTwo210-v2.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/09/08/theater/in-performance-fall-preview-2015.html">In Performance: <br>2015 Fall Arts Preview</a>
        </h2>
        <p class="summary">
            The New York Times recently invited performers with new projects this fall to sing at a special concert before an audience at 54 Below. They got one shot to get it right.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003901892" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/11/science/space/no-surf-but-maybe-dunes-in-nasas-latest-pluto-photos.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/11/science/11pluto_mosaic/11pluto_mosaic-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/11/science/space/no-surf-but-maybe-dunes-in-nasas-latest-pluto-photos.html">No Surf, but Maybe Dunes in Pluto Photos</a>
        </h2>
        <p class="summary">
            Newly released photos suggest that the dwarf planet is covered in dunes, or something that looks like dunes but were created by something other than wind.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003863959" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/11/us/politics/donald-trump-finds-defenders-and-detractors-among-conservatives.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/10/us/00conservativessub/00conservativessub-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/11/us/politics/donald-trump-finds-defenders-and-detractors-among-conservatives.html">Among Conservatives, Trump Proves Divisive</a>
        </h2>
        <p class="summary">
            Donald J. Trumpâs past includes divorces, sex scandals and a onetime stance for abortion rights, yet some Christian conservatives find his reputation as a ruthless fighter appealing.        </p>
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
            <article class="story theme-summary" data-story-id="100000003902069" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/11/opinion/a-plan-to-save-refugees-and-europes-open-borders.html">A Plan to Save Refugees and Europeâs Open Borders</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/11/opinion/a-plan-to-save-refugees-and-europes-open-borders.html"><img src="http://static01.nyt.com/images/2015/09/11/opinion/11fri1/11fri1-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        A relatively modest proposal for quotas should be only a starting point in meeting the growing crisis with compassion.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/11/opinion/a-plan-to-save-refugees-and-europes-open-borders.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003900218" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/10/opinion/hillary-is-hobbling-for-now.html">Blow: Hillary Is Hobbling, for Now</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901301" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/opinion/roger-cohen-obamas-syrian-nightmare.html">Cohen: Obamaâs Syrian Nightmare</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899876" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/10/opinion/gail-collins-a-presidential-primary-cheat-sheet.html">Collins: A Presidential Primary Cheat Sheet</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003898246" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/09/08/opinion/10holson-instagram.html">Readers Respond: Youâre All Artists Now</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/interactive/2015/09/08/opinion/10holson-instagram.html"><img src="http://static01.nyt.com/images/2015/09/08/opinion/08instagram-holsonH/08instagram-holsonH-blogSmallThumb.gif" alt=""></a>
        </div>
        
    
    <p class="summary">
        We asked readers to respond to a Sunday Review essay about adult creativity by drawing on the illustration that accompanied it. Here is a sample of their work.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003899873" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/10/opinion/nicholas-kristof-compassion-for-refugees-isnt-enough.html">Kristof: Compassion for Refugees Isnât Enough</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003900000" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/10/opinion/a-pointless-delay-on-the-iran-deal.html">Editorial: Senseless Delay on the Iran Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901302" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/11/opinion/jeremy-corbyn-and-friends.html">Op-Ed: Jeremy Corbyn and âFriendsâ</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/09/10/insider/back-to-school-then-and-now.html">Back to School, Then and Now</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/09/insider/news-and-opinion-strictly-separate-at-the-times.html">News and Opinion Strictly Separate at The Times</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/08/insider/inside-the-timess-apple-watch-news-app.html">Inside The Timesâs Apple Watch News App</a>
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
                  <a href="http://www.nytimes.com/2015/09/10/insider/back-to-school-then-and-now.html">Back to School, Then and Now</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/09/blab/">Blab</a>
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

<section id="paid-post-five-pack" class="paid-post-five-pack hidden nocontent robots-nocontent">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003893072" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/13/magazine/a-prescription-for-more-black-doctors.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/13/magazine/13hbcu2/13hbcu2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Prescription for More Black Doctors</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003901254" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/09/10/helping-a-suicide-when-the-end-isnt-near">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/09/opinion/rfdsuicide/rfdsuicide-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Room for Debate: Aiding Suicide to End Misery</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003897370" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/15/science/a-pregnancy-souvenir-cells-that-are-not-your-own.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/science/15zimmer-a/15zimmer-a-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Pregnancy Souvenir: Cells From the Fetus</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003901256" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/10/opinion/a-smarter-way-to-raise-paychecks.html">
            <h2 class="story-heading">Op-Ed: A Smarter Way to Raise Paychecks</h2>
            <p class="summary">Subsidies work better than tax credits or a minimum wage.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003902904" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/11/books/review-negroland-by-margo-jefferson-on-growing-up-black-and-privileged.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/arts/11BOOK/11BOOK-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: &#8216;Negroland,&#8217; by Margo Jefferson</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/automobiles/index.html">Automobiles</a></h2>

    <article class="story theme-summary" data-story-id="100000003900389" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/11/automobiles/as-head-up-displays-become-common-distraction-becomes-an-issue.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/business/11wheels-web1/11wheels-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">With Head-Up Displays, Distraction Is an Issue</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003901438" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/fashion/inside-fashion-week-collections-promo-copy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/09/fashion/0909-IFW-Day1/0909-IFW-Day1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Inside New York Fashion Week: Day One</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003901367" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/11/opinion/whos-responsible-for-the-refugees.html">
            <h2 class="story-heading">Op-Ed: Whoâs Responsible for the Refugees?</h2>
            <p class="summary">Instead of blaming Europe for the crisis, the United States can take charge and start solving the problem at its source.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003900673" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/books/review/never-enough-donald-trump-and-the-pursuit-of-success-by-michael-dantonio.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/10/books/review/10stewart/10stewart-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âNever Enoughâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003887978" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/10/opinion/how-i-became-a-helicopter-daughter.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/10/opinion/10Swartz/10Swartz-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Swartz: How I Became a Helicopter Daughter</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaafootball/index.html">College Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003901109" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/11/sports/ncaafootball/notre-dame-president-stands-firm-amid-shifts-in-college-athletics.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/sports/11NOTREDAMEweb1/11NOTREDAMEweb1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Notre Dame Stands Firm on College Athletics</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/personaltech/index.html">Personal Tech</a></h2>

    <article class="story theme-summary" data-story-id="100000003898462" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/10/technology/personaltech/apples-iphone-still-breaks-the-rules-eight-years-on.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/10/business/10state-web2/10state-web2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Appleâs iPhone Keeps Going Its Own Way</h2>
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
            <article class="story theme-summary" data-story-id="100000003889693" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/world/americas/brazils-economic-crisis-intensifies-raising-pressure-on-president.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/world/11BRAZIL/11BRAZIL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Boom Fades, Brazil Asks How Economic Sizzle Turned to Fizzle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902293" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/world/middleeast/whats-next-for-the-iran-nuclear-deal.html">
            Whatâs Next for the Iran Nuclear Deal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003895197" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/world/asia/afghans-see-american-general-as-crucial-to-countrys-defense.html">
            Afghans See American General as Crucial to Countryâs Defense        </a>
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
            <article class="story theme-summary" data-story-id="100000003901583" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/business/dealbook/challenges-remain-for-justice-dept-in-prosecuting-executives.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/business/11db-justice-web/11db-justice-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Justice Dept. Vow to Go After Bankers May Prove a Promise Hard to Keep        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003900066" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/us/politics/new-justice-dept-rules-aimed-at-prosecuting-corporate-executives.html">
            Justice Department Sets Sights on Wall Street Executives        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003889693" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/world/americas/brazils-economic-crisis-intensifies-raising-pressure-on-president.html">
            As Boom Fades, Brazil Asks How Economic Sizzle Turned to Fizzle        </a>
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
            <article class="story theme-summary" data-story-id="100000003900218" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/10/opinion/hillary-is-hobbling-for-now.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Hillary Is Hobbling, for Now        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003900000" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/opinion/a-pointless-delay-on-the-iran-deal.html">
            Editorial: A Senseless Delay on the Iran Deal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899876" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/opinion/gail-collins-a-presidential-primary-cheat-sheet.html">
            Gail Collins: A Presidential Primary Cheat Sheet        </a>
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
            <article class="story theme-summary" data-story-id="100000003883628" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/us/for-california-el-ninos-dark-clouds-could-mean-rain-but-also-trouble.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/us/11nino/11nino-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For California, El NiÃ±oâs Dark Clouds Could Mean Rain but Also Trouble        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902771" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/us/phoenix-highway-shootings.html">
            Series of Highway Shootings Unnerves Phoenix        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902637" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/us/politics/joe-bidens-trip-to-new-york-smacks-of-campaign-visit.html">
            Joe Bidenâs Trip to New York Smacks of Campaign Visit        </a>
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
            <article class="story theme-summary" data-story-id="100000003838197" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/business/dealbook/a-venezuelan-in-silicon-valley-finds-a-niche-in-finance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/business/12malka-web/12malka-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Venezuelan in Silicon Valley Finds a Niche in Finance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901635" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/technology/personaltech/answers-to-questions-about-apples-new-products.html">
            Answers to Questions About Appleâs New Products        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003898173" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/technology/personaltech/hands-on-experience-with-apples-new-devices.html">
            Hands-On Experience With Appleâs New Devices        </a>
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
            <article class="story theme-summary" data-story-id="100000003903308" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/09/11/theater/mamma-mia-closing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/arts/11MAMMA1/11MAMMA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Super Troupers Give Thanks for the Music        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902644" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/movies/at-venice-festival-the-wisdom-of-lunatics-the-wildness-of-age.html">
            At Venice Festival, the Wisdom of Lunatics, the Wildness of Age        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902783" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/arts/design/review-picasso-sculpture-moma-museum-of-modern-art.html">
            Review: Picasso, Completely Himself in 3 Dimensions        </a>
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
            <article class="story theme-summary" data-story-id="100000003902637" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/us/politics/joe-bidens-trip-to-new-york-smacks-of-campaign-visit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/us/11biden-web/11biden-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Joe Bidenâs Trip to New York Smacks of Campaign Visit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903139" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/09/10/hillary-clinton-takes-aim-at-donald-trump-for-insulting-women/">
            First Draft: Hillary Clinton Takes Aim at Donald Trump for âInsulting Womenâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902980" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/09/10/donald-trump-denies-attacking-carly-fiorinas-looks/">
            First Draft: Donald Trump Denies Attacking Carly Fiorinaâs Looks        </a>
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
            <article class="story theme-summary" data-story-id="100000003902552" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/10/fashion/fashion-week-parties-warm-up.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/10/fashion/10SCENE-WARMUP-slide-24DV/10SCENE-WARMUP-slide-24DV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scene City: Fashion Week Parties Warm Up        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003897498" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/fashion/harold-koda-on-passing-the-torch-at-the-costume-institute.html">
            Harold Koda on Passing the Torch at the Costume Institute        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901363" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/fashion/apple-plus-hermes-smartwatch-dream-team-or-weird-mash-up.html">
            On the Runway: Apple Plus HermÃ¨s: Smartwatch Dream Team or Weird Mash-Up?        </a>
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
            <article class="story theme-summary" data-story-id="100000003902644" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/movies/at-venice-festival-the-wisdom-of-lunatics-the-wildness-of-age.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/arts/11VENICESUB/11VENICESUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At Venice Festival, the Wisdom of Lunatics, the Wildness of Age        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902245" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/movies/review-the-visit-is-hansel-and-gretel-with-less-candy-and-more-camcorders.html">
            Review: &#8216;The Visit&#8217; Is &#8216;Hansel and Gretel&#8217; With Less Candy and More Camcorders        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003897382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/movies/female-stars-talk-candidly-about-sexism-in-hollywood.html">
            Actresses on the Stubborn Sexism of Hollywood        </a>
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
            <article class="story theme-summary" data-story-id="100000003903305" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/nyregion/cuomo-pivots-again-as-he-seeks-a-15-minimum-wage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/nyregion/MINIMUM-y/MINIMUM-y-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cuomo Pivots Again as He Seeks a $15 Minimum Wage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003900369" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/nyregion/in-ridgefield-a-movie-theater-with-a-lofty-mission.html">
            Arts | Ridgefield: In Ridgefield, a Movie Theater With a Lofty Mission        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003900654" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/nyregion/a-poet-shaped-by-a-bleak-childhood-in-ireland.html">
            Arts | Long Island: A Poet Shaped by a Bleak Childhood in Ireland         </a>
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
            <article class="story theme-summary" data-story-id="100000003901862" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/sports/football/a-1-point-score-in-the-nfl-now-its-possible.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/sports/11onepoint-web/11onepoint-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A 1-Point Score in the N.F.L.? Now Itâs Possible        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901095" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/sports/football/for-nfl-actual-football-games-will-be-a-welcome-sight.html">
            For N.F.L., Actual Football Games Will Be a Welcome Sight         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899977" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/sports/football/thursdays-matchup-pittsburgh-steelers-at-new-england-patriots.html">
            Pittsburgh Steelers at New England Patriots: How They Match Up        </a>
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
            <article class="story theme-summary" data-story-id="100000003903308" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/09/11/theater/mamma-mia-closing.html">

        
        <h3 class="story-heading">
        Super Troupers Give Thanks for the Music        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903142" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/theater/review-laugh-it-up-stare-it-down-on-love-and-marriage.html">
            Review: âLaugh It Up, Stare It Down,â on Love and Marriage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003896877" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/08/theater/in-performance-fall-preview-2015.html">
            In Performance: 2015 Fall Preview        </a>
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
            <article class="story theme-summary" data-story-id="100000003897370" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/15/science/a-pregnancy-souvenir-cells-that-are-not-your-own.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/science/15zimmer-a/15zimmer-a-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: A Pregnancy Souvenir: Cells That Are Not Your Own        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899323" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/science/south-africa-fossils-new-species-human-ancestor-homo-naledi.html">
            Homo Naledi, New Species in Human Lineage, Is Found in South African Cave        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901892" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/science/space/no-surf-but-maybe-dunes-in-nasas-latest-pluto-photos.html">
            No Surf, but Maybe Dunes in NASAâs Latest Pluto Photos        </a>
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
            <article class="story theme-summary" data-story-id="100000003897196" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/10/books/gabrielle-burton-feminist-novelist-and-screenwriter-dies-at-76.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/10/arts/10burton-obit/10burton-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gabrielle Burton, Feminist Novelist and Screenwriter, Dies at 76        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902105" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/business/media/gaylord-d-shaw-pulitzer-prize-winning-reporter-dies-at-73.html">
            Gaylord D. Shaw, Pulitzer Prize-Winning Reporter, Dies at 73        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003896453" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/arts/design/irving-harper-creator-of-the-marshmallow-sofa-dies-at-99.html">
            Irving Harper, Creator of the Marshmallow Sofa, Dies at 99        </a>
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
            <article class="story theme-summary" data-story-id="100000003901485" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/arts/television/key-and-peele-finale.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/arts/11keyandpeele/11keyandpeele-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: In âKey &amp; Peeleâ Finale, Two Performers Flaunt Their Range        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902675" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/arts/television/longmire-revived-on-netflix-continues-its-embrace-of-western-traditions.html">
            Critic&#8217;s Notebook: &#8216;Longmire,&#8217; Revived on Netflix, Continues Its Embrace of Western Traditions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902247" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/arts/television/remembering-rowan-martins-laugh-in.html">
            Friday File: Remembering âRowan &amp; Martinâs Laugh-Inâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003897370" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/15/science/a-pregnancy-souvenir-cells-that-are-not-your-own.html">

        
        <h3 class="story-heading">
        Matter: A Pregnancy Souvenir: Cells That Are Not Your Own        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901952" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/10/fat-dad-a-vegetarian-rosh-hashanah/">
            Well: Fat Dad: A Vegetarian Rosh Hashanah        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901691" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/science/food-industry-gets-new-safety-rules-to-prevent-illness.html">
            Food Industry Gets New Safety Rules to Prevent Illness        </a>
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
            <article class="story theme-summary" data-story-id="100000003883377" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/13/travel/what-to-do-in-36-hours-in-portland.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/multimedia/36hours-portland/36hours-portland-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Portland, Ore.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003878005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/travel/prague-bars.html">
            Next Stop: In Prague, Riding the Wave of a Cocktail Revolution        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003638390" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/travel/oahu-yoga-turtle-bay-resort.html">
            Pursuits: At Hawaii Resort, Yoga by Day, Party by Night        </a>
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
            <article class="story theme-summary" data-story-id="100000003902904" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/books/review-negroland-by-margo-jefferson-on-growing-up-black-and-privileged.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/arts/11BOOK/11BOOK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;Negroland,&#8217; by Margo Jefferson, on Growing Up Black and Privileged        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003900219" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/books/review-in-exceptional-the-cheneys-make-obama-the-villain.html">
            Books of The Times: Review: In &#8216;Exceptional,&#8217; the Cheneys Make Obama the Villain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899082" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/books/michael-derrick-hudson-posed-as-a-yi-fen-chou-did-the-name-sell-his-poem.html">
            Michael Derrick Hudson Posed as a &#8216;Yi-Fen Chou&#8217;: Did the Name Sell His Poem?        </a>
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
            <article class="story theme-summary" data-story-id="100000003893072" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/13/magazine/a-prescription-for-more-black-doctors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/13/magazine/13hbcu2/13hbcu2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Education Issue: A Prescription for More Black Doctors        </h3>
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
            <article class="story theme-summary" data-story-id="100000003900085" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/dining/wine-school-assignment-chinon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/dining/16WINESCHOOL1/16WINESCHOOL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wine School: Your Next Lesson: Chinon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899888" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/dining/wine-school-white-bordeaux.html">
            Wine School: White Bordeaux Demands Close Attention        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899509" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/dining/hungry-city-sams-spring-roll-lower-east-side.html">
            Hungry City: Samâs Spring Roll Brings Innovation to the Lower East Side        </a>
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
            <article class="story theme-summary" data-story-id="100000003885824" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/opinion/were-all-artists-now.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/opinion/sunday/06holson1/06holson1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: Weâre All Artists Now        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/opinion/piercing-the-denial-on-refugee-crisis.html">
            Editorial: Piercing the Denial on Refugees          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892406" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/opinion/sunday/nicholas-kristof-refugees-who-could-be-us.html">
            Nicholas Kristof: Refugees Who Could Be Us        </a>
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
            <article class="story theme-summary" data-story-id="100000003895921" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/13/realestate/the-target-neighborhood-hamilton-heights.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/13/realestate/13HUNT-MAIN/13HUNT-MAIN-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: The Target Neighborhood: Hamilton Heights        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003897852" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/realestate/million-dollar-homes-for-sale-in-little-rock-arkansas-maple-bluff-wisconsin-ketchum-idaho.html">
            What You Get: $1,200,000 Homes in Arkansas, Wisconsin and Idaho        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003897378" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/realestate/city-island-a-quainter-side-of-the-bronx.html">
            Living In: City Island, a Quainter Side of the Bronx        </a>
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
            <article class="story theme-summary" data-story-id="100000003887070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/upshot/the-folly-of-nfl-season-forecasts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/05/upshot/09UP-Football-preview/09UP-Football-preview-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Smarter Football: The Folly of N.F.L. Predictions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901605" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/upshot/new-data-gives-clearer-picture-of-student-debt.html">
            Degrees of Debt: New Data Gives Clearer Picture of Student Debt        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/upshot/how-stanford-took-on-the-giants-of-economics.html">
            Economic View: How Stanford Took On the Giants of Economics        </a>
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
            <article class="story theme-summary" data-story-id="100000003901744" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/10/magazine/why-tennis-transcends-nationalism.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/04/magazine/04mag-tennis-1/04mag-tennis-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Essay: Why Tennis Transcends Nationalism        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899665" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/magazine/banksy-and-the-problem-with-sarcastic-art.html">
            Essay: Banksy and the Problem With Sarcastic Art        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892193" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/magazine/the-return-of-the-sex-wars.html">
            The Education Issue: The Return of the Sex Wars        </a>
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
            <article class="story theme-summary" data-story-id="100000003900389" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/11/automobiles/as-head-up-displays-become-common-distraction-becomes-an-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/business/11wheels-web1/11wheels-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: As Head-Up Displays Become Common, Distraction Becomes an Issue        </h3>
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
            <article class="story" data-story-id="100000003898764" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/business/international/ford-looks-to-carla-bruni-sarkozy-to-bolster-sales-in-france.html">
            Ford Looks to Carla Bruni-Sarkozy to Bolster Sales in France        </a>
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
            <article class="story theme-summary" data-story-id="100000003901797" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/10/t-magazine/christian-marclay-surround-sounds-paula-cooper-gallery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/10/t-magazine/10tmag-marclay-1/10tmag-marclay-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art Matters: Inside Christian Marclayâs World of Words        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901547" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/10/t-magazine/10tmag-taketwo-rushdie-grylls.html">
            A Dual Review of Whatâs New, Starring Salman Rushdie and Bear Grylls        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003900160" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/t-magazine/downtown-decade-photos-glenn-horowitz.html">
            Viewfinder: A Time Capsule From Downtown New Yorkâs Most Interesting Decade        </a>
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
            <article class="story theme-summary" data-story-id="100000003852121" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/12/insider/1896-without-fear-or-favor.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/insider/tbt1/tbt1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1896 | âWithout Fear or Favorâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901699" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/insider/back-to-school-then-and-now.html">
            Back to School, Then and Now        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899115" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/09/insider/news-and-opinion-strictly-separate-at-the-times.html">
            Times Insider Podcasts: News and Opinion Strictly Separate at The Times        </a>
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
        <article class="story theme-summary" data-story-id="100000003895921" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/13/realestate/the-target-neighborhood-hamilton-heights.html">The Target Neighborhood: Hamilton Heights</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/13/realestate/the-target-neighborhood-hamilton-heights.html"><img src="http://static01.nyt.com/images/2015/09/13/realestate/13HUNT-MAIN/13HUNT-MAIN-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Janet Aschkenasy and Jimmy Napoli knew where to look for for an apartment with more space and lower living expenses.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003897571" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/10/realestate/real-estate-in-costa-rica.html">House Hunting in ... Costa Rica</a></h2>

            <p class="byline">By KEVIN BRASS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/10/realestate/real-estate-in-costa-rica.html"><img src="http://static01.nyt.com/images/2015/09/10/realestate/10IHH-COSTARICA-slide-FKE5/10IHH-COSTARICA-slide-FKE5-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The market in the Guanacaste region of Costa Rica stalled in 2008 when the economy crashed in the United States, but prices have since stabilized.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150910-141138/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":544,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
