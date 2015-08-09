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
<meta name="keywords" content="Presidential Election of 2016,Republican Party,Trump, Donald J,Debates (Political),Computers and the Internet,Clinton, Hillary Rodham,E-Mail,Presidential Election of 2016,United States International Relations,Nuclear Weapons,Iran,Obama, Barack,Arms Control and Limitation and Disarmament,United States International Relations,Garwin, Richard L,Hecker, Siegfried S,Dyson, Freeman J,Holt, Rush D Jr,Rezaian, Jason,Iran,Washington Post,Political Prisoners,Parks and Other Recreation Areas,Teenagers and Adolescence,National Parks, Monuments and Seashores,American Prairie Reserve,Montana,Education (K-12),Discrimination,Segregation and Desegregation,Affordable Housing,St Louis (Mo),Race and Ethnicity,Blacks,Families and Family Life,Government Bonds,Pensions and Retirement Plans,Puerto Rico,Municipal Bonds,Credit and Debt,Muslim Americans,Sarsour, Linda ,Council on American-Islamic Relations,New York City,Baseball,Hessman, Mike,Toledo Mud Hens,Murders, Attempted Murders and Homicides,Ahmad, Rizwan (2015-15),Chowdhury, Rashida,Richmond Hill (Queens, NY),Babies and Infants,Falls,Drivers Licenses,Illegal Immigration,State Legislatures,Department of Motor Vehicles,California,Swimming,Records and Achievements,Ledecky, Katie,Shaw, Tim  (1957- ),Spitz, Mark,Busch, Frank,Phelps, Michael,Fukushima Daiichi Nuclear Power Plant (Japan),Japan Earthquake and Tsunami (2011),Nuclear Energy,Evacuations and Evacuees,Iitate (Japan),Japan,Tokyo (Japan),Fashion and Apparel,Men and Boys" />
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
<script>window.NYTADX.buildAdx(['Presidential Election of 2016','Republican Party','Trump, Donald J','Debates (Political)','Computers and the Internet','Clinton, Hillary Rodham','E-Mail','Presidential Election of 2016','United States International Relations','Nuclear Weapons','Iran','Obama, Barack','Arms Control and Limitation and Disarmament','United States International Relations','Garwin, Richard L','Hecker, Siegfried S','Dyson, Freeman J','Holt, Rush D Jr','Rezaian, Jason','Iran','Washington Post','Political Prisoners','Parks and Other Recreation Areas','Teenagers and Adolescence','National Parks, Monuments and Seashores','American Prairie Reserve','Montana','Education (K-12)','Discrimination','Segregation and Desegregation','Affordable Housing','St Louis (Mo)','Race and Ethnicity','Blacks','Families and Family Life','Government Bonds','Pensions and Retirement Plans','Puerto Rico','Municipal Bonds','Credit and Debt','Muslim Americans','Sarsour, Linda ','Council on American-Islamic Relations','New York City','Baseball','Hessman, Mike','Toledo Mud Hens','Murders, Attempted Murders and Homicides','Ahmad, Rizwan (2015-15)','Chowdhury, Rashida','Richmond Hill (Queens, NY)','Babies and Infants','Falls','Drivers Licenses','Illegal Immigration','State Legislatures','Department of Motor Vehicles','California','Swimming','Records and Achievements','Ledecky, Katie','Shaw, Tim  (1957- )','Spitz, Mark','Busch, Frank','Phelps, Michael','Fukushima Daiichi Nuclear Power Plant (Japan)','Japan Earthquake and Tsunami (2011)','Nuclear Energy','Evacuations and Evacuees','Iitate (Japan)','Japan','Tokyo (Japan)','Fashion and Apparel','Men and Boys'], '', true)</script>
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
            <li class="date">Saturday, August 8, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003843424" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/us/politics/donald-trump-disinvited-from-conservative-event-over-remark-on-megyn-kelly.html">Hand-Wringing in G.O.P. After Trump Insults Debate Host</a></h2>

            <p class="byline">By JONATHAN MARTIN and MAGGIE HABERMAN <time class="timestamp" datetime="2015-08-08" data-eastern-timestamp="4:07 PM" data-utc-timestamp="1439064436">4:07 PM ET</time></p>
    
    <p class="summary">Donald J. Trumpâs suggestion that Megyn Kelly, a Fox News journalist, had forcefully questioned him at the Republican presidential debate because she was menstruating cost him a speaking slot Saturday at an influential gathering of conservatives in Atlanta.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/us/politics/donald-trump-disinvited-from-conservative-event-over-remark-on-megyn-kelly.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003844345" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/08/did-roger-stone-jump-or-was-he-pushed-from-trump-campaign/">Did Roger Stone Jump Quit Trumpâs Campaign?</a> <time class="timestamp" datetime="2015-08-08" data-eastern-timestamp="8:09 PM" data-utc-timestamp="1439078950">8:09 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003844114" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/us/hillary-clinton-emails-take-long-path-to-controversy.html">Hillary Clinton Emails Take Long Path to Controversy</a></h2>
    
            <p class="byline">By SCOTT SHANE and MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-08-08" data-eastern-timestamp="2:55 PM" data-utc-timestamp="1439060117">2:55 PM ET</time></p>
    
    <p class="summary">The former secretary of stateâs email account has become a significant early chapter in her run for the presidency and a new element in her evolving portrait.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003843992" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/world/29-us-scientists-praise-iran-nuclear-deal-in-letter-to-obama.html">29 U.S. Scientists Praise Iran Deal in Letter to Obama</a></h2>

            <p class="byline">By WILLIAM J. BROAD </p>
    
    
    <p class="summary">
        The letter from some of the worldâs most knowledgeable experts in nuclear weapons and arms control called the agreement to limit Iranâs nuclear program innovative and stringent.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003844360" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/world/middleeast/final-hearing-jason-rezaian-prison-iran-scheduled-monday.html">Iran Schedules<br>
