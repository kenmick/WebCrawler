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
<meta name="keywords" content="Interrogations,Torture,Psychology and Psychologists,Ethics and Official Misconduct,American Psychological Assn,Central Intelligence Agency,Defense Department,Charleston, SC, Shooting (2015),Gun Control,Emanuel African Methodist Episcopal Church (Charleston, SC),Federal Bureau of Investigation,Charleston (SC),Columbia (SC),Confederate Batte Flag,Charleston, SC, Shooting (2015),Flags, Emblems and Insignia,Haley, Nikki R,Nuclear Weapons,United States Defense and Military Forces,Iran,Embargoes and Sanctions,Arms Trade,United Nations,Archuleta, Katherine,Office of Personnel Management,Appointments and Executive Changes,Computer Security,Books and Literature,Lee, Harper,Go Set a Watchman (Book),Carter, Tonja B,Caldwell, Justin E (1952- ),Book Trade and Publishing,Pinkus, Samuel,HarperCollins Publishers,Archives and Records,Writing and Writers,Go Set a Watchman (Book),Sharif, Omar,Lawrence of Arabia (Movie),Deaths (Obituaries),Movies,The Night of the Generals (Movie),Sharif, Omar,European Sovereign Debt Crisis (2010- ),Euro (Currency),Greece,Tsipras, Alexis,European Union,European Central Bank,European Commission,Eurozone,European Sovereign Debt Crisis (2010- ),Euro (Currency),Tsipras, Alexis,Greece,European Sovereign Debt Crisis (2010- ),Eurozone,European Central Bank,International Monetary Fund,Cleary Gottlieb Steen & Hamilton,Duke University,Buchheit, Lee C,Gulati, Mitu,Greece,Europe,Pao, Ellen,Reddit Inc,Appointments and Executive Changes,Topolsky, Joshua Ryan,Bloomberg LP,Bloomberg, Michael R,Micklethwait, John,Economist, The,Soccer,World Cup (Soccer),Corruption (Institutional),Bribery and Kickbacks,Racketeering and Racketeers,Money Laundering,Confederation of North, Central American and Caribbean Association Football (CONCACAF),United States Soccer Federation,Senate,Blazer, Chuck,Blumenthal, Richard,Trump, Donald J,Presidential Election of 2016,Airlines and Airplanes,Airports,Travel and Vacations,Sneakers,Robberies and Thefts,Foot Locker Inc,Bushwick (Brooklyn, NY),Women's World Cup (Soccer),Soccer,Parades,United States Women's National Soccer Team,Weddings and Engagements,Hilton Worldwide Holdings Inc,Hilton, Nicky,London (England),Rothschild, N M, & Sons Ltd" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="home" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150629-145304/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150629-145304/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150629-145304/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Interrogations','Torture','Psychology and Psychologists','Ethics and Official Misconduct','American Psychological Assn','Central Intelligence Agency','Defense Department','Charleston, SC, Shooting (2015)','Gun Control','Emanuel African Methodist Episcopal Church (Charleston, SC)','Federal Bureau of Investigation','Charleston (SC)','Columbia (SC)','Confederate Batte Flag','Charleston, SC, Shooting (2015)','Flags, Emblems and Insignia','Haley, Nikki R','Nuclear Weapons','United States Defense and Military Forces','Iran','Embargoes and Sanctions','Arms Trade','United Nations','Archuleta, Katherine','Office of Personnel Management','Appointments and Executive Changes','Computer Security','Books and Literature','Lee, Harper','Go Set a Watchman (Book)','Carter, Tonja B','Caldwell, Justin E (1952- )','Book Trade and Publishing','Pinkus, Samuel','HarperCollins Publishers','Archives and Records','Writing and Writers','Go Set a Watchman (Book)','Sharif, Omar','Lawrence of Arabia (Movie)','Deaths (Obituaries)','Movies','The Night of the Generals (Movie)','Sharif, Omar','European Sovereign Debt Crisis (2010- )','Euro (Currency)','Greece','Tsipras, Alexis','European Union','European Central Bank','European Commission','Eurozone','European Sovereign Debt Crisis (2010- )','Euro (Currency)','Tsipras, Alexis','Greece','European Sovereign Debt Crisis (2010- )','Eurozone','European Central Bank','International Monetary Fund','Cleary Gottlieb Steen & Hamilton','Duke University','Buchheit, Lee C','Gulati, Mitu','Greece','Europe','Pao, Ellen','Reddit Inc','Appointments and Executive Changes','Topolsky, Joshua Ryan','Bloomberg LP','Bloomberg, Michael R','Micklethwait, John','Economist, The','Soccer','World Cup (Soccer)','Corruption (Institutional)','Bribery and Kickbacks','Racketeering and Racketeers','Money Laundering','Confederation of North, Central American and Caribbean Association Football (CONCACAF)','United States Soccer Federation','Senate','Blazer, Chuck','Blumenthal, Richard','Trump, Donald J','Presidential Election of 2016','Airlines and Airplanes','Airports','Travel and Vacations','Sneakers','Robberies and Thefts','Foot Locker Inc','Bushwick (Brooklyn, NY)','Women\'s World Cup (Soccer)','Soccer','Parades','United States Women\'s National Soccer Team','Weddings and Engagements','Hilton Worldwide Holdings Inc','Hilton, Nicky','London (England)','Rothschild, N M, & Sons Ltd'], '', true)</script>
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
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150629-145304/js/foundation',
        'shared': 'homepage/20150629-145304/js/shared',
        'homepage': 'homepage/20150629-145304/js/homepage',
        'application': 'homepage/20150629-145304/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150629-145304/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150629-145304/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150629-145304/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150629-145304/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, July 10, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003783951" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/11/us/psychologists-shielded-us-torture-program-report-finds.html">Psychologists Shielded U.S. Torture Efforts, Report Finds</a></h2>

            <p class="byline">By JAMES RISEN <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="3:42 PM" data-utc-timestamp="1436557351">3:42 PM ET</time></p>
    
    <p class="summary">The scathing report, commissioned by the American Psychological Association, says the C.I.A. used prominent outside psychologists to quell internal objections.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/11/us/psychologists-shielded-us-torture-program-report-finds.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003792702" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/11/us/background-check-flaw-let-dylann-roof-buy-gun-fbi-says.html">Charleston Suspect
