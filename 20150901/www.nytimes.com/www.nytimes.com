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
<meta name="keywords" content="Trump, Donald J,Presidential Election of 2016,Taxation,Republican Party,Corporate Taxes,Income Tax,Federal Taxes (US),Capital Gains Tax,Hedge Funds,Murders, Attempted Murders and Homicides,Goforth, Darren H (1968-2015),Miles, Shannon Jaruay (1984- ),Harris County (Tex),Police,Murders, Attempted Murders and Homicides,Miller, Frazier Glenn,Anti-Semitism,Jews and Judaism,Kansas City (Kan),Greenhouse Gas Emissions,Global Warming,United States Politics and Government,United Nations,Interior Department,Arctic Council,Kerry, John,Police,Bangkok (Thailand),Thailand,Terrorism,Civilian Casualties,Leon, Richard J,March for Life,Health Insurance and Managed Care,Birth Control and Family Planning,Patient Protection and Affordable Care Act (2010),Abortion,Decisions and Verdicts,Discrimination,Labor and Jobs,Obama, Barack,Wages and Salaries,Overtime,Minimum Wage,Organized Labor,Income Inequality,Labor Department (US),National Labor Relations Board,Reagan, Ronald Wilson,Middle East and Africa Migrant Crisis,Immigration and Emigration,Illegal Immigration,Smuggling,Trucks and Trucking,European Union,Austria,Hungary,Colleges and Universities,Student Loans,Graduate Schools and Students,Income,Charles, Dora,Cooking and Cookbooks,Restaurants,Deen, Paula,Savannah (Ga),Movies,Craven, Wes" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150828-152658/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150828-152658/css/homepage/styles-ie.css" />
<![endif]-->
        	<script src="http://a1.nyt.com/assets/homepage/20150828-152658/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Trump, Donald J','Presidential Election of 2016','Taxation','Republican Party','Corporate Taxes','Income Tax','Federal Taxes (US)','Capital Gains Tax','Hedge Funds','Murders, Attempted Murders and Homicides','Goforth, Darren H (1968-2015)','Miles, Shannon Jaruay (1984- )','Harris County (Tex)','Police','Murders, Attempted Murders and Homicides','Miller, Frazier Glenn','Anti-Semitism','Jews and Judaism','Kansas City (Kan)','Greenhouse Gas Emissions','Global Warming','United States Politics and Government','United Nations','Interior Department','Arctic Council','Kerry, John','Police','Bangkok (Thailand)','Thailand','Terrorism','Civilian Casualties','Leon, Richard J','March for Life','Health Insurance and Managed Care','Birth Control and Family Planning','Patient Protection and Affordable Care Act (2010)','Abortion','Decisions and Verdicts','Discrimination','Labor and Jobs','Obama, Barack','Wages and Salaries','Overtime','Minimum Wage','Organized Labor','Income Inequality','Labor Department (US)','National Labor Relations Board','Reagan, Ronald Wilson','Middle East and Africa Migrant Crisis','Immigration and Emigration','Illegal Immigration','Smuggling','Trucks and Trucking','European Union','Austria','Hungary','Colleges and Universities','Student Loans','Graduate Schools and Students','Income','Charles, Dora','Cooking and Cookbooks','Restaurants','Deen, Paula','Savannah (Ga)','Movies','Craven, Wes'], '', true)</script>

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
        'foundation': 'homepage/20150828-152658/js/foundation',
        'shared': 'homepage/20150828-152658/js/shared',
        'homepage': 'homepage/20150828-152658/js/homepage',
        'application': 'homepage/20150828-152658/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150828-152658/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150828-152658/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150828-152658/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150828-152658/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, August 31, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003878187" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/01/us/politics/republicans-wary-of-donald-trumps-populist-tone-on-taxes.html">Trump Proposal
That Really
Upsets G.O.P.:
Tax Increases</a></h2>

            <p class="byline">By ALAN RAPPEPORT </p>
    
    <p class="summary">Some influential party figures worry that Donald J. Trumpâs suggestions that he would raise taxes in certain areas could catch on with rivals in the presidential race.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/01/us/politics/republicans-wary-of-donald-trumps-populist-tone-on-taxes.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003883201" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/31/ben-carson-ties-donald-trump-in-iowa-poll/">Ben Carson Ties Trump in Iowa Poll</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003883573" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/01/us/prosecutors-say-shannon-miles-shot-texas-deputy-15-times.html">Prosecutors Say Suspect Shot Texas Deputy 15 Times</a></h2>
    
            <p class="byline">By MANNY FERNANDEZ <time class="timestamp" datetime="2015-08-31" data-eastern-timestamp="4:31 PM" data-utc-timestamp="1441053082">4:31 PM ET</time></p>
    
    <p class="summary">A 15-round handgun was emptied into Deputy Darren H. Goforthâs back and the back of his head, the Harris County authorities said in the suspectâs first court appearance in the killing.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003883670" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/01/us/white-supremacist-convicted-of-killing-3-at-kansas-jewish-centers.html">White Supremacist
