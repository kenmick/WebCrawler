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
<meta name="keywords" content="Federal Bureau of Investigation,Terrorism,Al Qaeda,Islamic State in Iraq and Syria (ISIS),Justice Department,Islamic State in Iraq and Syria (ISIS),Turkey,Assad, Bashar al-,Terrorism,United States Politics and Government,Obama, Barack,Clinton, Hillary Rodham,Global Warming,Presidential Election of 2016,Republican Party,United States Politics and Government,Environmental Protection Agency,Keystone Pipeline System,Olympic Games,Olympic Games (2024),Boston 2024,United States Olympic Committee,Boston (Mass),Discrimination,Boy Scouts,Homosexuality and Bisexuality,Suits and Litigation (Civil),Airports,Cuomo, Andrew M,Biden, Joseph R Jr,LaGuardia Airport (Queens, NY),Athletics and Sports,Track and Field,Gender,Testosterone,International Assn of Athletics Federations,Chand, Dutee,Fishing, Commercial,Human Trafficking,South China Sea,Series,Men and Boys,Forced Labor,Human Rights and Human Rights Violations,National Human Rights Commission (Thailand),Outlaw Ocean, The (Series),Varoufakis, Yanis,Tsipras, Alexis,European Sovereign Debt Crisis (2010- ),Greece,International Trade and World Market,Trans-Pacific Partnership,United States Politics and Government,Agriculture and Farming,Stem Cells (Embryonic),Research,Abortion,Planned Parenthood Federation of America,Law and Legislation,House of Representatives,Kalam, Abdul ,India,Deaths (Obituaries),Indian National Congress,Nuclear Energy,Modi, Narendra,Hindustan Aeronautics Ltd,Bharatiya Janata Party,Weeknd,Art,Music,Artificial Sweeteners,Sugar,Soft Drinks,Weight" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150724-120353/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150724-120353/css/homepage/styles-ie.css" />
<![endif]-->
        <script src="http://a1.nyt.com/assets/homepage/20150724-120353/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Federal Bureau of Investigation','Terrorism','Al Qaeda','Islamic State in Iraq and Syria (ISIS)','Justice Department','Islamic State in Iraq and Syria (ISIS)','Turkey','Assad, Bashar al-','Terrorism','United States Politics and Government','Obama, Barack','Clinton, Hillary Rodham','Global Warming','Presidential Election of 2016','Republican Party','United States Politics and Government','Environmental Protection Agency','Keystone Pipeline System','Olympic Games','Olympic Games (2024)','Boston 2024','United States Olympic Committee','Boston (Mass)','Discrimination','Boy Scouts','Homosexuality and Bisexuality','Suits and Litigation (Civil)','Airports','Cuomo, Andrew M','Biden, Joseph R Jr','LaGuardia Airport (Queens, NY)','Athletics and Sports','Track and Field','Gender','Testosterone','International Assn of Athletics Federations','Chand, Dutee','Fishing, Commercial','Human Trafficking','South China Sea','Series','Men and Boys','Forced Labor','Human Rights and Human Rights Violations','National Human Rights Commission (Thailand)','Outlaw Ocean, The (Series)','Varoufakis, Yanis','Tsipras, Alexis','European Sovereign Debt Crisis (2010- )','Greece','International Trade and World Market','Trans-Pacific Partnership','United States Politics and Government','Agriculture and Farming','Stem Cells (Embryonic)','Research','Abortion','Planned Parenthood Federation of America','Law and Legislation','House of Representatives','Kalam, Abdul ','India','Deaths (Obituaries)','Indian National Congress','Nuclear Energy','Modi, Narendra','Hindustan Aeronautics Ltd','Bharatiya Janata Party','Weeknd','Art','Music','Artificial Sweeteners','Sugar','Soft Drinks','Weight'], '', true)</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>

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
        'foundation': 'homepage/20150724-120353/js/foundation',
        'shared': 'homepage/20150724-120353/js/shared',
        'homepage': 'homepage/20150724-120353/js/homepage',
        'application': 'homepage/20150724-120353/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150724-120353/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150724-120353/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","hpWellAPI"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, July 27, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003820852" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/us/fbi-emphasizes-speed-as-isis-exhorts-individuals-to-attack.html">Terror Inquiries
Gain Urgency
as ISIS Inspires
Attacks in U.S.</a></h2>

            <p class="byline">By MATT APUZZO and MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="3:46 PM" data-utc-timestamp="1438026411">3:46 PM ET</time></p>
    
    <p class="summary">The F.B.I. strategy of patiently tracking suspected terror sympathizers has given way to a faster-moving approach amid fears about attacks on U.S. soil.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003822638" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/world/middleeast/us-and-turkey-agree-to-create-isis-free-zone-in-syria.html">U.S. and Turkey
