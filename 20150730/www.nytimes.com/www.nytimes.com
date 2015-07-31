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
<meta name="keywords" content="Police Brutality, Misconduct and Shootings,Dubose, Samuel,Tensing, Ray,Murders, Attempted Murders and Homicides,School Shootings and Armed Attacks,University of Cincinnati,Cincinnati (Ohio),Aviation Accidents, Safety and Disasters,Malaysia Airlines Flight 370,Reunion Island,United States Politics and Government,Republican Party,Senate,House of Representatives,McConnell, Mitch,Calais (France),Channel Tunnel,English Channel,Middle East and Africa Migrant Crisis,Immigration and Emigration,Illegal Immigration,Great Britain,France,Bridges and Tunnels,Weather,Temperature,Power Failures and Blackouts,National Weather Service,Consolidated Edison Inc,New York City,Recession and Depression,Real Estate and Housing (Residential),Student Loans,Pew Research Center,Zandi, Mark,Doping (Sports),Bicycles and Bicycling,FG-4592,Tests (Drug Use),AstraZeneca PLC,World Anti-Doping Agency,Fabio Taborre,Carlos Oyarzun,Drugs (Pharmaceuticals),Health Insurance and Managed Care,Medicare,Medicaid,Elderly,United States,Johnson, Lyndon Baines,Obama, Barack,Patient Protection and Affordable Care Act (2010),Omar, Muhammad (Taliban Leader),Taliban,Ghani, Ashraf,Afghanistan,Zabul Province (Afghanistan),Murders, Attempted Murders and Homicides,Middleton, Madyson (d 2015),Santa Cruz (Calif),Dempsey, Martin E,Iran,Nuclear Weapons,Joint Chiefs of Staff,United States Defense and Military Forces,Facebook Inc,Company Reports,Online Advertising,Social Media,Poaching (Wildlife),Palmer, Walter J,Hunting and Trapping,Lions,Hwange National Park (Zimbabwe),Dating and Relationships,Marine Park Bocce Club,Brooklyn (NYC),Love (Emotion),Stephen Saban,Bars and Nightclubs,Pancreatic Cancer,West Village (Manhattan, NY),Theater,Cumberbatch, Benedict,Hamlet (Play),Shakespeare, William,Friedman, Sonia,London (England)" />
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
<script>window.NYTADX.buildAdx(['Police Brutality, Misconduct and Shootings','Dubose, Samuel','Tensing, Ray','Murders, Attempted Murders and Homicides','School Shootings and Armed Attacks','University of Cincinnati','Cincinnati (Ohio)','Aviation Accidents, Safety and Disasters','Malaysia Airlines Flight 370','Reunion Island','United States Politics and Government','Republican Party','Senate','House of Representatives','McConnell, Mitch','Calais (France)','Channel Tunnel','English Channel','Middle East and Africa Migrant Crisis','Immigration and Emigration','Illegal Immigration','Great Britain','France','Bridges and Tunnels','Weather','Temperature','Power Failures and Blackouts','National Weather Service','Consolidated Edison Inc','New York City','Recession and Depression','Real Estate and Housing (Residential)','Student Loans','Pew Research Center','Zandi, Mark','Doping (Sports)','Bicycles and Bicycling','FG-4592','Tests (Drug Use)','AstraZeneca PLC','World Anti-Doping Agency','Fabio Taborre','Carlos Oyarzun','Drugs (Pharmaceuticals)','Health Insurance and Managed Care','Medicare','Medicaid','Elderly','United States','Johnson, Lyndon Baines','Obama, Barack','Patient Protection and Affordable Care Act (2010)','Omar, Muhammad (Taliban Leader)','Taliban','Ghani, Ashraf','Afghanistan','Zabul Province (Afghanistan)','Murders, Attempted Murders and Homicides','Middleton, Madyson (d 2015)','Santa Cruz (Calif)','Dempsey, Martin E','Iran','Nuclear Weapons','Joint Chiefs of Staff','United States Defense and Military Forces','Facebook Inc','Company Reports','Online Advertising','Social Media','Poaching (Wildlife)','Palmer, Walter J','Hunting and Trapping','Lions','Hwange National Park (Zimbabwe)','Dating and Relationships','Marine Park Bocce Club','Brooklyn (NYC)','Love (Emotion)','Stephen Saban','Bars and Nightclubs','Pancreatic Cancer','West Village (Manhattan, NY)','Theater','Cumberbatch, Benedict','Hamlet (Play)','Shakespeare, William','Friedman, Sonia','London (England)'], '', true)</script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, July 29, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003825915" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/us/university-of-cincinnati-officer-indicted-in-shooting-death-of-motorist.html">White Officer
Indicted in
Killing of Black
Ohio Motorist</a></h2>

            <p class="byline">By RICHARD PÃREZ-PEÃA <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="6:24 PM" data-utc-timestamp="1438208651">6:24 PM ET</time></p>
    
    <p class="summary">The University of Cincinnati officer, Ray Tensing, is accused of killing the driver, Samuel Dubose, during a traffic stop near the campus on July 19.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/30/us/university-of-cincinnati-officer-indicted-in-shooting-death-of-motorist.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/100000003826416/video-of-officer-shooting-driver-in-ohio.html"><span class="icon video">Video</span>: Officer Shooting Driver in Ohio</a></h2>
            </article>
        </li>
        </ul>
