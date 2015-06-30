<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage dfp-enabled"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(n,e,t){function r(t){if(!e[t]){var o=e[t]={exports:{}};n[t][0].call(o.exports,function(e){var o=n[t][1][e];return r(o?o:e)},o,o.exports)}return e[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(n,e){function t(n){function e(e,t,a){n&&n(e,t,a),a||(a={});for(var u=c(e),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(n,e){f[n]=c(n).concat(e)}function c(n){return f[n]||[]}function u(){return t(e)}var f={};return{on:a,emit:e,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=n("gos");e.exports=t()},{gos:"7eSDFh"}],ee:[function(n,e){e.exports=n("QJf3ax")},{}],3:[function(n,e){function t(n){return function(){r(n,[(new Date).getTime()].concat(i(arguments)))}}var r=n("handle"),o=n(1),i=n(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(n,e){window.NREUM[e]=t("api-"+e)}),e.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(n,e){e.exports=n("7eSDFh")},{}],"7eSDFh":[function(n,e){function t(n,e,t){if(r.call(n,e))return n[e];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(n,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return n[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=t},{}],D5DuLP:[function(n,e){function t(n,e,t){return r.listeners(n).length?r.emit(n,e,t):(o[n]||(o[n]=[]),void o[n].push(e))}var r=n("ee").create(),o={};e.exports=t,t.ee=r,r.q=o},{ee:"QJf3ax"}],handle:[function(n,e){e.exports=n("D5DuLP")},{}],XL7HBI:[function(n,e){function t(n){var e=typeof n;return!n||"object"!==e&&"function"!==e?-1:n===window?0:i(n,o,function(){return r++})}var r=1,o="nr@id",i=n("gos");e.exports=t},{gos:"7eSDFh"}],id:[function(n,e){e.exports=n("XL7HBI")},{}],loader:[function(n,e){e.exports=n("G9z0Bl")},{}],G9z0Bl:[function(n,e){function t(){var n=h.info=NREUM.info;if(n&&n.licenseKey&&n.applicationID&&f&&f.body){c(l,function(e,t){e in n||(n[e]=t)}),h.proto="https"===d.split(":")[0]||n.sslForHttp?"https://":"http://",a("mark",["onload",i()]);var e=f.createElement("script");e.src=h.proto+n.agent,f.body.appendChild(e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=n("handle"),c=n(1),u=(n(2),window),f=u.document,s="addEventListener",p="attachEvent",d=(""+location).split("?")[0],l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-593.min.js"},h=e.exports={offset:i(),origin:d,features:{}};f[s]?(f[s]("DOMContentLoaded",o,!1),u[s]("load",t,!1)):(f[p]("onreadystatechange",r),u[p]("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],12:[function(n,e){function t(n,e){var t=[],o="",i=0;for(o in n)r.call(n,o)&&(t[i]=e(o,n[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;e.exports=t},{}],13:[function(n,e){function t(n,e,t){e||(e=0),"undefined"==typeof t&&(t=n?n.length:0);for(var r=-1,o=t-e||0,i=Array(0>o?0:o);++r<o;)i[r]=n[e+r];return i}e.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="Supreme Court (US),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,Constitution (US),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,United States Politics and Government,Supreme Court (US),Obama, Barack,Supreme Court (US),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Patient Protection and Affordable Care Act (2010),Supreme Court (US),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,Constitution (US),Terrorism,Islamic State in Iraq and Syria (ISIS),Lyon (France),Kuwait City (Kuwait),Tunisia,Terrorism,Tunisia,France,Islamic State in Iraq and Syria (ISIS),Terrorism,Charlie Hebdo,Pinckney, Clementa C (1973-2015),Charleston, SC, Shooting (2015),Murders, Attempted Murders and Homicides,Emanuel African Methodist Episcopal Church (Charleston, SC),Funerals and Memorials,Health Insurance and Managed Care,Patient Protection and Affordable Care Act (2010),Supreme Court (US),Federal Aid (US),Affleck, Ben,Gates, Henry Louis Jr,Public Broadcasting Service,Television,Sony Corporation,WikiLeaks,Slavery (Historical),Genealogy,Celebrities,Finding Your Roots (TV Program),Palestinians,Roman Catholic Church,Palestinian Authority,Israel,Palestinians,West Bank,China,Stocks and Bonds,Shenzhen Stock Exchange,Aviation Accidents, Safety and Disasters,Alaska,Cruises,Holland America Line,National Transportation Safety Board,Federal Aviation Administration,Books and Literature,Art,Basketball,Draft and Recruitment (Sports),National Basketball Assn,Minnesota Timberwolves,Towns, Karl-Anthony,Okafor, Jahlil,Russell, D'Angelo (1996- ),Dating and Relationships,Love (Emotion),Open Relationships,Supreme Court (US),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,Constitution (US)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="home" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150615-165652/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Supreme Court (US)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Homosexuality and Bisexuality','Constitution (US)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Homosexuality and Bisexuality','United States Politics and Government','Supreme Court (US)','Obama, Barack','Supreme Court (US)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Patient Protection and Affordable Care Act (2010)','Supreme Court (US)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Homosexuality and Bisexuality','Constitution (US)','Terrorism','Islamic State in Iraq and Syria (ISIS)','Lyon (France)','Kuwait City (Kuwait)','Tunisia','Terrorism','Tunisia','France','Islamic State in Iraq and Syria (ISIS)','Terrorism','Charlie Hebdo','Pinckney, Clementa C (1973-2015)','Charleston, SC, Shooting (2015)','Murders, Attempted Murders and Homicides','Emanuel African Methodist Episcopal Church (Charleston, SC)','Funerals and Memorials','Health Insurance and Managed Care','Patient Protection and Affordable Care Act (2010)','Supreme Court (US)','Federal Aid (US)','Affleck, Ben','Gates, Henry Louis Jr','Public Broadcasting Service','Television','Sony Corporation','WikiLeaks','Slavery (Historical)','Genealogy','Celebrities','Finding Your Roots (TV Program)','Palestinians','Roman Catholic Church','Palestinian Authority','Israel','Palestinians','West Bank','China','Stocks and Bonds','Shenzhen Stock Exchange','Aviation Accidents, Safety and Disasters','Alaska','Cruises','Holland America Line','National Transportation Safety Board','Federal Aviation Administration','Books and Literature','Art','Basketball','Draft and Recruitment (Sports)','National Basketball Assn','Minnesota Timberwolves','Towns, Karl-Anthony','Okafor, Jahlil','Russell, D\'Angelo (1996- )','Dating and Relationships','Love (Emotion)','Open Relationships','Supreme Court (US)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Homosexuality and Bisexuality','Constitution (US)'], '', true)</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";t.src="http://www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
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
        "testId": "0043",
        "testName": "permanentRibbon",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
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
        "testName": "hideNextIn",
        "throttle": 1.0,
        "allocation": 0.5,
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
        'foundation': 'homepage/20150615-165652/js/foundation',
        'shared': 'homepage/20150615-165652/js/shared',
        'homepage': 'homepage/20150615-165652/js/homepage',
        'application': 'homepage/20150615-165652/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, June 26, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/pages/nyregion/index.html">New York</a>
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
                    <a href="http://www.nytimes.com/pages/technology/index.html">Technology</a>
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

            
                <li class="shortcuts-92720057-BCB6-4BDB-9351-12F29393259F ">
                    <a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a>
                </li>

                        <li><button class="button all-sections-button">all</button></li>
    </ul>