Agree to Make ISIS-
Free Zone in Syria</a></h2>
    
            <p class="byline">By ANNE BARNARD and MICHAEL R. GORDON <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="7:32 PM" data-utc-timestamp="1438039939">7:32 PM ET</time></p>
    
    <p class="summary">The two countries will clear Islamic State forces out of a 60-mile-long strip along the Turkish border, a major step toward increasing pressure on the militant group.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003822535" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/us/politics/hillary-clinton-lays-out-climate-change-plan.html">Clinton Lays Out Climate Change Plan</a></h2>
    
            <p class="byline">By TRIP GABRIEL and CORAL DAVENPORT <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="7:44 PM" data-utc-timestamp="1438040683">7:44 PM ET</time></p>
    
    <p class="summary">Focusing on an issue that resonates with Democrats, Hillary Rodham Clinton set a goal to produce 33 percent of the nationâs electricity from renewable sources by 2027.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003821980" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/sports/olympics/boston-2024-summer-olympics-bid-terminated.html">Bostonâs Bid for Summer Olympics Is Terminated</a></h2>
    
            <p class="byline">By KATHARINE Q. SEELYE <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="7:36 PM" data-utc-timestamp="1438040208">7:36 PM ET</time></p>
    
    <p class="summary">The U.S. Olympic Committee killed the cityâs bid for the 2024 Summer Olympics hours after the mayor said he would not sign a document making taxpayers liable for cost overruns.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/28/sports/olympics/boston-2024-summer-olympics-bid-terminated.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003821995" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/business/greece-debt-varoufakis-recording.html">Greece Made Preparations to Exit Euro</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822702" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/business/international/issues-mount-as-negotiators-gather-to-wrap-up-trans-pacific-trade-pact.html">Issues Mount as Trans-Pacific Trade Pact Wraps Up</a> <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="6:43 PM" data-utc-timestamp="1438037007">6:43 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814555" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/health/fetal-tissue-from-abortions-for-research-is-traded-in-a-gray-zone.html">Fetal Tissue for Research Is Traded in a Gray Zone</a> <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="5:43 PM" data-utc-timestamp="1438033381">5:43 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822580" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/world/asia/apj-abdul-kalam-ex-president-who-pushed-a-nuclear-india-dies-at-83.html">A.P.J. Abdul Kalam, Who Pushed Nuclear India, Dies</a> <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="5:23 PM" data-utc-timestamp="1438032207">5:23 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003822872" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/28/us/boy-scouts-end-nationwide-ban-on-gay-leaders.html"><img src="http://static01.nyt.com/images/2015/07/28/world/29scouts-web/29scouts-web-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">A boy scout during a gay pride parade in San Francisco last year.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Noah Berger/Reuters	        </span>
            </figcaption>
</figure>

            <h3 class="kicker"><span class="timestamp"><strong>Breaking News</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/us/boy-scouts-end-nationwide-ban-on-gay-leaders.html">Boy Scouts End Ban on Gay Leaders</a></h2>

            <p class="byline">By ERIK ECKHOLM <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="7:40 PM" data-utc-timestamp="1438040454">7:40 PM ET</time></p>
    
    <p class="summary">The policy change will head off looming discrimination lawsuits, but will still allow church-based units to exclude gay adults.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003810543" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/nytnow/your-monday-evening-briefing.html">Your Monday Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/27/nytnow/your-monday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/27/nytnow/27briefingss-slide-IHRO/27briefingss-slide-IHRO-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHRYN VARN and SANDRA STEVENSON <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="5:58 PM" data-utc-timestamp="1438034306">5:58 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/27/july-27-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="5:24 PM" datetime="2015-07-27" data-utc-timestamp="1438032272000">5:24 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003822648" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/nyregion/la-guardia-airport-to-be-rebuilt-by-2021-cuomo-and-biden-say.html">La Guardia Airport to Be Rebuilt by 2021</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/28/nyregion/la-guardia-airport-to-be-rebuilt-by-2021-cuomo-and-biden-say.html"><img src="http://static01.nyt.com/images/2015/07/28/nyregion/LAGUARDIAweb1/LAGUARDIAweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PATRICK McGEEHAN <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="5:14 PM" data-utc-timestamp="1438031674">5:14 PM ET</time></p>
        
    <p class="summary">
        Vice President Joseph R. Biden Jr. and Gov. Andrew M. Cuomo announced the $4 billion plan on Monday, most of which will go toward tearing down the Central Terminal Building.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/28/nyregion/la-guardia-airport-to-be-rebuilt-by-2021-cuomo-and-biden-say.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/nyregion/100000003822806/cuomo-and-biden-unveil-la-guardia-plans.html"><span class="icon video">Video</span>: Cuomo and Biden Unveil La Guardia Plans</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003822108" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/sports/international/dutee-chand-female-sprinter-with-high-male-hormone-level-wins-right-to-compete.html">A Win for Athletes Whose Sex Was Questioned</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/28/sports/international/dutee-chand-female-sprinter-with-high-male-hormone-level-wins-right-to-compete.html"><img src="http://static01.nyt.com/images/2015/07/28/sports/28ATHLETEweb/28ATHLETEweb-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN BRANCH <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="3:06 PM" data-utc-timestamp="1438023968">3:06 PM ET</time></p>
        
    <p class="summary">
        An arbitration panel in Switzerland ruled that it was not necessary for I.A.A.F., track and fieldâs governing body, to exclude female athletes with high testosterone levels.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/28/sports/international/dutee-chand-female-sprinter-with-high-male-hormone-level-wins-right-to-compete.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <style type="text/css">
