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
<meta name="keywords" content="Clinton Correctional Facility,Corrections Department (NYS),Matt, Richard W (1967- ),Sweat, David P (1980- ),Prison Escapes,Prison Guards and Corrections Officers,Prisons and Prisoners,Clinton (NY),Renminbi (Currency),Currency,Economic Conditions and Trends,International Trade and World Market,US Dollar (Currency),China,China,Renminbi (Currency),International Trade and World Market,Economic Conditions and Trends,People's Bank of China,Iraq,Abadi, Haider al-,Sistani, Ali Al-,Sunni Muslims,Shiite Muslims,Maliki, Nuri Kamal al-,Islamic State in Iraq and Syria (ISIS),Police,Obama, Barack,Justice Department,use of force,Football,Smith, Geno,New York Jets,Enemkpali, Ikemefuna ,Rubio, Marco,Republican Party,Presidential Election of 2016,Polls and Public Opinion,Race and Ethnicity,Democratic Party,Jefferson, Thomas,Jackson, Andrew,Presidential Election of 2016,Cyberattacks and Hackers,Insider Trading,Securities and Exchange Commission,Vit Jedlicka,Liberland,Croatia,Serbia,Libertarianism (US Politics),Taxation,Immigration and Emigration,Bayerische Motorenwerke AG,Google Inc,Alphabet Inc,Names, Organizational,Trademarks and Trade Names,Automobiles,Demonstrations, Protests and Riots,Brown, Michael (1996-2014),Ferguson (Mo),St Louis County (Mo),Oath Keepers,European Sovereign Debt Crisis (2010- ),Greece,Recession and Depression,European Central Bank,International Monetary Fund,European Union,Eurozone,Ice Cream and Frozen Desserts,Cooking and Cookbooks,Philadelphia (Pa),Dairy Products,Colbert, Stephen,Television,CBS Corporation,Late Show with Stephen Colbert (TV Program),Hunting and Trapping,Africa,Poaching (Wildlife),Conservation of Resources,Endangered and Extinct Species,Lions,Animal Abuse, Rights and Welfare,International Union for Conservation of Nature,South Africa" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150805-103701/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150805-103701/css/homepage/styles-ie.css" />
<![endif]-->
        <script src="http://a1.nyt.com/assets/homepage/20150805-103701/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Clinton Correctional Facility','Corrections Department (NYS)','Matt, Richard W (1967- )','Sweat, David P (1980- )','Prison Escapes','Prison Guards and Corrections Officers','Prisons and Prisoners','Clinton (NY)','Renminbi (Currency)','Currency','Economic Conditions and Trends','International Trade and World Market','US Dollar (Currency)','China','China','Renminbi (Currency)','International Trade and World Market','Economic Conditions and Trends','People\'s Bank of China','Iraq','Abadi, Haider al-','Sistani, Ali Al-','Sunni Muslims','Shiite Muslims','Maliki, Nuri Kamal al-','Islamic State in Iraq and Syria (ISIS)','Police','Obama, Barack','Justice Department','use of force','Football','Smith, Geno','New York Jets','Enemkpali, Ikemefuna ','Rubio, Marco','Republican Party','Presidential Election of 2016','Polls and Public Opinion','Race and Ethnicity','Democratic Party','Jefferson, Thomas','Jackson, Andrew','Presidential Election of 2016','Cyberattacks and Hackers','Insider Trading','Securities and Exchange Commission','Vit Jedlicka','Liberland','Croatia','Serbia','Libertarianism (US Politics)','Taxation','Immigration and Emigration','Bayerische Motorenwerke AG','Google Inc','Alphabet Inc','Names, Organizational','Trademarks and Trade Names','Automobiles','Demonstrations, Protests and Riots','Brown, Michael (1996-2014)','Ferguson (Mo)','St Louis County (Mo)','Oath Keepers','European Sovereign Debt Crisis (2010- )','Greece','Recession and Depression','European Central Bank','International Monetary Fund','European Union','Eurozone','Ice Cream and Frozen Desserts','Cooking and Cookbooks','Philadelphia (Pa)','Dairy Products','Colbert, Stephen','Television','CBS Corporation','Late Show with Stephen Colbert (TV Program)','Hunting and Trapping','Africa','Poaching (Wildlife)','Conservation of Resources','Endangered and Extinct Species','Lions','Animal Abuse, Rights and Welfare','International Union for Conservation of Nature','South Africa'], '', true)</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>

<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3013110282.js"></script>