</nav>
    <div class="search-flyout-panel flyout-panel">
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
</div></div>

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

</script></div>    </div><!-- close span-abc-region -->

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <section id="top-news" class="top-news">
            <h2 class="section-heading visually-hidden">Top News</h2>

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <article class="story theme-summary banner" data-story-id="100000003753648" data-rank="0" data-collection-renderstyle="Banner">
            <h1 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html">SAME-SEX MARRIAGE IS A RIGHT,
THE SUPREME COURT RULES, 5-4</a></h1>
</article>
</div>
                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary story-sub-headline" data-story-id="100000003753648" data-rank="0" data-collection-renderstyle="BannerSubHedSumLargeMedia">
    
    <h2 class="story-heading story-sub-heading"><a href="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html">A Pivotal Case After
Decades of Activism</a></h2>

            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="10:49 AM" data-utc-timestamp="1435330177">10:49 AM ET</time></p>
    
    <p class="summary">In a long-sought victory for the gay rights movement, the court ruled, 5-4, that the Constitution guarantees a right to same-sex marriage.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003766147" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000003766147/obama-on-same-sex-marriage-ruling.html"><span class="icon video"></span> Obama on the Ruling</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003653280" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/us/major-supreme-court-cases-in-2015.html"><span class="icon graphic"></span> Major Cases in 2015</a></h2>
</article>
            </li>
            </ul>