#top-news .b-column article[data-story-id='100000003672866'].story.theme-feature, #top-news .b-column article[data-story-id='100000003660720'].story.theme-feature{
text-align:center;
}

#top-news .b-column article[data-story-id='100000003660720'].story.theme-feature .nytd-player-container, #top-news .b-column article[data-story-id='100000003821889'].story.theme-feature .nytd-player-container{
text-align:left;
}

#top-news .b-column article[data-story-id='100000003672866'].story.theme-summary h2.story-heading, #top-news .b-column article[data-story-id='100000003672866'].story.theme-feature h1.story-heading, #top-news .b-column article[data-story-id='100000003660720'].story.theme-feature h1.story-heading{
font-size:22px;
line-height:26px;
margin: 8px 0px;
font-weight: 200;
font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
text-align: center;
}

#top-news .b-column article[data-story-id='100000003672866'][data-collection-renderstyle='HpSum'].story.theme-summary h2.story-heading{
  font-size:18px;
  line-height:22px;
  margin:0;
}

#top-news .b-column article[data-story-id='100000003672866'][data-collection-renderstyle='HpSum'].story.theme-summary{
  text-align:center;
}

#top-news .b-column article[data-story-id='100000003672866'][data-collection-renderstyle='HpSum'].story.theme-summary:before{
  content: "";
    width: 110px;
    margin: 0px auto 15px;
    height: 1px;
    background-color: #ccc;
}

#top-news .b-column article[data-story-id='100000003672866'][data-collection-renderstyle='HpSum'].story.theme-summary .summary{
   margin-left: 20px;
   margin-right: 20px;
   text-align: center;
   color:#666;
}

#top-news .b-column article[data-story-id='100000003672866'][data-collection-renderstyle='HpSum'].story.theme-summary .theme-news-headlines li:before{
  display:none;
}

#top-news .b-column article[data-story-id='100000003672866'].story.theme-summary .kicker, #top-news .b-column article[data-story-id='100000003672866'].story.theme-feature .kicker, #top-news .b-column article[data-story-id='100000003660720'].story.theme-feature .kicker {
font-size: 10px;
  line-height: 11px;
  font-weight: 700;
  font-family: "nyt-franklin",arial,helvetica,sans-serif;
  color: #4d4d4d;
  text-transform: uppercase;
  letter-spacing: 1px;
  margin: 0 auto 8px;
padding-bottom:2px;
display:block;
text-align:center;
width:115px;
border-bottom: 2px solid #4d4d4d;
}
#top-news .b-column article[data-story-id='100000003660720'].story.theme-feature h1.story-heading{
  margin: 8px 0;
}

#top-news .b-column article[data-story-id='100000003672866'].story.theme-feature .summary, #top-news .b-column article[data-story-id='100000003660720'].story.theme-feature .summary {
  margin-bottom: 4px;
  margin-left: 20px;
  margin-right: 20px;
  line-height: 18px;
  line-height: 1.125rem;
}

#top-news .b-column article[data-story-id='100000003672866'].story.theme-summary ul.refer{
   margin-top: 8px; 
}


</style><article class="story theme-summary" data-story-id="100000003672866" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">The Outlaw Ocean </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/world/outlaw-ocean-thailand-fishing-sea-slaves-pets.html">âSea Slavesâ: The Human Misery That Feeds Pets and Livestock</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/27/world/outlaw-ocean-thailand-fishing-sea-slaves-pets.html"><img src="http://static01.nyt.com/images/2015/07/08/world/OCEANS-SLAVES-01/OCEANS-SLAVES-01-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By IAN URBINA </p>
    
    <p class="summary">
        Fishermen who have fled forced labor recount the sick being cast overboard and the disobedient beheaded or sealed below deck in a dark, fetid fishing hold.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/27/world/outlaw-ocean-thailand-fishing-sea-slaves-pets.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://cn.nytimes.com/asia-pacific/20150727/c27seaslaves/">ç¹å»æ¥çæ¬æä¸­æç</a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/19/world/stowaway-crime-scofflaw-ship.html">Part I: A Shipâs Trail of Crime</a> <span class="pipe">|</span> <a href="http://www.nytimes.com/2015/07/20/world/middleeast/murder-at-sea-captured-on-video-but-killers-go-free.html">Part II: Killing With Impunity</a></h2>
            </article>
        </li>
        </ul>