Slipped by Gun
Background Check</a></h2>
    
            <p class="byline">By MICHAEL S. SCHMIDT </p>
    
    <p class="summary">A loophole allowed Dylann Roof to buy the .45-caliber handgun that he used to kill nine people in an historically black South Carolina church last month despite his previous admission to drug possession, officials said.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/11/us/background-check-flaw-let-dylann-roof-buy-gun-fbi-says.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003791744" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/11/us/south-carolina-confederate-flag.html">South Carolina
Lowers Confederate
Flag, Ending an Era</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003793074" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/11/world/middleeast/un-arms-ban-on-iran-remains-a-hurdle-to-nuclear-deal.html">U.N. Arms Ban on Iran Remains Hurdle to a Deal</a></h2>
    
            <p class="byline">By MICHAEL R. GORDON and DAVID E. SANGER <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="4:04 PM" data-utc-timestamp="1436558650">4:04 PM ET</time></p>
    
    <p class="summary">The sanctions, first passed in 2006, ban the shipment of conventional arms into and out of Iran and appeared to have been resolved months ago.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003792851" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/11/us/katherine-archuleta-director-of-office-of-personnel-management-resigns.html">U.S. Personnel Chief Steps Down in Wake of Data Theft</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="4:05 PM" data-utc-timestamp="1436558728">4:05 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/11/us/katherine-archuleta-director-of-office-of-personnel-management-resigns.html"><img src="http://static01.nyt.com/images/2015/07/11/us/11HACKWEB/11HACKWEB-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Katherine Archuleta is stepping down one day after it was revealed that sweeping cyberintrusions at the agency resulted in the theft of personal information for more than 25 million people.    </p>

    
    </article>

</div>                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003792441" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/11/business/media/joshua-topolsky-web-chief-bloomberg-leaving.html">Web Chief Joshua Topolsky to Leave Bloomberg</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793049" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/11/sports/soccer/senate-preparing-to-question-us-soccer-officials-next-week.html">Senate Preparing to Question U.S. Soccer Official</a> <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="6:38 PM" data-utc-timestamp="1436567909">6:38 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003789843" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/10/travel/faa-to-drop-donald-trump-related-navigation-codes.html">F.A.A. to Drop Trump-Related Navigation Codes</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style>
.b-column .photo-spot-region .story.theme-feature{
  width: 335px;
  margin-left: auto;
  margin-right: auto;
  margin-top: 5px;
}
.b-column .photo-spot-region .story.theme-feature .story-heading{
  padding:0;
  font-size:25px;
  line-height:32px;
}
.b-column .photo-spot-region .story.theme-feature .kicker{
  font-family:"nyt-karnak-display","nyt-karnak-display-130124",georgia,"times new roman",serif;
  letter-spacing: .5px;
  color: #000;
  font-size: 11px;
  font-weight: 400;
}
.b-column .photo-spot-region .story.theme-feature .kicker a{
  text-decoration: none;
  padding-bottom:1px;
  border-bottom:1px solid rgba(0,0,0,0.2);
}
.b-column .photo-spot-region .story.theme-feature .kicker:hover a,
.b-column .photo-spot-region .story.theme-feature .kicker a:hover{
  border-bottom:1px solid rgba(0,0,0,0.6);
}
.b-column .photo-spot-region .story.theme-feature .byline{
  margin-top:8px;
}
.b-column .photo-spot-region .story.theme-feature .byline,
.b-column .photo-spot-region .story.theme-feature .summary{
  margin-left:0;
  margin-right:0;
}
.b-column .photo-spot-region .story.theme-feature .credit{
  display:inline-block;
  font-size: 0.5625rem;
  line-height: 0.75rem;
  font-weight: 400;
  font-family: arial,helvetica,sans-serif;
  color: #bab8b3;
  width: 100%;
  text-align: right;
}
.photo-spot-region .story.theme-feature .media.photo{
  width:335px;  
}
</style>

