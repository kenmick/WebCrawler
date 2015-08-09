<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
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
<meta name="keywords" content="Presidential Election of 2016,Debates (Political),Republican Party,Fox News Channel,Perry, Rick,Jindal, Bobby,Fiorina, Carleton S,Santorum, Rick,Defense and Military Forces,Palestinians,Jews and Judaism,Hate Crimes,Homosexuality and Bisexuality,Demonstrations, Protests and Riots,Israel,Jerusalem (Israel), Shira Banki,Ali Dawabsheh,China,Credit and Debt,Infrastructure (Public Works),Foreign Investments,Securities and Exchange Commission,Executive Compensation,Dodd-Frank Wall Street Reform and Consumer Protection Act (2010),Wages and Salaries,Income Inequality,Hamilton (Play),Theater,Miranda, Lin-Manuel,Hamilton, Alexander,Kail, Thomas,Hamilton (Play),Theater,Art,Robberies and Thefts,Museums,Gardner, Isabella Stewart, Museum,Boston (Mass),Coal,Carbon Dioxide,Greenhouse Gas Emissions,Bankruptcies,Energy and Power,Football,Women and Girls,Tampa Bay Buccaneers,Winston, Jameis,Malaysia Airlines Flight 370,Aviation Accidents, Safety and Disasters,Malaysia Airlines,Grief (Emotion),Boeing Company,Najib Razak,Beijing (China),Malaysia,France,Reunion Island,Legionnaires' Disease,de Blasio, Bill,New York City,Water,Deaths (Fatalities),Health Department (NYS),Murders, Attempted Murders and Homicides,Juvenile Delinquency,Detroit (Mich),Homosexuality and Bisexuality,Communes,Tennessee,Hippies,Genealogy,Kansas,Stewart, Jon,Television,Comedy Central,The Daily Show with Jon Stewart (TV Program),News and News Media,Cable Television,Daily Show with Jon Stewart (TV Program)" />
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
<script>window.NYTADX.buildAdx(['Presidential Election of 2016','Debates (Political)','Republican Party','Fox News Channel','Perry, Rick','Jindal, Bobby','Fiorina, Carleton S','Santorum, Rick','Defense and Military Forces','Palestinians','Jews and Judaism','Hate Crimes','Homosexuality and Bisexuality','Demonstrations, Protests and Riots','Israel','Jerusalem (Israel)',' Shira Banki','Ali Dawabsheh','China','Credit and Debt','Infrastructure (Public Works)','Foreign Investments','Securities and Exchange Commission','Executive Compensation','Dodd-Frank Wall Street Reform and Consumer Protection Act (2010)','Wages and Salaries','Income Inequality','Hamilton (Play)','Theater','Miranda, Lin-Manuel','Hamilton, Alexander','Kail, Thomas','Hamilton (Play)','Theater','Art','Robberies and Thefts','Museums','Gardner, Isabella Stewart, Museum','Boston (Mass)','Coal','Carbon Dioxide','Greenhouse Gas Emissions','Bankruptcies','Energy and Power','Football','Women and Girls','Tampa Bay Buccaneers','Winston, Jameis','Malaysia Airlines Flight 370','Aviation Accidents, Safety and Disasters','Malaysia Airlines','Grief (Emotion)','Boeing Company','Najib Razak','Beijing (China)','Malaysia','France','Reunion Island','Legionnaires\' Disease','de Blasio, Bill','New York City','Water','Deaths (Fatalities)','Health Department (NYS)','Murders, Attempted Murders and Homicides','Juvenile Delinquency','Detroit (Mich)','Homosexuality and Bisexuality','Communes','Tennessee','Hippies','Genealogy','Kansas','Stewart, Jon','Television','Comedy Central','The Daily Show with Jon Stewart (TV Program)','News and News Media','Cable Television','Daily Show with Jon Stewart (TV Program)'], '', true)</script>
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
            <li class="date">Thursday, August 6, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003840513" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/republican-debate-election-2016-cleveland/?hp">A Big (but
Pared) Slate of
Hopefuls at
G.O.P. Debate</a></h2>

    
    <p class="summary">Times reporters are posting live updates from Cleveland, providing instant analysis, fact checking and viewer reactions.</p>

	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003841216" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/us/politics/before-main-republican-debate-bottom-7-contenders-put-on-brave-faces.html">Bottom 7 Contenders Put on Brave Faces</a></h2>
    
            <p class="byline">By TRIP GABRIEL and NICK CORASANITI <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="7:57 PM" data-utc-timestamp="1438905431">7:57 PM ET</time></p>
    
    <p class="summary">The candidates bumped from the main event sparred hours earlier, with little energy, in an empty arena.</p>

	
	</article>

</div>
<div class="collection">
            <style>
