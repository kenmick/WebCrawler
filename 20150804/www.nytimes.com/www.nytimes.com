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
<meta name="keywords" content="Palestinians,Murders, Attempted Murders and Homicides,Dawabsheh, Ali Saad (2014-15),Demonstrations, Protests and Riots,West Bank,Abbas, Mahmoud,Yesh Din,Chinese-Americans,Asylum, Right of,United States Politics and Government,Obama, Barack,Xi Jinping,Ling Wancheng,Ovarian Cancer,Chemotherapy,Journal of Clinical Oncology,Planned Parenthood Federation of America,Senate,Abortion,Republican Party,McConnell, Mitch,Richards, Cecile,Burundi,Rwanda,Tutsi Tribe,Hutu Tribe,Nkurunziza, Pierre,Democratic Forces for the Liberation of Rwanda,Rwandan Patriotic Front (RPF),Africa,Adolphe Nshimirimana,Assassinations and Attempted Assassinations,Puerto Rico,Government Development Bank for Puerto Rico,Stocks and Bonds,Alejandro Garcia Padilla,Puerto Rico,Government Bonds,Credit and Debt,Thermostats,Women and Girls,Men and Boys,Dating and Relationships,Long Island (NY),Wilbourn, Tremaine (August 1, 2015 Murder),Bolton, Sean (Memphis, Tenn, Police Officer),Attacks on Police,Memphis (Tenn),Police Brutality, Misconduct and Shootings,Murders, Attempted Murders and Homicides,Charlotte (NC),Ferrell, Jonathan A,Kerrick, Randall,Deaths (Fatalities),Legionnaires' Disease,South Bronx (Bronx, NY),Water,Inventions and Patents,Airlines and Airplanes,Deaths (Obituaries),Respiratory System,Schumer, Charles E,Schumer, Amy,Midtown Area (Manhattan, NY),Gun Control,Blue: The LAPD and the Battle to Redeem American Policing (Book),Domanick, Joe,Police Department (Los Angeles, Calif),Books and Literature,Police,Baseball,Smoking and Tobacco,Major League Baseball,Major League Baseball Players Assn,San Francisco (Calif),San Francisco Board of Supervisors,Travel and Vacations,Poaching (Wildlife),Delta Air Lines, Inc,Airlines and Airplanes,Lions" />
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
<script>window.NYTADX.buildAdx(['Palestinians','Murders, Attempted Murders and Homicides','Dawabsheh, Ali Saad (2014-15)','Demonstrations, Protests and Riots','West Bank','Abbas, Mahmoud','Yesh Din','Chinese-Americans','Asylum, Right of','United States Politics and Government','Obama, Barack','Xi Jinping','Ling Wancheng','Ovarian Cancer','Chemotherapy','Journal of Clinical Oncology','Planned Parenthood Federation of America','Senate','Abortion','Republican Party','McConnell, Mitch','Richards, Cecile','Burundi','Rwanda','Tutsi Tribe','Hutu Tribe','Nkurunziza, Pierre','Democratic Forces for the Liberation of Rwanda','Rwandan Patriotic Front (RPF)','Africa','Adolphe Nshimirimana','Assassinations and Attempted Assassinations','Puerto Rico','Government Development Bank for Puerto Rico','Stocks and Bonds','Alejandro Garcia Padilla','Puerto Rico','Government Bonds','Credit and Debt','Thermostats','Women and Girls','Men and Boys','Dating and Relationships','Long Island (NY)','Wilbourn, Tremaine (August 1, 2015 Murder)','Bolton, Sean (Memphis, Tenn, Police Officer)','Attacks on Police','Memphis (Tenn)','Police Brutality, Misconduct and Shootings','Murders, Attempted Murders and Homicides','Charlotte (NC)','Ferrell, Jonathan A','Kerrick, Randall','Deaths (Fatalities)','Legionnaires\' Disease','South Bronx (Bronx, NY)','Water','Inventions and Patents','Airlines and Airplanes','Deaths (Obituaries)','Respiratory System','Schumer, Charles E','Schumer, Amy','Midtown Area (Manhattan, NY)','Gun Control','Blue: The LAPD and the Battle to Redeem American Policing (Book)','Domanick, Joe','Police Department (Los Angeles, Calif)','Books and Literature','Police','Baseball','Smoking and Tobacco','Major League Baseball','Major League Baseball Players Assn','San Francisco (Calif)','San Francisco Board of Supervisors','Travel and Vacations','Poaching (Wildlife)','Delta Air Lines, Inc','Airlines and Airplanes','Lions'], '', true)</script>
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
            <li class="date">Monday, August 3, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003833692" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/world/middleeast/palestinian-vigilante-effort-marks-stark-change-in-west-bank.html">Vigilante Effort