<script>

  require(['foundation/main'], function() {
    require([
      'jquery/nyt'
    ], function($){

     var headline = $('.b-column .photo-spot-region .story.theme-feature .story-heading');
     var media = $('.b-column .photo-spot-region .story.theme-feature img');

     $(media).before('<h3 class="kicker">Book Review</h3>');
     $(media).before(headline);

    });
  });
  
</script><article class="story theme-feature" data-story-id="100000003793799" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/11/books/review-harper-lees-go-set-a-watchman-gives-atticus-finch-a-dark-side.html"><img src="http://static01.nyt.com/images/2015/07/11/books/11booklee-illo/11booklee-illo-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text"></span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Richie Pope	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/07/11/books/review-harper-lees-go-set-a-watchman-gives-atticus-finch-a-dark-side.html">âGo Set a Watchman,â<br> by Harper Lee</a></h1>

    <p class="summary">Atticus Finch was the moral conscience of âTo Kill a Mockingbird.â In this novel, heâs a racist and a source of pain for his daughter, Scout.</p>

            <p class="byline">By MICHIKO KAKUTANI </p>
    
    
    </article></div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003793902" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://timesmachine.nytimes.com/timesmachine/1960/07/13/99505035.html?pageNumber=33">Times Review: âTo Kill a Mockingbirdâ (July 13, 1960)</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778091" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/03/books/harper-lee-go-set-a-watchman-may-have-been-found-earlier-than-thought.html">âGo Set a Watchmanâ May Have Been Found Earlier Than Thought</a> </h2>
</article>
            </li>
            </ul>
</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
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
  border-bottom: 2px solid #000000;
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
  <h6><font color="#000000">Omar Sharif | 1932-2015</font></h6>
</div>

<div style="margin-top: 14px;"></div><article class="story theme-summary" data-story-id="100000003792552" data-rank="2" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/11/movies/omar-sharif-a-star-in-dr-zhivago-dies-at-83.html">He Ruled the Screen, From Russia to Arabia</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/11/movies/omar-sharif-a-star-in-dr-zhivago-dies-at-83.html"><img src="http://static01.nyt.com/images/2015/07/11/obituaries/11sharif2_hp/11sharif2_hp-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBERT BERKVIST <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="6:17 PM" data-utc-timestamp="1436566676">6:17 PM ET</time></p>
        
    <p class="summary">
        An Egyptian actor with a commanding presence on screen, Omar Sharif rode out of the desert in the 1962 screen epic âLawrence of Arabiaâ and starred in the film âDr. Zhivago.â He was 83.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/11/movies/omar-sharif-a-star-in-dr-zhivago-dies-at-83.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003792830" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/obituaries/100000003792830/omar-sharifs-best-known-roles.html"><span class="icon video">Video</span>: Best Known Roles</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003792575" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/11/world/europe/greece-struggles-to-rally-support-for-its-proposals.html">Greek Leaders Struggle to Rally Support for Austerity</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/11/world/europe/greece-struggles-to-rally-support-for-its-proposals.html"><img src="http://static01.nyt.com/images/2015/07/11/world/11GREECE1/11GREECE1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LIZ ALDERMAN and ANDREW HIGGINS <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="4:55 PM" data-utc-timestamp="1436561731">4:55 PM ET</time></p>
        
    <p class="summary">
        With a Sunday deadline looming, the prime ministerâs coalition appeared set to approve the deal, which is remarkably similar to one voters rejected less than a week ago.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/11/world/europe/greece-struggles-to-rally-support-for-its-proposals.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003793061" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/11/world/europe/in-athens-greeks-muse-on-tsiprass-abrupt-reversal.html">In Athens, Greeks Muse on Tsiprasâs Abrupt Reversal</a> <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="3:42 PM" data-utc-timestamp="1436557364">3:42 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791673" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/11/business/dealbook/a-bold-proposal-to-offer-greece-some-financial-relief.html">Bold Proposal to Offer Greece Some Financial Relief</a> <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="3:16 PM" data-utc-timestamp="1436555772">3:16 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story"><h2 class="story-heading">

<a href="http://www.nytimes.com/interactive/2015/07/09/business/international/is-greece-worse-off-than-the-us-during-the-great-depression.html">Greek Crisis Echoes the Great Depression</a><span class="pipe">|</span><a href="http://www.nytimes.com/interactive/2015/business/international/greece-debt-crisis-euro.html"><span class="icon interactive"></span> Crisis Explained</a>