Convicted in Jewish
Center Killings</a></h2>

            <p class="byline">By JOHN ELIGON <time class="timestamp" datetime="2015-08-31" data-eastern-timestamp="7:27 PM" data-utc-timestamp="1441063672">7:27 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/01/us/white-supremacist-convicted-of-killing-3-at-kansas-jewish-centers.html"><img src="http://static01.nyt.com/images/2015/09/01/us/01KANSASWEB/01KANSASWEB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Frazier Glenn Miller Jr., 74, a former Ku Klux Klan leader with a history of anti-Semitic actions, could receive the death penalty for the shooting deaths of three people in suburban Kansas City.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003883794" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/01/us/us-makes-urgent-appeal-for-climate-change-action-at-alaska-conference.html">U.S. Makes Urgent
Appeal for Climate
Change Action</a></h2>
    
            <p class="byline">By JULIE HIRSCHFELD DAVIS and STEVEN LEE MYERS <time class="timestamp" datetime="2015-08-31" data-eastern-timestamp="6:44 PM" data-utc-timestamp="1441061080">6:44 PM ET</time></p>
    
    <p class="summary">At an international gathering in Alaska, Secretary of State John Kerry said global effects could soon create waves of refugees unless more was done to reduce emissions.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003883967" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/09/01/health/midwife-mexico-chiapas.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2015\/08\/31\/health\/midwife-chiapas-photos.html","headline":"Born in Chiapas","summary":"A look at the traditional midwife in southern Mexico, and at modern inroads into childbirth","content_kicker":"","section_name":"health","subsection_name":"","publication_date":1440993600,"id":100000003883046,"imageslideshow":{"intro":"","slides":[{"data_id":100000003880143,"slide_url":"01MIDWIVES-slide-PAI2","image_type":"photo","caption":{"full":"<p>Ms. Lopez Santis undergoing labor at home with her midwife Sebastiana Giran Perez helping from behind.<\/p>","short":"Antonia Lopez Santis undergoing labor at home with her midwife Sebastiana Giran Perez helping from behind."},"credit":"Janet Jarman","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/31\/science\/01MIDWIVES-slide-PAI2\/01MIDWIVES-slide-PAI2-largeHorizontal375.jpg"}},"url":null,"short_url":null},{"data_id":100000003880146,"slide_url":"01MIDWIVES-slide-11H4","image_type":"photo","caption":{"full":"<p>Ms. Lopez Gonzalez left her husband a few years ago. Besides being a midwife, she grows corn and raises chicken and sheep at her home in the highlands.<\/p>","short":"Besides being a midwife, Maria Lopez Gonzalez grows corn and raises chicken and sheep at her home in the highlands."},"credit":"Janet Jarman","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/31\/science\/01MIDWIVES-slide-11H4\/01MIDWIVES-slide-11H4-largeHorizontal375.jpg"}},"url":null,"short_url":null},{"data_id":100000003880144,"slide_url":"01MIDWIVES-slide-8FO1","image_type":"photo","caption":{"full":"<p>Maria Morales Lopez, 58, says she has been a midwife for 40 years and has never lost a patient, though she has seen miscarriages and has no formal medical training.<\/p>","short":"Maria Morales Lopez, 58, says she has been a midwife for 40 years and has never lost a patient."},"credit":"Janet Jarman","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/31\/science\/01MIDWIVES-slide-8FO1\/01MIDWIVES-slide-8FO1-largeHorizontal375.jpg"}},"url":null,"short_url":null},{"data_id":100000003880148,"slide_url":"01MIDWIVES-slide-TYMV","image_type":"photo","caption":{"full":"<p>The midwife Maria Lopez Gonzalez massaging the abdomen of her patient Rosita Gonzalez Lopez in an effort to position the fetus&#8217;s head properly for birth.<\/p>","short":"The midwife Maria Lopez Gonzalez massaging the abdomen of her patient Rosita Gonzalez Lopez."},"credit":"Janet Jarman","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/31\/science\/01MIDWIVES-slide-TYMV\/01MIDWIVES-slide-TYMV-largeHorizontal375-v3.jpg"}},"url":null,"short_url":null},{"data_id":100000003880124,"slide_url":"01MIDWIVES-slide-XMUZ","image_type":"photo","caption":{"full":"<p>A nurse checking a baby with high fever at the clinic in Tenejapa, part of an effort that has reduced high maternal mortality rates in Chiapas. But emergency care is two hours away, in San Cristobal.<\/p>","short":"A nurse checking a baby with high fever at the clinic in Tenejapa."},"credit":"Janet Jarman","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/31\/science\/01MIDWIVES-slide-XMUZ\/01MIDWIVES-slide-XMUZ-largeHorizontal375.jpg"}},"url":null,"short_url":null}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/01/health/midwife-mexico-chiapas.html">Helping Mexicoâs Poorest Survive Childbirth</a></h2>

            <p class="byline">By DENISE GRADY </p>
    
    <p class="summary">The Mexican state of Chiapas, like many poor areas, has a high death rate among mothers in childbirth. In an effort to change that, village midwives are being linked to modern medicine.</p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/science/100000003884068/calling-the-midwife-in-chiapas.html"><span class="icon video">Watch</span>: Calling the Midwife, in Chiapas</a></h2>
            </article>
        </li>
        </ul>