âFinal Hearingâ for
Jailed Reporter</a></h2>
    
            <p class="byline">By RICK GLADSTONE <time class="timestamp" datetime="2015-08-08" data-eastern-timestamp="7:57 PM" data-utc-timestamp="1439078223">7:57 PM ET</time></p>
    
    <p class="summary">The trial of Jason Rezaian, a Washington Post correspondent held in Tehran for over a year, âmay now finally be nearing its end,â The Postâs executive editor said. A hearing is set for Monday.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003839171" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/08/09/nyregion/from-skyscrapers-to-big-sky.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie.html","headline":"Out on the Prairie","summary":"A group of six high school students from New York City won grants to visit the American Prairie Reserve in Montana, where they met bison and learned how to roast marshmallows.","content_kicker":"","section_name":"nyregion","subsection_name":"","publication_date":1439092800,"id":100000003838704,"imageslideshow":{"intro":"","slides":[{"data_id":100000003838764,"slide_url":"20150908PRAIRIEss-slide-OH3X","image_type":"photo","caption":{"full":"<p>In late July, six New York City high school students with an aptitude for science converged on the American Prairie Reserve in Malta, Mont., to gain experience and insight into their scholastic passions. Among the activities: roasting marshmallows.<\/p>","short":"In late July, six New York City high school students won grants to visit a reserve in Montana."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-OH3X\/20150908PRAIRIEss-slide-OH3X-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-OH3X.html","short_url":"http:\/\/nyti.ms\/1Irx221"},{"data_id":100000003838740,"slide_url":"20150908PRAIRIEss-slide-RXFY","image_type":"photo","caption":{"full":"<p>Prabhjot Kaur immigrated from India. She lives in Queens and attends the Academy of American Studies in Long Island City. The students on the trip are immigrants or children of immigrants and are all set to graduate in high school 2016.<\/p>","short":"The students are immigrants or children of immigrants who are set to graduate in 2016. Prabhjot Kaur lives in Queens."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-RXFY\/20150908PRAIRIEss-slide-RXFY-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-RXFY.html","short_url":"http:\/\/nyti.ms\/1NfrhFH"},{"data_id":100000003838760,"slide_url":"20150908PRAIRIEss-slide-7932","image_type":"photo","caption":{"full":"<p>Muhammed Sylla, left, and Aidee Cabanas, center, both from the Bronx, riding with Prabhjot in the back of a pickup truck, from which they observed bison and caught and tagged prairie dogs.<\/p>","short":"Muhammed Sylla, left, and Aidee Cabanas, center, both from the Bronx, got their first glimpse of bison on the trip."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-7932\/20150908PRAIRIEss-slide-7932-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-7932.html","short_url":"http:\/\/nyti.ms\/1Irx223"},{"data_id":100000003838756,"slide_url":"20150908PRAIRIEss-slide-PG3Y","image_type":"photo","caption":{"full":"<p>Vaughn Minott, from Queens, watched a herd of bison from the back of the truck.<\/p>","short":"Vaughn Minott, from Queens, watched a herd of bison on the prairie."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-PG3Y\/20150908PRAIRIEss-slide-PG3Y-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-PG3Y.html","short_url":"http:\/\/nyti.ms\/1MaDi0p"},{"data_id":100000003838748,"slide_url":"20150908PRAIRIEss-slide-VFFA","image_type":"photo","caption":{"full":"<p>Nic McMillan, a staff biologist, pointed out rutting bison to the students. From left, Vaughn; Aidee; Shelby Marshall, an instructor; Prabhjot; Tenzin Bhutia, Sayer Wickham, an instructor; and Diana Madho.<\/p>","short":"Nic McMillan, a staff biologist, pointed out rutting bison to the students."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-VFFA\/20150908PRAIRIEss-slide-VFFA-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-VFFA.html","short_url":"http:\/\/nyti.ms\/1gjlkwx"},{"data_id":100000003838758,"slide_url":"20150908PRAIRIEss-slide-JFUT","image_type":"photo","caption":{"full":"<p>Bison locking horns on the prairie. The students gasped &#8212; some had never seen a wild animal bigger than a subway rat.<\/p>","short":"Bison locking horns on the prairie. The students gasped \u2014 some had never seen a wild animal bigger than a subway rat."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-JFUT\/20150908PRAIRIEss-slide-JFUT-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-JFUT.html","short_url":"http:\/\/nyti.ms\/1gjlkwz"},{"data_id":100000003838795,"slide_url":"20150908PRAIRIEss-slide-TLDC","image_type":"photo","caption":{"full":"<p>Muhammed took a pair of binoculars to better inspect the herd.<\/p>","short":"Muhammed took a pair of binoculars to better inspect the herd."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-TLDC\/20150908PRAIRIEss-slide-TLDC-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-TLDC.html","short_url":"http:\/\/nyti.ms\/1T0RFdh"},{"data_id":100000003838742,"slide_url":"20150908PRAIRIEss-slide-4PSR","image_type":"photo","caption":{"full":"<p>From left, Muhammed, Tenzin, Vaughn and Mr. McMillan played basketball in the reserve&#8217;s Quonset hut. The nightly games helped ease the homesickness for pickup games in New York.<\/p>","short":"The indoor basketball court helped ease the homesickness for pickup games in New York."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-4PSR\/20150908PRAIRIEss-slide-4PSR-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-4PSR.html","short_url":"http:\/\/nyti.ms\/1Irx0qI"},{"data_id":100000003838746,"slide_url":"20150908PRAIRIEss-slide-F9E6","image_type":"photo","caption":{"full":"<p>Clockwise from top center, Vaughn, Tenzin, Aidee, Muhammed, Diana and Ms. Marshall worked on independent projects and essays concerning the group&#8217;s accomplishments and experiences on the reserve.<\/p>","short":"After their outings, they worked on independent projects and essays about their experiences on the reserve."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-F9E6\/20150908PRAIRIEss-slide-F9E6-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-F9E6.html","short_url":"http:\/\/nyti.ms\/1Irx2ij"},{"data_id":100000003838743,"slide_url":"20150908PRAIRIEss-slide-FXDB","image_type":"photo","caption":{"full":"<p>On the last afternoon, Tenzin and Vaughn reviewed nine days&#8217; worth of images captured during their time living on the reserve.<\/p>","short":"On the last afternoon, Tenzin and Vaughn reviewed nine days\u2019 worth of images captured during their time living on the reserve."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-FXDB\/20150908PRAIRIEss-slide-FXDB-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-FXDB.html","short_url":"http:\/\/nyti.ms\/1Irx0qK"},{"data_id":100000003838765,"slide_url":"20150908PRAIRIEss-slide-A5PL","image_type":"photo","caption":{"full":"<p>Loading up before leaving the reserve. &#8220;It was hard, but out here I was able to embrace the bolder side of me,&#8221; Vaughn said. &#8220;It&#8217;s a different me that&#8217;s going back to New York.&#8221;<\/p>","short":"\u201cIt was hard, but out here I was able to embrace the bolder side of me,\u201d Vaughn said."},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-A5PL\/20150908PRAIRIEss-slide-A5PL-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-A5PL.html","short_url":"http:\/\/nyti.ms\/1gjlkg8"},{"data_id":100000003838762,"slide_url":"20150908PRAIRIEss-slide-PN5R","image_type":"photo","caption":{"full":"<p>The setting sun on the American Prairie Reserve. &#8220;It&#8217;s so beautiful here, you don&#8217;t need to do nothing to take a good selfie,&#8221; Prabhjot said. &#8220;It&#8217;s like heaven.&#8221;<\/p>","short":"\u201cIt\u2019s so beautiful here, you don\u2019t need to do nothing to take a good selfie,\u201d Prabhjot said. \u201cIt\u2019s like heaven.\u201d"},"credit":"Lido Vizzutti for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/09\/nyregion\/20150908PRAIRIEss-slide-PN5R\/20150908PRAIRIEss-slide-PN5R-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/08\/09\/nyregion\/out-on-the-prairie\/s\/20150908PRAIRIEss-slide-PN5R.html","short_url":"http:\/\/nyti.ms\/1MSCor0"}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/nyregion/from-skyscrapers-to-big-sky.html">Students Trade Skyscrapers for Big Sky</a></h2>

            <p class="byline">By NATE SCHWEBER </p>
    
    <p class="summary">Six teenagers from New York who had never been west of Chicago won grants to visit a reserve in Montana, where they met bison and learned how to roast marshmallows.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003842412" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/us/an-indelible-black-and-white-line.html">An Indelible Black-and-White Line </a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/09/us/an-indelible-black-and-white-line.html"><img src="http://static01.nyt.com/images/2015/08/09/us/09SEGREGATE-1/09SEGREGATE-1-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By JOHN ELIGON <time class="timestamp" datetime="2015-08-08" data-eastern-timestamp="4:59 PM" data-utc-timestamp="1439067565">4:59 PM ET</time></p>
    
    <p class="summary">
        A year after the fatal shooting of Michael Brown in Ferguson, Mo., interviews with residents, activists and academics suggest that forces perpetuating housing segregation remain present.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/us/an-indelible-black-and-white-line.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003840084" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/business/dealbook/pain-of-puerto-ricos-debt-crisis-is-weighing-on-the-little-guy-too.html">Puerto Ricoâs Crisis Is Weighing on the Little Guy, Too</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/business/dealbook/pain-of-puerto-ricos-debt-crisis-is-weighing-on-the-little-guy-too.html"><img src="http://static01.nyt.com/images/2015/08/09/us/09rico-JP-02/09rico-JP-02-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL CORKERY </p>
        
    <p class="summary">
        The plunging value of government bonds has hurt tens of thousands of Puerto Ricans, and a restructuring of the debt could heap more hardship on them.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003840148" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/nyregion/linda-sarsour-is-a-brooklyn-homegirl-in-a-hijab.html">Linda Sarsour Is a Brooklyn Homegirl in a Hijab</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/nyregion/linda-sarsour-is-a-brooklyn-homegirl-in-a-hijab.html"><img src="http://static01.nyt.com/images/2015/08/09/nyregion/09SARSOUR4sub/09SARSOUR4sub-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALAN FEUER </p>
        
    <p class="summary">
        Mixing street smarts, activism and her Muslim identity, Linda Sarsour has become a political force and is setting her sights on New Yorkâs City Council.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003843707" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Extra Bases </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/sports/baseball/a-minor-league-home-run-king-without-major-fanfare.html">A Minor League Home Run King Without Major Fanfare</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/sports/baseball/a-minor-league-home-run-king-without-major-fanfare.html"><img src="http://static01.nyt.com/images/2015/08/09/sports/DOG-09bases1/DOG-09bases1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By TYLER KEPNER <time class="timestamp" datetime="2015-08-08" data-eastern-timestamp="3:22 PM" data-utc-timestamp="1439061747">3:22 PM ET</time></p>
        
    <p class="summary">
        Mike Hessman, 37, who now sits alone atop the career home run list for the affiliated minor leagues, is thankful to have had brief chances in the major leagues.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003844164" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/nyregion/mother-is-charged-with-murder-after-infant-fell-from-a-window-in-queens.html">Mother Is Charged With Murder After Infantâs Fall</a> <time class="timestamp" datetime="2015-08-08" data-eastern-timestamp="3:12 PM" data-utc-timestamp="1439061142">3:12 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822925" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/us/california-effort-to-issue-drivers-licenses-to-immigrants-receives-surge-of-applicants.html">Applicants Surge as California Offers Immigrants Licenses</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844043" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2015/08/08/us/ap-us-berlin-deaths.html">3 Found Dead in Vermont Are Related to Suspect</a> <time class="timestamp" datetime="2015-08-08" data-eastern-timestamp="6:13 PM" data-utc-timestamp="1439072023">6:13 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842185" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/sports/katie-ledecky-wins-800-completing-world-championships-sweep.html">Ledecky Sweeps Swimming World Championships</a> <time class="timestamp" datetime="2015-08-08" data-eastern-timestamp="4:10 PM" data-utc-timestamp="1439064645">4:10 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003810404" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/09/world/asia/japan-fukushima-nuclear-disaster-iitate-return-plan.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/20/world/fukushima-1/fukushima-1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/09/world/asia/japan-fukushima-nuclear-disaster-iitate-return-plan.html">Japanese Debate Whether to Return to Fukushima</a>
        </h2>
        <p class="summary">
            Thousands have joined lawsuits to oppose a government effort to repopulate areas hit by the Fukushima meltdowns.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003841424" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/1498473-melissa-clarks-10-most-popular-recipes-right-now">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2014/09/02/dining/shakshuka/shakshuka-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/1498473-melissa-clarks-10-most-popular-recipes-right-now">Melissa Clarkâs 10 Most Popular Recipes</a>
        </h2>
        <p class="summary">
            <p>From shakshuka (shown) and veggie burgers to ice cream, these are the <a href="http://www.nytimes.com/video/melissa-clark">Melissa Clark</a> recipes readers love most on <a href="http://cooking.nytimes.com/">Cooking</a>.</p>        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003828370" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/09/magazine/hes-got-legs.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/09/magazine/09onclothing1/09mag-09onclothing-t_CA1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/09/magazine/hes-got-legs.html">Heâs Got Legs</a>
        </h2>
        <p class="summary">
            Nothing exposes a man to more judgment and ridicule than wearing shorts, whether theyâre Boy Scout cargo-style or expensive fashion-designer formal.        </p>
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
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003834484" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/david-l-kirp-what-do-the-poor-need-try-asking-them.html"><img src="http://static01.nyt.com/images/2015/08/09/opinion/sunday/09kirp/09kirp-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Op-Ed | David L. Kirp </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/david-l-kirp-what-do-the-poor-need-try-asking-them.html">What Do the Poor Need? Try Asking Them</a></h2>

        
    <p class="summary">
        A Houston anti-poverty program is designed to give people a hand in deciding their own fate.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/david-l-kirp-what-do-the-poor-need-try-asking-them.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003814804" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinion </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/is-india-selling-out-its-tigers.html">Is India Selling Out Its Tigers?</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/is-india-selling-out-its-tigers.html"><img src="http://static01.nyt.com/images/2015/08/09/opinion/sunday/09guynup/09guynup-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By SHARON GUYNUP </p>
    
    <p class="summary">
        The Modi government is diluting environmental protections.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/is-india-selling-out-its-tigers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003836331" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/congress-and-obama-have-been-too-timid-on-marijuana-reform.html">Editorial: Washington Is Too Timid on Marijuana Reform</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839107" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/frank-bruni-a-prudent-college-path.html">Bruni: A Prudent College Path</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842971" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/ross-douthat-africas-scramble-for-europe.html">Douthat: Africaâs Scramble for Europe</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842964" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/maureen-dowd-trump-the-disrupter.html">Dowd: Trump the Disrupter</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840404" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/nicholas-kristof-usa-land-of-limitations.html">Kristof: U.S.A., Land of Limitations?</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">Inside The Times: On the Campaign Trail With Hillary Clinton</a>
                    </h2>
                  </article>
                </li>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">Inside The Times: On the Campaign Trail With Hillary Clinton</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/08/help-wanted/">Help Wanted</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003835832" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/movies/robin-williamss-underrated-roles-help-illustrate-his-major-talents.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/arts/09ROBIN1/09ROBIN1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Robin Williamsâs Underrated Roles</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003844309" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/sports/baseball/with-seventh-straight-win-blue-jays-creep-closer-to-yankees.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/sports/09yankees-1/09yankees-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">With Win, Blue Jays Creep Closer to Yankees</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003844363" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/opinion/sunday/the-great-victorian-climate-debate.html">
            <h2 class="story-heading">Opinion: The Great Victorian Weather Wars</h2>
            <p class="summary">What we think of as a modern controversy actually began in the 19th century.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003749571" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/08/nyregion/she-answered-his-ad-for-a-roommate-moved-in-and-never-left.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/nyregion/07SUMMERLOVEweb1/07SUMMERLOVEweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Summer Love:  A Story of a Roommate Who Stayed</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003814804" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/opinion/sunday/is-india-selling-out-its-tigers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/opinion/sunday/09guynup/09guynup-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Opinion: Is India Selling Out Its Tigers?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003834466" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/fashion/masculinities-studies-stonybrook-michael-kimmel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/fashion/09MASCULINITY/9MASCULINITY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Masterâs Degree in ... Masculinity?</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003842658" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/08/science/frances-oldham-kelsey-fda-doctor-who-exposed-danger-of-thalidomide-dies-at-101.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/us/08kelsey-1-obit/08kelsey-1-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Woman Who Took On Thalidomide Dies at 101</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003829457" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/magazine/the-misadventures-of-issa-rae.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/magazine/09rae1/09rae1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Misadventures of Issa Rae</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003844362" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/opinion/sunday/exposing-abuse-on-the-factory-farm.html">
            <h2 class="story-heading">Editorial: Exposing Abuse on the Factory Farm</h2>
            <p class="summary">A federal judge rightly struck down Idahoâs âag-gagâ law for violating the First Amendment.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003842953" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/08/us/wastewater-spill-in-colorado-turns-a-river-yellow.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/nytnow/07river-photo/07eveningss-slide-DANN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Mine Spill in Colorado Turns a River Yellow</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-5SLV/the-strip-slide-5SLV-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: The E.P.A.âs Clean Power Plan</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/your-money/index.html">Your Money</a></h2>

    <article class="story theme-summary" data-story-id="100000003837707" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/08/your-money/6-strategies-to-extend-savings-without-working-longer.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/business/07retiring-web/07retiring-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">6 Strategies to Extend Your Retirement Savings</h2>
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
            <article class="story theme-summary" data-story-id="100000003844360" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/world/middleeast/final-hearing-jason-rezaian-prison-iran-scheduled-monday.html">

        
        <h3 class="story-heading">
        Final Hearing for Reporter Held in Iran Is Scheduled for Monday        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818741" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/world/poor-eu-migrants-test-limits-of-swedish-tolerance.html">
            Poor E.U. Migrants Test Limits of Swedish Tolerance         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844090" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/world/asia/in-handling-barrage-of-attacks-afghan-forces-show-training-is-paying-off.html">
            In Handling Barrage of Attacks, Afghan Forces Show Training Is Paying Off        </a>
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
            <article class="story theme-summary" data-story-id="100000003839013" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/business/why-putting-a-number-to-ceo-pay-might-bring-change.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/05/14/business/executive-compensation-1431736900087/executive-compensation-1431736900087-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fair Game: Why Putting a Number to C.E.O. Pay Might Bring Change        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834357" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/business/international/effects-of-petrobras-scandal-leave-brazilians-lamenting-a-lost-dream.html">
            Petrobras Oil Scandal Leaves Brazilians Lamenting a Lost Dream        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840084" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/business/dealbook/pain-of-puerto-ricos-debt-crisis-is-weighing-on-the-little-guy-too.html">
            Pain of Puerto Ricoâs Debt Crisis Is Weighing on the Little Guy, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000003838199" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/opinion/nagasaki-the-forgotten-city.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/opinion/opart-nagasaki-promo/opart-nagasaki-promo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Nagasaki, the Forgotten City        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835877" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/opinion/children-caught-in-a-racist-system.html">
            Editorial: Children Caught in a Racist System          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839701" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/opinion/roger-cohen-incurable-american-excess.html">
            Roger Cohen: Incurable American Excess        </a>
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
            <article class="story theme-summary" data-story-id="100000003844400" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/us/jefferson-jackson-dinner-will-be-renamed.html">

        
        <h3 class="story-heading">
        Jefferson-Jackson Dinner Will Be Renamed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844396" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/us/politics/bush-gets-applause-at-conservative-forum.html">
            Bush Gets Applause at Conservative Forum        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844295" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/us/pennsylvania-attorney-general-faces-arraignment.html">
            Pennsylvania Attorney General Faces Arraignment        </a>
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
            <article class="story theme-summary" data-story-id="100000003842437" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/technology/farhad-and-mikes-week-in-review-silicon-valleys-lavish-benefits.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/business/09technewsletter-web1/09technewsletter-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Farhad and Mikeâs Week in Review: Netflixâs Not So âUnlimitedâ Benefits        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836473" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/technology/twisting-words-to-make-sharing-apps-seem-selfless.html">
            Technophoria: Twisting Words to Make âSharingâ Apps Seem Selfless        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844142" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/technology/dick-costolo-reportedly-plans-to-step-down-from-twitters-board.html">
            Dick Costolo Is Said to Plan Departure From Twitterâs Board        </a>
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
            <article class="story theme-summary" data-story-id="100000003836873" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/arts/design/the-guerrilla-girls-after-3-decades-still-rattling-art-world-cages.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/multimedia/guerrilla-girls/guerrilla-girls-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Guerrilla Girls, After 3 Decades, Still Rattling Art World Cages        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/movies/an-nwa-biopic-heads-straight-into-mainstream.html">
            An N.W.A. Biopic Heads Straight Into Mainstream        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835790" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/arts/television/for-public-morals-edward-burns-exhumes-the-60s-from-manhattan-streets.html">
            For &#8216;Public Morals,&#8217; Edward Burns Exhumes the &#8217;60s From Manhattan Streets        </a>
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
            <article class="story theme-summary" data-story-id="100000003844396" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/us/politics/bush-gets-applause-at-conservative-forum.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/us/09campaign/09campaign-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bush Gets Applause at Conservative Forum        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844402" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/08/rubio-wont-comment-on-everything-donald-trump-says/">
            First Draft: Marco Rubio: Wonât Comment on Everything Donald Trump Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844345" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/08/did-roger-stone-jump-or-was-he-pushed-from-trump-campaign/">
            First Draft: Did Roger Stone Jump, or Was He Pushed From Donald Trumpâs Campaign?        </a>
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
            <article class="story theme-summary" data-story-id="100000003844309" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/sports/baseball/with-seventh-straight-win-blue-jays-creep-closer-to-yankees.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/sports/09yankees-1/09yankees-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Blue Jays 6, Yankees 0: With Seventh Straight Win, Blue Jays Creep Closer to Yankees         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844381" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/sports/football/junior-seaus-death-puts-nfl-in-tough-spot-for-hall-of-fame-induction.html">
            Junior Seau&#8217;s Death Puts N.F.L. in Tough Spot for Hall of Fame Induction         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843815" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/sports/kazan-a-russian-cultural-hub-finds-its-good-at-sports.html">
            Kazan, a Russian Cultural Hub, Finds Itâs Good at Sports        </a>
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
            <article class="story theme-summary" data-story-id="100000003836857" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/movies/an-nwa-biopic-heads-straight-into-mainstream.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/arts/09NWA/09NWA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An N.W.A. Biopic Heads Straight Into Mainstream        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835832" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/movies/robin-williamss-underrated-roles-help-illustrate-his-major-talents.html">
            Robin Williams&#8217;s Underrated Roles Help Illustrate His Major Talents        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841529" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/08/07/movies/09summerspies-feature.html">
            âMission: Impossible,â âThe Man From U.N.C.L.Eâ and How They Diverge        </a>
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
            <article class="story theme-summary" data-story-id="100000003844326" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/nyregion/man-dies-after-being-shocked-with-a-taser-by-a-hartford-police-officer.html">

        
        <h3 class="story-heading">
        Man Dies After Being Shocked With a Taser by a Hartford Police Officer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838221" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/nyregion/299-connecticut-museums-and-one-special-child.html">
            Arts | Connecticut: 299 Connecticut Museums and One Special Child        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838473" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/nyregion/documentary-explores-struggle-of-new-jerseys-ramapough-tribe.html">
            Arts | Mahwah: Documentary Explores Struggle of New Jerseyâs Ramapough Tribe        </a>
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
            <article class="story theme-summary" data-story-id="100000003844056" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/nyregion/douglas-levien-new-york-detective-who-infiltrated-the-mafia-dies-at-68.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/nyregion/09levien-1-obit/09levien-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Douglas LeVien, New York Detective Who Infiltrated the Mafia, Dies at 68         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844109" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/world/americas/manuel-contreras-chilean-spy-chief-dies-at-86.html">
            Manuel Contreras, Chilean Spy Chief, Dies at 86        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844046" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/us/benton-becker-ford-aide-dies-at-77-negotiated-nixon-pardon.html">
            Benton Becker, Ford Aide, Dies at 77; Negotiated Nixon Pardon        </a>
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

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/theater/07HAMILTON-slide-DR5R/07HAMILTON-slide-DR5R-thumbStandard-v2.jpg" alt="" />
            </div>
        
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
            <article class="story theme-summary" data-story-id="100000003842900" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/science/louisiana-10-years-after-hurricane-katrina.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/science/08KATRINA-slide-QJYG/08KATRINA-slide-QJYG-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How to Save a Sinking Coast? Katrina Created a Laboratory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842658" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/science/frances-oldham-kelsey-fda-doctor-who-exposed-danger-of-thalidomide-dies-at-101.html">
            Frances Oldham Kelsey, F.D.A. Stickler Who Saved U.S. Babies From Thalidomide, Dies at 101        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842236" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/science/eye-shape-may-help-distinguish-predator-from-prey.html">
            Eye Shape May Help Distinguish Predator From Prey        </a>
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
            <article class="story theme-summary" data-story-id="100000003802420" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/travel/city-tours-becomming-more-children-friendly.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/travel/09TRENDING/09TRENDING-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: City Tours Becoming More Children-Friendly        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003704312" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/amsterdam-trip-honeymoon-destination.html">
            Personal Journeys: 20 Years After Honeymoon, a Return Trip to Amsterdam        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823926" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/what-to-do-in-36-hours-in-provence.html">
            36 Hours: 36 Hours in Provence        </a>
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
            <article class="story" data-story-id="100000003841394" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/arts/television/jon-stewart-signs-off-from-daily-show-with-wit-and-sincerity.html">
            Jon Stewart Signs Off From âDaily Showâ With Wit and Sincerity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841289" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/arts/television/jon-stewart-cements-his-legacy-in-daily-show-finale.html">
            The TV Watch: Jon Stewart Cements His Legacy in âDaily Showâ Finale        </a>
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
            <article class="story theme-summary" data-story-id="100000003844066" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/us/medicare-reversing-itself-will-pay-more-for-an-expensive-new-cancer-drug.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/us/09medicare/09medicare-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Medicare, Reversing Itself, Will Pay More for an Expensive New Cancer Drug        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842658" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/science/frances-oldham-kelsey-fda-doctor-who-exposed-danger-of-thalidomide-dies-at-101.html">
            Frances Oldham Kelsey, F.D.A. Stickler Who Saved U.S. Babies From Thalidomide, Dies at 101        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842705" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/health/ebola-survivors-face-lingering-pain-fatigue-and-depression.html">
            Ebola Survivors Face Lingering Pain, Fatigue and Depression        </a>
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
            <article class="story theme-summary" data-story-id="100000003838565" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/dining/fried-eggplant-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/multimedia/clark-fried-eggplant/clark-fried-eggplant-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: The Great Eggplant Question: To Fry or Not to Fry?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838609" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/duck-in-summertime-spicy-and-fruity.html">
            City Kitchen: Duck in Summertime, Spicy and Fruity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/chenin-blanc-makes-an-audacious-united-states-return.html">
            The Pour: Chenin Blanc Makes an Audacious U.S. Return        </a>
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
            <article class="story theme-summary" data-story-id="100000003827243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/books/review/gary-rivlins-katrina-after-the-flood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/books/review/0809-BKS-New-OrleansCVR-revise2/0809-BKS-New-OrleansCVR-revise2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gary Rivlinâs âKatrina: After the Floodâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843027" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/books/new-york-review-books-fills-a-niche-by-reviving-forgotten-works.html">
            New York Review Books Fills a Niche by Reviving Forgotten Works        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827222" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/books/review/walter-mosley-on-louisiana-literature.html">
            Literary Landscapes: Patter and Patois        </a>
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
            <article class="story theme-summary" data-story-id="100000003843100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/upshot/an-influential-debate-not-if-you-trust-prediction-markets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/upshot/08UP-Predict/08UP-Predict-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Solid Bet: An Influential Debate? Not if You Trust Prediction Markets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842166" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/upshot/a-debate-with-substance-no-not-that-debate.html">
            Road to 2016: A Debate With Substance. No, Not That Debate.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837745" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/upshot/soulcycle-you-say-cult-i-say-loyal-customer-base.html">
            Economic View: SoulCycle: You Say âCult.â I Say âLoyal Customer Base.â        </a>
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
            <article class="story" data-story-id="100000003838818" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/realestate/the-doormans-dilemma-what-to-do-with-all-those-packages.html">
            The Doormanâs Dilemma: What to Do With All Those Packages?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/realestate/a-brooklyn-rental-for-sisters-and-their-families.html">
            The Hunt: A Brooklyn Rental for Sisters and Their Families        </a>
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
            <article class="story theme-summary" data-story-id="100000003834466" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/fashion/masculinities-studies-stonybrook-michael-kimmel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/fashion/09MASCULINITY/9MASCULINITY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Masterâs Degree in ... Masculinity?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/fashion/im-too-old-for-this.html">
            First Person: Iâm Too Old for This        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824435" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/fashion/mens-style/what-steve-jobs-taught-me-about-being-a-son-and-a-father.html">
            Rites of Passage: What Steve Jobs Taught Me About Being a Son and a Father        </a>
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
            <article class="story theme-summary" data-story-id="100000003842982" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/magazine/falling-all-over-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/magazine/07trump/07trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Falling All Over Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842113" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/magazine/female-visibility-matters.html">
            Essay: Female Visibility Matters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/magazine/starring-vermouth.html">
            Drink: Starring Vermouth        </a>
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
            <article class="story" data-story-id="100000003840919" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/your-money/factors-unrelated-to-driving-can-affect-car-insurance.html">
            Your Money Adviser: Factors Unrelated to Driving Can Affect Car Insurance        </a>
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
            <article class="story theme-summary" data-story-id="100000003843095" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/07/a-complete-milan-city-guide/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/t-magazine/08milan-wogan-slide-1LLC/08milan-wogan-slide-1LLC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: A Complete Milan City Guide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842626" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/07/new-orleans-summer-cobbler/">
            T Magazine: From an Unfussy New Orleans Cafe, a Summer Cobbler        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/07/lenny-kravitz-zoolander-2-idris-elba-style-news/">
            T Magazine: Lenny Kravitz-Gate, a Zoolander 2 Teaser and Idris Elbaâs Cover        </a>
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
            <article class="story theme-summary" data-story-id="100000003842826" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/blogs/insider-clinton/insider-clinton-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Inside The Times: On the Campaign Trail With Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840929" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/06/1945-witnessing-the-a-bomb-but-forbidden-to-file/">
            1945 | Witnessing the A-Bomb, but Forbidden to File        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/06/california-burning-photographers-notebook/">
            California Burning: Photographerâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003838505" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/dealing-with-a-possible-hoarder.html">Dealing With a Possible Hoarder</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/dealing-with-a-possible-hoarder.html"><img src="http://static01.nyt.com/images/2015/08/09/realestate/09ask-sub/09ask-sub-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs subjects include dealing with a possible hoarder next door, severe allergies to animals and a landlady who changes her mind.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/realestate/dealing-with-a-possible-hoarder.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003840611" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/homes-for-sale-in-bedford-stuyvesant-brooklyn-midtown-east-and-the-upper-east-side.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/homes-for-sale-in-bedford-stuyvesant-brooklyn-midtown-east-and-the-upper-east-side.html"><img src="http://static01.nyt.com/images/2015/08/09/realestate/09OTM-NYC-slide-8BBQ/09OTM-NYC-slide-8BBQ-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are located on the Upper East Side, in Midtown East and Bedford-Stuyvesant, Brooklyn.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":515,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