<span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003793205" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/11/technology/ellen-pao-reddit-chief-executive-resignation.html">Ellen Pao to Resign as Redditâs Chief Executive</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/11/technology/ellen-pao-reddit-chief-executive-resignation.html"><img src="http://static01.nyt.com/images/2015/07/11/business/11reddit-web2/11reddit-web2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MIKE ISAAC and DAVID STREITFELD <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="7:45 PM" data-utc-timestamp="1436571920">7:45 PM ET</time></p>
        
    <p class="summary">
        Ms. Pao, the interim chief executive, will remain as an adviser to the board. She had been under intense scrutiny from angry users over the handling of an employee departure.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/11/technology/ellen-pao-reddit-chief-executive-resignation.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003793603" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/10/nytnow/your-friday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/10/nytnow/your-friday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/10/nytnow/10eveningss-slide-5IFY/10eveningss-slide-5IFY-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and JOSE LOPEZ <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="6:02 PM" data-utc-timestamp="1436565745">6:02 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
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
    <article class="story theme-summary " data-story-id="100000003790919" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/11/nyregion/the-complex-art-of-selling-and-stealing-sneakers.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/11/nyregion/11CRIMESCENE1/11CRIMESCENE1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/11/nyregion/the-complex-art-of-selling-and-stealing-sneakers.html">The Art of Selling, and Stealing, Sneakers</a>
        </h2>
        <p class="summary">
            Brooklyn stores have resorted to displaying one sneaker to prevent theft. But thieves steal that one, then snatch the other side at another store.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003793011" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/11/sports/soccer/a-parade-with-a-point-soccer-is-best-avenue-for-patriotism.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/11/sports/11slideshow-promo/11slideshow-promo-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/11/sports/soccer/a-parade-with-a-point-soccer-is-best-avenue-for-patriotism.html">Womenâs Soccer, an Avenue for Patriotism</a>
        </h2>
        <p class="summary">
            The support for the womenâs national team strengthened the notion that soccer has become the sport by which Americans express patriotism.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003792955" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/12/fashion/weddings/nicky-hilton-and-james-rothschild-designing-a-lasting-partnership.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/12/fashion/weddings/12HILTON/12HILTON-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/12/fashion/weddings/nicky-hilton-and-james-rothschild-designing-a-lasting-partnership.html">Hilton and Rothschild, Designing a Partnership</a>
        </h2>
        <p class="summary">
            Nicky Hilton and James Rothschild were married in London. Ms. Hilton last year called Mr. Rothschild âthe love of my life.â        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003792246" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Fixes | DAVID BORNSTEIN </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/10/organizing-for-the-right-to-care/">A Living Wage for Caregivers</a></h2>
    
    
    <p class="summary">Domestic workers are starting to fight for their rights.</p>

	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003790962" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/10/opinion/illegal-defiance-on-same-sex-marriage.html">Editorial: Illegal Defiance on Same-Sex Marriage</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790801" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/10/opinion/david-brooks-building-attention-span.html">Brooks: Attention Spans</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790600" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/10/opinion/paul-krugman-greeces-economy-is-a-lesson-for-republicans-in-the-us.html">Krugman: Greeceâs Economy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791026" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/10/opinion/not-like-us.html">Egan: Not Like Us</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790872" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/11/opinion/statehood-is-the-only-antidote-for-what-ails-puerto-rico.html">Op-Ed: Statehood Is the Only Antidote for What Ails Puerto Rico</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Opinion on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003788271" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/12/opinion/sunday/empathy-is-actually-a-choice.html"><img src="http://static01.nyt.com/images/2015/07/12/opinion/sunday/12gray/12gray-mediumFlexible177-v4.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Gray Matter </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/12/opinion/sunday/empathy-is-actually-a-choice.html">Empathy Is Actually a Choice</a></h2>

        
    <p class="summary">
        Itâs not that you canât feel it. You just donât want to.    </p>

    
    