<script id="abtestconfig" type="application/json">
[
    {
        "testId": "0002",
        "testName": "promotron",
        "throttle": 1.0,
        "allocation": 0.5,
        "variants": 1
    },
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
        "testId": "0050",
        "testName": "styledMostEmailed",
        "throttle": 1,
        "allocation": 0.667,
        "variants": 2,
        "applications": ["article"]
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
        "testId": "0043",
        "testName": "permanentRibbon",
        "throttle": 0,
        "allocation": 0,
        "variants": 1,
        "applications": ["article"]
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150805-103701/js/foundation',
        'shared': 'homepage/20150805-103701/js/shared',
        'homepage': 'homepage/20150805-103701/js/homepage',
        'application': 'homepage/20150805-103701/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150805-103701/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150805-103701/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","hpWellAPI"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150805-103701/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150805-103701/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, August 11, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a>
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
<script>window.NYTADX.setDimensions('Top');</script>

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
            <article class="story theme-summary lede" data-story-id="100000003846542" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/12/nyregion/after-2-killers-fled-new-york-prisoners-say-beatings-were-next.html">Prisoners Speak
of Brutal
Interrogations
Over Escapees</a></h2>

            <p class="byline">By MICHAEL SCHWIRTZ and MICHAEL WINERIP <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="2:56 PM" data-utc-timestamp="1439319371">2:56 PM ET</time></p>
    
    <p class="summary">Inmates at the Dannemora, N.Y., facility who were housed near the two escaped killers told of being abused by guards while a frantic search for the pair was underway in June.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/12/nyregion/after-2-killers-fled-new-york-prisoners-say-beatings-were-next.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
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

<article class="story theme-summary" data-story-id="100000003847479" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/12/upshot/why-did-china-devalue-its-currency-two-big-reasons.html">China Has Two Big
Goals in Devaluing
Its Currency</a></h2>

            <p class="byline">By NEIL IRWIN <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="10:38 AM" data-utc-timestamp="1439303897">10:38 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/12/upshot/why-did-china-devalue-its-currency-two-big-reasons.html"><img src="http://static01.nyt.com/images/2015/08/12/upshot/12UP-China/12UP-China-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The nation wanted to keep its economy on an even keel, but it is also looking to assert more leadership in the global economy.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/12/upshot/why-did-china-devalue-its-currency-two-big-reasons.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003847058" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/11/business/international/china-lowers-value-of-its-currency-as-economic-slowdown-raises-concerns.html">Beijingâs Move Comes Amid Economic Slowdown</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003847489" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/12/world/middleeast/iraqi-parliament-unanimously-approves-government-overhaul.html">Iraqi Lawmakers
Unite Behind Risky
Political Overhaul</a></h2>
    
            <p class="byline">By OMAR AL-JAWOSHY and TIM ARANGO <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="11:36 AM" data-utc-timestamp="1439307414">11:36 AM ET</time></p>
    
    <p class="summary">The elimination of several high-level positions and sectarian quotas in political appointments is meant to transform Iraqâs corrupt political system, but it could further alienate Sunnis.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003847466" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/12/us/data-on-use-of-force-by-police-across-us-proves-almost-useless.html">Spotty Data on Use
of Force by Police Is
Nearly Useless</a></h2>
    
            <p class="byline">By MATT APUZZO and SARAH COHEN <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="12:23 PM" data-utc-timestamp="1439310222">12:23 PM ET</time></p>
    
    <p class="summary">In a Justice Department survey, some police departments said they did not know how many times their officers had used force, and some simply refused to say.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003848022" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/12/sports/football/jets-geno-smith-is-punched-by-teammate-will-miss-6-10-weeks.html"><img src="http://static01.nyt.com/images/2015/08/12/sports/12jets-hp/12jets-hp-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Geno Smith was scheduled to have surgery after suffering a broken jaw.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Mark Kauzlarich/The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/12/sports/football/jets-geno-smith-is-punched-by-teammate-will-miss-6-10-weeks.html">Teammateâs Punch Injures Jetsâ Quarterback</a></h2>

            <p class="byline">By BEN SHPIGEL </p>
    
    <p class="summary">Geno Smith, the Jetsâ starting quarterback, will miss the next six to 10 weeks after sustaining a broken jaw when he was punched by a teammate in the locker room, Coach Todd Bowles said.</p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2015/08/12/sports/football/jets-geno-smith-is-punched-by-teammate-will-miss-6-10-weeks.html?hp?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
        </ul>
</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003847980" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/sports/football/ikemefuna-enemkpali-the-backup-who-broke-geno-smiths-jaw.html">The Backup Who Broke Geno Smithâs Jaw</a> <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="2:49 PM" data-utc-timestamp="1439318965">2:49 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003846858" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/12/us/politics/marco-rubio-amid-soaring-moments-sticks-to-steady-course.html">Rubio Campaigns in Fits and Starts (by Design, He Says)</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/12/us/politics/marco-rubio-amid-soaring-moments-sticks-to-steady-course.html"><img src="http://static01.nyt.com/images/2015/08/11/us/12RUBIO/12RUBIO-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JEREMY W. PETERS <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="12:18 PM" data-utc-timestamp="1439309910">12:18 PM ET</time></p>
        
    <p class="summary">
        Senator Marco Rubio of Florida has often raised expectations before retreating into the background for stretches during his campaign.    </p>

    
    </article>
</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003847684" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/08/11/jeb-bush-says-hillary-clinton-stood-by-as-iraq-descended-into-violence/">Bush Says Clinton âStood Byâ as Iraq Fell Into Violence</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/politics/first-draft/2015/08/11/jeb-bush-says-hillary-clinton-stood-by-as-iraq-descended-into-violence/"><img src="http://static01.nyt.com/images/2015/08/12/us/11firstdraft-bush/11firstdraft-bush-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ADAM NAGOURNEY and ALAN RAPPEPORT <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="1:53 PM" data-utc-timestamp="1439315611">1:53 PM ET</time></p>
        
    <p class="summary">
        Jeb Bush will deliver a foreign policy speech on Tuesday, when he is expected to criticize Hillary Rodham Clintonâs performance as secretary of state.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003847410" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/11/donald-trump-pivoting-toward-policy-urges-simpler-tax-code/">Trump Urges Simpler Tax Code</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846121" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/us/politics/state-by-state-democratic-party-is-erasing-ties-to-jefferson-and-jackson.html">Democratic Activists Erase Ties to Jefferson, State by State</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003847346" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/12/business/dealbook/insider-trading-sec-hacking-case.html">Nine Charged in Insider Trading Case Tied to Hackers</a></h2>
    
            <p class="byline">By ALEXANDRA STEVENSON and MATTHEW GOLDSTEIN <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="3:30 PM" data-utc-timestamp="1439321419">3:30 PM ET</time></p>
    
    <p class="summary">Hackers gave rogue traders access to confidential corporate news releases, generating more than $100 million, officials say.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003842555" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/magazine/the-making-of-a-president.html">The Founding Father of Liberland</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/magazine/the-making-of-a-president.html"><img src="http://static01.nyt.com/images/2015/08/16/magazine/16liberland1/16liberland1-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GIDEON LEWIS-KRAUS </p>
        
    <p class="summary">
        Vit Jedlicka, a Czech libertarian, planted his flag on territory claimed by neither Serbia nor Croatia. Within a few weeks, he had received more than 330,000 applications for citizenship.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/16/magazine/the-making-of-a-president.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003847524" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/technology/google-creates-alphabet-but-runs-into-bmw.html">Google Creates Alphabet, but Runs Into BMW</a> <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="10:45 AM" data-utc-timestamp="1439304330">10:45 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847300" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/us/ferguson-missouri-michael-brown-unrest.html">Ferguson, Under State of Emergency, Is Mostly Calm</a> <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="2:04 PM" data-utc-timestamp="1439316243">2:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847225" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/business/international/greece-third-bailout-deal.html">Greece Says It Reached a Deal for a Third Bailout</a> <time class="timestamp" datetime="2015-08-11" data-eastern-timestamp="2:42 PM" data-utc-timestamp="1439318525">2:42 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003842165" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/12/dining/homemade-ice-cream-without-all-the-heat.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/05/multimedia/recipe-lab-ice-cream/recipe-lab-ice-cream-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/12/dining/homemade-ice-cream-without-all-the-heat.html">Homemade Ice Cream â Without All the Heat</a>
        </h2>
        <p class="summary">
            Philadelphia-style ice cream eliminates the need for a stove top when making the delectable treat. (Article plus video.)        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003847077" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/11/business/media/stephen-colberts-plans-for-his-new-show-and-a-prayer-for-trump.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/11/business/11colbert-web/11colbert-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/11/business/media/stephen-colberts-plans-for-his-new-show-and-a-prayer-for-trump.html">Colbertâs Plans for Show, and His Hopes for Trump</a>
        </h2>
        <p class="summary">
            Stephen Colbert, the new host of &#8220;The Late Show&#8221; on CBS, says he&#8217;s eager to get back onstage and jokingly shared his hopes regarding Donald J. Trump&#8217;s campaign.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003845693" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/11/world/africa/outcry-for-cecil-the-lion-could-undercut-conservation-efforts.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/11/world/11game-web1/11game-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/11/world/africa/outcry-for-cecil-the-lion-could-undercut-conservation-efforts.html">To Save Africaâs Lions, Hunt Them, Experts Say</a>
        </h2>
        <p class="summary">
            Trophy hunting, which has been viewed harshly since the killing of Cecil, a lion in Zimbabwe, can be part of an effective method of conservation, experts contend.        </p>
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
            <article class="story theme-summary" data-story-id="100000003847786" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/12/opinion/chinas-grip-on-its-currency.html">Chinaâs Currency Dilemma</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/12/opinion/chinas-grip-on-its-currency.html"><img src="http://static01.nyt.com/images/2015/08/12/opinion/12wed3/12wed3-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        If China doesnât allow the market to set the exchange rates for the renminbi, it canât expect it to be considered a global currency.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/12/opinion/chinas-grip-on-its-currency.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003846433" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/11/opinion/democrats-offer-ways-to-make-college-affordable.html">Editorial: Democrats Offer Ways to Make College Affordable</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843407" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/11/opinion/time-to-reassess-sinai-peacekeeping-force.html">Editorial: Time to Reassess Sinai Peacekeeping Force</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846435" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/11/opinion/joe-nocera-nfls-bogus-settlement-for-brain-damaged-former-players.html">Nocera: N.F.L.âs Bogus Deal for Brain-Damaged Ex-Players</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003846794" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/11/opinion/climbing-the-sharks-fin.html"><span class="icon video">Op-Docs</span>: âClimbing the Sharkâs Finâ</a></h2>
    
            <p class="byline">By ELIZABETH CHAI VASARHELYI </p>
    
    <p class="summary">This short documentary chronicles the ordeal of three mountain climbers attempting one of the most elusive first ascents in the Himalayas.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/11/opinion/climbing-the-sharks-fin.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003845862" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/12/opinion/harry-reid-avoiding-the-next-budget-crisis.html">Harry Reid: Avoiding the Next Budget Crisis</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845718" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/11/opinion/50-years-later-we-still-havent-learned-from-watts.html">Op-Ed: We Still Havenât Learned From Watts</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847545" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/08/11/give-fast-food-workers-a-raise-already/">Taking Note: Give Fast Food Workers a Raise</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="3" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/11/inside-the-times-voting-rights-under-republican-attack/">Podcast: Voting Rights Under Republican Attack</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/10/1947-flying-saucers-land-in-the-times/">1947: Flying Saucers Land in The Times</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">Inside The Times: On the Campaign Trail With Hillary Clinton</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/11/inside-the-times-voting-rights-under-republican-attack/">Podcast: Voting Rights Under Republican Attack</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/11/youll-love-what-were-doing-with-the-place/">You&#8217;ll Love What We&#8217;re Doing With the Place</a>
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
            <link rel="stylesheet" type="text/css" href="http://int.nyt.com/applications/portals/assets/portal-55141b2d6af8b0bbd46a3aa0f076ef9c.css"/>
<div id="nytint-hp-watching">
  <div class="portal-container">
    <header class="portal-header">
      <h4>Watching</h4>
    </header>
    <div class="portal-posts-frame expanded"></div>
    <footer class="portal-footer"></footer>
  </div>
</div>
<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-0c63f3d61c34d5a70ebff8bc625ba076.js"></script>
<script type="text/javascript">
  require(['foundation/main'], function() {
    require(['homepage/main'], function() {
      require(['portal/app', 'jquery/nyt'], function(Portal, $) {
        
        var setMaxHeight = function() {
          var force = window.location.search.indexOf('portal_height=tall') !== -1;
          if (force || (NYTABTEST && NYTABTEST.engine &&
              NYTABTEST.engine.isUserVariant('tallWatchingModule') === '1')) {
            return 2000;
          } else {
            return 'auto';
          }
        }

        var watching = Portal.create('#nytint-hp-watching', {
          env: 'production_published',
          matchHeight: {
            match: '.span-ab-layout.layout > .ab-column',
            container: '.c-column.column',
            maxHeight: 2000
          }
        });
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

<div id="HPBreak" class="ad hpbreak-ad nocontent robots-nocontent"></div>

<div class="video-player-region region invisible">

    <div class="collection">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003833678" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/12/dining/cocktails-on-the-fringe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/dining/12OUTLIER3/12OUTLIER3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bartenders Whip Up Fringe Cocktails</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003847333" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/11/opinion/50-years-later-we-still-havent-learned-from-watts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/opinion/11theoharis-web/11theoharis-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: We Still Havenât Learned From Watts</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003845993" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/10/fashion/from-hemingway-to-miles-teller-a-brief-history-of-the-tough-celebrity-profile.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/fashion/10TELLER1/10TELLER1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Brief History of the Tough Celebrity Profile</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003847310" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/11/hotel-okura-tokyo/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/t-magazine/23womens-well-japanese-slide-20UK/23womens-well-japanese-slide-20UK-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">History Has No Place in Japanese Architecture</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003847340" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/11/opinion/mayor-de-blasios-plan-for-affordable-housing.html">
            <h2 class="story-heading">Editorial: Mayor de Blasioâs Plan for Affordable Housing</h2>
            <p class="summary">With a new rezoning plan, Mayor Bill de Blasio hopes to spur the creation of permanent affordable housing.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003839944" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/11/us/want-a-real-old-white-house-memento-warning-it-wont-be-cheap.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/us/11PLINTH1/11PLINTH1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">White House Memento With a High Price Tag</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003846078" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/11/fashion/hiplife-ghanaian-nigerian-style-at-the-apollo.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/fashion/11LIFE-AS-A-RUNWAY-slide-BNX1/11LIFE-AS-A-RUNWAY-slide-BNX1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hiplife Music and Hip Style at the Apollo</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003847331" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/11/why-group-therapy-worked/">
            <h2 class="story-heading">Couch: Why Group Therapy Worked</h2>
            <p class="summary">One-on-one treatment was fascinating. But I needed to change.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003845536" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/11/us/durango-colorado-mine-spill-environmental-protection-agency.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/us/11DURANGO1/11DURANGO1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">E.P.A. Uncorks Its Toxic Spill in Colorado</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003810306" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/11/movies/a-searing-first-encounter-with-david-lynchs-blue-velvet.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/arts/11summerbrantley-web1sub/11summerbrantley-web1sub-mediumSquare149.gif" alt="">
            </div>
            <h2 class="story-heading">Searing First Encounter With âBlue Velvetâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003847337" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/12/opinion/apple-google-when-phone-encryption-blocks-justice.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/opinion/12vance/12vance-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: When Phone Encryption Blocks Justice</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003846348" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/11/books/review-ayn-rands-ideal-presents-a-protagonist-familiar-in-her-superiority.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/arts/11BOOKRAND/11BOOKRAND-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Smug Rand Protagonist Resurfaces in âIdealâ</h2>
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
            <article class="story theme-summary" data-story-id="100000003847107" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/world/asia/japan-restarts-reactor-lifting-2-year-ban-on-nuclear-power.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/world/asia/12Japan1-web/12Japan1-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Japan Restarts Reactor, Lifting 2-Year Ban Prompted by Fukushima Accident        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845693" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/world/africa/outcry-for-cecil-the-lion-could-undercut-conservation-efforts.html">
            Outcry for Cecil the Lion Could Undercut Conservation Efforts         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/world/europe/malaysia-airlines-crash-mh17-ukraine-missile.html">
            Malaysia Airlines Crash Investigators Say Possible Missile System Parts Found in Eastern Ukraine        </a>
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
            <article class="story theme-summary" data-story-id="100000003847225" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/business/international/greece-third-bailout-deal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/world/12Greekdebt-web/12Greekdebt-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tentative Greek Debt Accord Might Do Little to Revive Economy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847077" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/business/media/stephen-colberts-plans-for-his-new-show-and-a-prayer-for-trump.html">
            Stephen Colbertâs Plans for His New Show, and a Prayer for Trump        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846902" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/technology/giving-google-room-to-dream-big-beyond-search.html">
            State of the Art: With Google as Alphabet, a Bid to Dream Big Beyond Search        </a>
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
            <article class="story theme-summary" data-story-id="100000003845718" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/opinion/50-years-later-we-still-havent-learned-from-watts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/opinion/11theoharis-web/11theoharis-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: 50 Years Later, We Still Havenât Learned From Watts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847786" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/opinion/chinas-grip-on-its-currency.html">
            Editorial: Chinaâs Currency Dilemma        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846435" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/opinion/joe-nocera-nfls-bogus-settlement-for-brain-damaged-former-players.html">
            Joe Nocera: N.F.L.âs Bogus Settlement for Brain-Damaged Former Players        </a>
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
            <article class="story theme-summary" data-story-id="100000003847466" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/us/data-on-use-of-force-by-police-across-us-proves-almost-useless.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/us/12FORCEWEBSUB/12FORCEWEBSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Data on Use of Force by Police Across U.S. Proves Almost Useless        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846858" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/us/politics/marco-rubio-amid-soaring-moments-sticks-to-steady-course.html">
            Marco Rubio,Â Amid Soaring Moments, Sticks to Steady Course        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/us/rural-wisconsin-community-laments-nuclear-power-plants-closure.html">
            Carlton Journal: Rural Wisconsin Community Laments Nuclear Power Plantâs Closure        </a>
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
            <article class="story theme-summary" data-story-id="100000003846902" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/technology/giving-google-room-to-dream-big-beyond-search.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/business/11state3/11state3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: With Google as Alphabet, a Bid to Dream Big Beyond Search        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846990" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/business/sundar-pichai-will-lead-google-with-users-in-mind.html">
            Sundar Pichai Will Lead Google With Users in Mind        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846499" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/technology/google-alphabet-restructuring.html">
            Google to Reorganize as Alphabet to Keep Its Lead as an Innovator        </a>
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
            <article class="story theme-summary" data-story-id="100000003846315" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/theater/review-cymbeline-unspools-its-many-plot-twists-at-the-delacorte-theater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/arts/11CYMBELINE/11CYMBELINE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Cymbeline&#8217; Unspools Its Many Plot Twists at the Delacorte Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810306" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/movies/a-searing-first-encounter-with-david-lynchs-blue-velvet.html">
            Virgin Eyes: A Searing First Encounter With David Lynchâs âBlue Velvetâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845621" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/arts/benedict-cumberbatch-to-fans-no-cellphones-please.html">
            Benedict Cumberbatch to Fans: No Cellphones, Please        </a>
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
            <article class="story theme-summary" data-story-id="100000003848393" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/08/11/swing-house-seat-in-new-hampshire-is-set-for-yet-another-rematch/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/us/11firstdraft-guinta/11firstdraft-guinta-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Swing House Seat in New Hampshire Is Set for Yet Another Rematch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848284" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/11/ted-cruz-gets-a-boost-in-mississippi-from-a-tea-party-stalwart/">
            First Draft: Ted Cruz Gets a Boost in Mississippi From a Tea Party Stalwart        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846858" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/us/politics/marco-rubio-amid-soaring-moments-sticks-to-steady-course.html">
            Marco Rubio,Â Amid Soaring Moments, Sticks to Steady Course        </a>
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
            <article class="story theme-summary" data-story-id="100000003847982" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/sports/football/jets-geno-smith-is-punched-by-teammate-will-miss-6-10-weeks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/sports/12JETSweb1/12JETSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jetsâ Geno Smith Is Punched by Teammate and Will Miss 6 to 10 Weeks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847980" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/sports/football/ikemefuna-enemkpali-the-backup-who-broke-geno-smiths-jaw.html">
            Ikemefuna Enemkpali, the Backup Who Broke Geno Smithâs Jaw        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847599" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/sports/kaci-lickteig-climbs-toward-the-top-in-ultrarunning.html">
            She May Be Small, but Kaci Lickteig (the Pixie Ninja) Is a Giant in Ultrarunning        </a>
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
            <article class="story theme-summary" data-story-id="100000003810306" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/movies/a-searing-first-encounter-with-david-lynchs-blue-velvet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/arts/11summerbrantley-web1sub/11summerbrantley-web1sub-thumbStandard-v2.gif" alt="" />
            </div>
        
        <h3 class="story-heading">
        Virgin Eyes: A Searing First Encounter With David Lynchâs âBlue Velvetâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844882" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/movies/fantastic-four-lacks-superpowers-at-box-office.html">
            &#8216;Fantastic Four&#8217; Lacks Superpowers at Box Office        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844865" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/movies/rocky-horror-in-central-park-with-headphones.html">
            âRocky Horrorâ at Lincoln Center, With Headphones        </a>
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
            <article class="story theme-summary" data-story-id="100000003847876" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/nyregion/tracy-morgan-crash-largely-result-of-truck-drivers-fatigue-regulators-say.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/nyregion/MORGANweb1/MORGANweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tracy Morgan Crash Largely Result of Truck Driverâs Fatigue, Regulators Say        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846542" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/nyregion/after-2-killers-fled-new-york-prisoners-say-beatings-were-next.html">
            After 2 Killers Fled, New York Prisoners Say, Beatings Were Next        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788717" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/nyregion/neighborhood-car-service-companies-adopt-their-own-apps-to-fend-off-uber.html">
            Neighborhood Car Service Companies Adopt Their Own Apps to Fend Off Uber        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/obituaries/index.html">Obituaries &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003846958" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/arts/music/billy-sherrill-producer-who-brought-new-sound-to-country-music-dies-at-78.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/arts/11sherrill-obit/11sherrill-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Billy Sherrill, Producer, Dies at 78; Promoted a âCountrypolitanâ Sound        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846059" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/arts/television/david-nobbs-novelist-and-creator-of-reginald-perrin-dies-at-80.html">
            David Nobbs, Novelist and Creator of Reginald Perrin, Dies at 80        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846668" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/sports/hockey/gus-mortson-defenseman-who-helped-toronto-win-four-stanley-cups-dies-at-90.html">
            Gus Mortson, Defenseman Who Helped Toronto Win Four Stanley Cups, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000003846315" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/theater/review-cymbeline-unspools-its-many-plot-twists-at-the-delacorte-theater.html">

        
        <h3 class="story-heading">
        Review: &#8216;Cymbeline&#8217; Unspools Its Many Plot Twists at the Delacorte Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845621" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/arts/benedict-cumberbatch-to-fans-no-cellphones-please.html">
            Benedict Cumberbatch to Fans: No Cellphones, Please        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846481" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/10/no-trick-penn-teller-a-broadway-hit/">
            ArtsBeat: No Trick: âPenn & Tellerâ a Broadway Hit        </a>
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
        <a href="http://www.nytimes.com/pages/science/index.html">Science &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003836707" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/science/for-vaccines-needed-in-an-epidemic-timing-is-everything.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/science/11zimmer/11zimmer-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: For Vaccines Needed in an Epidemic, Timing Is Everything        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815531" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/science/elwha-river-dam-removal-project-washington.html">
            When Dams Come Down, Salmon and Sand Can Prosper        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840485" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/science/climate-change-could-harm-british-butterflies.html">
            Observatory: Climate Change Could Harm British Butterflies        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://travel.nytimes.com/">Travel &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003788467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/travel/weedery-marijuana-legalization-colorado-christian-hageseth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/travel/16QA2/16QA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Marijuana Legalization in Colorado Leads to First âWeederyâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807482" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/travel/quebec-city-st-roch-restaurants-museums.html">
            Next Stop: In Quebec, Creativity Fuels Neighborhood Revivals        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837464" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/travel/airport-taxi-uber-lyft-bandwagon-tripda.html">
            The Getaway: Need a Taxi to the Airport? Options Expanding Beyond Uber        </a>
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
            <article class="story theme-summary" data-story-id="100000003847077" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/business/media/stephen-colberts-plans-for-his-new-show-and-a-prayer-for-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/business/11colbert-web/11colbert-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stephen Colbertâs Plans for His New Show, and a Prayer for Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845019" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/arts/television/review-in-kevin-from-work-caricatures-are-the-rule.html">
            Television Review: Review: In &#8216;Kevin From Work,&#8217; Caricatures Are the Rule        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846059" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/arts/television/david-nobbs-novelist-and-creator-of-reginald-perrin-dies-at-80.html">
            David Nobbs, Novelist and Creator of Reginald Perrin, Dies at 80        </a>
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
            <article class="story theme-summary" data-story-id="100000003695580" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/health/catching-up-with-a-childhood-killer-diarrhea.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/science/11DIARRHEAJP/11DIARRHEAJP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Global Health: A Quiet Revolution in the Treatment of Childhood Diarrhea        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/11/high-tech-hope-for-repelling-mosquitoes/">
            Wired Well: High Tech Hope for Repelling Mosquitoes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845504" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/10/not-vaccinating-children-is-the-greater-risk/">
            Personal Health: Not Vaccinating Children Is the Greater Risk        </a>
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
            <article class="story theme-summary" data-story-id="100000003842928" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/dining/restaurant-review-chevalier-in-midtown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/dining/12REST-CHEVALIER-slide-MD8Z/12REST-CHEVALIER-slide-MD8Z-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurants: Restaurant Review: Chevalier in Midtown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842165" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/homemade-ice-cream-without-all-the-heat.html">
            Homemade Ice Cream â Without All the Heat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833928" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/halloumi-recipe.html">
            Recipes for Health: Grilled Halloumi for a Light Summer Meal        </a>
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
            <article class="story theme-summary" data-story-id="100000003846348" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/books/review-ayn-rands-ideal-presents-a-protagonist-familiar-in-her-superiority.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/arts/11BOOKRAND/11BOOKRAND-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Ayn Rand&#8217;s &#8216;Ideal&#8217; Presents a Protagonist Familiar in Her Superiority        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839297" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/books/review/why-do-we-always-proclaim-that-the-novel-is-dead.html">
            Bookends: Why Do We Always Proclaim That the Novel Is Dead?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844978" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/books/harper-lee-and-truman-capote-a-collaboration-in-mischief.html">
            Harper Lee and Truman Capote: A Collaboration in Mischief        </a>
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
            <article class="story theme-summary" data-story-id="100000003846424" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/nyregion/new-york-state-test-questions-tricky-for-3rd-graders-and-maybe-some-adults.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/nyregion/NYTESTweb/NYTESTweb-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York State Test Questions Tricky for 3rd Graders, and Maybe Some Adults        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836651" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/us/teacher-shortages-spur-a-nationwide-hiring-scramble-credentials-optional.html">
            Teacher Shortages Spur a Nationwide Hiring Scramble (Credentials Optional)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/four-steps-to-choosing-a-career-path.html">
            Four Steps to Choosing a College Major        </a>
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
            <article class="story theme-summary" data-story-id="100000003847479" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/upshot/why-did-china-devalue-its-currency-two-big-reasons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/upshot/12UP-China/12UP-China-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic Trends: Why Did China Devalue Its Currency? Two Big Reasons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846237" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/upshot/how-to-cut-the-prison-population-see-for-yourself.html">
            Incarceration Nation: How to Cut the Prison Population (See for Yourself)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846597" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/upshot/readers-turn-canadas-quick-election.html">
            Readersâ Turn: Canadaâs Quick Election        </a>
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
            <article class="story theme-summary" data-story-id="100000003840263" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/opinion/sunday/at-sea-with-joseph-conrad.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/sunday-review/at_sea/at_sea-thumbStandard.gif" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: At Sea With Joseph Conrad        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836331" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/congress-and-obama-have-been-too-timid-on-marijuana-reform.html">
            Editorial: Congress and Obama Are Too Timid on Marijuana Reform        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839107" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/frank-bruni-a-prudent-college-path.html">
            Frank Bruni: A Prudent College Path        </a>
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
            <article class="story theme-summary" data-story-id="100000003840898" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/realestate/keeping-skyscrapers-from-blowing-in-the-wind.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/realestate/09COVJP4/09COVJP4-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Keeping Skyscrapers From Blowing in the Wind        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836763" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/realestate/house-hunting-in-belgium.html">
            International Real Estate: House Hunting in Belgium        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838818" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/realestate/the-doormans-dilemma-what-to-do-with-all-those-packages.html">
            The Doormanâs Dilemma: What to Do With All Those Packages?        </a>
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
            <article class="story theme-summary" data-story-id="100000003846078" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/fashion/hiplife-ghanaian-nigerian-style-at-the-apollo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/fashion/11LIFE-AS-A-RUNWAY-slide-BNX1/11LIFE-AS-A-RUNWAY-slide-BNX1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Life as a Runway: Hiplife at the Apollo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846605" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/fashion/medelln-colombia-fashion.html">
            Intersection: A Remade MedellÃ­n, Colombia, Shows Off Its Style        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845960" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/fashion/tali-lennox-boyfriend-ian-jones-daughter-annie-lennox-hudson-river-accident.html">
            Body Found in Hudson Is That of Ian Jones, Tali Lennoxâs Boyfriend; Cause of Death Was Drowning, Autopsy Finds        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/magazine/index.html">Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003842555" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/magazine/the-making-of-a-president.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/magazine/16liberland1/16liberland1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Welcome to Liberland, the Worldâs Newest Country (Maybe)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840933" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/magazine/how-rock-star-became-a-business-buzzword.html">
            First Words: How âRock Starâ Became a Business Buzzword        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842982" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/magazine/falling-all-over-trump.html">
            Notebook: Falling All Over Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000003819531" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/automobiles/self-driving-cars-ignite-gold-rush-among-states.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/business/07wheels-web1/07wheels-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Among the States, Self-Driving Cars Have Ignited a Gold Rush        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/automobiles/autoreviews/video-review-porsche-gives-the-911-more-giddyap-with-the-gts.html">
            Driven: Video Review: Porsche Gives the 911 More Giddyap With the GTS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847524" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/technology/google-creates-alphabet-but-runs-into-bmw.html">
            Google Creates Alphabet, but Runs Into BMW        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003848396" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/11/elements-recipes-sashimi-salad-chrysanthemum-cocktail/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/t-magazine/11elements-robb-3/11elements-robb-3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: A Summery Sashimi Salad and Chrysanthemum Cocktail From New Jersey        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/11/smoky-eye-how-to/">
            T Magazine: Back in Black        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848098" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/11/lizzy-caplan-valentino-skirt/">
            T Magazine: Lizzy Caplanâs Long, Embroidered Valentino Skirt        </a>
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
            <article class="story theme-summary" data-story-id="100000003848003" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/11/inside-the-times-voting-rights-under-republican-attack/">

        
        <h3 class="story-heading">
        Podcast: Voting Rights Under Republican Attack        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846380" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/10/1947-flying-saucers-land-in-the-times/">
            1947: Flying Saucers Land in The Times        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842826" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">
            Inside The Times: On the Campaign Trail With Hillary Clinton        </a>
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
        <article class="story theme-summary" data-story-id="100000003837912" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/a-brooklyn-rental-for-sisters-and-their-families.html">A Brooklyn Rental for Sisters and Their Families</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/a-brooklyn-rental-for-sisters-and-their-families.html"><img src="http://static01.nyt.com/images/2015/08/09/realestate/09HUNT/09HUNT-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Two families, each in need of more space, rent a house together in Ditmas Park.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003838928" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/a-musician-on-the-upper-west-side.html">A Musician on the Upper West Side</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/a-musician-on-the-upper-west-side.html"><img src="http://static01.nyt.com/images/2015/08/09/realestate/09LOVEJOHNMILLER-slide-ZF35/09LOVEJOHNMILLER-slide-ZF35-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        John Miller, a bass player, an actor and an orchestra assembler, lives in Manhattan with his wife, Constance Barron.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150805-103701/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
                                        <a href="http://www.nytimes.com/pages/garden/index.html">Home & Garden</a>
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
                                        <a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":594,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