</article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003883232" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/31/nytnow/your-monday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/31/nytnow/your-monday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/31/nytnow/31eveningss-slide-W0NE/31eveningss-slide-W0NE-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-31" data-eastern-timestamp="5:59 PM" data-utc-timestamp="1441058396">5:59 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/08/31/blogs/pictures-of-the-day-ukraine-and-elsewhere/s/20150831POD-slide-QLF9.html">Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003884148" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/01/nyregion/at-manhattans-marriage-bureau-fake-flowers-real-tears-and-101-weddings-in-a-day.html">Fake Flowers, Real Tears and 101 Weddings in a Day</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/01/nyregion/at-manhattans-marriage-bureau-fake-flowers-real-tears-and-101-weddings-in-a-day.html"><img src="http://static01.nyt.com/images/2015/08/28/nyregion/marriageburo-slide-U366/marriageburo-slide-U366-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MATT FLEGENHEIMER </p>
        
    <p class="summary">
        The number of marriage ceremonies performed at the marriage bureau in Manhattan has jumped by nearly 50 percent since 2008.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003883741" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/projects/cp/summer-of-science-2015/latest/seabird">Plastic Poses a Growing Threat to Seabirds, Study Says</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/projects/cp/summer-of-science-2015/latest/seabird"><img src="http://static01.nyt.com/images/2015/08/31/science/Seabird/Seabird-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NICHOLAS ST. FLEUR </p>
        
    <p class="summary">
        Brightly colored floating bits, such as discarded flip-flops and water bottles, often attract seabirds, which confuse them for food like krill or shrimp. Many die from swallowing the plastic.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <style type="text/css">

.nythpUSOpenHeader {

}