</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003826140" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/world/asia/malaysia-airlines-flight-370-search.html">Indian Ocean Debris
Examined for Links
to Malaysia Jetliner</a></h2>

            <p class="byline">By AURELIEN BREEDEN and NICOLA CLARK <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="4:53 PM" data-utc-timestamp="1438203229">4:53 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/30/world/asia/malaysia-airlines-flight-370-search.html"><img src="http://static01.nyt.com/images/2015/07/30/world/30plane-web1/30plane-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        An object that appeared to be an airplane part was found on an island in the Indian Ocean, prompting speculation that it might be from the missing Malaysia Airlines Flight 370.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003825696" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Congressional memo </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/us/house-and-senate-near-recess-put-battles-off-until-later.html">House and Senate,
Near Recess, Put
Battles Off for Later</a></h2>
    
            <p class="byline">By JENNIFER STEINHAUER </p>
    
    <p class="summary">Republican lawmakers have gotten a lot done, but disagreements forced them to put some tough work off until after they return from their break.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003825569" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/world/europe/britain-and-france-scramble-as-channel-crossing-attempts-by-migrants-continue.html">Bound for Britain, Migrants Besiege Channel Tunnel</a></h2>

            <p class="byline">By STEPHEN CASTLE and AURELIEN BREEDEN <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="3:43 PM" data-utc-timestamp="1438199038">3:43 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/30/world/europe/britain-and-france-scramble-as-channel-crossing-attempts-by-migrants-continue.html"><img src="http://static01.nyt.com/images/2015/07/30/world/30Channel1-web/30Channel1-web-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Britain and France scrambled to address security concerns as hundreds of migrants living in camps in northern France sought to force their way through the Channel Tunnel for a second night.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/30/world/europe/britain-and-france-scramble-as-channel-crossing-attempts-by-migrants-continue.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003825755" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/07/30/nyregion/smothering-heat-engulfs-new-york-city.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/07\/29\/nyregion\/beating-the-heat-in-new-york-city.html","headline":"Beating the Heat in New York City","summary":"The temperature climbed into the 90s on Wednesday, sending residents to fountains and pools to seek relief.","content_kicker":"","section_name":"nyregion","subsection_name":"","publication_date":1438142400,"id":100000003826791,"imageslideshow":{"intro":"","slides":[{"data_id":100000003826800,"slide_url":"NEW-YORK-HEAT-WAVE-slide-JULU","image_type":"photo","caption":{"full":"<p>Matthew Robledo and Peter Serrano cooled off in a fountain on Wednesday in Tompkins Square Park in the East Village.<\/p>","short":"Matthew Robledo and Peter Serrano cooled off in a fountain on Wednesday in Tompkins Square Park in the East Village."},"credit":"Eric Thayer for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/29\/nyregion\/NEW-YORK-HEAT-WAVE-slide-JULU\/NEW-YORK-HEAT-WAVE-slide-JULU-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/29\/nyregion\/beating-the-heat-in-new-york-city\/s\/NEW-YORK-HEAT-WAVE-slide-JULU.html","short_url":"http:\/\/nyti.ms\/1VNMcW6"},{"data_id":100000003826799,"slide_url":"NEW-YORK-HEAT-WAVE-slide-TGS8","image_type":"photo","caption":{"full":"<p>From center left, B.J. Dustin, Antion Ward and Denzel Ward made their own shade at Douglas and DeGraw Pool in Gowanus, Brooklyn.<\/p>","short":"From center left, B.J. Dustin, Antion Ward and Denzel Ward made their own shade at a pool in Gowanus, Brooklyn."},"credit":"Mark Kauzlarich\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/29\/nyregion\/NEW-YORK-HEAT-WAVE-slide-TGS8\/NEW-YORK-HEAT-WAVE-slide-TGS8-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/29\/nyregion\/beating-the-heat-in-new-york-city\/s\/NEW-YORK-HEAT-WAVE-slide-TGS8.html","short_url":"http:\/\/nyti.ms\/1DQ4ta9"},{"data_id":100000003826798,"slide_url":"NEW-YORK-HEAT-WAVE-slide-QZ18","image_type":"photo","caption":{"full":"<p>Johnattan Cordero, 12, at the pool in Gowanus. A heat advisory is in effect until Thursday evening.<\/p>","short":"Johnattan Cordero, 12, at the pool in Gowanus. A heat advisory is in effect until Thursday evening."},"credit":"Mark Kauzlarich\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/29\/nyregion\/NEW-YORK-HEAT-WAVE-slide-QZ18\/NEW-YORK-HEAT-WAVE-slide-QZ18-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/29\/nyregion\/beating-the-heat-in-new-york-city\/s\/NEW-YORK-HEAT-WAVE-slide-QZ18.html","short_url":"http:\/\/nyti.ms\/1LRZP1Z"},{"data_id":100000003826797,"slide_url":"NEW-YORK-HEAT-WAVE-slide-QDQP","image_type":"photo","caption":{"full":"<p>Beating the heat in Boerum Park, Brooklyn. For those seeking relief indoors, more than 500 cooling centers were set up across the city.<\/p>","short":"Beating the heat in Boerum Park, Brooklyn. For those seeking relief indoors, more than 500 cooling centers were set up."},"credit":"Mark Kauzlarich\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/29\/nyregion\/NEW-YORK-HEAT-WAVE-slide-QDQP\/NEW-YORK-HEAT-WAVE-slide-QDQP-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/29\/nyregion\/beating-the-heat-in-new-york-city\/s\/NEW-YORK-HEAT-WAVE-slide-QDQP.html","short_url":"http:\/\/nyti.ms\/1H3UrlY"},{"data_id":100000003826796,"slide_url":"NEW-YORK-HEAT-WAVE-slide-XW6X","image_type":"photo","caption":{"full":"<p>Missy the French bulldog took a dip at Tompkins Square Park.<\/p>","short":"Missy the French bulldog took a dip at Tompkins Square Park."},"credit":"Eric Thayer for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/29\/nyregion\/NEW-YORK-HEAT-WAVE-slide-XW6X\/NEW-YORK-HEAT-WAVE-slide-XW6X-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/29\/nyregion\/beating-the-heat-in-new-york-city\/s\/NEW-YORK-HEAT-WAVE-slide-XW6X.html","short_url":"http:\/\/nyti.ms\/1SNyaiW"}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/nyregion/smothering-heat-engulfs-new-york-city.html">Smothering Heat Engulfs New York City</a></h2>

            <p class="byline">By BENJAMIN MUELLER and RICK ROJAS </p>
    
    <p class="summary">A heat advisory is in effect until Thursday evening. Officials urged residents to stay hydrated and out of the sun as the temperature climbed into the 90s.</p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/07/29/nyregion/no-really-how-hot-is-it.html"><span class="icon photo">Photographs</span>: No, Really, How Hot Is It?</a> <time class="timestamp" data-eastern-timestamp="1:38 PM" datetime="2015-07-29" data-utc-timestamp="1438191517000">1:38 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003810554" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/29/nytnow/your-wednesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/29/nytnow/your-wednesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/29/nytnow/29briefingss-slide-4P7Q/29briefingss-slide-4P7Q-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHRYN VARN and SANDRA STEVENSON <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="6:18 PM" data-utc-timestamp="1438208292">6:18 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/29/july-29-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="4:44 PM" datetime="2015-07-29" data-utc-timestamp="1438202642000">4:44 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003826501" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/business/millennials-less-likely-to-leave-the-nest-a-pew-study-finds.html">Millennials Less Likely to Leave Nest, Pew Study Finds</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/30/business/millennials-less-likely-to-leave-the-nest-a-pew-study-finds.html"><img src="http://static01.nyt.com/images/2015/07/30/business/30millennial/30millennial-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DIONNE SEARCEY <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="6:15 PM" data-utc-timestamp="1438208116">6:15 PM ET</time></p>
        
    <p class="summary">
        During the first four months of this year, data from the study show that the share of young adults living in their parentsâ homes has increased from 24 percent to 26 percent.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/30/business/millennials-less-likely-to-leave-the-nest-a-pew-study-finds.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003826973" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/sports/cycling/fabio-taborre-and-carlos-oyarzun-drug-tests-suggest-use-of-chemical-meant-for-research.html">Cyclistsâ Positive Drug Tests Suggest Use of Lab Chemical</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/30/sports/cycling/fabio-taborre-and-carlos-oyarzun-drug-tests-suggest-use-of-chemical-meant-for-research.html"><img src="http://static01.nyt.com/images/2015/07/30/sports/29DOPING/29DOPING-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GINA KOLATA <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="6:50 PM" data-utc-timestamp="1438210244">6:50 PM ET</time></p>
        
    <p class="summary">
        FG-4592, which increases red blood cell production, is not approved for human consumption but nonetheless has led to two positive tests just this month.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003822217" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/us/as-medicare-and-medicaid-turn-50-use-of-private-health-plans-surges.html">As Medicare and Medicaid Turn 50, Private Plans Surge</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/30/us/as-medicare-and-medicaid-turn-50-use-of-private-health-plans-surges.html"><img src="http://static01.nyt.com/images/2015/07/30/us/30HEALTHWEB1/30HEALTHWEB1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBERT PEAR <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="2:48 PM" data-utc-timestamp="1438195710">2:48 PM ET</time></p>
        
    <p class="summary">
        Enrollment in private insurance plans has soared as the government has tried to control costs and improve care for Medicare and Medicaid beneficiaries.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003825479" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/30/world/asia/mullah-omar-taliban-death-reports-prompt-inquiry-by-afghan-government.html">Afghans Say