.a-lede-package-region .collection{
  margin-bottom:8px;
}
.a-column .eln-sul ul{
 margin-top:0;
}
.a-column .eln-sul ul li:first-child{
 border-top-color:#a81817!important;
}
.a-column .eln-sul ul li:first-child .eln-sul-timestamp{
  color:#a81817!important;
}
.a-column .eln-sul,
.a-column .eln-sul-sm{
  height:auto!important;
}
.a-column .eln-sul-sm header,
.a-column .eln-sul .eln-updates-all{ 
 display:none; 
}
.eln-sul .eln-sul-post .eln-sul-hed{
 font-weight:500;
}
.a-column .eln-sul .eln-sul-post:hover{
 background-color:#fff;
 text-decoration:underline;
}
</style><script>function getFlexData() { return {"data":{"options":{"event_id":5219,"event_slug":"republican-debate-election-2016-cleveland","header":"","homepageFeed":true,"interactive":false,"max_items":2}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003840810","type":"HPLiveUpdate3","data":{"options":{"event_id":5219,"event_slug":"republican-debate-election-2016-cleveland","header":"","homepageFeed":true,"interactive":false,"max_items":2}}});</script><script>
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

	require( ['foundation/main', staticPath + 'live-update-flextype-v4.js'], function () {
		require( ['live-updates-flextype-promo'], function (widget) {
			widget( id, flexData );
		} );
	} );

}(document));
</script><div id="FT100000003840810"></div></div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/live/republican-debate-election-2016-cleveland/?hp"><img src="http://static01.nyt.com/images/2015/08/06/us/politics/06debate2/06debate2-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The G.O.P. candidates on stage before the debate on Thursday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Doug Mills/The New York Times	        </span>
            </figcaption>
</figure>
</div>
<div class="collection">
            <style>
.related-kicker{
    width:100%;
}
.related-kicker h6.kicker{
    text-align: center;
    font-family: georgia,"times new roman",serif;
    color: #000;
    font-weight: bold;
    font-size: 10px;
    line-height: 12px;
    letter-spacing: .05em;
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
</style>

<div class="related-kicker">
  <h6 class="kicker">Related Coverage</h6>
</div><!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<style>
  #nytd-promo-band{
    min-height: 115px;
    margin-top: 10px;
  }
  .nytd-promo{
    float:left;
    width: 115px;
    margin-right:15px;
  }
  .nytd-promo-hed {
    margin-top: 4px;
    /*text-align:center;*/
  }
  .nytd-promo-sum{
    font-size: 13px;
    font-size: 0.8125rem;
    line-height: 18px;
    line-height: 1.125rem;
    font-weight: 400;
    font-family: georgia,"times new roman",times,serif;
    margin-bottom: 0;
  }
  .nytd-promo-link:last-child .nytd-promo{
    margin-right: 0;
  }
  .nytd-promo-link:hover .nytd-promo-hed {
    text-decoration: underline;
  }
  #nytd-promo-band .icon {
    vertical-align: top;
    margin-top: -2px;
  }
  #nytd-promo-band img{
    width:100%;
  }

</style>

<div id="nytd-promo-band" class="clearfix">
  
    
      <a class="nytd-promo-link" href="http://www.nytimes.com/interactive/2015/08/06/upshot/2016-republican-presidential-candidates-dashboard.html">
        <div class="nytd-promo item-1">
          
          
            <img src="http://graphics8.nytimes.com/images/2015/08/06/upshot/2016-republican-presidential-candidates-dashboard-1438826788002/2016-republican-presidential-candidates-dashboard-1438826788002-custom1.png" />
          
          <h4 class="nytd-promo-hed"><span class="icon graphic"></span>Whoâs Winning the G.O.P. Campaign?</h4>
          
            <p class="summary"></p>
          
        </div>
      </a>
    
  
    
      <a class="nytd-promo-link" href="http://www.nytimes.com/2015/08/06/upshot/the-next-phase-of-the-gop-race-starts-now.html">
        <div class="nytd-promo item-2">
          
          
            <img src="http://graphics8.nytimes.com/images/2015/08/06/business/06up-phase2/06up-phase2-master180.jpg" />
          
          <h4 class="nytd-promo-hed"><span class="icon article"></span>The Next Phase of the G.O.P. Race Starts Now</h4>
          
            <p class="summary"></p>
          
        </div>
      </a>
    
  
    
      <a class="nytd-promo-link" href="http://www.nytimes.com/2015/08/06/us/fox-news-moderators-look-for-ways-to-keep-10-candidates-on-their-toes.html">
        <div class="nytd-promo item-3">
          
          
            <img src="http://graphics8.nytimes.com/images/2015/08/06/us/06FOX1/06FOX1-master180.jpg" />
          
          <h4 class="nytd-promo-hed"><span class="icon article"></span>Fox Looks to Keep Candidates on Their Toes</h4>
          
            <p class="summary"></p>
          
        </div>
      </a>
    
  