.nythpUSOpenHeader h6 {
    font-family: "nyt-franklin", arial, helvetica, sans-serif;
    text-transform: uppercase;
    font-size: 13px;
    font-weight: 700;
    background-image: url(http://graphics8.nytimes.com/images/blogs_v3/straightsets/straightsets75.gif);
    background-repeat: no-repeat;
    margin-bottom: 6px;
    height: 17px;
    background-position: left center;
    margin: 0 auto 6px;
    background-size: 18px 18px;
    padding: 5px 5px 0 25px;
    border-bottom: 1px solid #005f97;
}

.nythpUSOpenHeader h6 a {
    text-decoration: none;
    color: #000;
}

 .nythpUSOpenHeader h6:hover,
 .nythpUSOpenHeader h6:active {
    border-bottom: 1px solid #ccc;
}

.nythpUSOpenHeader h6 a, 
.nythpUSOpenHeader h6 a:visited  {
    text-decoration: none;
    color: #000;
}

.nythpUSOpenHeader h6 em {
  color: #999;
  font-style: normal;
}

.span-ab-top-region .nythpUSOpenHeader, .b-column .nythpUSOpenHeader {
    text-align: center;
}

.span-ab-top-region .nythpUSOpenHeader h6, .b-column .nythpUSOpenHeader h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nythpUSOpenHeader">
  <h6><a href="http://www.nytimes.com/pages/sports/tennis/index.html">U.S. Open <em>2015</em></a></h6>
</div>

<article class="story theme-summary" data-story-id="100000003883671" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/08/31/sports/tennis/grand-slam-dominance-serena-williams-in-three-charts.html"><span class="icon graphic"></span>Serena Williamsâs Dominance, in Three Charts</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2015/08/31/sports/tennis/grand-slam-dominance-serena-williams-in-three-charts.html"><img src="http://static01.nyt.com/images/2015/08/31/sports/01SERENACHART/01SERENACHART-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AMANDA COX and JOE WARD </p>
        
    <p class="summary">
        Serena Williams is far from a one-dimensional player and, at 33, her overall game continues to evolve.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/live/us-open-results/">Live U.S. Open Results</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003882974" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/01/world/asia/thai-police-bangkok-shrine-bombing-investigation.html">Explosives Seized in Bangkok Bombing Investigation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883367" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/01/us/politics/judge-allows-moral-not-just-religious-contraception-exemptions.html">Judge Allows Moral Contraception Exemptions</a> <time class="timestamp" datetime="2015-08-31" data-eastern-timestamp="4:13 PM" data-utc-timestamp="1441052003">4:13 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881896" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/01/business/economy/as-his-term-wanes-obama-restores-workers-rights.html">As His Term Wanes, Obama Champions Workersâ Rights</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882770" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/01/world/europe/austria-migrant-crisis-truck.html">E.U.âs Borders in Peril as Migrant Checkpoints Sprout</a> <time class="timestamp" datetime="2015-08-31" data-eastern-timestamp="2:19 PM" data-utc-timestamp="1441045145">2:19 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003879377" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/01/upshot/why-students-with-smallest-debts-need-the-greatest-help.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/01/upshot/01UP-Loans/01UP-Loans-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/01/upshot/why-students-with-smallest-debts-need-the-greatest-help.html">The Upshot: Students With the Smallest Debts Need the Greatest Help</a>
        </h2>
        <p class="summary">
            Defaults are concentrated among the millions of students who drop out without a degree. The biggest borrowers tend to become the highest earners.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003874842" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/02/dining/paula-deen-chef-dora-charles.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/02/dining/02DORA1/02DORA1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/02/dining/paula-deen-chef-dora-charles.html">Paula Deenâs Ex-Chef, Making It Herself</a>
        </h2>
        <p class="summary">
            Dora Charles, who worked with Ms. Deen for 22 years before the celebrity chefâs empire crumbled, now has her own book, filled with the flavors and culture of black life in the South.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003883831" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/01/movies/wes-craven-a-filmmaker-who-invaded-your-dreams.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/01/arts/01CRACVENFOLOJP3/01CRACVENFOLOJP3-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/01/movies/wes-craven-a-filmmaker-who-invaded-your-dreams.html">Wes Craven, a Filmmaker Who Invaded Dreams</a>
        </h2>
        <p class="summary">
            The legacy of Mr. Craven, who died on Sunday, has often been underestimated, and involved pushing horror in new directions for decades, writes Jason Zinoman.        </p>
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
            <article class="story theme-summary" data-story-id="100000003882805" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The Stone </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/08/31/can-we-improve/">Can We Improve?</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/08/31/can-we-improve/"><img src="http://static01.nyt.com/images/2015/07/19/opinion/sunday/19stoneBUG/19stoneBUG-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By CRISPIN SARTWELL <time class="timestamp" datetime="2015-08-31" data-eastern-timestamp="4:23 PM" data-utc-timestamp="1441052637">4:23 PM ET</time></p>
    
    <p class="summary">
        Itâs easy to believe in our own moral progress, until the next personality crisis, the next bad decision, the next war.    </p>

    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003877258" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/31/opinion/let-consumers-use-better-cheaper-cable-boxes.html">Editorial: Let Consumers Use Better, Cheaper Cable Boxes</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879964" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/31/opinion/charles-m-blow-60-years-later-echoes-of-emmett-tills-killing.html">Blow: Echoes of Emmett Tillâs Killing</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879958" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/31/opinion/paul-krugman-a-heckuva-job.html">Krugman: A Heckuva Job</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883785" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/08/31/the-cost-of-cable-is-preposterous-readers-sound-off-on-set-top-boxes/">Taking Note: âThe Cost of Cable Is Preposterousâ</a> <time class="timestamp" datetime="2015-08-31" data-eastern-timestamp="5:03 PM" data-utc-timestamp="1441054981">5:03 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="4" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/31/an-outpouring-of-reader-reflection-after-the-death-of-oliver-sacks/">An Outpouring of Reader Reflection After the Death of Oliver Sacks</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/28/1959-75-the-rise-and-fall-of-the-west-side/">1959-75 | The Rise and Fall of the West (Side)</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/27/loving-queens-reporters-notebook/">Loving Queens: Reporter&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/31/an-outpouring-of-reader-reflection-after-the-death-of-oliver-sacks/">An Outpouring of Reader Reflection After the Death of Oliver Sacks</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/31/mathleague/">Breaking the Grip of the Gaokao, China&#8217;s SAT</a>
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

<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-21eb70ce447d7aac0082d787c8c72f54.js"></script>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003883848" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/01/books/review-in-make-me-lee-child-adds-another-layer-to-jack-reacher.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/arts/01BOOKCHILD/01BOOKCHILD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âMake Me,â by Lee Child</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003871080" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/31/opinion/when-bad-doctors-happen-to-good-patients.html">
            <h2 class="story-heading">Op-Ed: When Bad Doctors Happen to Good Patients</h2>
            <p class="summary">If hospitals and the medical community wonât police incompetent physicians, who will?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003846057" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/01/world/europe/cyprus-varosha-reunification.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/world/middleeast/01CYPRUS-hp/01CYPRUS-hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cyprus Hopes Talks
Will Revive Ghost Resort</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003879438" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/31/opinion/walmart-decides-to-drop-sale-of-ar-15-assault-rifles.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/opinion/31mon3web/31mon3web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Less Firepower in Walmartâs Gun Aisle</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003882567" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/01/arts/music/2015-vma-miley-cyrus-nicki-minaj-kanye-west.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/arts/music/20150831_VMAS-slide-ED68/20150831_VMAS-slide-ED68-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Sincerity Wins Out Over Shock at MTV Awards</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003883853" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/01/theater/mourning-kyle-jean-baptiste-les-miserables-actor-who-plunged-to-his-death.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/arts/01ACTOR1/01ACTOR1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Mourning Actor in &#8216;Les Mis&eacute;rables&#8217; Who Died</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003875031" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/01/science/replacing-pesticides-with-genetics.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/science/01MOTHS/01MOTHS-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Using Killer Genetics as a Substitute for Pesticides</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003882543" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/31/can-we-improve/">
            <h2 class="story-heading">The Stone: Can We Improve?</h2>
            <p class="summary">Itâs easy to believe in our own moral progress, until the next personality crisis, the next bad decision, the next war.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003875296" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/06/travel/selfie-camera-drones.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/travel/06GETAWAY/06GETAWAY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Selfie-Drone: Flying Over a Vacation Near You</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003878126" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/31/opinion/times-square-the-naked-truth.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/opinion/31Gehl/31Gehl-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Naked Truth on Times Square</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003880228" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/01/us/at-burning-man-a-counterculture-festival-the-fashion-police-walk-the-beat.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/us/31BURNINGMAN01/31BURNINGMAN01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Burning Manâs Fashion Is Wild, but Rules Exist</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003873663" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/27/t-magazine/childhood-art-quiz.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/t-magazine/childhood-art/childhood-art-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Quiz: Match Artists With Their Childhood Works</h2>
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
            <article class="story theme-summary" data-story-id="100000003882770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/world/europe/austria-migrant-crisis-truck.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/world/01migrants/01migrants-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Austrian Border Backup and Confusion Challenge Europe Amid Migrant Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882795" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/world/middleeast/isis-militants-severely-damage-temple-of-baal-in-palmyra.html">
            Temple of Baal in Palmyra Is Damaged by ISIS, but Extent Is Unknown        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879033" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/world/middleeast/medical-fraud-grows-in-gaza-as-residents-seek-exit-permits.html">
            Medical Fraud Grows in Gaza as Residents Seek Exit Permits        </a>
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
            <article class="story theme-summary" data-story-id="100000003867015" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/business/hotels-direct-booking-online-travel-sites.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/business/26orbitz-web/26orbitz-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Itineraries: Hotels Fight Back Against Sites Like Expedia and Priceline        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881896" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/business/economy/as-his-term-wanes-obama-restores-workers-rights.html">
            As His Term Wanes, Obama Champions Workersâ Rights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882744" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/business/daily-stock-market-activity.html">
            Market Moves Lower Even as Oil Prices Rise        </a>
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
            <article class="story theme-summary" data-story-id="100000003878126" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/opinion/times-square-the-naked-truth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/opinion/31Gehl/31Gehl-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributors: Times Square: The Naked Truth        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877258" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/opinion/let-consumers-use-better-cheaper-cable-boxes.html">
            Editorial: Let Consumers Use Better, Cheaper Cable Boxes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879964" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/opinion/charles-m-blow-60-years-later-echoes-of-emmett-tills-killing.html">
            Charles M. Blow: 60 Years Later, Echoes of Emmett Tillâs Killing        </a>
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
            <article class="story theme-summary" data-story-id="100000003883838" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/us/politics/four-house-democrats-endorse-iran-deal.html">

        
        <h3 class="story-heading">
        Four House Democrats Endorse Iran Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883794" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/us/us-makes-urgent-appeal-for-climate-change-action-at-alaska-conference.html">
            U.S. Makes Urgent Appeal for Climate Change Action at Alaska Conference        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883696" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/us/michigan-lawmakers-misused-aides-to-cover-up-affair-report-finds.html">
            Michigan Lawmakers Misused Aides to Cover Up Affair, Report Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000003876240" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/technology/tools-for-tailored-learning-may-expose-students-personal-details.html">

        
        <h3 class="story-heading">
        Tools for Tailored Learning May Expose Studentsâ Personal Details        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851923" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/business/dealbook/bitcoin-technology-piques-interest-on-wall-st.html">
            Bitcoin Technology Piques Interest on Wall St.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831734" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/technology/inside-amazon-wrestling-big-ideas-in-a-bruising-workplace.html">
            Inside Amazon: Wrestling Big Ideas in a Bruising Workplace        </a>
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
            <article class="story theme-summary" data-story-id="100000003883831" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/movies/wes-craven-a-filmmaker-who-invaded-your-dreams.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/arts/01CRACVENFOLOJP3/01CRACVENFOLOJP3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: Wes Craven, a Filmmaker Who Invaded Your Dreams        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882823" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/arts/music/kanye-west-president-2015-vma-speech.html">
            Kanye West for President in 2020? His V.M.A. Speech Delights Fans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882062" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/arts/music/miley-cyrus-and-her-dead-petz.html">
            Inside the Making of âDead Petz,â Miley Cyrusâs Surprise Album        </a>
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
            <article class="story theme-summary" data-story-id="100000003883838" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/us/politics/four-house-democrats-endorse-iran-deal.html">

        
        <h3 class="story-heading">
        Four House Democrats Endorse Iran Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883699" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/magazine/jorge-ramos-is-not-walter-cronkite.html">
            Notebook: Jorge Ramos Is Not Walter Cronkite        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883367" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/us/politics/judge-allows-moral-not-just-religious-contraception-exemptions.html">
            Judge Allows Moral, Not Just Religious, Contraception Exemptions        </a>
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
            <article class="story theme-summary" data-story-id="100000003884094" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/sports/tennis/upsets-galore-on-day-1-of-us-open.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/sports/yOPENDAY1-1441061169797/yOPENDAY1-1441061169797-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Upsets Galore on Day 1 of U.S. Open         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879448" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/08/31/sports/tennis/grand-slam-dominance-serena-williams-in-three-charts.html">
            Grand Slam Dominance: Serena Williams, in Three Charts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882305" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/sports/nfl-and-tom-brady-fail-to-reach-settlement.html">
            N.F.L. and Tom Brady Fail to Reach Settlement        </a>
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
            <article class="story theme-summary" data-story-id="100000003883831" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/movies/wes-craven-a-filmmaker-who-invaded-your-dreams.html">

        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: Wes Craven, a Filmmaker Who Invaded Your Dreams        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873620" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/movies/jason-sudeikis-courts-with-comic-flair-in-sleeping-with-other-people.html">
            Jason Sudeikis Courts With Comic Flair in &#8216;Sleeping With Other People&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873417" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/movies/tennis-is-big-at-us-open-but-not-on-screen.html">
            Tennis Is Big at U.S. Open, but Not on Screen        </a>
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
            <article class="story theme-summary" data-story-id="100000003884001" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/nyregion/6-get-probation-in-sayreville-nj-football-hazing-case.html">

        
        <h3 class="story-heading">
        6 Get Probation in Sayreville, N.J., Football Hazing Case        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883612" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/nyregion/mayor-de-blasio-takes-to-twitter-for-a-lunchtime-chat.html">
            Mayor de Blasio Takes to Twitter for a Lunchtime Chat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872556" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/nyregion/at-manhattans-marriage-bureau-fake-flowers-real-tears-and-101-weddings-in-a-day.html">
            At Manhattanâs Marriage Bureau, Fake Flowers, Real Tears and 101 Weddings in a Day        </a>
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
            <article class="story theme-summary" data-story-id="100000003882514" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/us/marvin-mandel-former-maryland-governor-dies-at-95.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/us/31MANDEL-obit/31MANDEL-obit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marvin Mandel, Progressive Maryland Governor Convicted of Fraud, Dies at 95        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882559" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/movies/wes-craven-a-master-of-slasher-horror-films-dies-at-76.html">
            Wes Craven, Whose Slasher Films Terrified Millions, Dies at 76        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879057" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/business/james-l-flanagan-acoustical-pioneer-dies-at-89.html">
            James L. Flanagan, Who Helped Make Computers Talk, Dies at 89        </a>
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
            <article class="story theme-summary" data-story-id="100000003883853" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/theater/mourning-kyle-jean-baptiste-les-miserables-actor-who-plunged-to-his-death.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/arts/01ACTOR1/01ACTOR1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mourning Kyle Jean-Baptiste, &#8216;Les Mis&eacute;rables&#8217; Actor Who Plunged to His Death        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883673" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/31/on-the-town-takes-box-office-leap-thanks-to-misty-copeland/">
            âOn the Townâ Takes Box Office Leap Thanks to Misty Copeland        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883418" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/31/london-theater-journal-discipline-punish-and-put-on-a-play/">
            London Theater Journal: Discipline, Punish and Put on a Play        </a>
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
            <article class="story theme-summary" data-story-id="100000003875031" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/science/replacing-pesticides-with-genetics.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/science/01MOTHS/01MOTHS-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Replacing Pesticides With Genetics        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877542" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/science/letters-to-the-editor.html">
            Reactions: Letters to the Editor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865412" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/science/can-a-computer-can-tell-whether-something-was-written-by-a-man-or-a-woman.html">
            Q&A: Can a Computer Can Tell Whether Something Was Written by a Man or a Woman?        </a>
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
            <article class="story theme-summary" data-story-id="100000003875296" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/travel/selfie-camera-drones.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/travel/06GETAWAY/06GETAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: The Selfie-Drone: Invasion of the Vacation Snatchers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875282" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/travel/36-hours-in-istanbul-differences-between-european-and-asian-side.html">
            36 Hours in Istanbul: Differences Between European and Asian Side        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879308" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/travel/air-and-rail-travel-news-free-reading-on-amtrak-deals-on-airfare.html">
            In Transit: Air and Rail Travel News: Free Reading on Amtrak, Deals on Airfare        </a>
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
            <article class="story theme-summary" data-story-id="100000003883751" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/arts/television/review-puffin-rock-joins-parade-of-shows-aimed-at-youngest-viewers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/arts/01KIDSTV/01KIDSTV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âPuffin Rockâ Joins Parade of Shows Aimed at Youngest Viewers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871175" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/arts/television/national-geographics-tv-outlets-examine-elephants-plight.html">
            Television: National Geographic&#8217;s TV Outlets Examine Elephant&#8217;s Plight        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810798" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/arts/television/mike-hale-on-the-emmy-awards-2015-predictions-wishes-and-what-ifs.html">
            Mike Hale on the Emmy Awards 2015: Predictions, Wishes and What-Ifs        </a>
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
            <article class="story theme-summary" data-story-id="100000003875029" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/health/midwife-mexico-chiapas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/science/01MIDWIVES-slide-TYMV/01MIDWIVES-slide-TYMV-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Training Midwives to Save Expectant Mothers in Mexicoâs Chiapas        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883656" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/31/when-your-sex-life-doesnt-follow-the-script/">
            Well: When Your Sex Life Doesnât Follow the Script        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883089" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/31/history-channel-host-helps-his-teacher-find-a-kidney/">
            Well: History Channel Host Helps His Teacher Find a Kidney        </a>
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
            <article class="story theme-summary" data-story-id="100000003874842" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/02/dining/paula-deen-chef-dora-charles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/02/dining/02DORA1/02DORA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dora Charles Moves On From Paula Deen, and Makes It All About the Seasoning        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879322" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/02/dining/pu-erh-tea-kathy-y-l-chan.html">
            Close at Hand: Kathy Y L Chan and her Coveted Tea, Never to Be Brewed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872735" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/02/dining/a-kugel-to-savor-for-rosh-hashana.html">
            A Kugel to Savor for Rosh Hashana        </a>
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
            <article class="story theme-summary" data-story-id="100000003858766" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/arts/oliver-sacks-wrote-awakenings-and-cast-light-on-the-interconnectedness-of-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/arts/19sacksappraisal-web/19sacksappraisal-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Appraisal: Oliver Sacks, Casting Light on the Interconnectedness of Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854847" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/science/oliver-sacks-dies-at-82-neurologist-and-author-explored-the-brains-quirks.html">
            Oliver Sacks, Neurologist Who Wrote About the Brainâs Quirks, Dies at 82        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882126" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/books/review-the-end-of-tsarist-russia-by-dominic-lieven.html">
            Books of The Times: Review: âThe End of Tsarist Russiaâ by Dominic Lieven        </a>
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
            <article class="story theme-summary" data-story-id="100000003876240" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/technology/tools-for-tailored-learning-may-expose-students-personal-details.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/business/31data/31data-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tools for Tailored Learning May Expose Studentsâ Personal Details        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003632584" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/04/17/nyregion/success-academy-parents-voices.html">
            Stories From Current and Former Success Academy Parents        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816705" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/stress-social-media-and-suicide-on-campus.html">
            Suicide on Campus and the Pressure of Perfection        </a>
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
            <article class="story theme-summary" data-story-id="100000003854727" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/upshot/a-new-way-to-think-about-conflicts-of-interest-in-medicine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/upshot/01up-healthconflict/01up-healthconflict-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: A New Way to Think About Conflicts of Interest in Medicine        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875754" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/upshot/the-problem-with-gop-plans-to-sell-health-insurance-across-state-lines.html">
            Health Reform: The Problem With G.O.P. Plans to Sell Health Insurance Across State Lines        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/upshot/just-what-do-you-mean-by-anchor-baby.html">
            Birthrights: Just What Do You Mean by âAnchor Babyâ?        </a>
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
            <article class="story theme-summary" data-story-id="100000003872949" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/opinion/sunday/rethinking-work.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/opinion/30schwartzWeb/30schwartzWeb-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Rethinking Work        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/opinion/the-battle-for-biomedical-supremacy.html">
            Editorial: The Battle for Biomedical Supremacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879890" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/opinion/sunday/frank-bruni-the-real-threat-to-hillary-clinton.html">
            Frank Bruni: The Real Threat to Hillary Clinton        </a>
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
            <article class="story theme-summary" data-story-id="100000003877915" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/realestate/finding-a-little-greenery-in-new-york-for-500000-or-less.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/realestate/30COV1/30COV1-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Finding a Little Greenery in New York for $500,000 or Less        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873647" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/greathomesanddestinations/785000-homes-in-maine-seattle-and-virginia.html">
            What You Get: $785,000 Homes in Maine, Seattle and Virginia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875793" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/realestate/a-victorias-secret-model-on-her-permanent-fixer-upper.html">
            What I Love: A Victoriaâs Secret Model on Her Permanent Fixer-Upper        </a>
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
            <article class="story theme-summary" data-story-id="100000003882799" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/fashion/at-the-vmas-costume-trumps-fashion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/fashion/31CYRUS-SLIDESHOW-slide-MATJ/31CYRUS-SLIDESHOW-slide-MATJ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: At the V.M.A.s, Costume Trumps Fashion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882935" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/fashion/miley-cyrus-vma-style.html">
            Miley Cyrusâs V.M.A. Style        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882478" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/fashion/vmas-2015-on-the-red-carpet.html">
            V.M.A.s 2015: On the Red Carpet        </a>
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
            <article class="story theme-summary" data-story-id="100000003883699" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/magazine/jorge-ramos-is-not-walter-cronkite.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/magazine/31mag-ramos/31mag-ramos-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Jorge Ramos Is Not Walter Cronkite        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883153" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/magazine/the-eerie-realism-of-mr-robot.html">
            Notebook: The Eerie Realism of âMr. Robotâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879400" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/magazine/on-patrol-with-the-black-mambas.html">
            Look: On Patrol With the Black Mambas        </a>
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
            <article class="story theme-summary" data-story-id="100000003852476" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/28/automobiles/business-travelers-warming-up-to-to-alternative-car-rentals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/business/28WHEELS1/28WHEELS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Business Travelers Warming Up to Car-Sharing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871540" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/automobiles/autoreviews/video-review-toyota-tacoma-retains-its-reliability.html">
            Driven: Video Review: Toyota Tacoma Adds Machismo, but Retains Its Reliability        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003878458" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/automobiles/tesla-model-s-p85d-consumer-reports-perfect-score.html">
            Consumer Reports Gives New Tesla Its Highest Score Ever        </a>
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
            <article class="story theme-summary" data-story-id="100000003883274" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/t-magazine/instagram-miranda-july-juliette-lewis-james-franco.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/t-magazine/31tmag-instagram-slide-D3U7/31tmag-instagram-slide-D3U7-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Instagram: The Most Prized (and Totally Random) Possessions of Nine Famous People        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848345" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/t-magazine/piaget-vintage-onyx-watch-warhol.html">
            Watch Report: A Warhol-Worthy Watch        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848388" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/t-magazine/casa-bonay-hotel-barcelona.html">
            Travel: A New Place to Sleep in Old Barcelona        </a>
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
            <article class="story theme-summary" data-story-id="100000003883995" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/31/an-outpouring-of-reader-reflection-after-the-death-of-oliver-sacks/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/arts/19sacks-1-obit/19sacks-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Outpouring of Reader Reflection After the Death of Oliver Sacks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003880052" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/28/1959-75-the-rise-and-fall-of-the-west-side/">
            1959-75 | The Rise and Fall of the West (Side)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003878179" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/27/loving-queens-reporters-notebook/">
            Loving Queens: Reporterâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003877474" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/realestate/in-flushing-upscale-condos-and-retail.html">In Flushing: Upscale Condos and Retail</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/realestate/in-flushing-upscale-condos-and-retail.html"><img src="http://static01.nyt.com/images/2015/08/30/realestate/30FLUSHING/30FLUSHING-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Sales begin soon at a mixed-use complex that will add 600 condos to the neighborhood.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003877667" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/realestate/homes-for-sale-in-bayville-new-york-and-highlands-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/realestate/homes-for-sale-in-bayville-new-york-and-highlands-new-jersey.html"><img src="http://static01.nyt.com/images/2015/08/30/realestate/30OTMREG-slide-LKNC/30OTMREG-slide-LKNC-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a waterfront home in Bayville, N.Y., and a carriage house in Highlands, N.J.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150828-152658/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":491,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