</div><div class="collection">
            <div style="margin-top: 14px;"></div><script>function getFlexData() { return {"data":{"options":{"event_id":4247,"event_slug":"supreme-court-rulings","header":"","interactive":false,"max_items":4}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003766034","type":"HPLiveUpdate3","data":{"options":{"event_id":4247,"event_slug":"supreme-court-rulings","header":"","interactive":false,"max_items":4}}});</script><script>
(function (d) {
	var staticPath = 'http://static01.nyt.com/live-coverage/live/',
		id,
		flexData = getFlexData().data.options;

	if ( ! window.liveUpdatesFlextypeLoaded ) {
		window.liveUpdatesFlextypeLoaded = true;
		d.write( '<link rel="stylesheet" href="' + staticPath + 'live-update-flextype.css" />' );
	}

	id = 'live-updates-module-' + flexData.event_id;
	if ( flexData.interactive ) {
		d.write( '<div id="' + id + '" class="article-interactive-promo"></div>' );
	} else {
		d.write( '<div id="' + id + '"></div>' );
	}

	require( ['foundation/main', staticPath + 'live-update-flextype-v3.js'], function () {
		require( ['live-updates-flextype-promo'], function (widget) {
			widget( id, flexData );
		} );
	} );

}(document));
</script><div id="FT100000003766034"></div></div>
                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html"><img src="http://static01.nyt.com/images/2015/06/27/us/27scotus4_hp/27scotus4_hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Pooja Mandagere, left, and Natalie Thompson outside the Supreme Court following the 5-4 ruling by the court Friday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Doug Mills/The New York Times	        </span>
            </figcaption>
</figure>
</div><div class="collection">
            <div style="margin-top: 14px;"></div><script type="text/javascript" src="//int.nyt.com/applications/voicebox/assets/voicebox-cc0895fe5dcea7f0a614774031499e61.js"></script>
<div id="vbwrapper-nytintvb-1435330463001"></div>
<script type="text/javascript">
(function() {
var elemId = 'vbwrapper-nytintvb-1435330463001';
var config = {
  slug: 'SCOTUSreax',
  configUrl: null,
  layout: '',
  contentType: 'tweet',
  feedType: 'twitter',
  feedUrl: 'http://int-shared-data.nytimes.com/voicebox/twitter/SCOTUSreax.jsonp',
  referUrl: '',
  effect: 'fade',
  autoplay: true,
  effectSpeed: '1000',
  effectPause: '5000',
  limit: '',
  title: 'Reactions on Twitter'
};
if (typeof define === "function" && define.amd) {
  require(['foundation/main'], function(main) {
    require(['voicebox'], function(Voicebox) {
      Voicebox.vox(elemId, config);
    });
  });
} else {
  NYTD.NYTINT.Voicebox.vox(elemId, config);
}
})();
</script></div>
                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                                    <div class="span-ab-lede-package-region region">

                        <div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<style>


  #g-graphic {
    min-height: 115px;
  }
  .g-promo {
    width: 105px;
    /*box-sizing: border-box;*/
    float: left;
    padding: 0 6px;
    /*border-right: 1px solid #eee;*/
  }

  .g-promo-img {
    float: left;2
    margin-right: 10px;
  }

  .g-promo-hed {
    float: left;
    margin-top: 8px;
    /*margin-right: 10px;*/
    /*width: 90px;*/
  }

  .g-promo-link:first-child .g-promo{
    padding-left: 0;
  }
  .g-promo-link:last-child .g-promo{
    padding-right: 0;
    border-right: 0;
  }

  .g-promo-link:hover .g-promo-hed {
    text-decoration: underline;
  }
  #g-graphic .icon {
    vertical-align: top;
    margin-top: -2px;
  }

</style>

<div id="g-graphic" data-preview-slug="2015-06-26-marriage-hp">
  
    
      <a class="g-promo-link" href="http://www.nytimes.com/interactive/2015/03/04/us/gay-marriage-state-by-state.html">
        <div class="g-promo">
          <img class="g-promo-img" src="http://graphics8.nytimes.com/newsgraphics/2015/06/26/marriage-hp/b06bb9b241cb4c1d764fa077f1aa8822abf1c930/state-by-state.png" alt="">
          <h4 class="g-promo-hed"><span class="icon interactive"></span> Marriage State by State</h4>
        </div>
      </a>
    
  
    
      <a class="g-promo-link" href="http://www.nytimes.com/video/us/100000003765330/a-legacy-of-devotion-at-supreme-court.html">
        <div class="g-promo">
          <img class="g-promo-img" src="http://graphics8.nytimes.com/newsgraphics/2015/06/26/marriage-hp/b06bb9b241cb4c1d764fa077f1aa8822abf1c930/devotion.png" alt="">
          <h4 class="g-promo-hed"><span class="icon video"></span> A Legacy of Devotion</h4>
        </div>
      </a>
    
  
    
      <a class="g-promo-link" href="http://www.nytimes.com/interactive/2015/us/2014-term-supreme-court-decision-same-sex-marriage.html">
        <div class="g-promo">
          <img class="g-promo-img" src="http://graphics8.nytimes.com/newsgraphics/2015/06/26/marriage-hp/b06bb9b241cb4c1d764fa077f1aa8822abf1c930/docs.png" alt="">
          <h4 class="g-promo-hed"><span class="icon interactive"></span> Highlights from the Decision</h4>
        </div>
      </a>
    
  
    
      <a class="g-promo-link" href="http://www.nytimes.com/interactive/2015/06/26/us/changed-thinking-on-gay-marriage.html">
        <div class="g-promo">
          <img class="g-promo-img" src="http://graphics8.nytimes.com/newsgraphics/2015/06/26/marriage-hp/b06bb9b241cb4c1d764fa077f1aa8822abf1c930/leaders.png" alt="">
          <h4 class="g-promo-hed"><span class="icon interactive"></span> How Our Minds Changed</h4>
        </div>
      </a>
    
  
    
      <a class="g-promo-link" href="http://www.nytimes.com/2015/06/22/us/kennedys-gay-rights-rulings-seen-in-his-sacramento-roots.html">
        <div class="g-promo">
          <img class="g-promo-img" src="http://graphics8.nytimes.com/newsgraphics/2015/06/26/marriage-hp/b06bb9b241cb4c1d764fa077f1aa8822abf1c930/justice.png" alt="">
          <h4 class="g-promo-hed">Roots of Justiceâs Tolerance</h4>
        </div>
      </a>
    
  
</div>
<!-- Pipeline: 2015-06-26-marriage-hp June 26, 2015, 04:18PM b06bb9b241cb4c1d764fa077f1aa8822abf1c930 --></div><div class="collection">
            <hr class="scotch-rule" style="margin: 14px 0 12px 0;" />

<div class="wide-b-layout layout theme-base nythpDoubleLedePackage"><div class="a-column column"><div class="a-lede-package-region region"><div></div><div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003765797" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/world/middleeast/terror-attacks-france-tunisia-kuwait.html">Dozens Are Killed in Terror Attacks on 3 Continents</a></h2>

            <p class="byline">By BEN HUBBARD <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="10:27 AM" data-utc-timestamp="1435328854">10:27 AM ET</time></p>
    
    <p class="summary">The bloody toll prompted new concerns about the spreading influence of jihadists.</p>

	
	</article>


</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003765795" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/world/africa/gunmen-attack-hotel-in-sousse-tunisia.html">At Least 37 Killed at
Tunisia Beach Hotel</a></h2>
    
            <p class="byline">By FARAH SAMTI and CARLOTTA GALL <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="12:33 PM" data-utc-timestamp="1435336397">12:33 PM ET</time></p>
    
    <p class="summary">It was the second major attack on Tunisiaâs tourist industry in just over three months.</p>

	
	</article>

</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003766313" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/world/middleeast/terror-attacks-france-tunisia-kuwait.html"></a></h2>

        
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/27/world/middleeast/terror-attacks-france-tunisia-kuwait.html"><img src="http://static01.nyt.com/images/2015/06/26/world/france-kuwait-tunisia-terror-attack-embedded-1435333592849/france-kuwait-tunisia-terror-attack-embedded-1435333592849-mediumFlexible177-v2.png" alt="" /></a>
    </div>
</figure>
    </article>
</div><div class="collection">
            </div></div></div><div class="b-column column"><div class="b-lede-package-region region"></div><div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003765889" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/27/world/middleeast/terror-attacks-france-tunisia-kuwait.html"><img src="http://static01.nyt.com/images/2015/06/27/world/27tunisia1_hp/27tunisia1_hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">A crowd attacked a man who they suspected was involved in a beachside attack that killed least 27 people in Sousse, Tunisia, on Friday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Amine Ben Aziza/Reuters	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/world/middleeast/terror-attacks-france-tunisia-kuwait.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


</div><div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" data-story-id="100000003765594" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/aponline/2015/06/26/world/middleeast/ap-ml-kuwait.html">Bomb Kills 25 at Shiite
Mosque in Kuwait</a></h2>
    
            <p class="byline">By THE ASSOCIATED PRESS <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="11:56 AM" data-utc-timestamp="1435334161">11:56 AM ET</time></p>
    
    <p class="summary">A suicide bomber purportedly from an Islamic State affiliate unleashed the first terrorist attack in Kuwait in more than two decades.</p>

	
	</article>

</div></div>
<div class="column"><div></div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003765497" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/world/europe/french-factory-lyon-attack-isis.html">Beheading in Attack on
French Chemical Plant</a></h2>
    
            <p class="byline">By ALISSA J. RUBIN and AURELIEN BREEDEN <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="7:54 AM" data-utc-timestamp="1435319667">7:54 AM ET</time></p>
    
    <p class="summary">President FranÃ§ois Hollande said a beheaded body had been found at the American-operated factory.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/27/world/europe/french-factory-lyon-attack-isis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div></div></div></div><div class="collection">
            </div></div></div></div><div class="collection">
            <hr class="scotch-rule" style="margin: 14px 0 12px 0;" />

</div><div class="collection">
            <style>
.nythpSplitCode3 .column { margin-left: 21px; }
.nythpSplitCode3 .column:first-child { margin-left: 0px; width: 375px;}
.nythpSplitCode3.layout { background: none; }
</style>




<div class="layout nythpSplitCode3">
<div class="column"><div><div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" data-story-id="100000003764136" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/26/us/clementa-pinckney-felt-called-to-spiritual-and-political-service.html">Charleston Mourns Loss of a Life of Service</a></h2>
    
            <p class="byline">By KEVIN SACK </p>
    
    <p class="summary">Clementa Pinckney, who was killed last week in the basement of Emanuel A.M.E. Church in Charleston, S.C., often said he was summoned to the pulpit at an early age.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/06/26/us/charleston-south-carolina-shooting-funerals.html">Message of Hope as Charleston Victims Are Grieved</a> <time class="timestamp" data-eastern-timestamp="3:35 PM" datetime="2015-06-25" data-utc-timestamp="1435260959000">3:35 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div></div></div><div class="collection">
            </div></div>
<div class="column"><div><article class="story theme-summary" data-story-id="100000003766255" data-rank="1" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/26/us/clementa-pinckney-felt-called-to-spiritual-and-political-service.html"></a></h2>

        
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/26/us/clementa-pinckney-felt-called-to-spiritual-and-political-service.html"><img src="http://static01.nyt.com/images/2015/06/26/us/26pinckney-JP-01/26pinckney-JP-01-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div><div class="collection">
            </div></div></div></div>
                    </div><!-- close span-ab-lede-package-region -->
                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003759133" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/26/us/measuring-the-success-of-health-insurance-subsidies.html">If Health Law âIs Here to Stay,â So Are Doubts About It</a></h2>
    
            <p class="byline">By ROBERT PEAR, MARGOT SANGER-KATZ and REED ABELSON </p>
    
    <p class="summary">The Affordable Care Act has provided treatment and coverage to millions, but the law still faces stiff political resistance in many quarters.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/26/us/measuring-the-success-of-health-insurance-subsidies.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003765130" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/26/business/media/a-pbs-show-a-frustrated-ben-affleck-and-a-loss-of-face.html">A PBS Show, a Frustrated Ben Affleck, and a Loss of Face</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/26/business/media/a-pbs-show-a-frustrated-ben-affleck-and-a-loss-of-face.html"><img src="http://static01.nyt.com/images/2015/06/26/business/26PBS/26PBS-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN KOBLIN </p>
        
    <p class="summary">
        Mr. Affleck had asked the host of a PBS genealogy program to omit the discovery of a slave-owning ancestor. The plea was exposed by the Sony hacking and WikiLeaks.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003765775" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/world/middleeast/vatican-palestinian-state.html">Vatican Formally Recognizes Palestinian State</a> <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="10:19 AM" data-utc-timestamp="1435328348">10:19 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765500" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/world/middleeast/palestinian-shot-after-opening-fire-on-israeli-forces-in-west-bank.html">Palestinian Shot After Opening Fire on Israeli Forces</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765560" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/business/international/chinese-stock-indexes-plunge.html">Chinaâs Stock Market Plunges</a> <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="7:00 AM" data-utc-timestamp="1435316421">7:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765329" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/us/alaska-plane-crash-kills-cruise-passengers.html">9 Killed After Plane Carrying Tourists Crashes in Alaska</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003752583" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/06/25/books/review/five-artists-five-book-reviews.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/28/books/review/28MUTU/28MUTU-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/06/25/books/review/five-artists-five-book-reviews.html">Five Artists, Five Book Reviews</a>
        </h2>
        <p class="summary">
            Must a book review take the form of prose â or can it be pure image? Five contemporary artists create visual works of literary criticism.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003765179" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/26/sports/2015-nba-draft-karl-anthony-towns-no-surprise-at-no-1-but-then-a-scramble.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/26/sports/yNBADRAFT3/yNBADRAFT3-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/26/sports/2015-nba-draft-karl-anthony-towns-no-surprise-at-no-1-but-then-a-scramble.html">Towns No Surprise at No. 1, but Then a Scramble</a>
        </h2>
        <p class="summary">
            The manic opening minutes of Thursdayâs draft spawned one of the most entertaining first rounds in recent memory.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003757036" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/28/style/when-freedom-comes-at-a-price.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/28/fashion/28MODERN/28MODERN-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/28/style/when-freedom-comes-at-a-price.html">An Open Relationship Came at a Price</a>
        </h2>
        <p class="summary">
            If living âfreelyâ was necessary to prove my love for my boyfriend, I was happy to comply. But it wasnât that simple.        </p>
    </article>
</div>
</div>                </div><!-- close span-ab-bottom-region -->
            
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
</section><article class="story theme-summary" data-story-id="100000003762169" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/frank-bruni-same-sex-marriage-supreme-court-our-weddings-our-worth.html"><img src="http://static01.nyt.com/images/2015/06/27/opinion/28bruniSub/28bruniSub-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Op-Ed Columnist </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/opinion/sunday/frank-bruni-same-sex-marriage-supreme-court-our-weddings-our-worth.html">Our Weddings, Our Worth</a></h2>

            <p class="byline">By FRANK BRUNI <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="11:52 AM" data-utc-timestamp="1435333943">11:52 AM ET</time></p>
        
    <p class="summary">
        The Supreme Court didnât rule just for marriage equality. It ruled for dignity and joyous lives.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/frank-bruni-same-sex-marriage-supreme-court-our-weddings-our-worth.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003756345" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Sunday Review | Opinion </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/opinion/sunday/the-price-of-gay-marriage.html">The Price of Gay Marriage</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/the-price-of-gay-marriage.html"><img src="http://static01.nyt.com/images/2015/06/28/opinion/sunday/28GAY/28GAY-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
            <p class="byline">By TIMOTHY STEWART-WINTER <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="12:49 PM" data-utc-timestamp="1435337372">12:49 PM ET</time></p>
    
    <p class="summary">
        Will the victory at the Supreme Court blind us to our history of life in the margins?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/the-price-of-gay-marriage.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            
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
</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003764248" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/26/opinion/paul-krugman-hooray-for-the-aca.html">Krugman: Obamacare</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764289" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/26/opinion/the-roberts-courts-reality-check.html">Greenhouse: The Roberts Courtâs Reality Check</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764368" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/26/opinion/a-turning-point-for-health-care-and-its-gop-opponents.html">Op-Ed: A Turning Point for Health Reformâs Opponents</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764252" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/26/opinion/david-brooks-the-robert-e-lee-problem.html">Brooks: The Robert E. Lee Problem</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764214" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/26/opinion/a-refuge-for-racists.html">Egan: A Refuge for Racists</a> <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="7:00 AM" data-utc-timestamp="1435316406">7:00 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>                    </div>
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



</style></div>            </div> <!-- close opinion-c-col-bottom-region -->

        </section> <!-- close opinion -->

        <section class="user-subscriptions hidden">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection">
    <div id="times-premier-subscription" class="times-premier-subscription hidden">
        <ul class="theme-news-headlines">
                                          <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/25/on-the-jindal-campaign-reporters-notebook/">On the Jindal Campaign: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/25/think-like-a-rat-inside-the-mayors-plan-for-rodent-eradication/">Think Like a Rat: Inside the Mayor&#8217;s Plan for Rodent Eradication</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/25/a-reporter-obsessed-seeing-the-triangle-from-all-sides/">A Reporter Obsessed: Seeing The Triangle From All Sides</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/25/on-the-jindal-campaign-reporters-notebook/">On the Jindal Campaign: Reporter&#8217;s Notebook</a>
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
</div>      </div><!--close TimesPremiercrossword -->
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
</div>            <div class="column">
                <div class="collection">
                    <article class="story">
                        <h3 class="kicker">
                          <a href="http://wordplay.blogs.nytimes.com">Wordplay &raquo;</a>
                        </h3>
                                                  <h2 class="story-heading">
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/25/pen-without-ink/">Pen Without Ink</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003765067" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/arts/television/patrick-macnee-star-of-the-avengers-dies-at-93.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/26MACNEE1-obit/26MACNEE1-obit-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Patrick Macnee, Dapper in âThe Avengers,â Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003765770" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/06/26/energizing-the-green-revolution-in-africa/">
            <h2 class="story-heading">Fixes: Energizing the Green Revolution in Africa</h2>
            <p class="summary">Africa still trails the rest of the developing world in efficient farming. One group is reaching out to bring smallholders up to date.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003743962" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/world/europe/sleuth-work-leads-to-discovery-of-art-beloved-by-hitler.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/18/world/xxNaziArt1-web/xxNaziArt1-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sleuth Work Leads to Art Beloved by Hitler</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003765224" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/06/26/should-happy-hour-be-banned">
            <h2 class="story-heading">Should Happy Hours Be Banned?</h2>
            <p class="summary">Illinois may reverse a prohibition put in place to reduce drunk driving. Room for Debate asks whether such bans make sense.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/dance/index.html">Dance</a></h2>

    <article class="story theme-summary" data-story-id="100000003763714" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/arts/misty-copeland-debuts-as-odette-odile-in-swan-lake.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/0626COPELAND/0626COPELAND-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Misty Copeland Debuts in &#8216;Swan Lake&#8217; Double Role</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003760000" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/upshot/can-an-algorithm-hire-better-than-a-human.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/upshot/26upshot/26upshot-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Can an Algorithm Hire Better Than a Human?</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003745232" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/25/science/troubled-delta-system-is-californias-water-battleground.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/24/science/20150625DELTA-slide-2TVD/20150625DELTA-slide-2TVD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Californiaâs Water Battleground</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003765461" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/opinion/in-pakistan-heat-waves-and-the-holy-month-dont-mix.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/opinion/26Hanif/26Hanif-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Heat Wave and Holy Month Donât Mix</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003762957" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/06/25/the-joy-of-just-the-right-amount-of-sex/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/magazine/28well/28mag-28well-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Joy of (Just the Right Amount of) Sex</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003765773" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/27/opinion/yemeni-heritage-saudi-vandalism.html">
            <h2 class="story-heading">Op-Ed: Yemeni Heritage, Saudi Vandalism</h2>
            <p class="summary">Riyadhâs bombing is wreaking cultural destruction on a scale the Islamic State could only dream of.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003756453" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/25/fashion/growing-older-with-madonna-jancee-dunn.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/25/fashion/25FIRSTPERSON/25FIRSTPERSON-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Growing Older With Madonna</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003759508" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/25/nyregion/south-street-seaport-tops-preservation-trusts-list-of-endangered-historic-sites.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/25/nyregion/25seaport-1/25seaport-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">South Street Seaport, a Historic Site in Danger</h2>
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
            <article class="story theme-summary" data-story-id="100000003765797" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/world/middleeast/terror-attacks-france-tunisia-kuwait.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/world/27tunisia1_hp/27tunisia1_hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Terrorist Attacks in France, Tunisia and Kuwait Kill Dozens        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765497" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/world/europe/french-factory-lyon-attack-isis.html">
            Terrorist Attack in France Leaves One Decapitated at Factory        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763312" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/world/middleeast/isis-attacks-two-border-towns-in-northern-syria.html">
            ISIS Attacks Two Towns in Northern Syria        </a>
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
            <article class="story theme-summary" data-story-id="100000003765846" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/business/sirius-xm-settles-royalty-dispute-over-old-recordings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/business/27sirius-web/27sirius-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sirius XM Settles Royalty Dispute Over Old Recordings        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765130" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/business/media/a-pbs-show-a-frustrated-ben-affleck-and-a-loss-of-face.html">
            A PBS Show, a Frustrated Ben Affleck, and a Loss of Face        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003723179" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/15/your-money/the-same-sex-marriage-decision-whats-at-stake-for-couples.html">
            The Same-Sex Marriage Decision: What It Means for Couples        </a>
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
            <article class="story theme-summary" data-story-id="100000003762169" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/opinion/sunday/frank-bruni-same-sex-marriage-supreme-court-our-weddings-our-worth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/opinion/28bruniSub/28bruniSub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: Our Weddings, Our Worth        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759004" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/opinion/the-supreme-court-saves-obamacare-again.html">
            Editorial: The Supreme Court Saves Obamacare, Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756345" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/the-price-of-gay-marriage.html">
            Opinion: The Price of Gay Marriage        </a>
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
            <article class="story theme-summary" data-story-id="100000003763463" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/us/turning-the-granting-of-bail-into-a-science.html">

        
        <h3 class="story-heading">
        Turning the Granting of Bail Into a Science        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753648" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html">
            Gay Marriage Backers Win Supreme Court Victory        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765329" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/us/alaska-plane-crash-kills-cruise-passengers.html">
            9 Killed When Plane Carrying Cruise Passengers Crashes in Alaska        </a>
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
            <article class="story theme-summary" data-story-id="100000003763995" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/science/faster-fiber-optic-transmissions-reported-by-researchers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/business/26fiber-web1/26fiber-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Advance May Double the Capabilities of Fiber Optics        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003758857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/technology/personaltech/start-ups-finding-the-best-employees-are-actually-employed.html">
            State of the Art: Start-Ups Finding the Best Employees Are Actually Employed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003760959" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/technology/personaltech/amazon-echo-aka-alexa-is-a-personal-aide-in-need-of-schooling.html">
            Gadgetwise: Amazon Echo, a.k.a. Alexa, Is a Personal Aide in Need of Schooling        </a>
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
            <article class="story theme-summary" data-story-id="100000003765871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/theater/ian-mckellen-and-derek-jacobi-virgins-of-the-gay-pride-march.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/arts/27VICIOUS/27VICIOUS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ian McKellen and Derek Jacobi, in a Gay Pride March Debut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/movies/review-in-ted-2-the-foulmouthed-bear-tries-to-prove-hes-human.html">
            Review: In &#8216;Ted 2,&#8217; the Foulmouthed Bear Tries to Prove He&#8217;s Human        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762090" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/movies/ted-2-with-movie-trailer-seth-macfarlane-narrates-a-scene.html">
            âTed 2â (With Movie Trailer): Seth MacFarlane Narrates a Scene        </a>
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
            <article class="story theme-summary" data-story-id="100000003765140" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/us/politics/health-law-ruling-elicits-sighs-of-relief-and-vows-to-continue-fighting.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/us/26react-web/26react-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Health Law Ruling Elicits Sighs of Relief and Vows to Continue Fighting        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764881" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/us/state-dept-gets-libya-emails-that-clinton-didnt-hand-over.html">
            State Dept. Gets Libya Emails That Hillary Clinton Didnât Hand Over        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763334" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/us/politics/obama-supreme-court-aca-ruling-health-care.html">
            News Analysis: Obama Gains Vindication and Secures Legacy With Health Care Ruling        </a>
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
            <article class="story theme-summary" data-story-id="100000003766156" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/sports/basketball/in-nba-draft-knicks-take-a-break-from-catering-to-carmelo-anthony.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/sports/27ARATONweb/27ARATONweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Pro Basketball: In N.B.A. Draft, Knicks Take a Break From Catering to Carmelo Anthony        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765075" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/sports/basketball/kristaps-porzingis-drafted-by-knicks-with-fourth-overall-pick.html">
            2015 N.B.A. Draft: Kristaps Porzingis Is a Big Project for the Rebuilding Knicks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765179" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/sports/2015-nba-draft-karl-anthony-towns-no-surprise-at-no-1-but-then-a-scramble.html">
            N.B.A. Draft: Karl-Anthony Towns Is No Surprise at No. 1, but Then Comes a Scramble        </a>
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
            <article class="story theme-summary" data-story-id="100000003763360" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/movies/review-in-ted-2-the-foulmouthed-bear-tries-to-prove-hes-human.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/0626TED2/0626TED2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;Ted 2,&#8217; the Foulmouthed Bear Tries to Prove He&#8217;s Human        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764720" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/movies/new-york-asian-film-festival-features-ringo-lam-hong-kong-crime-master.html">
            Critic&#8217;s Notebook: New York Asian Film Festival Features Ringo Lam, Hong Kong Crime Master        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003758655" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/movies/hes-back-arnold-schwarzenegger-on-terminator-genisys.html">
            Heâs Back: Arnold Schwarzenegger on âTerminator Genisysâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003763757" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/nyregion/waldorf-astoria-and-hotel-workers-union-reach-record-deal-for-severance-payouts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/nyregion/27waldorf-1/27waldorf-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Waldorf Astoria and Hotel Workers Union Reach $149 Million Deal for Severance Payouts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762467" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/nyregion/picnics-to-go-are-growing-in-the-hamptons.html">
            Dining | Long Island: Picnics to Go Are Growing in the Hamptons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762432" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/nyregion/a-farmer-reclaims-liberian-roots-in-new-jersey.html">
            Dining | New Jersey: A Farmer Reclaims Liberian Roots in New Jersey        </a>
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
            <article class="story theme-summary" data-story-id="100000003765067" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/arts/television/patrick-macnee-star-of-the-avengers-dies-at-93.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/26MACNEE1-obit/26MACNEE1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Patrick Macnee, 93, Dapper and Unflappable in âThe Avengers,â Dies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003469599" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/nyregion/mario-biaggi-10-term-new-york-congressman-who-went-to-prison-dies-at-97.html">
            Mario Biaggi, 97, Popular Bronx Congressman Who Went to Prison, Dies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765196" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/arts/phil-austin-who-played-nick-danger-on-firesign-theater-dies-at-74.html">
            Phil Austin, 74, Loopy Detective Nick Danger on Firesign Theater, Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000003764534" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/theater/review-a-new-brain-gambols-tunefully-through-a-vale-of-death.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/0626NEWBRAIN/0626NEWBRAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;A New Brain&#8217; Gambols Tunefully Through a Vale of Death        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759501" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/theater/an-asian-american-theater-company-cuts-a-fresh-casting-trail.html">
            An Asian-American Theater Company Cuts a Fresh Casting Trail        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764362" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/06/25/camp-david-aimed-at-broadway/">
            âCamp Davidâ Aimed at Broadway        </a>
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
            <article class="story theme-summary" data-story-id="100000003703811" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/science/california-turns-to-stopping-water-leaks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/science/30LEAKS/30LEAKS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In California, Water Restrictions Above Ground and Leaks Below        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759738" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/science/crossbreeding-could-help-coral-survive-warming-waters.html">
            Observatory: Crossbreeding Could Help Coral Survive Warming Waters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761177" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/30/science/summer-of-science-obs-exoplanet.html">
            Observatory: An Update on a Planet 33 Light-Years From Earth        </a>
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
            <article class="story theme-summary" data-story-id="100000003738451" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/travel/in-chiles-elqui-valley-intergalactic-sightseeing-is-the-star.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/travel/28NEXT1/28NEXT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Next Stop: In Chileâs Elqui Valley, Intergalactic Sightseeing Is the Star        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744567" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/travel/finding-paradise-in-turkeys-munzur-valley.html">
            Finding Paradise in Turkeyâs Munzur Valley        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749172" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/travel/a-food-tour-of-seinfelds-new-york.html">
            Where to Go Now: A Food Tour of Seinfeldâs New York        </a>
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
            <article class="story theme-summary" data-story-id="100000003765871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/theater/ian-mckellen-and-derek-jacobi-virgins-of-the-gay-pride-march.html">

        
        <h3 class="story-heading">
        Ian McKellen and Derek Jacobi, in a Gay Pride March Debut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764704" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/arts/television/review-humans-contemplates-when-robots-are-routine-accessories.html">
            Review: âHumansâ Contemplates When Robots Are Routine Accessories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761558" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/business/media/dr-phil-mcgraw-creating-new-tv-show-with-dailymailcom.html">
            Dr. Phil McGraw Creating New TV Show With DailyMail.com        </a>
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
            <article class="story theme-summary" data-story-id="100000003765523" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/06/26/ask-well-assessing-knee-supports/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/24/health/askwell_knee/askwell_knee-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Well: Assessing Knee Supports        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766014" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/26/the-weekly-health-quiz-sex-pot-and-fidgeting/">
            The Weekly Health Quiz: Sex, Pot and Fidgeting        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762957" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/25/the-joy-of-just-the-right-amount-of-sex/">
            The Joy of (Just the Right Amount of) Sex        </a>
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
            <article class="story theme-summary" data-story-id="100000003756976" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/dining/steak-on-charcoal-cooking.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/dining/20150701STEAK-slide-DZ24/20150701STEAK-slide-DZ24-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For a Better Steak, Cook Directly on Charcoal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763369" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/fire-roasted-potatoes-brooklyn-style.html">
            A Good Appetite: Fire-Roasted Potatoes, Brooklyn Style        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761775" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/outdoor-wine-glasses-wine-picnic-tips.html">
            The Pour: Outdoor Wine Glasses, and a Bottle for the Picnic          </a>
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
            <article class="story theme-summary" data-story-id="100000003762305" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/books/review-grey-fifty-shades-as-told-by-christian-by-e-l-james.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/0626BOOKJAMESJP/0626BOOKJAMESJP-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: E. L. Jamesâs âGreyâ Goes Inside His Brain, and, Yes, His Pants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761596" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/books/review-man-in-profile-studies-joseph-mitchell-of-the-new-yorker.html">
            Books of The Times: Review: &#8216;Man in Profile&#8217; Studies Joseph Mitchell of The New Yorker        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761465" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/books/reviews-new-books-from-sarah-hall-mia-alvarkatherine-taylor-and-others.html">
            Reviews: New Books From Sarah Hall, Mia Alvar,Â Katherine Taylor and Others        </a>
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
            <article class="story theme-summary" data-story-id="100000003731664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/25/us/schools-fear-impact-of-gay-marriage-ruling-on-tax-status.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/25/us/25exempt-web/00exempt-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Schools Fear Gay Marriage Ruling Could End Tax Exemptions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003699687" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/05/22/us/23commencement.html">
            Cap and Gown        </a>
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
        <a href="http://www.nytimes.com/upshot/">The Upshot &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003763352" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/upshot/obamacare-ruling-may-have-just-killed-state-based-exchanges.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/upshot/sub-26UP-ACA/sub-26UP-ACA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        King v. Burwell: Obamacare Ruling May Have Just Killed State-Based Exchanges        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763968" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/upshot/supreme-court-liberal-drift-v-conservative-overreach.html">
            Decision TIme: Supreme Court:Â Liberal Drift v. Conservative Overreach        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003616826" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/upshot/why-late-first-round-nba-draft-picks-are-a-bargain.html">
            Smart Hoops: Why Late First-Round N.B.A. Draft Picks Are a Bargain        </a>
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
            <article class="story theme-summary" data-story-id="100000003744412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/opinion/sunday/is-your-boss-mean.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/opinion/sunday/21INCIVILITY/21INCIVILITY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: No Time to Be Nice at Work        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/21/opinion/sunday/incivility-at-work-quiz.html">
            Quiz: Quiz: How Toxic Is Your Work Environment?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744816" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/opinion/the-cost-of-letting-young-people-drift.html">
            Editorial: The Cost of Letting Young People Drift        </a>
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
            <article class="story theme-summary" data-story-id="100000003764679" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/realestate/when-public-housing-is-across-the-street.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/realestate/28COVJP4/28COVJP4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When Public Housing Is Across the Street        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763748" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/realestate/clinton-volunteers-on-hunt-for-brooklyn-apartments.html">
            Clinton Volunteers On Hunt For Brooklyn Apartments        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759355" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/realestate/merrick-ny-a-hamlet-with-a-nautical-flavor.html">
            Living In: Merrick, N.Y., a Hamlet With a Nautical Flavor        </a>
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
            <article class="story theme-summary" data-story-id="100000003763780" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/fashion/girls-ideal-hair-long-sleek-high-school-approved.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/fashion/28HAIR/28HAIR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Girlsâ Ideal Hair: Long, Sleek, High School Approved        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/style/when-freedom-comes-at-a-price.html">
            Modern Love: When an Open Relationship Comes at a Price        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757024" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/style/you-see-a-suspicious-mole-on-a-stranger-what-next.html">
            Social Qâs: You See a Suspicious Mole on a Stranger. What Next?        </a>
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
            <article class="story theme-summary" data-story-id="100000003752510" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/magazine/michael-bachs-preservation-through-photography.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/magazine/28endpaper-mag-ss-slide-356W/28endpaper-mag-ss-slide-356W-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Mental Health Issue: Michael Bachâs Preservation Through Photography        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752902" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/magazine/why-im-afraid-of-therapy.html">
            The Mental Health Issue: Why Iâm Afraid of Therapy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750533" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/magazine/how-to-go-undercover.html">
            Tip: How to Go Undercover        </a>
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
            <article class="story theme-summary" data-story-id="100000003743062" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/automobiles/wheels/the-future-of-car-keys-smartphone-apps-maybe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/25/business/26wheels-web1/26wheels-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Future of Car Keys? Smartphone Apps, Maybe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/automobiles/autoreviews/video-review-the-mclaren-650s-spider-is-a-280000-thrill-ride.html">
            Driven: Video Review: The McLaren 650S Spider Is a $280,000 Thrill Ride        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762794" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/business/international/takata-airbag-apology-issued-by-chief-executive.html">
            Takata Chief Apologizes for Airbag Problems        </a>
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
            <article class="story theme-summary" data-story-id="100000003766243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/26/prince-george-effect-skinny-jeans-rick-owens-model-fashion-news/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/t-magazine/26chic-moss/26chic-moss-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Prince George Effect, Beware the Pants and a Fashion Statement â Not        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766039" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/26/maison-margiela-spring-summer-2016-photos-paris-mens-fashion/">
            Photo Diary: Maison Margiela Spring/Summer 2016 Menâs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766020" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/26/spring-summer-2016-mens-trend-basketball/">
            The Spring/Summer 2016 Menâs Shows Elevate Basketball-Inspired Looks to a Full-Court Press        </a>
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
            <article class="story theme-summary" data-story-id="100000003764817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/25/on-the-jindal-campaign-reporters-notebook/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/24/multimedia/jindal-announcement/jindal-announcement-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Jindal Campaign: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763955" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/25/think-like-a-rat-inside-the-mayors-plan-for-rodent-eradication/">
            Think Like a Rat: Inside the Mayorâs Plan for Rodent Eradication        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763400" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/25/a-reporter-obsessed-seeing-the-triangle-from-all-sides/">
            A Reporter Obsessed: Seeing The Triangle From All Sides        </a>
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
        <article class="story theme-summary" data-story-id="100000003763748" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/clinton-volunteers-on-hunt-for-brooklyn-apartments.html">Clinton Volunteers On Hunt For Brooklyn Apartments</a></h2>
    
            <p class="byline">By AMY CHOZICK and MAGGIE HABERMAN <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="9:18 AM" data-utc-timestamp="1435324702">9:18 AM ET</time></p>
    
    <p class="summary">The idealistic twenty-somethings of the Hillary Clinton campaign staff are faced with a daunting obstacle: the New York City real estate market.</p>

	
	</article>

</div><div class="collection">
            <ul class="theme-module-headlines">
<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://realestate.nytimes.com/search/advanced.aspx">Search for Homes for Sale or Rent</a></h2></article></li>

<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://www.nytimes.com/ref/classifieds/">Sell Your Home</a></h2></article></li></ul>

</div>
                        </div><!-- close real-estate-left-region -->
                    </div>
                    <div class="column">
                        <div class="region real-estate-right-region">

                            <div class="collection">
            <div id="HPmodule-RE2-alternate-content"><div></div><div class="collection">
                <h3 class="kicker collection-kicker">&nbsp;</h3>
        <article class="story theme-summary" data-story-id="100000003764679" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/when-public-housing-is-across-the-street.html">When Public Housing Is Across the Street</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/28/realestate/when-public-housing-is-across-the-street.html"><img src="http://static01.nyt.com/images/2015/06/28/realestate/28COVJP4/28COVJP4-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Developers in New York City are building on land they might once have shunned, next to public housing developments.    </p>

    
    </article>

</div><div class="collection">
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
            <a href="http://www.nytimes.com/">
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/', '', '', 'standard');</script>
         </a>
        </h2>
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
                                        <a href="http://www.nytimes.com/pages/nyregion/index.html">New York</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/business/index.html">Business</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/technology/index.html">Technology</a>
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
                                        <a href="http://jobmarket.nytimes.com/pages/jobs/index.html">Jobs</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":441,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