</div>
<!-- Pipeline: 2015-08-06-hp-debate-aug6 August 6, 2015, 08:00PM fa7ce4ca66b3181ce00c23e0a5219bbf42fb8ca7 --></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003840014" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/world/middleeast/acts-of-violence-prompt-soul-searching-in-israel.html">Soul-Searching in Israel After Attacks on Gays and Arabs</a></h2>
    
            <p class="byline">By JODI RUDOREN </p>
    
    <p class="summary">After two attacks, attributed to religious fanatics, that underscored Israelâs conflict with the Palestinians and its internal struggle, there has been outrage, blame and backlash.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/07/world/middleeast/acts-of-violence-prompt-soul-searching-in-israel.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003810185" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/business/international/as-china-reduces-local-spending-cities-woo-private-investors.html">As China Reduces
Local Spending,
Cities Woo Investors</a></h2>

            <p class="byline">By NEIL GOUGH and CAO LI </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/07/business/international/as-china-reduces-local-spending-cities-woo-private-investors.html"><img src="http://static01.nyt.com/images/2015/08/07/business/07chinadebt-web1-sub2/07chinadebt-web1-sub2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Hundreds of cities across China are turning to deep-pocketed private investors to help foot the bill for public infrastructure and services.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003839013" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Fair Game </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/business/why-putting-a-number-to-ceo-pay-might-bring-change.html">Putting a Number to C.E.O. Pay Could Bring Change</a></h2>
    
            <p class="byline">By GRETCHEN MORGENSON <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="5:44 PM" data-utc-timestamp="1438897465">5:44 PM ET</time></p>
    
    <p class="summary">A rule requiring companies to give the ratio of the top executiveâs pay to worker pay will produce a perhaps shocking number.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/business/why-putting-a-number-to-ceo-pay-might-bring-change.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003840780" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">Theater Review </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/theater/review-hamilton-young-rebels-changing-history-and-theater.html">In âHamilton,â Young Rebels Changing History and Theater</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/07/theater/review-hamilton-young-rebels-changing-history-and-theater.html"><img src="http://static01.nyt.com/images/2015/08/07/theater/07HAMILTON-slide-DR5R/07HAMILTON-slide-DR5R-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By BEN BRANTLEY <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="8:00 PM" data-utc-timestamp="1438905626">8:00 PM ET</time></p>
    
    <p class="summary">
        In its move to Broadway, the show about the founding fathers is proof that the musical is both surviving and evolving in ways that should allow it to thrive.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/07/theater/review-hamilton-young-rebels-changing-history-and-theater.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003840653" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/08/06/theater/20150806-hamilton-broadway.html"><span class="icon slideshow"></span> Why âHamiltonâ Has Heat</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840748" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://artsbeat.blogs.nytimes.com/2015/08/06/creator-and-fans-hit-it-lucky-with-hamilton/">Creator and Fans Hit It Lucky With âHamiltonâ</a> <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="8:44 PM" data-utc-timestamp="1438908268">8:44 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003841097" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/arts/design/25-years-after-gardner-museum-heist-video-raises-questions.html">Questions Raised 25 Years After Gardner Museum Heist</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/07/arts/design/25-years-after-gardner-museum-heist-video-raises-questions.html"><img src="http://static01.nyt.com/images/2015/08/07/arts/07GARDNER2/07GARDNER2-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By TOM MASHBERG <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="8:01 PM" data-utc-timestamp="1438905702">8:01 PM ET</time></p>
        
    <p class="summary">
        Footage from the night before the largest art heist in American history is drawing new attention to a rookie security guard.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003839885" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Common Sense </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/business/energy-environment/coal-industry-wobbles-as-market-forces-slug-away.html">King Coal, Long Besieged, Is Deposed by the Market</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/07/business/energy-environment/coal-industry-wobbles-as-market-forces-slug-away.html"><img src="http://static01.nyt.com/images/2015/08/07/business/07stewart-web/07stewart-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAMES B. STEWART </p>
        
    <p class="summary">
        In a few short years, market forces have accomplished what environmentalists struggled to do for decades: curtail Americaâs coal consumption.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003840813" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sports of The Times </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/sports/football/tampa-bay-buccaneers-womens-movement-shows-that-they-are-the-ones-that-need-help.html">The Buccaneers Try to Cater to Women of Another Era</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/07/sports/football/tampa-bay-buccaneers-womens-movement-shows-that-they-are-the-ones-that-need-help.html"><img src="http://static01.nyt.com/images/2015/08/07/sports/CITY-MACUR/CITY-MACUR-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIET MACUR <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="7:23 PM" data-utc-timestamp="1438903384">7:23 PM ET</time></p>
        
    <p class="summary">
        From the organization that drafted Jameis Winston now comes an effort to cater to female fans that seems straight out of the 1950s.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/07/sports/football/tampa-bay-buccaneers-womens-movement-shows-that-they-are-the-ones-that-need-help.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003833958" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/06/nytnow/your-thursday-evening-briefing.html">Your Thursday Evening Briefing</a> <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="5:57 PM" data-utc-timestamp="1438898270">5:57 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839631" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/07/world/asia/mh370-families-debris.html">Malaysiaâs Handling of Plane Debris Dents Credibility</a> <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="4:03 PM" data-utc-timestamp="1438891393">4:03 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840556" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/07/nyregion/new-york-ordering-tests-of-water-cooling-towers-amid-legionnaires-outbreak.html">Towers to be Tested After 2 New Legionnairesâ Deaths</a> <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="8:28 PM" data-utc-timestamp="1438907326">8:28 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839858" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/07/us/detroit-boy-11-charged-with-manslaughter-in-shooting-of-3-year-old.html">Detroit Boy, 11, Charged in Death of 3-Year-Old</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003829360" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/09/magazine/out-of-the-woods.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/09/magazine/09sanctuary3/09sanctuary3-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/09/magazine/out-of-the-woods.html">From the Magazine: Out of the Woods</a>
        </h2>
        <p class="summary">
            After decades of semi-secrecy, a Tennessee commune for gay, lesbian and transgender nonconformists has slowly begun to join the mainstream.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003834927" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/07/us/descendants-keep-alive-legacy-of-1877-black-settlement-in-kansas.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/05/us/07KANSASWEB1/00KANSASWEB1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/07/us/descendants-keep-alive-legacy-of-1877-black-settlement-in-kansas.html">Descendants Keep Alive 1877 Black Settlement</a>
        </h2>
        <p class="summary">
            Nicodemus, Kan., was founded in 1877 amid Americaâs rapid westward expansion, by freed slaves from who envisioned a black oasis on the prairie.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003839287" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/06/business/media/jon-stewart-a-sarcastic-critic-of-politics-and-media-signs-off.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/06/business/06Stewartjp/06Stewartjp-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/06/business/media/jon-stewart-a-sarcastic-critic-of-politics-and-media-signs-off.html">Sarcastic Critic of Politics and Media Is Signing Off</a>
        </h2>
        <p class="summary">
            As the host of âThe Daily Show,â Jon Stewart attracted viewers ready to embrace an outlier whose exaggerations, in their view, carried more truth than conventional newscasts.        </p>
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
            <article class="story theme-summary" data-story-id="100000003840450" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Taking Note | CAROL GIACOMO </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2015/08/06/does-america-still-believe-in-diplomacy/">Does America Still Believe in Diplomacy?</a></h2>
    
        
    
    <p class="summary">
        As the president pushes for the Iran deal, he is making a bigger point that the country canât have a foreign policy based just on military power.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003838635" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/06/opinion/charles-blow-darren-wilsons-quest-for-distance.html">Blow: Darren Wilsonâs Quest for Distance</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839701" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/07/opinion/roger-cohen-incurable-american-excess.html">Cohen: American Excess</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838230" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/06/opinion/nicholas-kristof-making-life-harder-for-pimps.html">Kristof: Making Life Harder for Pimps</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837920" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://krugman.blogs.nytimes.com/2015/08/05/style-substance-and-the-donald/">Krugman: Style, Substance, and The Donald</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003829167" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | EDWARD T. WALKER </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/07/opinion/the-uber-ization-of-activism.html">The Uber-ization of Activism</a></h2>
    
    
    <p class="summary">By using customers as free lobbyists, companies like Uber are cheapening grass-roots activism.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/07/opinion/the-uber-ization-of-activism.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003833553" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/06/opinion/trade-me-trade-me-not.html">Glanville: Being Traded</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837753" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/06/opinion/the-supreme-courts-gap-on-race-and-juries.html">Greenhouse: The Race and Juries Gap</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839584" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/08/06/did-jon-stewart-have-a-serious-lesson-for-journalists">Room for Debate: A Serious Lesson From Jon Stewart?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839877" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://dotearth.blogs.nytimes.com/2015/08/06/young-conservatives-press-g-o-p-presidential-debaters-to-wise-up-on-energy/">Dot Earth: Young Conservatives Press Debaters on Energy</a> <time class="timestamp" datetime="2015-08-06" data-eastern-timestamp="5:26 PM" data-utc-timestamp="1438896401">5:26 PM ET</time></h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/06/1945-witnessing-the-a-bomb-but-forbidden-to-file/">1945 | Witnessing the A-Bomb, but Forbidden to File</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/06/california-burning-photographers-notebook/">California Burning: Photographer&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/06/1871-karl-marxs-premature-obituary/">1871: Karl Marx&#8217;s Premature Obituary</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/06/1945-witnessing-the-a-bomb-but-forbidden-to-file/">1945 | Witnessing the A-Bomb, but Forbidden to File</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/05/we-write-to-taste-life-twice/">We Write to Taste Life Twice</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003828602" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/us/as-temperatures-rise-in-phoenix-hikers-embrace-heat-on-a-grueling-ascent.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/us/07HIKE/07HIKE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">In Phoenix, Hikers Embrace Rising Heat</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003839728" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/06/opinion/why-the-voting-rights-act-is-once-again-under-threat.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/opinion/06Berman/06Berman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Voting Rights Act Under Threat</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003840196" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/movies/review-in-the-diary-of-a-teenage-girl-a-hormone-bomb-waiting-to-explode.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/arts/07DIARY/07DIARY-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âThe Diary of a Teenage Girlâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003839733" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/06/opinion/free-puerto-rico-americas-colony.html">
            <h2 class="story-heading">Op-Ed: Free Puerto Rico, Americaâs Colony</h2>
            <p class="summary">The island is broke because of an oppressive economic system.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003836873" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/arts/design/the-guerrilla-girls-after-3-decades-still-rattling-art-world-cages.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/multimedia/guerrilla-girls/guerrilla-girls-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Still Rattling Art World Cages After 30 Years</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/mens-style/index.html">Menâs Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003828817" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/fashion/mens-style/the-new-workout-boxing-without-the-bruises.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/fashion/mens-style/07BOXING-slide-O33U/07BOXING-slide-O33U-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The New Workout: Boxing Without Bruises</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003828500" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/magazine/ice-cube-might-have-dinner-with-the-president.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/magazine/09talk/09mag-09talk-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ice Cube Might Have Dinner With Obama</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003839694" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/06/opinion/america-deserves-a-servant-leader.html">
            <h2 class="story-heading">Howard Schultz: America Deserves a Servant Leader</h2>
            <p class="summary">Both parties have failed us. Our next president must put others first.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003839038" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/07/arts/music/roman-totenbergs-stolen-stradivarius-is-found-after-35-years.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/world/Stradivarius-web/Stradivarius-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Stolen Stradivarius Is Found After 35 Years</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003839372" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/08/06/did-jon-stewart-have-a-serious-lesson-for-journalists">
            <h2 class="story-heading">Jon Stewartâs Journalism</h2>
            <p class="summary">Room for Debate asks whether mainstream reporters can learn anything from how a comedian presented the news.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003836992" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/04/fashion/05-comically-awkward-wet-hot-american-looks-explained.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/fashion/05wethot3/05wethot3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">8 Awkward âWet Hotâ Looks, Explained</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003826644" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/05/dining/grilled-clams-mussels-recipe-video.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/multimedia/clark-grilled-mussels/clark-grilled-mussels-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Smoky, Juicy Mussels and Clams on the Grill</h2>
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
            <article class="story theme-summary" data-story-id="100000003840014" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/world/middleeast/acts-of-violence-prompt-soul-searching-in-israel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/world/07ISRAEL/07ISRAEL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Soul-Searching in Israel After Bias Attacks on Gays and Arabs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826063" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/world/europe/vinyl-records-gz-media-lodenice.html">
            Lodenice Journal: Czech Company, Pressing Hits for Years on Vinyl, Finds It Has Become One        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829334" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/world/americas/cuban-youth-see-new-us-embassy-but-same-old-drab-life.html">
            Cuban Youth See New U.S. Embassy, but Same Old Drab Life        </a>
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
            <article class="story theme-summary" data-story-id="100000003835848" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/business/dealbook/the-never-ending-lawsuit-against-2-aig-executives.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/business/06db-greenbergjp/06db-greenbergjp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Never-Ending Lawsuit Against 2 Former A.I.G. Executives        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810185" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/business/international/as-china-reduces-local-spending-cities-woo-private-investors.html">
            As China Reduces Local Spending, Cities Woo Private Investors        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841044" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/business/ackman-bets-on-mondelez-going-on-sale.html">
            Ackman Bets On Mondelez Going on Sale         </a>
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
            <article class="story theme-summary" data-story-id="100000003837980" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/opinion/what-we-learned-from-german-prisons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/opinion/07TurnerTravis/07TurnerTravis-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributors: What We Learned From German Prisons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838185" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/opinion/obama-takes-on-opponents-of-the-iran-deal.html">
            Editorial: Obama Takes On Opponents of the Iran Deal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838635" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/opinion/charles-blow-darren-wilsons-quest-for-distance.html">
            Charles M. Blow: Darren Wilsonâs Quest for Distance        </a>
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
            <article class="story theme-summary" data-story-id="100000003841364" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/us/life-or-death-for-colorado-theater-gunman-now-in-jurors-hands.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/us/07aurora/07aurora-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Life or Death for Colorado Theater Gunman Now in Jurorsâ Hands        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828602" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/us/as-temperatures-rise-in-phoenix-hikers-embrace-heat-on-a-grueling-ascent.html">
            As Temperatures Rise in Phoenix, Hikers Embrace Heat on a Grueling Ascent        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840718" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/us/missouri-governor-calls-for-improved-police-training.html">
            Missouri Governor Calls for Improved Police Training        </a>
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
            <article class="story theme-summary" data-story-id="100000003819531" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/automobiles/self-driving-cars-ignite-gold-rush-among-states.html">

        
        <h3 class="story-heading">
        Wheels: Among the States, Self-Driving Cars Have Ignited a Gold Rush        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836100" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/technology/personaltech/right-to-be-forgotten-online-is-poised-to-spread.html">
            State of the Art: âRight to Be Forgottenâ Online Could Spread        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837882" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/technology/personaltech/yahoo-tweaks-email-to-make-search-more-personal.html">
            Yahoo Tweaks Email to Make Search More Personal        </a>
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
            <article class="story theme-summary" data-story-id="100000003840780" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/theater/review-hamilton-young-rebels-changing-history-and-theater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/theater/07HAMILTON-slide-DR5R/07HAMILTON-slide-DR5R-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Hamilton,&#8217; Young Rebels Changing History and Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/arts/design/elaine-de-kooning-and-andreas-gursky-in-close-up-in-the-hamptons.html">
            Critic&#8217;s Notebook: Elaine de Kooning and Andreas Gursky in Close-Up in the Hamptons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839038" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/arts/music/roman-totenbergs-stolen-stradivarius-is-found-after-35-years.html">
            Roman Totenbergâs Stolen Stradivarius Is Found After 35 Years        </a>
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
            <article class="story theme-summary" data-story-id="100000003841216" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/us/politics/before-main-republican-debate-bottom-7-contenders-put-on-brave-faces.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/us/politics/repubdebate08062015-211/repubdebate08062015-211-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Before Main Republican Debate, Bottom 7 Contenders Put on Brave Faces        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841207" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/upshot/the-most-important-audience-in-the-gop-debate-its-not-the-voters.html">
            Road to 2016: The Most Important Audience in the G.O.P. Debate? Itâs Not the Voters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839013" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/business/why-putting-a-number-to-ceo-pay-might-bring-change.html">
            Fair Game: Why Putting a Number to C.E.O. Pay Might Bring Change        </a>
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
            <article class="story theme-summary" data-story-id="100000003840062" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/sports/baseball/with-deadline-deals-blue-jays-load-up-on-optimism.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/sports/07BLUEJAYSweb3/07BLUEJAYSweb3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With Deadline Deals, Blue Jays Load Up on Optimism        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839827" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/sports/baseball/for-mets-fans-first-is-a-surprise-for-yankees-fans-its-about-time.html">
            Sports of The Times: For Mets Fans, First Is a Surprise. For Yankees Fans, Itâs About Time.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841376" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/sports/baseball/mlb-roundup.html">
            Roundup: Tigers Power Past Royals; Greinke&#8217;s Bat Offsets Bad Start        </a>
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
            <article class="story theme-summary" data-story-id="100000003840196" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/movies/review-in-the-diary-of-a-teenage-girl-a-hormone-bomb-waiting-to-explode.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/arts/07DIARY/07DIARY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;The Diary of a Teenage Girl,&#8217; a Hormone Bomb Waiting to Explode        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838374" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/movies/review-the-gift-a-stalker-thriller-that-isnt-what-it-seems.html">
            Review: &#8216;The Gift,&#8217; a Stalker Thriller That Isn&#8217;t What It Seems        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840400" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/movies/review-fantastic-four-the-reboot-wanted-or-not.html">
            Review: &#8216;Fantastic Four,&#8217; the Reboot (Wanted or Not)        </a>
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
            <article class="story theme-summary" data-story-id="100000003840965" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/nyregion/final-biker-is-sentenced-in-assault-on-suv-driver.html">

        
        <h3 class="story-heading">
        Final Biker Is Sentenced in Assault on S.U.V. Driver        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840316" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/nyregion/the-jeter-of-yankee-stadium-cameramen.html">
            Character Study: The Jeter of Yankee Stadium Cameramen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840556" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/nyregion/new-york-ordering-tests-of-water-cooling-towers-amid-legionnaires-outbreak.html">
            New York Ordering Tests of Water-Cooling Towers Amid Legionnairesâ Outbreak        </a>
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
            <article class="story theme-summary" data-story-id="100000003840042" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/movies/george-cole-who-famously-played-a-young-scrooge-dies-at-90.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/arts/07cole-obit/07cole-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        George Cole, Who Famously Played a Young Scrooge, Dies at 90        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836203" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/world/jemera-rone-investigator-who-uncovered-human-rights-abuses-dies-at-71.html">
            Jemera Rone, Investigator Who Bared Human Rights Abuses, Dies at 71        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839638" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/business/international/johanna-quandt-matriarch-of-family-that-controls-bmw-dies-at-89.html">
            Johanna Quandt, Matriarch of Family That Controls BMW, Dies at 89        </a>
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
            <article class="story theme-summary" data-story-id="100000003840780" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/theater/review-hamilton-young-rebels-changing-history-and-theater.html">

        
        <h3 class="story-heading">
        Review: &#8216;Hamilton,&#8217; Young Rebels Changing History and Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840653" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/08/06/theater/20150806-hamilton-broadway.html">
            Why âHamiltonâ Has Heat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840748" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/06/creator-and-fans-hit-it-lucky-with-hamilton/">
            ArtsBeat: Creator and Fans Hit It Lucky With âHamiltonâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003839996" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/science/studies-of-nepal-quake-raise-concern-about-skyscrapers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/science/07quake-a/07quake-a-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Studies of Nepal Quake Raise Concern About Skyscrapers           </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836707" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/11/science/for-vaccines-needed-in-an-epidemic-timing-is-everything.html">
            Matter: For Vaccines Needed in an Epidemic, Timing is Everything        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840231" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/08/11/science/summer-of-science-obs-bubble.html">
            Observatory: Whatâs That Bubble? A Dying Starâs Glowing Remains        </a>
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
            <article class="story theme-summary" data-story-id="100000003823926" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/travel/what-to-do-in-36-hours-in-provence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/multimedia/36hours-provence/36hours-provence-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Provence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003677116" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/north-dakota-oil-boom.html">
            In North Dakota, Boom, Bust and Oil        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823876" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/alaska-brown-bears-katmai-national-park.html">
            Explorer: At Katmai National Park in Alaska, Bears Rule        </a>
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
            <article class="story theme-summary" data-story-id="100000003836796" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/04/arts/television/jon-stewart-daily-show-9-essential-moments.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/arts/05STEWART4/05STEWART4-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jon Stewart and âThe Daily Showâ: 9 Essential Moments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841038" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/arts/television/review-in-sneaky-pete-and-casanova-a-fast-talker-and-a-smooth-talker.html">
            Review: In âSneaky Peteâ and âCasanova,â a Fast Talker and a Smooth Talker        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839869" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/business/media/viacoms-weak-results-pile-on-more-bad-news-for-tv-industry.html">
            Viacomâs Weak Results Pile On More Bad News for TV Industry        </a>
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
            <article class="story theme-summary" data-story-id="100000003836707" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/11/science/for-vaccines-needed-in-an-epidemic-timing-is-everything.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/science/11zimmer/11zimmer-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: For Vaccines Needed in an Epidemic, Timing is Everything        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839911" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/06/think-like-a-doctor-a-knife-in-the-ear/">
            Think Like a Doctor: A Knife in the Ear        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837416" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/05/choosing-the-right-running-shoes/">
            Phys Ed: Choosing the Right Running Shoes        </a>
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
            <article class="story theme-summary" data-story-id="100000003833678" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/dining/cocktails-on-the-fringe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/dining/12OUTLIER3/12OUTLIER3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bartenders Whip Up Fringe Cocktails        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838030" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/chenin-blanc-makes-an-audacious-united-states-return.html">
            The Pour: Chenin Blanc Makes an Audacious U.S. Return        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/dining/new-orleans-restaurants-post-hurricane-katrina.html">
            The New Orleans Restaurant Bounce, After Katrina        </a>
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
            <article class="story theme-summary" data-story-id="100000003840493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/books/review-we-believe-the-children-on-child-abuse-hysteria-in-the-1980s.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/arts/07BOOKBECKJP/07BOOKBECKJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;We Believe the Children,&#8217; on Child Abuse Hysteria in the 1980s        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837180" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/books/review-lets-be-less-stupid-patricia-marx-distracted-meditation-on-absent-mindedness.html">
            Books of The Times: Review: &#8216;Let&#8217;s Be Less Stupid,&#8217; a Distracted Meditation on Absent-Mindedness        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827201" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/books/review/ursula-k-le-guin-by-the-book.html">
            Ursula K. Le Guin: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000003816681" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/four-steps-to-choosing-a-career-path.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02road-wb/02road-wb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Four Steps to Choosing a College Major        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816690" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/finding-direction-in-linkedin-profiles.html">
            Finding a Career Track in LinkedIn Profiles          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818041" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/advice-for-new-students-from-those-who-know-old-students.html">
            Advice for New Students From Those Who Know (Old Students)        </a>
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
            <article class="story theme-summary" data-story-id="100000003841207" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/upshot/the-most-important-audience-in-the-gop-debate-its-not-the-voters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/upshot/07UP-Audience-sub/07UP-Audience-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: The Most Important Audience in the G.O.P. Debate? Itâs Not the Voters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840190" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/upshot/why-fox-failed-statistics-in-explaining-its-gop-debate-decision.html">
            Statistical Significance: Fox Failed Statistics in Explaining Its G.O.P. Debate Decision        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830383" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/upshot/the-next-phase-of-the-gop-race-starts-now.html">
            Road to 2016: The Next Phase of the G.O.P. Race Starts Now        </a>
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
            <article class="story theme-summary" data-story-id="100000003824911" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/opinion/sunday/is-new-orleans-safe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/opinion/sunday/02barry/02barry-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Is New Orleans Safe?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/opinion/sunday/republican-hypocrisy-on-iran.html">
            Editorial: Republican Hypocrisy on Iran        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828695" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/opinion/frank-bruni-we-invited-donald-trump-to-town.html">
            Frank Bruni: We Invited Donald Trump to Town        </a>
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
            <article class="story theme-summary" data-story-id="100000003837912" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/realestate/a-brooklyn-rental-for-sisters-and-their-families.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/realestate/09HUNT/09HUNT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: A Brooklyn Rental for Sisters and Their Families        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836388" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/realestate/the-financial-district-a-neighborhood-with-two-faces.html">
            Living In: The Financial District: A Neighborhood With Two Faces        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836809" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/realestate/2-million-dollar-homes-in-savannah-stonington-minneapolis.html">
            What You Get: $2,000,000 Homes inÂ Savannah, Minneapolis and Connecticut        </a>
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
            <article class="story theme-summary" data-story-id="100000003828817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/fashion/mens-style/the-new-workout-boxing-without-the-bruises.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/fashion/mens-style/07BOXING-slide-O33U/07BOXING-slide-O33U-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Workout: Boxing Without the Bruises        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827878" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/fashion/mens-style/the-weitz-brothers-help-each-other-through-hollywood-hits-and-misses.html">
            Encounters: The Weitz Brothers Help Each Other Through Hollywood Hits and Misses        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823686" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/fashion/mens-style/a-design-gurus-work-lair.html">
            My Space: A Design Guruâs Work Lair        </a>
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
            <article class="story theme-summary" data-story-id="100000003839985" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/06/magazine/the-speech-that-defined-the-fight-for-voting-rights-in-congress.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/magazine/06mag-votingrights-1/06mag-votingrights-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Disenfranchised: The Speech That Defined the Fight for Voting Rights in Congress        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/magazine/out-of-the-woods.html">
            Feature: Out of the Woods        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828763" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/magazine/letter-of-recommendation-the-love-song-of-j-alfred-prufrock.html">
            Letter of Recommendation: Letter of Recommendation: âThe Love Song of J. Alfred Prufrockâ        </a>
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
            <article class="story" data-story-id="100000003838777" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/business/tesla-earnings-2q.html">
            Tesla Motors Trims Delivery Outlook, Sending Stock Down        </a>
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
            <article class="story theme-summary" data-story-id="100000003841070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/06/isabella-rossellini-on-ingrid-bergman/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/t-magazine/06bergman-sayej/06bergman-sayej-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Isabella Rossellini on Her Mother Ingrid Bergmanâs Enduring Style        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841003" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/06/laslett-hotel-notting-hill/">
            T Magazine: A Home of Oneâs Own in Notting Hill        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840546" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/06/adi-gil-sinai-photos/">
            T Magazine: In South Sinai With One-third of Three as Four        </a>
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
            <article class="story theme-summary" data-story-id="100000003840929" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/06/1945-witnessing-the-a-bomb-but-forbidden-to-file/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/blogs/hiro6/hiro6-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1945 | Witnessing the A-Bomb, but Forbidden to File        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840382" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/06/california-burning-photographers-notebook/">
            California Burning: Photographerâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839692" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/06/1871-karl-marxs-premature-obituary/">
            1871: Karl Marxâs Premature Obituary        </a>
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
        <article class="story theme-summary" data-story-id="100000003836388" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/the-financial-district-a-neighborhood-with-two-faces.html">The Financial District: A Neighborhood With Two Faces</a></h2>

            <p class="byline">By JOSHUA BARONE </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/the-financial-district-a-neighborhood-with-two-faces.html"><img src="http://static01.nyt.com/images/2015/08/06/realestate/LIVING-FINANCIAL-DISTRICT-slide-1Q6O/LIVING-FINANCIAL-DISTRICT-slide-1Q6O-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The neighborhood is undeniably crowded during rush hour, and around tourist hubs like the World Trade Center site, but quiet corners can be found.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":649,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