</article>
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
    <article class="story theme-summary " data-story-id="100000003821849" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/02/education/edlife/stress-social-media-and-suicide-on-campus.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/02/education/02MentalHealth1-copy/02MentalHealth1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/02/education/edlife/stress-social-media-and-suicide-on-campus.html">Campus Suicide and the Pressure of Perfection</a>
        </h2>
        <p class="summary">
            Six Penn students committed suicide in a 13-month stretch, and the school is far from the only one to experience a suicide cluster.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003818996" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/02/magazine/can-the-weeknd-turn-himself-into-the-biggest-pop-star-in-the-world.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/02/magazine/02weeknd1/02weeknd1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/02/magazine/can-the-weeknd-turn-himself-into-the-biggest-pop-star-in-the-world.html">Can the Weeknd Become the Biggest Pop Star?</a>
        </h2>
        <p class="summary">
            He had millions of Internet fans for his strange, profane R.&B. Then he decided he wanted more.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003749351" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/28/upshot/the-evidence-supports-artificial-sweeteners-over-sugar.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/21/upshot/21up-healthsweetener/21up-healthsweetener-mediumThreeByTwo210-v2.gif" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/28/upshot/the-evidence-supports-artificial-sweeteners-over-sugar.html">The Upshot: Sweeteners Are Not as Bad as Sugar</a>
        </h2>
        <p class="summary">
            Added sugar is bad for your health, studies indicate, while sugar substitutes do not deserve the bad reputation they have acquired.        </p>
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
            <article class="story theme-summary" data-story-id="100000003822665" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/opinion/turkeys-shift-on-the-syrian-war.html">Turkeyâs Shift on the Syrian War</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Turkeyâs new roles in fighting the Islamic State would bolster the American-led coalition, but its attacks on Kurdish militants could undo that gain.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/28/opinion/turkeys-shift-on-the-syrian-war.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003818416" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/27/opinion/for-transgender-americans-legal-battles-over-restrooms.html">Transgender Today: Legal Battles Over Restrooms</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821865" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/07/27/10-things-id-tell-my-former-medicated-self/">Anxiety: 10 Things Iâd Tell My Former (Medicated) Self</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822063" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/07/27/lessons-from-the-past-on-negotiating-with-iran/">Taking Note: Lessons on Iran</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003821774" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/opinion/how-the-greek-deal-could-destroy-the-euro.html">How the Greek Deal Could Destroy the Euro</a></h2>
    
            <p class="byline">By SHAHIN VALLÃE </p>
    
    <p class="summary">By treating Grexit as a viable option, Europe has made a future French, or even German, exit more likely.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003818902" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/27/opinion/charles-blow-at-sandra-blands-funeral-celebration-and-defiance.html">Blow: At Sandra Blandâs Funeral</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821778" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/opinion/roger-cohen-lovely-lamentable-london.html">Cohen: Lovely, Lamentable London</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818905" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/27/opinion/zombies-against-medicare.html">Krugman: Zombies Against Medicare</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/27/rats-waves-forced-labor-a-reporters-life-on-the-lawless-ocean/">Rats,  Waves, Forced Labor: A Reporter&#8217;s Life on the Lawless Ocean</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/27/new-yorks-oldest-reporters-notebook/">New York&#8217;s Oldest: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/24/inside-the-new-york-times-polling-operation/">Inside the New York Times Polling Operation</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/27/rats-waves-forced-labor-a-reporters-life-on-the-lawless-ocean/">Rats,  Waves, Forced Labor: A Reporter&#8217;s Life on the Lawless Ocean</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/27/tao/">Terence Tao&#8217;s Airport-Inspired Puzzle</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000003822062" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/28/world/middleeast/lebanese-seethe-stinking-garbage-piles-grow-beirut.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/world/28beirut-web/28beirut-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lebanese Seethe as Garbage Piles Grow</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003821870" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/27/opinion/dont-just-close-bases-at-home-close-them-overseas.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/opinion/27Vine/27Vine-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Donât Just Close Military Bases at Home</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003819173" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692/1456868-what-to-cook-this-week">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2011/08/19/health/19recipehealth/19recipehealth-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What to Cook This Week</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003822382" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/28/science/dogs-trained-in-prison-to-protect-lives.html?hp">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/science/28DOG-slide-PJT7/28DOG-slide-PJT7-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Dogs Trained in Prison to Protect Lives</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003821056" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/26/the-americans-with-disabilities-act-25-years-later">
            <h2 class="story-heading">The A.D.A., 25 Years Later</h2>
            <p class="summary">Room for Debate asks: Beyond mandated changes in the built environment, has the law made a difference in providing the disabled with equal opportunity and access?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003819065" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/28/nyregion/monteros-tempting-offer-could-mean-the-end-for-longshoremens-bar.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/nyregion/27APPRAISAL1/27APPRAISAL1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tempting Offer May Be End for Brooklyn Bar</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003815614" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/02/books/review/let-me-tell-you-by-shirley-jackson.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/books/review/26jackson/26jackson-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âLet Me Tell You,â by Shirley Jackson</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003821866" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/27/10-things-id-tell-my-former-medicated-self/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/opinion/27anxiety/27anxiety-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Anxiety: 10 Things Iâd Tell My Medicated Self</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003821469" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/27/sports/baseball/pedro-martinez-a-pitcher-known-for-flair-delivers-again.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/sports/27HALL-slide-MVM8/27HALL-slide-MVM8-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Known for Flair, Pedro Martinez Delivers Again</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003821523" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/27/fashion/modern-love-redux-readers-thoughts-on-gifts-love-and-lying.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/fashion/26MODERN/26MODERN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love Redux: Readers Respond</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003821869" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/27/american-racism-in-the-white-frame/">
            <h2 class="story-heading">The Stone: American Racism in the âWhite Frameâ</h2>
            <p class="summary">Racial discrimination is so embedded in our system that it has become nearly invisible. And there is data to prove it.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003819136" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/27/nyregion/aging-infrastructure-plagues-nations-busiest-rail-corridor.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/nyregion/27CORRDOR4web/27CORRDOR4web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Trail of Frustration on Aging Northeast Corridor</h2>
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
            <article class="story theme-summary" data-story-id="100000003822638" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/world/middleeast/us-and-turkey-agree-to-create-isis-free-zone-in-syria.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/world/ISIS/ISIS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. and Turkey Agree to Create ISIS-Free Zone in Syria        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821656" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/world/asia/gunmen-attack-wedding-party-in-afghanistan.html">
            At Least 20 Are Killed in Attack at Afghan Wedding Party        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003672866" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/world/outlaw-ocean-thailand-fishing-sea-slaves-pets.html">
            The Outlaw Ocean: âSea Slavesâ: The Human Misery That Feeds Pets and Livestock        </a>
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
            <article class="story theme-summary" data-story-id="100000003822702" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/business/international/issues-mount-as-negotiators-gather-to-wrap-up-trans-pacific-trade-pact.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/business/28trade/28trade-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Issues Mount as Negotiators Gather to Wrap Up Trans-Pacific Trade Pact        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821995" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/business/greece-debt-varoufakis-recording.html">
            Greece Made Preparations to Exit Euro        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822043" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/business/international/varoufakis-tapes-listen-to-excerpts-from-greeces-former-finance-minister-on-the-crisis.html">
            Varoufakis Tapes: Listen to Excerpts From Greeceâs Former Finance Minister on the Crisis        </a>
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
            <article class="story theme-summary" data-story-id="100000003818902" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/opinion/charles-blow-at-sandra-blands-funeral-celebration-and-defiance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/opinion/27blow/27blow-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: At Sandra Blandâs Funeral, Celebration and Defiance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818416" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/opinion/for-transgender-americans-legal-battles-over-restrooms.html">
            Editorial: For Transgender Americans, Legal Battles Over Restrooms           </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821778" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/opinion/roger-cohen-lovely-lamentable-london.html">
            Roger Cohen: Lovely, Lamentable London        </a>
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
            <article class="story theme-summary" data-story-id="100000003822535" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/us/politics/hillary-clinton-lays-out-climate-change-plan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/us/28jpCLINTON/28jpCLINTON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hillary Clinton Lays Out Climate Change Plan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822872" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/us/boy-scouts-end-nationwide-ban-on-gay-leaders.html">
            Boy Scouts End Nationwide Ban on Gay Leaders        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820852" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/us/fbi-emphasizes-speed-as-isis-exhorts-individuals-to-attack.html">
            F.B.I. Emphasizes Speed as ISIS Exhorts Individuals to Attack        </a>
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
            <article class="story theme-summary" data-story-id="100000003820525" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/business/while-its-streaming-service-booms-netflix-streamlines-old-business.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/business/27netflix1/27netflix1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Netflix Refines Its DVD Business, Even as Streaming Unit Booms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003758725" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/business/media/ads-for-podcasts-test-the-line-between-story-and-sponsor.html">
            Ads for Podcasts Test the Line Between Story and Sponsor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820396" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/business/dealbook/for-ransom-bitcoin-replaces-the-bag-of-bills.html">
            For Ransom, Bitcoin Replaces the Bag of Bills         </a>
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
            <article class="story theme-summary" data-story-id="100000003822778" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/arts/music/newport-folk-festival-pays-tribute-with-a-jolt-to-dylan-and-seeger.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/arts/28NEWPORT/28NEWPORT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: Newport Folk Festival Pays Tribute, With a Jolt, to Dylan and Seeger        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822763" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/arts/music/review-nicki-minaj-raps-life-lessons-at-barclays-center.html">
            Review: Nicki Minaj Raps Life Lessons at Barclays Center        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822366" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/books/review-kristen-greens-something-must-be-done-about-prince-edward-county.html">
            Books of The Times: Review: Kristen Green&#8217;s &#8216;Something Must Be Done About Prince Edward County&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003822535" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/us/politics/hillary-clinton-lays-out-climate-change-plan.html">

        
        <h3 class="story-heading">
        Hillary Clinton Lays Out Climate Change Plan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822638" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/world/middleeast/us-and-turkey-agree-to-create-isis-free-zone-in-syria.html">
            U.S. and Turkey Agree to Create ISIS-Free Zone in Syria        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814555" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/health/fetal-tissue-from-abortions-for-research-is-traded-in-a-gray-zone.html">
            Fetal Tissue From Abortions for Research Is Traded in a Gray Zone        </a>
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
            <article class="story theme-summary" data-story-id="100000003821980" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/sports/olympics/boston-2024-summer-olympics-bid-terminated.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/multimedia/boston-mayor-no-olympics/boston-mayor-no-olympics-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bostonâs Bid for Summer Olympics Is Terminated        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822826" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/27/sports/2024-Olympics-Boston-Los-Angeles-summer-games.html">
            Cities Still in the Running for the 2024 Olympics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822108" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/sports/international/dutee-chand-female-sprinter-with-high-male-hormone-level-wins-right-to-compete.html">
            Dutee Chand, Female Sprinter With High Testosterone Level, Wins Right to Compete        </a>
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
            <article class="story theme-summary" data-story-id="100000003822571" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2015/07/27/steve-jobs-gets-centerpiece-slot-at-new-york-film-festival/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/movies/jobs-image2/jobs-image2-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ArtsBeat: âSteve Jobsâ Gets Centerpiece Slot at New York Film Festival        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/movies/kitty-genovese-killing-is-retold-in-the-film-37.html">
            Kitty Genovese Killing Is Retold in the Film &#8216;37&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813326" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/movies/jason-segel-makes-a-career-u-turn-as-david-foster-wallace-in-the-end-of-the-tour.html">
            Jason Segel Makes a Career U-Turn as David Foster Wallace in &#8216;The End of the Tour&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003822741" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/nyregion/police-identify-man-whose-severed-legs-were-found-in-new-haven.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/nyregion/LIMBSweb/LIMBSweb-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Police Identify Man Whose Severed Legs Were Found in New Haven        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822808" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/nyregion/ex-police-chief-in-westchester-county-pleads-guilty-to-child-pornography-charge.html">
            Ex-Police Chief in Westchester County Pleads Guilty to Child Pornography Charge        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822536" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/nyregion/former-mayor-bloomberg-buys-london-mansion-for-25-million.html">
            Former Mayor Bloomberg Buys London Mansion for $25 Million        </a>
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
            <article class="story theme-summary" data-story-id="100000003822580" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/world/asia/apj-abdul-kalam-ex-president-who-pushed-a-nuclear-india-dies-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/arts/27KALAM1-obit/27KALAM1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A.P.J. Abdul Kalam, Ex-President Who Pushed a Nuclear India, Dies at 83        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763818" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/arts/bobbi-kristina-brown-daughter-of-whitney-houston-and-bobby-brown-dies-at-22.html">
            Bobbi Kristina Brown, Daughter of Whitney Houston, Dies at 22        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819142" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/arts/television/peg-lynch-writer-and-star-of-early-situation-comedy-dies-at-98.html">
            Peg Lynch, Writer and Star of Early Situation Comedy, Dies at 98        </a>
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
            <article class="story theme-summary" data-story-id="100000003822742" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2015/07/27/strong-showing-for-summer-openings-on-broadway/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/arts/28artsbeat-pennteller/28artsbeat-pennteller-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ArtsBeat: Strong Showing for Summer Openings on Broadway        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821209" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/theater/the-new-york-musical-theater-festival-features-joy-and-purpose.html">
            Critic&#8217;s Notebook: The New York Musical Theater Festival Features Joy and Purpose        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821141" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/theater/review-in-butcher-holler-here-we-come-tensions-down-in-the-hole.html">
            Review: In âButcher Holler Here We Come,â Tensions Down in the Hole        </a>
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
            <article class="story theme-summary" data-story-id="100000003814560" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/science/review-do-no-harm-a-neurosurgeons-tales-henry-marsh.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/science/28SCIBOOK1/28SCIBOOK1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books: Review: âDo No Harm,â a Neurosurgeonâs Tales        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816806" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/science/letters-to-the-editor.html">
            Reactions: Letters to the Editor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814562" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/science/cellular-cheaters-give-rise-to-cancer.html">
            Raw Data: Cellular âCheatersâ Give Rise to Cancer        </a>
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
            <article class="story theme-summary" data-story-id="100000003771607" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/travel/mac-cheese-fest-in-chicago-to-expand-this-year.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/travel/26HORIZON/26HORIZON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Mac &amp; Cheese Fest in Chicago to Expand This Year        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818439" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/t-magazine/travel/mondays-travel-news-carnival-in-china-new-zealand-bike-race.html">
            In Transit: Mondayâs Travel News: Carnival in China; New Zealand Bike Race        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798814" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/travel/what-to-do-in-36-hours-in-siem-reap-cambodia.html">
            Weekend Guide: 36 Hours in Siem Reap, Cambodia        </a>
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
            <article class="story theme-summary" data-story-id="100000003822080" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/business/media/comcast-and-discovery-announce-long-term-distribution-deal.html">

        
        <h3 class="story-heading">
        Comcast and Discovery Announce Long-Term Distribution Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822114" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/arts/television/the-bomb-helps-return-nukes-to-the-tv-spotlight.html">
            Critic&#8217;s Notebook: &#8216;The Bomb&#8217; Helps Return Nukes to the TV Spotlight        </a>
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
            <article class="story theme-summary" data-story-id="100000003814555" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/health/fetal-tissue-from-abortions-for-research-is-traded-in-a-gray-zone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/science/28FETALSUB1/28FETALSUB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fetal Tissue From Abortions for Research Is Traded in a Gray Zone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818702" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/24/the-weekly-health-quiz-exercise-motivation-sex-research-and-pain-relief/">
            Well: The Weekly Health Quiz: Exercise Motivation, Sex Research and Pain Relief        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821901" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/health/praluent-looks-cheap-to-those-with-extreme-cholesterol.html">
            Praluent Looks Cheap to Those With Extreme Cholesterol        </a>
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
            <article class="story theme-summary" data-story-id="100000003796942" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/dining/the-grey-savannah-history-takes-another-turn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/dining/20150729SAVANNAH-slide-5XJF/20150729SAVANNAH-slide-5XJF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At the Grey in Savannah, History Takes Another Turn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818615" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/dining/juan-camilo-dyckman-beer-hydrometer.html">
            Close at Hand: Juan Camilo Makes Sure Dyckman Beer Measures Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814394" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/dining/african-eggplants-grown-in-new-jersey.html">
            Front Burner: African Eggplants Grown in New Jersey        </a>
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
            <article class="story theme-summary" data-story-id="100000003822366" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/books/review-kristen-greens-something-must-be-done-about-prince-edward-county.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/arts/28BOOKGREEN/28BOOKGREEN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Kristen Green&#8217;s &#8216;Something Must Be Done About Prince Edward County&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821151" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/books/review-jane-urquharts-the-night-stages-a-novel-of-melancholy-and-missed-chances.html">
            Books of The Times: Review: Jane Urquhart&#8217;s &#8216;The Night Stages,&#8217; a Novel of Melancholy and Missed Chances        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817522" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/books/review-dylan-goes-electric-considers-folk-rock-and-a-60s-divide.html">
            Books of The Times: Review: &#8216;Dylan Goes Electric!&#8217; Considers Folk, Rock and a &#8217;60s Divide        </a>
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
            <article class="story theme-summary" data-story-id="100000003816705" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/stress-social-media-and-suicide-on-campus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02MentalHealth2/02MentalHealth2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campus Suicide and the Pressure of Perfection        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822399" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/nyregion/harlem-principal-said-she-forged-test-answers-education-dept-says.html">
            Harlem Principal Said She Forged Test Answers, Education Dept. Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821272" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/arts/spelman-college-terminates-professorship-endowed-by-bill-cosby.html">
            Spelman College Terminates Professorship Endowed by Bill Cosby        </a>
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
            <article class="story theme-summary" data-story-id="100000003749351" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/upshot/the-evidence-supports-artificial-sweeteners-over-sugar.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/upshot/21up-healthsweetener/21up-healthsweetener-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: The Evidence Supports Artificial Sweeteners Over Sugar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819155" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/upshot/blame-uber-for-congestion-in-manhattan-not-so-fast.html">
            Traffic Report: Blame Uber for Congestion in Manhattan? Not So Fast        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821008" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/upshot/dont-be-misled-by-the-new-poll-results-for-donald-trump.html">
            Road to 2016: Donât Be Misled by the New Poll Results for Donald Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000003813408" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/opinion/sunday/arthur-c-brooks-we-need-optimists.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/opinion/sunday/26brooks/26brooks-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arthur C. Brooks: We Need Optimists        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814495" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/opinion/sunday/how-the-euro-turned-into-a-trap.html">
            Editorial: How the Euro Turned Into a Trap        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815627" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/opinion/sunday/frank-bruni-the-millions-of-marginalized-americans.html">
            Frank Bruni: The Millions of Marginalized Americans        </a>
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
            <article class="story theme-summary" data-story-id="100000003817216" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/realestate/making-more-space-in-a-one-bedroom-apartment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/realestate/26coverjp3/26coverjp3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Making More Space in a One-Bedroom Apartment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815287" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/realestate/cara-nicolettibutcher-baker-and-author.html">
            What I Love: Cara Nicoletti,Â Butcher, Baker and Author        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815097" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/realestate/feedback-on-supreme-courts-housing-law-ruling.html">
            Mortgages: Feedback on Supreme Courtâs Housing-Law Ruling        </a>
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
            <article class="story theme-summary" data-story-id="100000003822193" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/fashion/bobbi-kristina-whitney-houston-mother-daughter-bond-google-image.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/fashion/20150727BOBBI-slide-4D9G/20150727BOBBI-slide-4D9G-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Portrait of Bobbi Kristina and Whitney Houstonâs Powerful Bond Emerges in Images Online        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821871" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/fashion/fashion-rushes-to-dress-caitlyn-jenner-on-i-am-cait.html">
            On the Runway: On âI Am Cait,â a Wardrobe Tour Reveals Fashionâs Fixation on Caitlyn Jenner        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818729" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/fashion/ethical-cheating-open-minded-dot-com.html">
            Water Cooler: Is There Such a Thing as âEthical Cheatingâ?        </a>
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
            <article class="story theme-summary" data-story-id="100000003818996" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/magazine/can-the-weeknd-turn-himself-into-the-biggest-pop-star-in-the-world.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/magazine/02weeknd1/02weeknd1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Can the Weeknd Turn Himself Into the Biggest Pop Star in the World?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819545" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/magazine/should-we-fear-the-political-crazies.html">
            First Words: Should We Fear the Political âCraziesâ?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817629" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/magazine/evan-wolfson-i-believed-we-could-win.html">
            Interview: Evan Wolfson: âI Believed We Could Winâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003820835" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/business/fiat-chrysler-faces-record-105-million-fine-for-safety-issues.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/business/27FINEjp-3/27FINEjp-3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fiat Chrysler Gets Record $105 Million Fine for Safety Issues        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820301" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/business/fiat-chrysler-to-recallpickup-trucks-with-problematic-airbags.html">
            Fiat Chrysler to RecallÂ Pickup Trucks With Problematic Airbags        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796535" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/automobiles/autoreviews/video-review-volvo-finally-updates-the-xc90-and-creates-a-swedish-gem.html">
            Driven: Video Review: Volvo Finally Updates the XC90 and Creates a Swedish Gem        </a>
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
            <article class="story theme-summary" data-story-id="100000003822777" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/27/collective-quarterly-meowbifying-sweet-paul/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/t-magazine/27five-beddie-slide-D9DW/27five-beddie-slide-D9DW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: CFDAâS Fashion Instagrammer of the Year, a Place to Buy Plants and the Magazine Ryan Roche is Reading        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822757" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/27/mimosa-limoncello-recipe-bob-fernandez/">
            T Magazine: A Mimosa-Flavored Limoncello Recipe, Straight Out of Georgia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822584" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/27/lj-cross-upper-east-side/">
            T Magazine: The Upper East Sideâs Beachiest Vibes        </a>
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
            <article class="story theme-summary" data-story-id="100000003821976" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/27/rats-waves-forced-labor-a-reporters-life-on-the-lawless-ocean/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/01/blogs/adam-dean/adam-dean-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rats,  Waves, Forced Labor: A Reporterâs Life on the Lawless Ocean        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821948" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/27/new-yorks-oldest-reporters-notebook/">
            New Yorkâs Oldest: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819208" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/24/inside-the-new-york-times-polling-operation/">
            Inside the New York Times Polling Operation        </a>
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
        <article class="story theme-summary" data-story-id="100000003815091" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Deal </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/realestate/a-tiny-house-fit-for-the-hamptons.html">A Tiny House Fit for the Hamptons</a></h2>

            <p class="byline">By JULIE SATOW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/realestate/a-tiny-house-fit-for-the-hamptons.html"><img src="http://static01.nyt.com/images/2015/07/26/realestate/20150726DEAL-slide-SKZT/20150726DEAL-slide-SKZT-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Christopher Burchâs Cocoon9 is producing small modular homes that shake off the dowdy aesthetic.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-deal">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003817033" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/realestate/new-mixed-income-housing-onthe-lower-east-side.html">New Mixed-Income Housing on the Lower East Side</a></h2>

            <p class="byline">By RONDA KAYSEN <time class="timestamp" datetime="2015-07-27" data-eastern-timestamp="3:39 PM" data-utc-timestamp="1438025973">3:39 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/realestate/new-mixed-income-housing-onthe-lower-east-side.html"><img src="http://static01.nyt.com/images/2015/07/26/realestate/26SEWARD/26SEWARD-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        With financing secured, work will begin on Essex Crossing, a 1.65 million-square-foot project that will add 1,000 housing units, half of which will be permanently affordable.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":644,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