by Palestinians
Marks Change
in West Bank</a></h2>

            <p class="byline">By DIAA HADID <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="6:32 PM" data-utc-timestamp="1438641122">6:32 PM ET</time></p>
    
    <p class="summary">The village of Duma had found a peaceful accommodation with its Jewish neighbors, but attitudes changed after extremists were suspected of firebombing a house on Friday, killing an 18-month-old boy.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/04/world/middleeast/palestinian-vigilante-effort-marks-stark-change-in-west-bank.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003832729" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/world/asia/china-seeks-ling-wancheng-businessman-said-to-have-fled-to-us.html">China Demands
U.S. Return
Executive Tied
to Top Leaders</a></h2>
    
            <p class="byline">By MICHAEL FORSYTHE and MARK MAZZETTI </p>
    
    <p class="summary">Should he seek political asylum, Ling Wancheng, the brother of a former top Chinese government official, could be one of the most damaging defectors in Chinaâs history.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/04/world/asia/china-seeks-ling-wancheng-businessman-said-to-have-fled-to-us.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003834177" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/health/ovarian-cancer-abdominal-chemotherapy-underused.html">Effective Ovarian Cancer Treatment Is Underused</a></h2>

            <p class="byline">By DENISE GRADY <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="8:18 PM" data-utc-timestamp="1438647525">8:18 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/04/health/ovarian-cancer-abdominal-chemotherapy-underused.html"><img src="http://static01.nyt.com/images/2015/08/04/science/04ovary/04ovary-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The treatment, known as IP, in which chemotherapy is pumped directly into the abdomen, could add 16 months or more to womenâs lives, researchers say.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003834925" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/us/politics/senate-blocks-bid-to-deny-funds-to-planned-parenthood.html">Senate Blocks Bid to Deny Funds to Planned Parenthood</a></h2>
    
            <p class="byline">By JACKIE CALMES <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="7:09 PM" data-utc-timestamp="1438643391">7:09 PM ET</time></p>
    
    <p class="summary">The issue is certain to be revived as Republicans respond to outrage at videos, secretly recorded by anti-abortion activists, alleging that Planned Parenthood traffics fetal tissue for researchers.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003833558" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/04/world/africa/after-unrest-a-fragile-burundi-views-rwanda-with-suspicion.html"><img src="http://static01.nyt.com/images/2015/08/04/world/africa/Burundi/Burundi-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Participants departing after a political rally attended by President Pierre Nkurunziza in Cibitoke, Burundi, in July.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Tyler Hicks/The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/world/africa/after-unrest-a-fragile-burundi-views-rwanda-with-suspicion.html">Burundi Eyes Rwanda With Suspicion</a></h2>

            <p class="byline">By MARC SANTORA <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="6:03 PM" data-utc-timestamp="1438639407">6:03 PM ET</time></p>
    
    <p class="summary">As distrust deepens between the countries, Burundian officials say that Rwanda played a part in a coup attempt to stop the president from securing a third term.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/04/world/africa/after-unrest-a-fragile-burundi-views-rwanda-with-suspicion.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003833946" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/03/nytnow/your-monday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/03/nytnow/your-monday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/03/nytnow/03eveningss-slide-AYVC/03eveningss-slide-AYVC-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="5:53 PM" data-utc-timestamp="1438638782">5:53 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/08/03/august-3-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="5:40 PM" datetime="2015-08-03" data-utc-timestamp="1438638034000">5:40 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003829118" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/business/dealbook/puerto-rico-decides-to-skip-bond-payment.html">Puerto Rico Defaults on $58 Million Bond Payment</a></h2>
    
            <p class="byline">By MARY WILLIAMS WALSH <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="6:03 PM" data-utc-timestamp="1438639398">6:03 PM ET</time></p>
    
    <p class="summary">The default is a risky move that seemed to intensify the pressure on creditors for broader debt renegotiation.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/04/business/dealbook/puerto-rico-decides-to-skip-bond-payment.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003834001" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/business/dealbook/faq-about-puerto-ricos-debt-troubles.html">F.A.Q. About Puerto Ricoâs Debt Troubles</a> <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="5:14 PM" data-utc-timestamp="1438636480">5:14 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003833491" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/science/chilly-at-work-a-decades-old-formula-may-be-to-blame.html">Chilly? Office Formula Was Devised for Men</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/04/science/chilly-at-work-a-decades-old-formula-may-be-to-blame.html"><img src="http://static01.nyt.com/images/2015/08/04/science/04cold2/04cold2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PAM BELLUCK </p>
        
    <p class="summary">
        A study by Dutch scientists says most office buildings set temperatures based on a model developed in the 1960s that uses the metabolic rates of men.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/04/science/chilly-at-work-a-decades-old-formula-may-be-to-blame.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003802504" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Summer Love </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/nyregion/first-came-summer-camp-marriage-then-came-a-more-mature-love.html">A Summer Camp Marriage, Then a More Mature Love</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/04/nyregion/first-came-summer-camp-marriage-then-came-a-more-mature-love.html"><img src="http://static01.nyt.com/images/2015/08/04/nyregion/SUMMERLOVEweb1/SUMMERLOVEweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ELIZABETH A. HARRIS <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="5:23 PM" data-utc-timestamp="1438637012">5:23 PM ET</time></p>
        
    <p class="summary">
        Ashwini Chawla and Sanam Wadhwani met two years ago at a religious and cultural camp. A tragedy soon followed, tethering them closely.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003835029" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/us/suspect-in-memphis-police-officers-death-turns-himself-in.html">Suspect in Memphis Officerâs Death Turns Himself In</a> <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="8:07 PM" data-utc-timestamp="1438646866">8:07 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833998" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/us/trial-opens-for-charlotte-officer-who-fatally-shot-black-motorist-seeking-help.html">Trial Opens in Charlotte Shooting of Black Motorist</a> <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="7:53 PM" data-utc-timestamp="1438646004">7:53 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834928" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/nyregion/legionnaires-disease-death-toll-in-bronx-climbs-to-7.html">Legionnairesâ Disease Death Toll in Bronx Climbs to 7</a> <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="8:09 PM" data-utc-timestamp="1438646978">8:09 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003834106" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/us/dr-forrest-bird-inventor-of-medical-respirators-and-ventilators-dies-at-94.html">Dr. Forrest Bird, Inventor of Respirators and Ventilators, Dies</a></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003834383" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/nyregion/schumer-cousins-chuck-and-amy-team-up-on-curbing-gun-violence.html">Chuck and Amy Schumer Work to Curb Gun Violence</a> <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="8:16 PM" data-utc-timestamp="1438647405">8:16 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003827214" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/09/books/review/joe-domanicks-blue-examines-the-lapd.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/02/books/review/02horowitz/02horowitz-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/09/books/review/joe-domanicks-blue-examines-the-lapd.html">Review: âBlueâ Examines the L.A.P.D.</a>
        </h2>
        <p class="summary">
            Joe Domanickâs âBlueâ is a  dramatic account of how Los Angeles overcame terrible crime and a corrupt and brutal police department, writes Mark Horowitz.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003833828" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/04/sports/baseball/a-baseball-habit-begins-to-feel-the-pinch.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/04/sports/04TOBACCOweb1/04TOBACCOweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/04/sports/baseball/a-baseball-habit-begins-to-feel-the-pinch.html">A Baseball Habit Begins to Feel the Pinch</a>
        </h2>
        <p class="summary">
            Smokeless tobacco will be banned from San Franciscoâs AT&T Park at the beginning of next year, and more venues are likely to follow suit.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003834159" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/03/travel/cecil-lion-poaching-hunting-delta-airlines.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/09/travel/09UPDATE/09UPDATE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/03/travel/cecil-lion-poaching-hunting-delta-airlines.html">Delta Joins Airline Ban on Game Trophies</a>
        </h2>
        <p class="summary">
            The recent killing of a lion named Cecil has sparked outrage, but it has also brought to light the role airlines play in transporting trophy kills as cargo.        </p>
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
            <article class="story theme-summary" data-story-id="100000003833204" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributors </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/04/opinion/obama-takes-a-crucial-step-on-climate-change.html">Obama Takes a Crucial Step on Climate Change</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/04/opinion/obama-takes-a-crucial-step-on-climate-change.html"><img src="http://static01.nyt.com/images/2015/08/04/opinion/04revesz/04revesz-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By RICHARD L. REVESZ and JACK LIENKE <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="3:11 PM" data-utc-timestamp="1438629064">3:11 PM ET</time></p>
    
    <p class="summary">
        His plan will signal to the world that America is serious about climate change.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/04/opinion/obama-takes-a-crucial-step-on-climate-change.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003833347" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/08/03/when-should-voters-take-a-presidential-candidate-seriously">Room for Debate: Whatâs a âCrazyâ Candidate?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828109" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/opinion/saving-tunisia-from-isis.html">Op-Ed: Saving Tunisia From ISIS</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833871" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/opinion/do-israelis-still-care-about-justice.html">Op-Ed: Do Israelis Still Care About Justice?</a> <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="3:58 PM" data-utc-timestamp="1438631923">3:58 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833329" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/08/03/waiting-for-the-bomb-to-drop/">Stone: Waiting for the Bomb to Drop</a> <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="4:22 PM" data-utc-timestamp="1438633326">4:22 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003835006" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2015/08/03/the-failed-attack-on-planned-parenthood/">The Failed Attack on Planned Parenthood</a></h2>
    
            <p class="byline">By JESSE WEGMAN <time class="timestamp" datetime="2015-08-03" data-eastern-timestamp="7:40 PM" data-utc-timestamp="1438645229">7:40 PM ET</time></p>
    
    <p class="summary">Senate Republicansâ latest ploy to choke off all federal funding to Planned Parenthood failed, but it shouldnât have made it as far as it did.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003831084" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/03/opinion/growing-momentum-to-repeal-cuban-embargo.html">Editorial: Growing Momentum to Repeal Cuban Embargo</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833454" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/04/opinion/roger-cohen-the-migrant-crisis-in-calais-exposes-a-europe-without-ideas.html">Cohen: What the Migrant Crisis Exposes</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831001" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/03/opinion/paul-krugman-americas-un-greek-tragedies-in-puerto-rico-and-appalachia.html">Krugman: Un-Greek Tragedies in Puerto Rico and Appalachia</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/03/behind-the-scenes-of-copwatch/">Behind The Scenes of Copwatch</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/03/on-the-heat-beat/">On the Heat Beat</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/31/traveling-with-the-president-and-meeting-lucy-in-africa/">Traveling with the President, and Meeting Lucy, in Africa</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/03/behind-the-scenes-of-copwatch/">Behind The Scenes of Copwatch</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/03/conway/">John Horton Conway, the Genius at Play</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/international/index.html">International Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000003825602" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/arts/international/skirting-comedy-limits-in-myanmar.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/arts/04COMEDIANSJP2/04COMEDIANSJP2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Skirting Comedy Limits in Myanmar</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003833471" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/03/opinion/indias-inverted-abortion-politics.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/03/opinion/03Suri/03Suri-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Manil Suri: Indiaâs Inverted Abortion Politics</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003826532" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/04/health/solitary-confinement-mental-illness.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/science/0804Solitary/0804Solitary-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Solitary Confinement: Punished for Life</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003833478" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/03/opinion/welcome-to-riyadh-sur-mer.html">
            <h2 class="story-heading">Sylvie Kauffmann: Welcome to Riyadh-Sur-Mer</h2>
            <p class="summary">How the Saudi monarchâs visit turned a dispute over a French beach into an âaffaire dâÃ©tat.â</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003814979" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/04/technology/gifs-go-beyond-emoji-to-express-thoughts-without-words.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/business/04gif-web1/04gif-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">GIFs Prove to Be Worth at Least a Thousand Words</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003827222" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/books/review/walter-mosley-on-louisiana-literature.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/books/review/09MOSLEY1/09MOSLEY1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Walter Mosley on the Literature of Louisiana</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003826201" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/05/dining/hungry-city-chicks-to-go-in-the-rockaways.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/dining/20150805HUNGRY-slide-KH43/20150805HUNGRY-slide-KH43-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hungry City: Chicks To Go in the Rockaways</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003833466" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/03/waiting-for-the-bomb-to-drop/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/03/opinion/03stoneWeb/03stoneWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Stone: Waiting for the Bomb to Drop</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003832901" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/03/fashion/readers-redux-thoughts-on-resting-b-face.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/fashion/02RBF_COMBO2/02RBF_COMBO2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">RBF Redux: Comments on Facial Expressions</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003833468" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/03/opinion/teenagers-medication-and-suicide.html">
            <h2 class="story-heading">Richard A. Friedman: Teenagers, Medication and Suicide</h2>
            <p class="summary">Wariness of drug treatment after an F.D.A. warning.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003833177" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/03/sports/baseball/time-for-mets-and-their-fans-to-stick-around.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/03/sports/03jpkepner/03jpkepner-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Mets Arenât Swooning, but Their Fans Are</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003831209" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/01/arts/television/amazon-pushes-to-deliver-more-prime-time.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/arts/01AMAZON/01AMAZON-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Amazon Pushes for More Prime-Time Series</h2>
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
            <article class="story theme-summary" data-story-id="100000003833692" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/world/middleeast/palestinian-vigilante-effort-marks-stark-change-in-west-bank.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/world/04DUMA/04DUMA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Palestinian Vigilante Effort Marks Stark Change in West Bank        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003832729" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/world/asia/china-seeks-ling-wancheng-businessman-said-to-have-fled-to-us.html">
            China Seeks Businessman Said to Have Fled to U.S., Further Straining Ties        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828136" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/03/world/middleeast/a-burger-joint-thats-irans-answer-to-mcdonalds.html">
            A Burger Joint Thatâs Iranâs Answer to McDonaldâs        </a>
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
            <article class="story theme-summary" data-story-id="100000003829118" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/business/dealbook/puerto-rico-decides-to-skip-bond-payment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/business/04db-rico-web/04db-rico-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Puerto Rico Defaults on Bond Payment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834001" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/business/dealbook/faq-about-puerto-ricos-debt-troubles.html">
            F.A.Q. About Puerto Ricoâs Debt Troubles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834554" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/business/international/trans-pacific-partnership-session-ends-with-heels-dug-in.html">
            Trans-Pacific Partnership Session Ends With Heels Dug In        </a>
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
            <article class="story theme-summary" data-story-id="100000003833871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/opinion/do-israelis-still-care-about-justice.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/opinion/04keretWeb/04keretWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Do Israelis Still Care About Justice?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831084" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/03/opinion/growing-momentum-to-repeal-cuban-embargo.html">
            Editorial: Growing Momentum to Repeal Cuban Embargo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833454" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/opinion/roger-cohen-the-migrant-crisis-in-calais-exposes-a-europe-without-ideas.html">
            Roger Cohen: The Migrant Crisis in Calais Exposes a Europe Without Ideas        </a>
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
            <article class="story theme-summary" data-story-id="100000003835029" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/us/suspect-in-memphis-police-officers-death-turns-himself-in.html">

        
        <h3 class="story-heading">
        Suspect in Memphis Police Officerâs Death Turns Himself In        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835015" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/us/politics/obama-administration-urges-states-to-cut-health-insurers-requests-for-big-rate-increases.html">
            Obama Administration Urges States to Cut Health Insurersâ Requests for Big Rate Increases        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833998" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/us/trial-opens-for-charlotte-officer-who-fatally-shot-black-motorist-seeking-help.html">
            Trial Opens for Charlotte Officer Who Fatally Shot Black Motorist Seeking Help        </a>
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
            <article class="story theme-summary" data-story-id="100000003814979" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/technology/gifs-go-beyond-emoji-to-express-thoughts-without-words.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/business/04gif-web1/04gif-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Mobile Messaging, GIFs Prove to Be Worth at Least a Thousand Words        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003832558" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2015/08/02/in-search-of-the-slippery-definition-of-the-modern-tech-company/">
            Bits Blog: Why Some Start-Ups Are Called Tech Companies and Others Are Not        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823809" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/technology/personaltech/windows10-review.html">
            Gadgetwise: Windows 10 Review: A Throwback With Upgrades in Software and Security        </a>
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
            <article class="story theme-summary" data-story-id="100000003825602" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/arts/international/skirting-comedy-limits-in-myanmar.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/arts/04COMEDIANSJP2/04COMEDIANSJP2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Skirting Comedy Limits in Myanmar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834488" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/arts/music/review-turandot-and-les-contes-dhoffmann-spectacle-and-substance-at-bregenz-festival.html">
            Review: &#8216;Turandot&#8217; and &#8216;Les Contes d&#8217;Hoffmann,&#8217; Spectacle and Substance at Bregenz Festival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834479" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/books/review-china-mievilles-three-moments-of-an-explosion.html">
            Books of The Times: Review: China Mi&eacute;ville&#8217;s &#8216;Three Moments of an Explosion&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003835038" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/world/united-nations-members-establish-15-year-global-development-agenda.html">

        
        <h3 class="story-heading">
        World Briefing: United Nations Members Establish 15-Year Global Development Agenda        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835015" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/us/politics/obama-administration-urges-states-to-cut-health-insurers-requests-for-big-rate-increases.html">
            Obama Administration Urges States to Cut Health Insurersâ Requests for Big Rate Increases        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834940" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/us/richard-s-schweiker-reagan-confidant-dies-at-89.html">
            Richard S. Schweiker, Reagan Confidant, Dies at 89        </a>
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
            <article class="story theme-summary" data-story-id="100000003833828" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/sports/baseball/a-baseball-habit-begins-to-feel-the-pinch.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/sports/04TOBACCOweb1/04TOBACCOweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Baseball Habit Begins to Feel the Pinch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833177" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/03/sports/baseball/time-for-mets-and-their-fans-to-stick-around.html">
            On Baseball: For Once, the Mets Arenât Swooning, and Their Fans Are        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833247" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/03/sports/baseball/with-ballpark-rocking-mets-keep-rolling-pulling-into-a-tie-for-first.html">
            Mets 5, Nationals 2: With Ballpark Rocking, Mets Keep Rolling, Pulling Into a Tie for First        </a>
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
            <article class="story theme-summary" data-story-id="100000003832913" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/03/movies/r-rated-comedies-vacation-among-them-continue-to-struggle.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/03/arts/3BOX/3BOX-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        R-Rated Comedies, &#8216;Vacation&#8217; Among Them, Continue to Struggle        </h3>
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
            <article class="story" data-story-id="100000003824460" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/movies/bobcat-goldthwait-andbarry-crimmins-explore-the-past-darkly-in-a-new-film.html">
            Bobcat Goldthwait andÂ Barry Crimmins Explore the Past, Darkly, in a New Film        </a>
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
            <article class="story theme-summary" data-story-id="100000003822790" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/nyregion/bodegas-declining-in-manhattan-as-rents-rise-and-chains-grow.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/nyregion/BODEGAS-strip4/BODEGAS-strip4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bodegas Declining in Manhattan as Rents Rise and Chains Grow        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834928" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/nyregion/legionnaires-disease-death-toll-in-bronx-climbs-to-7.html">
            Legionnairesâ Disease Death Toll in Bronx Climbs to 7        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834442" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/nyregion/judge-delays-retrial-in-etan-patz-case-until-feb-22.html">
            Judge Delays Retrial in Etan Patz Case Until Feb. 22        </a>
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
            <article class="story theme-summary" data-story-id="100000003834940" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/us/richard-s-schweiker-reagan-confidant-dies-at-89.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/us/04schweiker-obit/04schweiker-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Richard S. Schweiker, Reagan Confidant, Dies at 89        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834106" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/us/dr-forrest-bird-inventor-of-medical-respirators-and-ventilators-dies-at-94.html">
            Dr. Forrest Bird, Inventor of Medical Respirators and Ventilators, Dies at 94        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828672" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/03/health/research/dr-donald-l-rasmussen-crusader-for-coal-miners-health-dies-at-87.html">
            Dr. Donald L. Rasmussen, Crusader for Coal Minersâ Health, Dies at 87        </a>
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
            <article class="story theme-summary" data-story-id="100000003834493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/theater/review-in-dear-evan-hansen-teenage-angst-grows-complicated.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/arts/04DEAREVANJP/04DEAREVANJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âDear Evan Hansen,â Teenage Angst Grows Complicated        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834533" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/theater/review-in-freight-a-black-man-follows-the-script-for-five-incarnations.html">
            Review: In &#8216;Freight,&#8217; a Black Man Follows the Script for Five Incarnations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834786" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/theater/review-the-dreamer-examines-his-pillow-talks-of-love-lust-and-lots-more.html">
            Review: âThe Dreamer Examines His Pillowâ Talks of Love, Lust and Lots More        </a>
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
            <article class="story theme-summary" data-story-id="100000003834847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/04/science/04qna-moon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/science/04qna/04qna-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: The Moon, Going Through a Phase        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826545" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/science/review-beyond-words-carl-safina.html">
            Books: Review: Carl Safinaâs âBeyond Wordsâ Doesnât Mince Any on Animal Abilities        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834781" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/08/04/science/summer-of-science-obs-whale.html">
            Observatory: An Extraordinary Humpback Whale Sighting in Alaska        </a>
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
            <article class="story theme-summary" data-story-id="100000003825770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/travel/foreign-language-translation-smart-phone-iphone-apps.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/travel/09Getaway-1/09Getaway-1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Foreign Language Apps for Traveling Abroad        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834159" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/03/travel/cecil-lion-poaching-hunting-delta-airlines.html">
            Update: After Killing of Cecil the Lion, Delta Joins Airline Ban on Game Trophies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830423" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/03/travel/mondays-travel-news-a-surf-park-in-wales-talking-statues-in-chicago.html">
            In Transit: Mondayâs Travel News: A Surf Park in Wales; Talking Statues in Chicago        </a>
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
            <article class="story theme-summary" data-story-id="100000003834627" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/arts/television/bobby-jones-gospel-and-its-strongest-voice-prepare-to-say-farewell.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/arts/04GOSPEL/04GOSPEL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;Bobby Jones Gospel&#8217; and Its Strongest Voice Prepare to Say Farewell        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834383" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/nyregion/schumer-cousins-chuck-and-amy-team-up-on-curbing-gun-violence.html">
            Schumer Cousins, Chuck and Amy, Work Together on Curbing Gun Violence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834480" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/arts/television/playing-house-begins-its-second-season-a-little-more-grown-up.html">
            Critic's Notebook: &#8216;Playing House&#8217; Begins Its Second Season a Little More Grown-Up        </a>
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
            <article class="story theme-summary" data-story-id="100000003826532" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/health/solitary-confinement-mental-illness.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/science/0804Solitary/0804Solitary-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Solitary Confinement: Punished for Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834591" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/03/federal-task-force-withholds-support-for-early-autism-screening/">
            Well: Expert Panel Withholds Support for Early Autism Screening        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834177" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/health/ovarian-cancer-abdominal-chemotherapy-underused.html">
            Effective Ovarian Cancer Treatment Is Underused, Study Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000003828512" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/dining/hannah-kirshner-of-sweets-bitters-and-her-omelet-pan-for-the-backyard-bounty.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/dining/05CLOSE2/05CLOSE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Close at Hand: Hannah Kirshner of Sweets &amp; Bitters and Her Omelet Pan for the Backyard Bounty        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834323" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/03/dining/wylie-dufresne-is-closing-alder.html">
            Wylie Dufresne Is Closing Alder        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826644" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/dining/grilled-clams-mussels-recipe-video.html">
            A Good Appetite: Smoky, Juicy Mussels and Clams Pop on the Grill        </a>
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
            <article class="story theme-summary" data-story-id="100000003834479" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/books/review-china-mievilles-three-moments-of-an-explosion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/arts/04BOOKMIEVILLEJPSUB/04BOOKMIEVILLEJPSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: China Mi&eacute;ville&#8217;s &#8216;Three Moments of an Explosion&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827222" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/books/review/walter-mosley-on-louisiana-literature.html">
            Literary Landscapes: Patter and Patois        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003832732" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/03/books/review-the-economics-of-inequality-by-thomas-piketty.html">
            Books of The Times: Review: &#8216;The Economics of Inequality,&#8217; by Thomas Piketty        </a>
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
            <article class="story theme-summary" data-story-id="100000003818041" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/advice-for-new-students-from-those-who-know-old-students.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02COVER/02COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Advice for New Students From Those Who Know (Old Students)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816681" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/four-steps-to-choosing-a-career-path.html">
            Four Steps to Choosing Your Major        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816690" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/finding-direction-in-linkedin-profiles.html">
            Finding a Career Track in LinkedIn Profiles          </a>
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
            <article class="story theme-summary" data-story-id="100000003833607" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/upshot/2016-presidential-election-who-gets-into-the-republican-debate-rounding-could-decide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/upshot/election-2015-the-first-gop-debate-and-the-role-of-chance-1437477561543/election-2015-the-first-gop-debate-and-the-role-of-chance-1437477561543-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Poll Positions: Who Gets Into the Republican Debate: Rounding Could Decide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788656" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/upshot/dont-blame-medicaid-for-rise-in-health-care-spending.html">
            The New Health Care: Donât Blame Medicaid for Rise in Health Care Spending        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826452" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/business/stolen-consumer-data-is-a-smaller-problem-than-it-seems.html">
            Economic View: Stolen Consumer Data Is a Smaller Problem Than It Seems        </a>
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
            <article class="story theme-summary" data-story-id="100000003834782" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/03/realestate/04-July-top-real-estate-stories.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/realestate/05SKY3/05SKY3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Case You Missed It: Julyâs Top Real Estate Stories        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828828" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/realestate/the-millennial-commune.html">
            The Millennial Commune        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824692" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/realestate/650000-homes-in-philadelphia-vero-beach-florida-and-goodlettsville-tennessee.html">
            What You Get: $650,000 Homes in Philadelphia,Â Florida and Tennessee        </a>
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
            <article class="story theme-summary" data-story-id="100000003833499" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/fashion/when-will-fashion-discover-ronda-rousey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/world/04OTR-web/04OTR-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: When Will Fashion Discover Ronda Rousey?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822474" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/fashion/im-not-mad-thats-just-my-resting-b-face.html">
            Cultural Studies: Iâm Not Mad. Thatâs Just My RBF.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805344" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/06/fashion/along-with-babies-hairstylists-are-arriving-in-hospitals.html">
            Along With Babies, Hairstylists Are Arriving in Hospitals        </a>
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
            <article class="story theme-summary" data-story-id="100000003829057" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/magazine/the-continuing-reality-of-segregated-schools.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/magazine/31mag-education-1/31mag-education-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Continuing Reality of Segregated Schools        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828862" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/magazine/why-republicans-should-worry-about-restrictive-voting-laws.html">
            Why Republicans Should Worry About Restrictive Voting Laws        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/magazine/exit-strategy.html">
            Lives: Exit Strategy        </a>
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
            <article class="story theme-summary" data-story-id="100000003833809" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/business/auto-sales-jumped-in-july-gm-and-fiat-chrysler-were-up-6.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/business/04AUTOS/04AUTOS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Auto Sales Jumped in July; G.M. and Fiat Chrysler Were Up 6%        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822789" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/automobiles/autoreviews/video-review-honda-takes-different-path-with-the-accord-hybrid.html">
            Driven: Video Review: Honda Takes Different Path With the Accord Hybrid        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796582" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/automobiles/wheels/as-americans-figure-out-the-roundabout-it-spreads-across-the-us.html">
            Wheels: As Americans Figure Out the Roundabout, It Spreads Across the U.S.        </a>
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
            <article class="story theme-summary" data-story-id="100000003834682" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/03/morocco-travel-richard-christiansen-vanessa-holden/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/03/t-magazine/03marrakesh-chandelier-slide-FDSM/03marrakesh-chandelier-slide-FDSM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Richard Christiansen and Vanessa Holdenâs Trip to Morocco        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834331" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/03/gwyneth-paltrow-floral-dress-look/">
            T Magazine: Gwyneth Paltrowâs Beachy Floral Dress        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834038" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/03/summer-hair-perfumes/">
            T Magazine: Summery, Sweet-Smelling Hair Perfumes        </a>
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
            <article class="story theme-summary" data-story-id="100000003834588" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/03/behind-the-scenes-of-copwatch/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/03/blogs/copwatch2/copwatch2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Behind The Scenes of Copwatch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833916" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/03/on-the-heat-beat/">
            On the Heat Beat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830759" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/31/traveling-with-the-president-and-meeting-lucy-in-africa/">
            Traveling with the President, and Meeting Lucy, in Africa        </a>
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
        <article class="story theme-summary" data-story-id="100000003828426" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On Location </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/realestate/when-your-teenager-picks-the-architect.html">When Your Teenager Picks the Architect</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/realestate/when-your-teenager-picks-the-architect.html"><img src="http://static01.nyt.com/images/2015/08/02/realestate/20150802LOCATION-slide-B9X0/20150802LOCATION-slide-B9X0-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A family from Washington State commissions an architect to build a modern house in Lawrence Township, N.J., with their teenage son managing the project.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-location">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003826772" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/realestate/karen-allen-at-home-in-the-berkshires.html">Karen Allen at Home in the Berkshires</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/realestate/karen-allen-at-home-in-the-berkshires.html"><img src="http://static01.nyt.com/images/2015/08/02/realestate/20150802WHATILOVE-slide-E5RM/20150802WHATILOVE-slide-E5RM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The actress lives in western Massachusetts where she directs theater, has founded a yoga studio and opened a clothing shop.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":671,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