</article>
</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003783642" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/12/opinion/sunday/will-demographics-transform-southern-politics.html">Op-Ed: Will Demographics Transform Southern Politics?</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/10/1965-heres-the-pope-wheres-the-paper/">1965 | Here&#8217;s the Pope. Where&#8217;s the Paper?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/09/greeks-watch-and-wait-for-what-the-future-holds-reporters-notebook/">Greeks Watch and Wait for What the Future Holds: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/09/skeet-shooting-with-lindsey-graham-katie-couric-is-coming/">Skeet Shooting With Lindsey Graham â &#8216;Katie Couric Is Coming!&#8217;</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/10/1965-heres-the-pope-wheres-the-paper/">1965 | Here&#8217;s the Pope. Where&#8217;s the Paper?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/09/built-to-commemorate-triumph/">Built to Commemorate Triumph</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003785056" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/11/us/a-mischievious-thorn-in-the-side-of-conservative-christianity.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/us/11beliefsweb/11beliefsweb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Thorn in Side of Conservative Christianity</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003779423" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/12/magazine/the-mixed-up-brothers-of-bogota.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/magazine/12twins11/12twins11-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Switched-at-Birth Twins of BogotÃ¡</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003791876" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/09/should-immigrant-sanctuary-laws-be-repealed">
            <h2 class="story-heading">Was Trump Right on Immigrant Sanctuaries?</h2>
            <p class="summary">Room for Debate asks whether local laws intended to protect those who just want to work also protect criminals.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000003791904" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/11/us/politics/jeb-bush-draws-on-family-dynasty-for-fund-raising-efforts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/us/11donor2_hp/11donor2_hp-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Bush Draws on Family Dynasty for Fund-Raising</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003791893" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/09/opinion/mark-bittman-a-walk-on-the-wild-edibles-side.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/08/opinion/bittman-weeds-social3/bittman-weeds-social3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Bittman: Salad From the Sidewalk</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href=""></a></h2>

    <article class="story theme-summary" data-story-id="100000003793261" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/reporters-notebook/pope-francis-ecuador-bolivia-paraguay/pope-francis-capitalism">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/world/11pope1_hp/11pope1_hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Pope Francis Attacks Global Economic System</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003787743" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/10/nyregion/a-cone-a-ring-then-after-23-years-a-promise.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/09/nyregion/SUMMERLOVEweb1/SUMMERLOVEweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Cone, a Ring, and Years Later, a Promise</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003791934" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/10/sports/football/ken-stabler-is-dead-at-69-led-raiders-to-nfl-title.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/sports/obit-stabler2/obit-stabler2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ken Stabler, Who Led Raiders to Title, Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003792259" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/11/opinion/kenan-malik-britains-dangerous-new-tribalism.html">
            <h2 class="story-heading">Kenan Malik: Britainâs Dangerous New Tribalism</h2>
            <p class="summary">The real threat to social cohesion is not enmity between Muslims and non-Muslims but a regressive politics of identity.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003788365" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/15/dining/a-fruit-salad-both-sweet-and-spicy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/dining/15APPE1/15APPE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Fruit Salad Both Sweet and Spicy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003792252" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/10/organizing-for-the-right-to-care/">
            <h2 class="story-heading">Fixes: Organizing for the Right to Care</h2>
            <p class="summary">Domestic workers are now at the forefront of a growing and perhaps pivotal rights movement.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003790575" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/10/theater/hold-the-phone-its-patti-lupone.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/09/theater/09shows-web/09shows-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hold the Phone, Itâs Patti LuPone</h2>
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
            <article class="story theme-summary" data-story-id="100000003777483" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/11/world/africa/south-sudan-enemies-find-uneasy-refuge-together-at-a-un-base.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/world/SOUTHSUDAN2/SOUTHSUDAN2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        South Sudan Enemies Find Uneasy Refuge Together at a U.N. Base        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793482" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/world/africa/shabab-militants-strike-2-hotels-in-somalia.html">
            Shabab Militants Strike 2 Hotels in Somalia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792575" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/world/europe/greece-struggles-to-rally-support-for-its-proposals.html">
            Tsipras Tries to Rally Greek Support for Bailout Proposal           </a>
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
            <article class="story theme-summary" data-story-id="100000003791673" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/11/business/dealbook/a-bold-proposal-to-offer-greece-some-financial-relief.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/business/11DB-RESTRUCTURING1/11DB-RESTRUCTURING1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Bold Proposal to Offer Greece Some Financial Relief        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792575" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/world/europe/greece-struggles-to-rally-support-for-its-proposals.html">
            Tsipras Tries to Rally Greek Support for Bailout Proposal           </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792953" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/business/international/greek-debt-relief-talks.html">
            Debate Over Greek Debt âReliefâ Begins With the Definition        </a>
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
            <article class="story theme-summary" data-story-id="100000003790801" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/10/opinion/david-brooks-building-attention-span.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: Building Attention Span        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790962" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/opinion/illegal-defiance-on-same-sex-marriage.html">
            Editorial: Illegal Defiance on Same-Sex Marriage          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790600" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/opinion/paul-krugman-greeces-economy-is-a-lesson-for-republicans-in-the-us.html">
            Paul Krugman: Greeceâs Economy Is a Lesson for Republicans in the U.S.        </a>
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
            <article class="story theme-summary" data-story-id="100000003785056" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/11/us/a-mischievious-thorn-in-the-side-of-conservative-christianity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/us/11beliefsweb/11beliefsweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Beliefs: A Mischievious Thorn in the Side of Conservative Christianity         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793274" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/us/sheriff-in-san-francisco-faults-federal-authorities-after-slaying.html">
            Sheriff in San Francisco Faults Federal Authorities After Slaying        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783951" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/us/psychologists-shielded-us-torture-program-report-finds.html">
            Psychologists Shielded U.S. Torture Program, Report Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000003786705" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/10/technology/reinventing-google-for-a-mobile-world.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/business/10SEARCH/10SEARCH-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reinventing Google for a Mobile World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003789228" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/upshot/when-algorithms-discriminate.html">
            Hidden Bias: When Algorithms Discriminate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/business/with-carplay-apple-looks-to-upend-tradition.html">
            Wheels: With CarPlay, Apple Looks to Upend Tradition        </a>
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
            <article class="story theme-summary" data-story-id="100000003793708" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/11/books/review-harper-lees-go-set-a-watchman-gives-atticus-finch-a-dark-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/arts/BOOKLEE2/BOOKLEE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Harper Lee&#8217;s &#8216;Go Set a Watchman&#8217; Gives Atticus Finch a Dark Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793768" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/theater/theaters-struggle-with-patrons-phone-use-during-shows.html">
            Theaters Struggle With Patrons&#8217; Phone Use During Shows        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793684" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/arts/television/the-strain-rolls-out-season-2-of-its-vampire-invasion-tale.html">
            Criticâs Notebook: &#8216;The Strain&#8217; Rolls Out Season 2 of Its Vampire Invasion Tale        </a>
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
            <article class="story theme-summary" data-story-id="100000003793991" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/07/10/did-scott-walkers-twitter-account-get-ahead-of-his-campaign/">

        
        <h3 class="story-heading">
        Did Scott Walkerâs Twitter Account Get Ahead of His Campaign?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793627" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/10/first-draft-focus-the-week-in-political-pictures-24/">
            First Draft Focus: The Week in Political Pictures        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792523" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/white-house-kids-state-dinner-michelle-obama.html">
            White House Lunch Features Healthy Recipes by Young Chefs        </a>
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
            <article class="story theme-summary" data-story-id="100000003792667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/sports/baseball/pete-rose-at-the-corn-crib-next-stop-the-all-star-game.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/sports/12ROSEweb1/12ROSEweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pete Rose at the Corn Crib: Next Stop, the All-Star Game        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791668" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/sports/baseball/pete-rose-says-he-is-among-four-reds-to-be-honored-at-all-star-game.html">
            Pete Rose Says He Is Among Four Reds to Be Honored at All-Star Game         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792570" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/sports/tennis/wimbledon-2015-novak-djokovic-roger-federer-andy-murray.html">
            Wimbledon 2015: Novak Djokovic and Roger Federer Set Up Rematch in Final        </a>
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
            <article class="story theme-summary" data-story-id="100000003792552" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/11/movies/omar-sharif-a-star-in-dr-zhivago-dies-at-83.html">

        
        <h3 class="story-heading">
        âOmar Sharif, 83, a Star in âLawrence of Arabiaâ and âDoctor Zhivago,â Dies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793678" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/movies/at-comic-con-it-feels-like-the-year-of-the-woman.html">
            Critic&#8217;s Notebook: At Comic-Con, It Feels Like the Year of the Woman        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792986" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/10/movies/12rudd-ants-feature.html">
            Paul Ruddâs Scientific-Sounding Guide to Ants        </a>
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
            <article class="story theme-summary" data-story-id="100000003788720" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/nyregion/sam-roberts-on-books-about-the-new-york-public-library-washington-heights-and-the-citys-first-black-police-officer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/nyregion/12BOOKSHELF1/12BOOKSHELF1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bookshelf: Sam Roberts on Books About the New York Public Library, Washington Heights and the City&#8217;s First Black Police Officer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788659" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/nyregion/neighborhood-joint-alpine-cinema-in-bay-ridge-brooklyn.html">
            Neighborhood Joint: Neighborhood Joint Alpine Cinema in Bay Ridge, Brooklyn        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788528" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/nyregion/times-readers-react-to-citi-bikes-gender-gap.html">
            Times Readers React to Citi Bikeâs Gender Gap        </a>
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
            <article class="story theme-summary" data-story-id="100000003792552" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/11/movies/omar-sharif-a-star-in-dr-zhivago-dies-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/obituaries/11sharif2_hp/11sharif2_hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âOmar Sharif, 83, a Star in âLawrence of Arabiaâ and âDoctor Zhivago,â Dies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791934" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/sports/football/ken-stabler-is-dead-at-69-led-raiders-to-nfl-title.html">
            Ken Stabler, Quarterback Who Led Raiders to Title, Dies at 69        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791023" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/world/middleeast/prince-saud-al-faisal-longtime-saudi-foreign-minister-dies-at-75.html">
            Saud al-Faisal of Saudi Arabia, Quiet Force in Middle East, Dies at 75        </a>
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
            <article class="story theme-summary" data-story-id="100000003790575" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/10/theater/hold-the-phone-its-patti-lupone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/09/theater/09shows-web/09shows-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hold the Phone, Itâs Patti LuPone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791140" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/theater/review-in-the-weir-things-go-bump-in-the-night-at-the-pub.html">
            Review: In &#8216;The Weir,&#8217; Things Go Bump in the Night, at the Pub        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790625" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/theater/circus-cats-are-lions-of-their-profession-but-domestic-at-heart.html">
            Circus Cats Are Lions of Their Profession, but Domestic at Heart        </a>
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
            <article class="story theme-summary" data-story-id="100000003792566" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/10/science/An-Image-of-Earth-Every-Ten-Minutes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/science/An-Image-of-Earth-Every-Ten-Minutes-1436539374379/An-Image-of-Earth-Every-Ten-Minutes-1436539374379-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Japanâs New Satellite Captures an Image of Earth Every 10 Minutes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/science/bumblebees-global-warming-shrinking-habitats.html">
            Climate Change Is Shrinking Where Bumblebees Range, Research Finds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003787548" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/science/scientists-demonstrate-animal-mind-melds.html">
            Matter: Scientists Demonstrate Animal Mind-Melds        </a>
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
            <article class="story theme-summary" data-story-id="100000003793064" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/travel/new-walking-tours-explore-nashvilles-food-scene.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/travel/12BRIEF2/12BRIEF2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: New Walking Tours Explore Nashvilleâs Food Scene        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771498" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/travel/going-off-the-grid-on-a-swedish-island.html">
            Personal Journeys: Going Off the Grid on a Swedish Island        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772838" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/travel/a-bike-tour-of-eastern-kentuckys-back-roads.html">
            Frugal Traveler: A Bike Tour of Eastern Kentuckyâs Back Roads        </a>
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
            <article class="story theme-summary" data-story-id="100000003793684" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/11/arts/television/the-strain-rolls-out-season-2-of-its-vampire-invasion-tale.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/arts/11STRAIN/11STRAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Criticâs Notebook: &#8216;The Strain&#8217; Rolls Out Season 2 of Its Vampire Invasion Tale        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792594" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/arts/television/masters-of-sex-returns-for-season-3-children-in-tow.html">
            Critic&#8217;s Notebook: &#8216;Masters of Sex&#8217; Returns for Season 3, Children in Tow        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790975" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/arts/television/hbos-7-days-in-hell-a-tennis-mockumentary-timed-to-wimbledon.html">
            HBO&#8217;s &#8216;7 Days in Hell,&#8217; a Tennis Mockumentary Timed to Wimbledon        </a>
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
            <article class="story theme-summary" data-story-id="100000003792182" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/10/naps-may-improve-our-frustration-tolerance/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2013/03/20/health/well_sleep/well_sleep-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Naps May Improve Our Frustration Tolerance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792611" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/10/the-weekly-health-quiz-screen-addiction-bullies-and-love-life/">
            The Weekly Health Quiz: Screen Addiction, Bullies and Love Life        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792523" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/white-house-kids-state-dinner-michelle-obama.html">
            White House Lunch Features Healthy Recipes by Young Chefs        </a>
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
            <article class="story theme-summary" data-story-id="100000003792523" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/dining/white-house-kids-state-dinner-michelle-obama.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/dining/20150715KIDS-slide-RQNY/20150715KIDS-slide-RQNY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        White House Lunch Features Healthy Recipes by Young Chefs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788365" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/a-fruit-salad-both-sweet-and-spicy.html">
            A Good Appetite: A Fruit Salad Both Sweet and Spicy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788403" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/pozole-verde-for-a-fresh-summertime-meal.html">
            City Kitchen: Pozole Verde for a Fresh Summertime Meal        </a>
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
            <article class="story theme-summary" data-story-id="100000003793708" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/11/books/review-harper-lees-go-set-a-watchman-gives-atticus-finch-a-dark-side.html">

        
        <h3 class="story-heading">
        Books of The Times: Review: Harper Lee&#8217;s &#8216;Go Set a Watchman&#8217; Gives Atticus Finch a Dark Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776601" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/books/review/the-unraveling-by-emma-sky.html">
            âThe Unraveling,â by Emma Sky        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776603" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/books/review/michael-b-orens-ally-my-journey-across-the-american-israeli-divide.html">
            Michael B. Orenâs âAlly: My Journey Across the American-Israeli Divideâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003788385" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/09/us/lawmakers-move-to-limit-governments-role-in-education.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/09/us/09education/09education-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lawmakers Move to Limit Governmentâs Role in Education        </h3>
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
            <article class="story theme-summary" data-story-id="100000003792822" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/11/upshot/alexis-tsiprass-aggressive-game-of-poker-pays-off-for-now.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/upshot/11UP-Polkwe/11UP-Polkwe-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Greek Crisis: Alexis Tsiprasâs Aggressive Game of Poker Pays Off, for Now        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003789867" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/upshot/the-problem-with-a-euro-fix-whats-in-it-for-the-dutch.html">
            Greek Crisis: The Problem With a Euro Fix: Whatâs in It for the Dutch?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792914" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/upshot/more-greeks-looking-to-work-abroad-search-engines-suggest.html">
            Euro Crisis: More Greeks Looking to Work Abroad, Search Engines Suggest        </a>
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
            <article class="story theme-summary" data-story-id="100000003756948" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/sunday/my-own-private-baltimore.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05baltimoreWEB/05baltimoreWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: My Own Private Baltimore        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778413" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-activist-roberts-court-10-years-in.html">
            Editorial: The Activist Roberts Court, 10 Years In        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775878" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/frank-bruni-california-camelot-and-vaccines.html">
            Frank Bruni: California, Camelot and Vaccines        </a>
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
            <article class="story theme-summary" data-story-id="100000003790402" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/realestate/brooklyn-expats-come-home.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/realestate/12COV1-copy/12COV1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brooklyn Expats Come Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788638" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/realestate/living-in-a-barn-without-the-hay.html">
            On Location: Living in a Barn, Without the Hay        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790652" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/realestate/finding-slight-suburbia-in-stamford-conn.html">
            The Hunt: Finding âSlight Suburbiaâ in Stamford, Conn.        </a>
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
            <article class="story theme-summary" data-story-id="100000003752403" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/fashion/last-stop-on-the-l-train-detroit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/fashion/12DETROIT1/12DETROIT1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Last Stop on the L Train: Detroit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778679" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/style/superheroes-just-for-each-other.html">
            Modern Love: Superheroes, Just for Each Other        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003785802" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/style/when-a-son-says-i-do-and-the-parents-say-they-dont.html">
            Social Qâs: When a Son Says âI Do,â and the Parents Say They Donât        </a>
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
            <article class="story theme-summary" data-story-id="100000003790950" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/10/magazine/an-iraq-veterans-homecoming-with-arias.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/magazine/10mag-opera-1/10mag-opera-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Iraq Veteranâs Homecoming, With Arias        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779243" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/magazine/how-does-paul-rudd-work.html">
            How Does Paul Rudd Work?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/magazine/letter-of-recommendation-hangovers.html">
            Letter of Recommendation: Letter of Recommendation: Hangovers        </a>
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
            <article class="story theme-summary" data-story-id="100000003791532" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/10/business/takata-says-no-to-fund-for-victims.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/business/10TAKATA/10TAKATA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Takata Says No to Fund for Victims of Defective Airbag        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783339" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/automobiles/autoreviews/video-review-bmw-i8-is-a-futuristic-hybrid-that-drives-like-a-rocket.html">
            Driven: Video Review: BMW i8 Is a Futuristic Hybrid That Drives Like a Rocket        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/business/with-carplay-apple-looks-to-upend-tradition.html">
            Wheels: With CarPlay, Apple Looks to Upend Tradition        </a>
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
            <article class="story theme-summary" data-story-id="100000003793418" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/10/top-10-paris-couture-week-moments/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/t-magazine/10top-couture-gilchrist-slide-W4AB/10top-couture-gilchrist-slide-W4AB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Top 10 Moments From Couture Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793300" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/10/rhode-island-best-clambake/">
            How to Throw a Clambake Like Youâre From Rhode Island        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793014" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/10/donna-karan-nykhor-paul-matt-damon-style-news/">
            Donna Karan Departs, Matt Damon May or May Not Need a Haircut and the Ladies Love Soccer        </a>
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
            <article class="story theme-summary" data-story-id="100000003792181" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/10/1965-heres-the-pope-wheres-the-paper/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/09/blogs/Insider-Pope3/Insider-Pope3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1965 | Hereâs the Pope. Whereâs the Paper?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790326" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/09/greeks-watch-and-wait-for-what-the-future-holds-reporters-notebook/">
            Greeks Watch and Wait for What the Future Holds: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003789561" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/09/skeet-shooting-with-lindsey-graham-katie-couric-is-coming/">
            Skeet Shooting With Lindsey Graham â âKatie Couric Is Coming!â        </a>
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
        <article class="story theme-summary" data-story-id="100000003790652" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/12/realestate/finding-slight-suburbia-in-stamford-conn.html">Finding âSlight Suburbiaâ in Stamford, Conn.</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/12/realestate/finding-slight-suburbia-in-stamford-conn.html"><img src="http://static01.nyt.com/images/2015/07/12/realestate/12HUNTMAIN-copy/12HUNTMAIN-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Bridget Biederman liked Hoboken, N.J., but found herself falling for Connecticutâs charms.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
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
        <article class="story theme-summary" data-story-id="100000003788501" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/12/realestate/jane-greens-creaky-cottage.html">Jane Greenâs Creaky Cottage</a></h2>

            <p class="byline">By JOANNE KAUFMAN <time class="timestamp" datetime="2015-07-10" data-eastern-timestamp="4:48 PM" data-utc-timestamp="1436561296">4:48 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/12/realestate/jane-greens-creaky-cottage.html"><img src="http://static01.nyt.com/images/2015/07/12/realestate/20150712LOVE-slide-W04V-copy/20150712LOVE-slide-W04V-copy-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The British-born author shares her Westport, Conn., home with her husband, four of their combined six children, five cats and two dogs.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
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
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150629-145304/images/foundation/logos/', '', '', 'standard');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":485,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