Taliban Leader
Mullah Omar
Died in 2013</a> <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="6:55 PM" data-utc-timestamp="1438210511">6:55 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826373" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/30/us/boy-15-is-charged-with-murder-in-killing-of-madyson-middleton.html">Boy, 15, Is Charged With Murder of Neighbor, 8</a> <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="4:20 PM" data-utc-timestamp="1438201246">4:20 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826340" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/30/world/middleeast/nuclear-deal-reduces-risk-of-conflict-with-iran-top-us-general-says.html">Deal Reduces Risk of Conflict With Iran, General Says</a> <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="4:07 PM" data-utc-timestamp="1438200447">4:07 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826177" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/30/technology/facebook-earnings-q2.html">Facebook Revenue Beats Forecast, but Costs Are Up</a> <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="4:29 PM" data-utc-timestamp="1438201796">4:29 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825714" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/30/us/cecil-the-lion-walter-palmer.html">American Who Killed Lion Keeps Office Closed</a> <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="5:44 PM" data-utc-timestamp="1438206298">5:44 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003826652" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/29/donald-trump-calls-lawyer-in-breast-pump-incident-a-horrible-person/">First Draft: Trump Calls Lawyer in Breast-Pump Incident âHorribleâ</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003773432" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/30/nyregion/taking-it-slow-until-she-took-charge.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/29/nyregion/30summerlove-web1/30summerlove-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/30/nyregion/taking-it-slow-until-she-took-charge.html">In 50s, Single and Living With Parents, Until ...</a>
        </h2>
        <p class="summary">
            After decades of waiting, Ann Iervolino, 57, and Peter Cipolla, 58, are learning patience. But love is no less sweet for coming to them late.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003823945" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/30/fashion/former-club-kids-rally-around-stephen-saban-a-scribe-of-1980s-new-york-culture.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/30/fashion/30SABAN1/30SABAN1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/30/fashion/former-club-kids-rally-around-stephen-saban-a-scribe-of-1980s-new-york-culture.html">Former Club Kids Rally Around Stephen Saban</a>
        </h2>
        <p class="summary">
            Downtown notables have banded together to lend support to the once-ubiquitous columnist. Mr. Saban, 69, is recovering from cancer.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003826730" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/30/theater/benedict-cumberbatch-a-hamlet-whos-one-hot-ticket-in-london.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/30/arts/30HAMLETFAN/30HAMLETFAN-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/30/theater/benedict-cumberbatch-a-hamlet-whos-one-hot-ticket-in-london.html">Benedict Cumberbatch Is a Hot Ticket as Hamlet</a>
        </h2>
        <p class="summary">
            Benedict Cumberbatchâs appearance as Hamlet in a 12-week run at the Barbican is easily the most anticipated event of the London theatrical season.        </p>
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
            <article class="story theme-summary" data-story-id="100000003826806" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Columnist </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/opinion/charles-blow-the-shooting-of-samuel-dubose.html">The Shooting of Samuel Dubose</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/30/opinion/charles-blow-the-shooting-of-samuel-dubose.html"><img src="http://static01.nyt.com/images/2015/07/30/opinion/30blow/30blow-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By CHARLES M. BLOW <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="6:40 PM" data-utc-timestamp="1438209608">6:40 PM ET</time></p>
    
    <p class="summary">
        What kind of person takes anotherâs life so cavalierly? How little must an officer think of the person at the other end of the barrel?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/30/opinion/charles-blow-the-shooting-of-samuel-dubose.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003822019" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/opinion/congress-should-reauthorize-the-export-import-bank.html">Congress Should Reauthorize the Export-Import Bank</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Tea Party lawmakers have blocked legislation, leaving American exporters at a competitive disadvantage.</p>

	
	</article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003825334" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2015/07/29/beyond-green-eggs-and-ham">On Beyond Seuss!</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2015/07/29/beyond-green-eggs-and-ham"><img src="http://static01.nyt.com/images/2015/07/28/opinion/RFDSeuss/RFDSeuss-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        The late, beloved, authorâs latest book is getting lots of notice.
What other childrenâs writers deserve to get more attention?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003824606" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/29/opinion/the-challenges-that-remain-after-marriage-equality.html">Editorial: After Marriage Equality</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824253" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/29/opinion/frank-bruni-todays-exhausted-superkids.html">Bruni: Exhausted Superkids</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824252" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/29/opinion/thomas-friedman-for-the-mideast-its-still-1979.html">Friedman: For the Mideast, Itâs Still 1979</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822739" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/opinion/sandorkraut-a-pickle-maker.html"><span class="icon video"></span>âSandorkraut: A Pickle Makerâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826494" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/07/29/the-propaganda-campaign-to-misrepresent-planned-parenthood/">Taking Note: Misrepresenting Planned Parenthood</a> <time class="timestamp" datetime="2015-07-29" data-eastern-timestamp="3:49 PM" data-utc-timestamp="1438199386">3:49 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824028" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/29/opinion/to-fix-the-fed-simplify-it.html">Op-Ed: To Fix the Fed, Simplify It</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/29/youre-disgusting-a-trump-revelation-hiding-in-plain-sight/">&#8216;You&#8217;re Disgusting&rsquo;: A Trump Revelation Hiding in Plain Sight</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/29/1959-lee-harvey-oswald-in-moscow/">1959 : Lee Harvey Oswald in Moscow</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/28/end-stage-chemotherapy-reporters-notebook/">End-Stage Chemotherapy: Reporter&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/29/youre-disgusting-a-trump-revelation-hiding-in-plain-sight/">&#8216;You&#8217;re Disgusting&rsquo;: A Trump Revelation Hiding in Plain Sight</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/28/statistical-achievement/">Statistical Achievement</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003819503" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/02/nyregion/a-harlem-tenement-was-her-neighborhood.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/nyregion/02BUILDING1/02BUILDING1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Harlem Tenement Was Her Neighborhood</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003825497" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/29/opinion/to-fix-the-fed-simplify-it.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/opinion/29ContiBrown/29ContiBrown-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: To Fix the Fed, Simplify It</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003826243" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/29/arts/design/looking-at-van-gogh.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/05/22/arts/22VANGOGH4/22VANGOGH4-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Looking at van Gogh, 125 Years Later</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003782834" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/world/asia/satnam-singh-india-nba-basketball.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/world/28balloke-1/28balloke-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Indian N.B.A. Pick Makes Whole Village Feel Tall</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003825502" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/29/opinion/mustafa-akyol-what-does-islam-say-about-being-gay.html">
            <h2 class="story-heading">Akyol: What Does Islam Say About Being Gay?</h2>
            <p class="summary">The hostility of many Muslims toward homosexuality has little basis in the Quran.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/index.html">World</a></h2>

    <article class="story theme-summary" data-story-id="100000003655111" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/28/world/a-renegade-trawler-hunted-for-10000-miles-by-vigilantes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/world/OCEANS-CHASE-01/OCEANS-CHASE-01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Renegade Trawler, Chased for 10,000 Miles</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003825576" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/fashion/the-jane-birkin-hermes-fuss-needs-to-be-put-in-perspective.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/fashion/30BIRKIN-COMBO/30BIRKIN-COMBO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Putting Birkin-HermÃ¨s Fuss in Perspective</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003825044" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/29/beyond-green-eggs-and-ham">
            <h2 class="story-heading">Who Should Share the Shelf With Seuss?</h2>
            <p class="summary">Room for Debate asks what childrenâs authors deserve more attention.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003817094" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/fashion/move-over-new-vintage-contemporary-furniture-gets-lighter-cleaner.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/fashion/30DESIGNJP1/30DESIGNJP1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Contemporary Design Gets Lighter and Cleaner</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003818543" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/29/dining/restaurant-review-el-rey-coffee-bar-luncheonette-on-the-lower-east-side.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/dining/20150729REST-slide-0B08/20150729REST-slide-0B08-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: El Rey Coffee Bar & Luncheonette</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003825496" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/28/opinion/why-cant-refugees-get-lawyers.html">
            <h2 class="story-heading">Op-Ed: Why Canât Refugees Get Lawyers?</h2>
            <p class="summary">The U.S. government forbids overseas asylum applicants from bringing legal counsel to hearings.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003775948" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/02/travel/boutique-hostels-are-giving-travelers-new-options.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/travel/02GETAWAY/02GETAWAY-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Boutique Hostels Give Travelers New Options</h2>
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
            <article class="story theme-summary" data-story-id="100000003825479" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/world/asia/mullah-omar-taliban-death-reports-prompt-inquiry-by-afghan-government.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/world/30Taliban-web/30Taliban-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Afghanistan Says Mullah Omar, Taliban Leader, Died in 2013        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825569" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/world/europe/britain-and-france-scramble-as-channel-crossing-attempts-by-migrants-continue.html">
            Britain and France Scramble as Migrants Keep Trying to Cross Channel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826368" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/world/europe/russia-vetoes-un-resolution-on-tribunal-for-malaysia-airlines-crash-in-ukraine.html">
            Russia Vetoes U.N. Resolution on Tribunal for Malaysia Airlines Crash in Ukraine        </a>
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
            <article class="story theme-summary" data-story-id="100000003826177" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/technology/facebook-earnings-q2.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/business/30facebook-web2/30facebook-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Facebook Revenue Beats Forecast, but Costs Are Up Sharply        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820836" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/us/politics/facebook-expands-in-politics-and-campaigns-find-much-to-like.html">
            Facebook Expands in Politics, and Campaigns Find Much to Like        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825963" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/business/economy/federal-reserve-meeting-interest-rates.html">
            Fed Indicates It Is Close to Raising Interest Rates as Labor Market Tightens        </a>
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
            <article class="story theme-summary" data-story-id="100000003826806" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/opinion/charles-blow-the-shooting-of-samuel-dubose.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/opinion/30blow/30blow-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: The Shooting of Samuel Dubose        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826672" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/opinion/while-guantanamo-logjam-endures-some-prisoners-could-be-freed.html">
            Editorial: While GuantÃ¡namo Logjam Endures, Some Prisoners Could be Freed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824253" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/opinion/frank-bruni-todays-exhausted-superkids.html">
            Frank Bruni: Todayâs Exhausted Superkids        </a>
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
            <article class="story theme-summary" data-story-id="100000003826373" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/us/boy-15-is-charged-with-murder-in-killing-of-madyson-middleton.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/us/30CALIFORNIAWEB2/30CALIFORNIAWEB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Boy, 15, Is Charged With Murder in Killing of Madyson Middleton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825714" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/us/cecil-the-lion-walter-palmer.html">
            American Who Killed Cecil the Lion Keeps Dental Office Closed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822217" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/us/as-medicare-and-medicaid-turn-50-use-of-private-health-plans-surges.html">
            As Medicare and Medicaid Turn 50, Use of Private Health Plans Surges        </a>
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
            <article class="story theme-summary" data-story-id="100000003826177" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/technology/facebook-earnings-q2.html">

        
        <h3 class="story-heading">
        Facebook Revenue Beats Forecast, but Costs Are Up Sharply        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812926" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/29/technology/personaltech/what-parts-of-your-information-have-been-exposed-to-hackers-quiz.html">
            How Many Times Has Your Personal Information Been Exposed to Hackers?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823809" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/technology/personaltech/windows10-review.html">
            Gadgetwise: Meet Windows 10, a Throwback With Upgrades in Software and Security        </a>
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
            <article class="story theme-summary" data-story-id="100000003826730" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/theater/benedict-cumberbatch-a-hamlet-whos-one-hot-ticket-in-london.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/arts/30HAMLETFAN/30HAMLETFAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Benedict Cumberbatch, a Hamlet Who&#8217;s One Hot Ticket in London        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826747" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/arts/music/in-atlantas-ever-shifting-hip-hop-scene-future-and-migos-keep-innovating.html">
            Critic&#8217;s Notebook: In Atlanta&#8217;s Ever-Shifting Hip-Hop Scene, Future and Migos Keep Innovating        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826619" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/movies/james-grant-of-five-star-is-an-enforcer-on-screen-if-no-longer-in-life.html">
            James Grant of &#8216;Five Star&#8217; Is an Enforcer on Screen, if No Longer in Life        </a>
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
            <article class="story theme-summary" data-story-id="100000003827178" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/07/29/sanders-lobbies-for-a-f-l-c-i-o-endorsement/">

        
        <h3 class="story-heading">
        First Draft: Sanders Lobbies for A.F.L.-C.I.O. Endorsement        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826842" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/29/james-gilmore-ex-virginia-governor-files-papers-to-run-for-president/">
            First Draft: James Gilmore, Ex-Virginia Governor, Files Papers to Run for President        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826652" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/29/donald-trump-calls-lawyer-in-breast-pump-incident-a-horrible-person/">
            First Draft: Donald Trump Calls Lawyer in Breast-Pump Incident a âHorrible Personâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003826283" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/29/sports/football/new-york-jets-training-camp.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/sports/JETSlisty6/JETSlisty6-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jets Return to Work With New and Old Concerns        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825558" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/sports/football/tom-brady-says-hes-innocent-and-explains-phone-destruction.html">
            Tom Brady Declares Innocence and Explains Cellphone Destruction        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825644" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/sports/football/hey-tom-brady-heres-how-you-destroy-a-cellphone.html">
            Hey, Tom Brady, Hereâs How You Destroy a Cellphone        </a>
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
            <article class="story theme-summary" data-story-id="100000003826619" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/movies/james-grant-of-five-star-is-an-enforcer-on-screen-if-no-longer-in-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/arts/30FIVESTAR/30FIVESTAR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        James Grant of &#8216;Five Star&#8217; Is an Enforcer on Screen, if No Longer in Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824230" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/movies/the-birds-and-the-bees-as-seen-at-15-in-the-diary-of-a-teenage-girl.html">
            The Birds and the Bees as Seen at 15, in &#8216;The Diary of a Teenage Girl&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824472" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/movies/review-in-vacation-christina-applegate-and-ed-helms-travel-to-walley-world.html">
            Movie Review: Review: In &#8216;Vacation,&#8217; Christina Applegate and Ed Helms Travel to Walley World        </a>
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
            <article class="story theme-summary" data-story-id="100000003826412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/nyregion/ruling-that-denied-release-of-grand-jury-evidence-in-garner-case-is-upheld.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/nyregion/GARNERweb2/GARNERweb2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ruling That Denied Release of Grand Jury Evidence in Garner Case Is Upheld        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826297" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/nyregion/cuomo-and-christie-call-on-us-to-share-cost-of-hudson-rail-tunnel-project.html">
            Cuomo and Christie Call on U.S. to Share Cost of Hudson Rail Tunnel Project        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826218" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/nyregion/man-from-buffalo-area-is-charged-with-trying-to-aid-isis.html">
            Man From Buffalo Area Is Charged With Trying to Aid ISIS        </a>
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
            <article class="story theme-summary" data-story-id="100000003824221" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/arts/ann-rule-best-selling-author-of-true-crime-books-dies-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/arts/29rule-obit/29rule-obit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ann Rule, 83, Dies: Wrote About Ted Bundy (a Friend) and Other Killers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827115" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/arts/music/van-alexander-composer-of-a-tisket-a-tasket-dies-at-100.html">
            Van Alexander, Composer of &#8216;A-Tisket, A-Tasket,&#8217; Dies at 100        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823959" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/arts/music/vic-firth-who-gave-drummers-their-sticks-dies-at-85.html">
            Vic Firth, Who Gave Drummers Their Sticks, Dies at 85        </a>
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
            <article class="story theme-summary" data-story-id="100000003826730" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/theater/benedict-cumberbatch-a-hamlet-whos-one-hot-ticket-in-london.html">

        
        <h3 class="story-heading">
        Benedict Cumberbatch, a Hamlet Who&#8217;s One Hot Ticket in London        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826611" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/theater/review-paradise-blue-rekindles-racial-drama-in-1949-detroit.html">
            Review: &#8216;Paradise Blue&#8217; Rekindles Racial Drama in 1949 Detroit        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826993" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/07/29/hamilton-based-on-a-book-is-becoming-one-again/">
            ArtsBeat: âHamilton,â Based on a Book, Is Becoming One Again        </a>
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
            <article class="story theme-summary" data-story-id="100000003823675" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/science/space/virgin-galactic-spaceshiptwo-crash-traced-to-co-pilot-error.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/science/29virgin2/29virgin2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Virgin Galactic SpaceShipTwo Crash Traced to Co-Pilot Error        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814560" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/science/review-do-no-harm-a-neurosurgeons-tales-henry-marsh.html">
            Books: Review: âDo No Harm,â a Neurosurgeonâs Tales        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816806" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/science/letters-to-the-editor.html">
            Reactions: Letters to the Editor        </a>
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
            <article class="story theme-summary" data-story-id="100000003810187" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/travel/what-to-do-in-36-hours-in-marthas-vineyard.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/multimedia/36hours-marthasvineyard/36hours-marthasvineyard-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Marthaâs Vineyard        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793103" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/travel/cuba-richard-blanco-poems.html">
            Q&A: Cuba Through the Eyes of the Poet Richard Blanco        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/travel/airlines-in-flight-entertainment-options.html">
            Update: Airlines Give In-Flight Entertainment Options an Update        </a>
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
            <article class="story theme-summary" data-story-id="100000003826454" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/arts/television/strike-back-on-cinemax-returns-to-overwhelm-bad-guys-everywhere.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/arts/30STRIKEBACK/30STRIKEBACK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: &#8216;Strike Back,&#8217; on Cinemax, Returns to Overwhelm Bad Guys Everywhere        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826473" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/arts/television/comedy-centrals-review-and-its-hapless-critic-return.html">
            Critic&#8217;s Notebook: Comedy Central&#8217;s &#8216;Review&#8217; and Its Hapless Critic Return        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824125" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/arts/television/i-am-cait-scores-solid-ratings-for-e.html">
            âI Am Caitâ Scores Solid Ratings for E!        </a>
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
            <article class="story theme-summary" data-story-id="100000003825454" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/29/a-way-to-get-fit-and-also-have-fun/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/health/29well_physed/29well_physed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: A Way to Get Fit and Also Have Fun        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751673" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/health/stillbirth-reader-stories.html">
            Stillbirth: Your Stories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821781" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/27/snoring-children-may-suffer-from-sleep-apnea/">
            Personal Health: Snoring Children May Suffer From Sleep Apnea        </a>
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
                <img src="http://static01.nyt.com/images/2015/07/29/dining/20150729SAVANNAH-slide-OQ7Z/20150729SAVANNAH-slide-OQ7Z-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At the Grey in Savannah, History Takes Another Turn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818619" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/dining/gazpacho-recipe-video.html">
            Recipe Lab: Gazpacho, Seville-Style, to Sip in Summer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818543" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/dining/restaurant-review-el-rey-coffee-bar-luncheonette-on-the-lower-east-side.html">
            Restaurants: Restaurant Review: El Rey Coffee Bar &amp; Luncheonette on the Lower East Side        </a>
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
            <article class="story theme-summary" data-story-id="100000003826399" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/books/review-in-the-speechwriter-barton-swaim-shares-tales-of-working-for-mark-sanford.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/arts/30BOOKSWAIM/30BOOKSWAIM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In &#8216;The Speechwriter,&#8217; Barton Swaim Shares Tales of Working for Mark Sanford        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825911" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/07/29/marilynne-robinson-and-anne-tyler-among-booker-prize-nominees/">
            ArtsBeat: Marilynne Robinson and Anne Tyler Among Booker Prize Nominees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826426" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/books/new-books-from-louisa-hall-christian-kracht-juan-gabriel-vasquez-and-others.html">
            New Books From Louisa Hall, Christian Kracht, Juan Gabriel VÃ¡squez and Others        </a>
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
            <article class="story theme-summary" data-story-id="100000003814754" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/affirmative-consent-are-students-really-asking.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02CONSENT/02CONSENT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Affirmative Consent: Are Students Really Asking?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816700" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/the-worst-college-dorms-sometimes-most-loved.html">
            Dorms Youâll Never See on the Campus Tour        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816685" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/you-get-what-you-pay-for-sometimes.html">
            You Get What You Pay For, Sometimes        </a>
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
            <article class="story theme-summary" data-story-id="100000003822516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/upshot/a-15-minimum-wage-but-why-just-for-fast-food-workers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/upshot/29up-minwage/29up-minwage-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wage Debate: A $15 Minimum Wage. But Why Just for Fast-Food Workers?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824669" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/upshot/health-spending-forecast-no-drastic-rise-but-slowdown-seems-over.html">
            The New Health Care: Health Spending Forecast: No Drastic Rise, but Slowdown Seems Over        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820845" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/upshot/2016-endorsements-how-and-why-they-matter.html">
            Political Calculus: 2016 Endorsements: How and Why They Matter        </a>
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
            <article class="story theme-summary" data-story-id="100000003824630" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/realestate/rutherford-nj-quiet-outpost-beyond-the-tunnel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/realestate/20150802LIVING-slide-WQJS/20150802LIVING-slide-WQJS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Rutherford, N.J., Quiet Outpost Beyond the Tunnel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824692" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/realestate/650000-homes-in-philadelphia-vero-beach-florida-and-goodlettsville-tennessee.html">
            What You Get: $650,000 Homes in Philadelphia,Â Florida and Tennessee        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824547" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/realestate/real-estate-in-britain.html">
            International Real Estate: House Hunting in ... Britain        </a>
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
            <article class="story theme-summary" data-story-id="100000003817094" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/fashion/move-over-new-vintage-contemporary-furniture-gets-lighter-cleaner.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/fashion/30DESIGNJP1/30DESIGNJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Move Over, Taxidermy: Contemporary Design Gets Lighter and Cleaner        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823945" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/fashion/former-club-kids-rally-around-stephen-saban-a-scribe-of-1980s-new-york-culture.html">
            Noted: Former Club Kids Rally Around Stephen Saban, a Scribe of 1980s New York Culture        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822309" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/fashion/fashion-finds-a-more-perfect-model-robots.html">
            Optics: Fashion Finds a More Perfect Model: The Robot        </a>
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
            <article class="story theme-summary" data-story-id="100000003815364" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/magazine/the-miracle-of-preserves.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/magazine/02eat1/02mag-02eat-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eat: The Miracle of Preserves        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819513" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/magazine/what-can-i-do-about-a-neighbors-partying-child.html">
            The Ethicists: What Can I Do About a Neighborâs Partying Child?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818824" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/magazine/voting-rights-act-dream-undone.html">
            A Dream Undone        </a>
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
            <article class="story theme-summary" data-story-id="100000003823534" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/business/ford-q2-earnings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/business/29ford-web1/29ford-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fordâs Profits Jump 44%, Soaring Past Forecasts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823839" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/automobiles/collectibles/another-peek-at-margaret-dunning-and-her-1930-packard.html">
            Another Peek at Margaret Dunning and Her 1930 Packard        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822789" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/automobiles/autoreviews/video-review-honda-takes-different-path-with-the-accord-hybrid.html">
            Driven: Video Review: Honda Takes Different Path With the Accord Hybrid        </a>
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
            <article class="story theme-summary" data-story-id="100000003826774" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/29/small-black-boys-life-song/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/t-magazine/29symonds-smallblack2/29symonds-smallblack2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: A Contemplative New Track (and Album) from the Brooklyn Indie Rockers Small Black        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826731" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/29/five-new-brands-expertly-reinventing-vintage-denim/">
            T Magazine: Five New Brands Expertly Reinventing Vintage Denim        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826320" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/29/seattle-guide-charles-smith/">
            T Magazine: What to Do in Seattle: Tips From the Cityâs Wine Guru        </a>
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
            <article class="story theme-summary" data-story-id="100000003826637" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/29/youre-disgusting-a-trump-revelation-hiding-in-plain-sight/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/us/29trump-hp/29trump-hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âYouâre Disgustingâ: A Trump Revelation Hiding in Plain Sight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826019" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/29/1959-lee-harvey-oswald-in-moscow/">
            1959 : Lee Harvey Oswald in Moscow        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824100" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/28/end-stage-chemotherapy-reporters-notebook/">
            End-Stage Chemotherapy: Reporterâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003824630" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/realestate/rutherford-nj-quiet-outpost-beyond-the-tunnel.html">Rutherford, N.J., Quiet Outpost Beyond the Tunnel</a></h2>

            <p class="byline">By MARY JO PATTERSON </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/realestate/rutherford-nj-quiet-outpost-beyond-the-tunnel.html"><img src="http://static01.nyt.com/images/2015/08/02/realestate/20150802LIVING-slide-WQJS/20150802LIVING-slide-WQJS-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This tight-knit community of about 18,000 offers residents affordable homes and easy access to New York City, as well as Giants and Jets football games.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003815287" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/realestate/cara-nicolettibutcher-baker-and-author.html">Cara Nicoletti,Â Butcher, Baker and Author</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/realestate/cara-nicolettibutcher-baker-and-author.html"><img src="http://static01.nyt.com/images/2015/07/26/realestate/26LOVE1/26LOVE1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The author of a memoir, âVoracious,â lives in a rented apartment in Williamsburg, Brooklyn.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":814,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
