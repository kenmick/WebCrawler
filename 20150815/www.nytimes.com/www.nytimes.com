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
<meta name="keywords" content="European Sovereign Debt Crisis (2010- ),Banking and Financial Institutions,Credit and Debt,European Central Bank,European Commission,Eurozone,Greece,Germany,Afghanistan War (2001-14),Taliban, Ministry for the Promotion of Virtue and the Prevention of Vice,Women and Girls,Afghanistan,Baghran,Hazaras (Ethnic Group),Omar, Muhammad (Taliban Leader),Helmand Province (Afghanistan),Classified Information and State Secrets,Clinton, Hillary Rodham,Federal Bureau of Investigation,State Department,E-Mail,United States Politics and Government,Presidential Election of 2016,Des Moines (Iowa),State and County Fairs,Bush, Jeb,Trump, Donald J,Clinton, Hillary Rodham,Sanders, Bernard,Presidential Election of 2016,Sanders, Bernard,Democratic Party,Clinton, Hillary Rodham,Vermont,United States Politics and Government,Amnesties, Commutations and Pardons,Sentences (Criminal),Rudolph Norris ,Drug Abuse and Traffic,George Washington University,Obama, Barack,Maryland,West Virginia,Islamic State in Iraq and Syria (ISIS),Starkville (Miss),Terrorism,Federal Bureau of Investigation,Cuba,Islamic State in Iraq and Syria (ISIS),Japan,Presidential Election of 2016,Travel and Vacations,Airbnb,Hotels and Travel Lodgings,Sex Crimes,Accidents and Safety,Starwood Hotels & Resorts Worldwide Inc,Brazil,Madrid (Spain),Massachusetts,Micaela Giles,Jacob Lopez,Terrorism,Sex Crimes,Kidnapping and Hostages,Human Trafficking,Yazidi (Religious Sect),Women and Girls,Islamic State in Iraq and Syria (ISIS),Barber, Matthew,Callimachi, Rukmini Maria (1973- ),Chibok (Nigeria),Nigeria,Sinjar (Iraq),PGA Championship,Golf,Spieth, Jordan,Ba Odah, Tariq,Guantanamo Bay Naval Base (Cuba),Hunger Strikes,Detainees,Habeas Corpus,Justice Department,Prison Escapes,Overtime,Clinton Correctional Facility,Matt, Richard W (1967- ),Sweat, David P (1980- ),Dannemora (NY),Cooking and Cookbooks,Lobsters,Corn,Succotash,McGowan, Rose,Dawn (Movie),Movies" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150813-145729/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150813-145729/css/homepage/styles-ie.css" />
<![endif]-->
        	<script src="http://a1.nyt.com/assets/homepage/20150813-145729/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['European Sovereign Debt Crisis (2010- )','Banking and Financial Institutions','Credit and Debt','European Central Bank','European Commission','Eurozone','Greece','Germany','Afghanistan War (2001-14)','Taliban',' Ministry for the Promotion of Virtue and the Prevention of Vice','Women and Girls','Afghanistan','Baghran','Hazaras (Ethnic Group)','Omar, Muhammad (Taliban Leader)','Helmand Province (Afghanistan)','Classified Information and State Secrets','Clinton, Hillary Rodham','Federal Bureau of Investigation','State Department','E-Mail','United States Politics and Government','Presidential Election of 2016','Des Moines (Iowa)','State and County Fairs','Bush, Jeb','Trump, Donald J','Clinton, Hillary Rodham','Sanders, Bernard','Presidential Election of 2016','Sanders, Bernard','Democratic Party','Clinton, Hillary Rodham','Vermont','United States Politics and Government','Amnesties, Commutations and Pardons','Sentences (Criminal)','Rudolph Norris ','Drug Abuse and Traffic','George Washington University','Obama, Barack','Maryland','West Virginia','Islamic State in Iraq and Syria (ISIS)','Starkville (Miss)','Terrorism','Federal Bureau of Investigation','Cuba','Islamic State in Iraq and Syria (ISIS)','Japan','Presidential Election of 2016','Travel and Vacations','Airbnb','Hotels and Travel Lodgings','Sex Crimes','Accidents and Safety','Starwood Hotels & Resorts Worldwide Inc','Brazil','Madrid (Spain)','Massachusetts','Micaela Giles','Jacob Lopez','Terrorism','Sex Crimes','Kidnapping and Hostages','Human Trafficking','Yazidi (Religious Sect)','Women and Girls','Islamic State in Iraq and Syria (ISIS)','Barber, Matthew','Callimachi, Rukmini Maria (1973- )','Chibok (Nigeria)','Nigeria','Sinjar (Iraq)','PGA Championship','Golf','Spieth, Jordan','Ba Odah, Tariq','Guantanamo Bay Naval Base (Cuba)','Hunger Strikes','Detainees','Habeas Corpus','Justice Department','Prison Escapes','Overtime','Clinton Correctional Facility','Matt, Richard W (1967- )','Sweat, David P (1980- )','Dannemora (NY)','Cooking and Cookbooks','Lobsters','Corn','Succotash','McGowan, Rose','Dawn (Movie)','Movies'], '', true)</script>

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
    },
    {
        "testId": "0060",
        "testName": "watchingNoScroll",
        "throttle": 0.5,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["homepage"]
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150813-145729/js/foundation',
        'shared': 'homepage/20150813-145729/js/shared',
        'homepage': 'homepage/20150813-145729/js/homepage',
        'application': 'homepage/20150813-145729/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150813-145729/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150813-145729/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150813-145729/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150813-145729/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, August 14, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003853639" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/15/business/international/eurozone-finance-ministers-greek-bailout.html">Eurozone
Finance Chiefs
Approve Greek
Bailout Plan</a></h2>

            <p class="byline">By JAMES KANTER <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="5:27 PM" data-utc-timestamp="1439587624">5:27 PM ET</time></p>
    
    <p class="summary">Overcoming months of bitterness, the group backed a deal that grants Greece as much as $95 billion over the next three years.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/15/business/international/eurozone-finance-ministers-greek-bailout.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003775850" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/15/world/asia/taliban-baghran-district-afghanistan.html">Taliban Try to Soften Image but Rule With an Iron Fist</a></h2>
    
            <p class="byline">By JOSEPH GOLDSTEIN and TAIMOOR SHAH </p>
    
    <p class="summary">In the Baghran district of Helmand Province in Afghanistan, where the Taliban were scarcely ever out of power, the harsh policies of the â90s are still in full swing.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003853307" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/15/us/fbi-tracking-path-of-email-to-hillary-clinton-at-state-department.html">F.B.I. Tracking Path of Email to Clinton at State Dept.</a></h2>
    
            <p class="byline">By MICHAEL S. SCHMIDT and DAVID E. SANGER <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="5:09 PM" data-utc-timestamp="1439586565">5:09 PM ET</time></p>
    
    <p class="summary">Agents are seeking to determine who passed highly sensitive classified information from secure networks to Hillary Rodham Clintonâs personal account, officials said.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003854294" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/15/us/politics/candidates-crowd-iowa-fair-in-a-raucous-campaign.html">Candidates Crowd Iowa State Fair in Raucous Campaign</a> <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="2:57 PM" data-utc-timestamp="1439578665">2:57 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846645" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/15/us/politics/bernie-sanders-an-outlier-the-senator-begs-to-differ.html">Sanders, an Outlier? Senator Begs to Differ</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003843335" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/15/us/with-clemency-from-obama-drug-offender-embraces-second-chance.html">A Letter From
Obama, and a
Second Chance</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/15/us/with-clemency-from-obama-drug-offender-embraces-second-chance.html"><img src="http://static01.nyt.com/images/2015/08/15/us/15commuteX_hp/15commuteX_hp-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALAN SCHWARZ <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="2:29 PM" data-utc-timestamp="1439576980">2:29 PM ET</time></p>
        
    <p class="summary">
        Rudolph Norris is among the beneficiaries of a push to shorten the sentences of nonviolent offenders who drew long prison terms in the war-on-drugs fervor decades ago.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/15/us/with-clemency-from-obama-drug-offender-embraces-second-chance.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" data-story-id="100000003854034" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/15/us/disbelief-in-mississippi-at-how-far-isis-message-can-travel.html"><img src="http://static01.nyt.com/images/2015/08/12/us/MISSISSIPPI/MISSISSIPPI-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Jaelyn Young and Muhammad Dakhlalla.</span>
        
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/08/15/us/disbelief-in-mississippi-at-how-far-isis-message-can-travel.html">The Cheerleader and the Graduate,<br>
Inexplicably Linked to ISIS</a></h1>

    <p class="summary">The arrests of a young couple suspected of trying to travel from Mississippi to Syria to join the Islamic State have confounded their friends and neighbors.</p>

            <p class="byline">By RICHARD FAUSSET </p>
    
            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/15/us/disbelief-in-mississippi-at-how-far-isis-message-can-travel.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003845921" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/nytnow/your-friday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/14/nytnow/your-friday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/14/nytnow/14eveningss-slide-U2PV/14eveningss-slide-U2PV-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="6:16 PM" data-utc-timestamp="1439590586">6:16 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003854277" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Your Money </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/15/your-money/airbnb-horror-story-points-to-need-for-precautions.html">Tourist Says He Was Assaulted by Airbnb Host</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/15/your-money/airbnb-horror-story-points-to-need-for-precautions.html"><img src="http://static01.nyt.com/images/2015/08/15/business/15money-web/15money-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RON LIEBER <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="5:09 PM" data-utc-timestamp="1439586540">5:09 PM ET</time></p>
        
    <p class="summary">
        An Airbnb horror story highlights the need for travelers to protect themselves by investigating company policies and taking steps to ensure their own security.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/15/your-money/airbnb-horror-story-points-to-need-for-precautions.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003854603" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Times Insider </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/insider/kidnapping-and-sex-slavery-covering-isiss-religious-justification-for-rape.html">Covering ISISâ Religious Justification for Rape</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/14/insider/kidnapping-and-sex-slavery-covering-isiss-religious-justification-for-rape.html"><img src="http://static01.nyt.com/images/2015/08/13/world/middleeast/20150813-ISISSLAVE-slide-9KUS/20150813-ISISSLAVE-slide-9KUS-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ERIKA ALLEN <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="4:58 PM" data-utc-timestamp="1439585890">4:58 PM ET</time></p>
        
    <p class="summary">
        Rukmini Callimachi discusses how she worked to tell the stories of Yazidi women and girls, held as sex slaves by the Islamic State.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/08/14/world/middleeast/isis-enshrines-a-theology-of-rape.html">ISIS Enshrines a Theology of Rape</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003854336" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">First Draft </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/08/14/obama-has-a-song-in-his-heart-40-of-them-on-spotify/">Obama Has a Song in His Heart â¦ 40 of Them, on Spotify</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/politics/first-draft/2015/08/14/obama-has-a-song-in-his-heart-40-of-them-on-spotify/"><img src="http://static01.nyt.com/images/2015/08/14/us/081415firstdraft-spotify/081415firstdraft-spotify-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL D. SHEAR </p>
        
    <p class="summary">
        Some of President Obamaâs favorite tunes, daytime and evening: Bob Dylanâs âTombstone Blues,â Stevie Wonderâs âAnother Starâ and âRock Steadyâ by Aretha Franklin.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003855395" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2015/08/14/world/ap-fbo-cfl-sam-departs.html">Michael Sam Says Heâs LeavingÂ Montrealâs Alouettes</a> <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="7:52 PM" data-utc-timestamp="1439596375">7:52 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854544" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/15/sports/golf/pga-championship-2015-david-lingmerth-jordan-spieth-dustin-johnson.html">Spieth Climbs Leaderboard as P.G.A. Is Suspended</a> <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="3:05 PM" data-utc-timestamp="1439579102">3:05 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854787" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/15/us/us-is-expected-to-oppose-freeing-guantanamo-hunger-striker.html">U.S. to Oppose Freeing GuantÃ¡namo Detainee</a> <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="5:06 PM" data-utc-timestamp="1439586415">5:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854483" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/15/nyregion/overtime-pay-surged-at-2-new-york-state-agencies-during-hunt-for-escapees.html">$22.9 Million in Overtime Spent in Hunt for Escapees</a> <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="4:36 PM" data-utc-timestamp="1439584605">4:36 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003850886" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/19/dining/yes-succotash-has-a-luxurious-side.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/19/dining/19KITCHweb1/19KITCHweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/19/dining/yes-succotash-has-a-luxurious-side.html">Yes, Succotash Has a Luxurious Side</a>
        </h2>
        <p class="summary">
            Leave memories of the school cafeteria behind: With the addition of lobster, succotash becomes a deluxe main dish.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003849990" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/16/fashion/rose-mcgowan-behind-the-camera.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/16/fashion/16NIGHTOUT-WEB2/16NIGHTOUT-WEB2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/16/fashion/rose-mcgowan-behind-the-camera.html">The Double Edge
Of Outspokenness</a>
        </h2>
        <p class="summary">
            Rose McGowan, the actress-turned-director, learns the hard way that being frank is equal parts liability and asset.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003853914" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://well.blogs.nytimes.com/2015/08/14/what-eating-40-teaspoons-of-sugar-a-day-can-do-to-you/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/04/24/science/24sugar/24sugar-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://well.blogs.nytimes.com/2015/08/14/what-eating-40-teaspoons-of-sugar-a-day-can-do-to-you/">How Eating 40 Teaspoons of Sugar a Day Affects You</a>
        </h2>
        <p class="summary">
            âThat Sugar Filmâ takes a look at what happens when you give up fresh foods for sugar-laden processed foods.        </p>
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
</section></div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003849948" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Gray Matter </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/post-katrina-vietnamese-success.html">Post-Katrina, Vietnamese Success</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/post-katrina-vietnamese-success.html"><img src="http://static01.nyt.com/images/2015/08/16/opinion/sunday/16gray/16gray-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By MARK J. VANLANDINGHAM <time class="timestamp" datetime="2015-08-14" data-eastern-timestamp="5:01 PM" data-utc-timestamp="1439586065">5:01 PM ET</time></p>
    
    <p class="summary">
        Why did one community recover so well?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003848283" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/14/opinion/coke-tries-to-sugarcoat-the-truth-on-calories.html">Editorial: Coke Tries to Sugarcoat the Truth on Calories</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852341" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/14/opinion/paul-krugman-bungling-beijings-stock-marketshtml.html">Krugman: Beijingâs Bungling</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Join us on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003846654" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinion | STEPHEN MARCHE </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-closing-of-the-canadian-mind.html">The Closing of the Canadian Mind</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-closing-of-the-canadian-mind.html"><img src="http://static01.nyt.com/images/2015/08/16/opinion/sunday/16marche/16marche-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        The tenure of Prime Minister Stephen Harper has seen the slow-motion erosion of the countryâs reputation for open, responsible government.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-closing-of-the-canadian-mind.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003850219" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/oliver-sacks-sabbath.html">Oliver Sacks: Sabbath</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848526" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/how-california-is-winning-the-drought.html">Opinion: How California Is Winning the Drought</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/14/1896-without-fear-or-favor/">1896 | &#8216;Without Fear or Favor&#8217;</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/14/kidnapping-and-sex-slavery-covering-isiss-religious-justification-for-rape/">Kidnapping and Sex Slavery: Covering ISIS&#8217;s Religious Justification for Rape</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/14/remembering-beatlemania-50-years-on/">Remembering Beatlemania, 50 Years On</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/14/1896-without-fear-or-favor/">1896 | &#8216;Without Fear or Favor&#8217;</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/13/storys-opening/">Story&#8217;s Opening</a>
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

    <article class="story theme-summary" data-story-id="100000003848215" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/movies/sam-elliott-a-leading-man-again-at-71-no-cowboy-hat-required.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/arts/16ELLIOTT1/16ELLIOTT1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sam Elliott, a Leading Man Again at 71</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003853740" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/14/opinion/why-you-cant-get-there-from-la-guardia.html">
            <h2 class="story-heading">Editorial: Why You Canât Get There From La Guardia</h2>
            <p class="summary">Allowing longer-range flights at the airport would benefit travelers and enhance competition.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003849934" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/nyregion/the-heat-is-on-to-score-the-next-big-summer-song.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/nyregion/16SONG2/16SONG2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Heat Is On to Score the Next Big Summer Song</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000003853161" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/15/sports/bucks-new-owners-get-house-warming-gift-of-public-money.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/sports/15POWELL01/15POWELL01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bucksâ Owners Get Gift of Public Money</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003852633" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/14/us/love-for-jimmy-carter-in-plains-ga-where-he-stands-tall.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/us/14plains-01/14plains-01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Love for Carter, Where He Stands Tall</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000003852098" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/14/business/even-in-the-new-alphabet-google-keeps-its-capital-g.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/business/14stewart-web/14stewart-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In the New Alphabet, Google Keeps Its G</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003766122" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/13/opinion/stop-stealing-from-strippers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/opinion/13crane/13crane-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Stop Stealing From Strippers</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003851596" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/13/on-whoredom-demonic-possession-and-penitence/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/opinion/6private/6private-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Private Lives:  On Whores and Demons</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003843149" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/magazine/personal-search-history.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/magazine/16search1/16search1-mediumSquare149-v2.gif" alt="">
            </div>
            <h2 class="story-heading">Personal (Search) History</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003842296" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/magazine/tyra-banks-isnt-running-a-democracy-here.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/magazine/16talk/16mag-16talk-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tyra Banks Isnât Running a Democracy Here</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003851937" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/14/business/media/sesame-street-heading-to-hbo-in-fall.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/business/14sesame-web5/14sesame-web5-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âSesame Streetâ to Air on HBO for Next 5 Seasons</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003843121" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/magazine/the-bail-trap.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/magazine/16bail4/16bail4-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Bail Trap</h2>
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
            <article class="story theme-summary" data-story-id="100000003853874" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/world/asia/shinzo-abe-japan-premier-world-war-ii-apology.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/world/15abe1_hp/15abe1_hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Shinzo Abe Echoes Japanâs Past World War II Apologies but Adds None        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775850" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/world/asia/taliban-baghran-district-afghanistan.html">
            Taliban Present Gentler Face, but Wield Iron Fist in Afghan District        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840495" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/world/middleeast/isis-enshrines-a-theology-of-rape.html">
            ISIS Enshrines a Theology of Rape        </a>
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
            <article class="story theme-summary" data-story-id="100000003846492" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/business/energy-environment/low-oil-prices-pose-threat-to-texas-fracking-bonanza.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/05/01/business/01oilexplainer-web/01oilexplainer-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Low Oil Prices Pose Threat to Texas Fracking Bonanza        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852530" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/business/breakdown-at-bp-refinery-strains-midwest-gas-prices.html">
            Breakdown at BP Refinery Strains Midwest Gas Prices         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854665" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/business/energy-environment/us-allows-limited-oil-exports-to-mexico.html">
            U.S. Allows Limited Oil Exports to Mexico        </a>
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
            <article class="story theme-summary" data-story-id="100000003850219" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/opinion/sunday/oliver-sacks-sabbath.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/opinion/sunday/16sacks/16sacks-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Oliver Sacks: Sabbath        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848283" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/opinion/coke-tries-to-sugarcoat-the-truth-on-calories.html">
            Editorial: Coke Tries to Sugarcoat the Truth on Calories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852341" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/opinion/paul-krugman-bungling-beijings-stock-marketshtml.html">
            Paul Krugman: Bungling Beijingâs Stock Markets        </a>
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
            <article class="story theme-summary" data-story-id="100000003854083" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/us/man-is-released-after-34-years-in-prison-murder-conviction-is-thrown-out.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/business/15fogle/15fogle-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Man Is Released After 34 Years in Prison; Murder Conviction Is Thrown Out        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853307" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/us/fbi-tracking-path-of-email-to-hillary-clinton-at-state-department.html">
            F.B.I. Tracking Path of Classified Email From State Dept. to Hillary Clinton        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854787" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/us/us-is-expected-to-oppose-freeing-guantanamo-hunger-striker.html">
            U.S. Is Expected to Oppose Freeing GuantÃ¡namo Hunger Striker        </a>
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
            <article class="story theme-summary" data-story-id="100000003852098" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/business/even-in-the-new-alphabet-google-keeps-its-capital-g.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/business/14stewart-web/14stewart-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Common Sense: Even in the New Alphabet, Google Keeps Its Capital G        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848223" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/technology/personaltech/vertical-video-on-the-small-screen-not-a-crime.html">
            State of the Art: Vertical Video on the Small Screen? Not a Crime        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846677" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/technology/personaltech/new-school-technology-for-class-and-the-quad.html">
            Gadgetwise: New School Technology for Class and the Quad        </a>
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
            <article class="story theme-summary" data-story-id="100000003853826" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/arts/international/singapores-history-put-to-song.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/arts/15iht-lkymusical15-b/15iht-lkymusical15-b-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Singaporeâs History Put to Song        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855079" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/arts/music/paul-kalkbrenner-a-techno-star-rises-from-berlins-clubs.html">
            Paul Kalkbrenner, a Techno Star, Rises From Berlinâs Clubs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852205" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/movies/chinese-independent-filmmakers-look-to-locarno-festival.html">
            Chinese Independent Filmmakers Look to Locarno Festival        </a>
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
            <article class="story theme-summary" data-story-id="100000003855057" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/08/14/jennifer-granholm-ex-michigan-governor-takes-on-new-role-supporting-hillary-clinton/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/us/081415firstdraft-granholm/081415firstdraft-granholm-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Jennifer Granholm, ex-Michigan Governor, Takes On New Role Supporting Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852779" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/your-money/revised-program-will-reduce-student-loan-repayments.html">
            Your Money Adviser: Revised Program Will Reduce Student Loan Repayments        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853307" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/us/fbi-tracking-path-of-email-to-hillary-clinton-at-state-department.html">
            F.B.I. Tracking Path of Classified Email From State Dept. to Hillary Clinton        </a>
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
            <article class="story theme-summary" data-story-id="100000003853161" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/sports/bucks-new-owners-get-house-warming-gift-of-public-money.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/sports/15POWELL01/15POWELL01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports of The Times: Bucksâ New Owners Get House-Warming Gift of Public Money        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854544" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/sports/golf/pga-championship-2015-david-lingmerth-jordan-spieth-dustin-johnson.html">
            P.G.A. Championship 2015: Jordan Spieth Climbs Up Leaderboard, as Usual        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855331" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/sports/baseball/yankees-to-honor-alex-rodriguezs-3000th-hit-with-a-ceremony-in-september.html">
            Yankees to Honor Alex Rodriguez&#8217;s 3,000th Hit With a Ceremony in September        </a>
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
            <article class="story theme-summary" data-story-id="100000003852205" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/movies/chinese-independent-filmmakers-look-to-locarno-festival.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/arts/15LOCARNO1/15LOCARNO1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinese Independent Filmmakers Look to Locarno Festival        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851318" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/movies/review-in-straight-outta-compton-upstarts-who-became-the-establishment.html">
            Review: In &#8216;Straight Outta Compton,&#8217; Upstarts Who Became the Establishment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852154" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/movies/review-the-man-from-uncle-resurrects-a-glossy-action-packed-60s.html">
            Review: &#8216;The Man From U.N.C.L.E.&#8217; Resurrects a Glossy, Action-Packed &#8217;60s        </a>
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
            <article class="story theme-summary" data-story-id="100000003854745" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/nyregion/mail-theft-with-a-milk-carton-and-some-glue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/nyregion/CRIMESCENE/CRIMESCENE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Crime Scene: Mail Theft, With a Milk Carton and Some Glue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852202" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/nyregion/quenching-a-thirst-for-tacos-in-the-rockaways.html">
            At the Table: Quenching a Thirst for Tacos in the Rockaways        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850922" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/nyregion/mozzarella-for-big-cheeses-at-an-east-hampton-market.html">
            Neighborhood Joint: Mozzarella for Big Cheeses at an East Hampton Market        </a>
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
            <article class="story theme-summary" data-story-id="100000003853369" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/theater/biff-liff-broadway-manager-and-powerhouse-agent-dies-at-96.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/arts/14liff-obit/14liff-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Biff Liff, Broadway Manager and Powerhouse Agent, Dies at 96        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/science/richard-s-ross-johns-hopkins-dean-and-watergate-walk-on-dies-at-91.html">
            Richard S. Ross, Johns Hopkins Dean and Watergate Walk-On, Dies at 91        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003467064" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/sports/john-a-nerud-hall-of-fame-thoroughbred-trainer-dies-at-102.html">
            John A. Nerud, Hall of Fame Thoroughbred Trainer, Dies at 102        </a>
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
            <article class="story theme-summary" data-story-id="100000003854803" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/theater/review-mother-of-the-maid-a-lesson-on-raising-a-teenage-saint.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/arts/15MOTHER/15MOTHER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Mother of the Maid,&#8217; a Lesson on Raising a Teenage Saint        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852892" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/theater/last-years-fringe-festival-successes-look-back.html">
            One Year Later, Fringe Festival Shows Measure Their Success        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852927" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/theater/10-shows-to-watch-for-at-this-years-new-york-fringe-festival.html">
            10 Shows to Watch for at This Year&#8217;s New York Fringe Festival        </a>
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
            <article class="story theme-summary" data-story-id="100000003850384" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/18/science/summer-of-science-obs-octopus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/science/sosoctopus/sosoctopus-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: An Unusual Octopus Gets a Second Look        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/science/richard-s-ross-johns-hopkins-dean-and-watergate-walk-on-dies-at-91.html">
            Richard S. Ross, Johns Hopkins Dean and Watergate Walk-On, Dies at 91        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852210" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/science/signs-of-a-historic-el-nino-but-forecasters-remain-wary.html">
            El NiÃ±o May Bring Record Heat, and Rain for California        </a>
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
            <article class="story" data-story-id="100000003834184" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/travel/italy-dolomites-hiking-trekking-camping.html">
            In Italy, Hiking and Haute Cuisine in the Dolomites        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836264" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/travel/what-to-do-in-36-hours-in-berlin.html">
            36 Hours: 36 Hours in Berlin        </a>
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
            <article class="story theme-summary" data-story-id="100000003852049" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/arts/television/mo-rocca-finds-calm-in-the-kitchen-in-my-grandmothers-ravioli.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/arts/15MYGRANDjpSUB2/15MYGRANDjpSUB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Criticâs Notebook: Mo Rocca Finds Calm in the Kitchen in âMy Grandmotherâs Ravioliâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/arts/television/david-simon-and-cory-booker-on-show-me-a-hero-and-the-future-of-cities.html">
            David Simon and Cory Booker on &#8216;Show Me a Hero&#8217; and the Future of Cities        </a>
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
            <article class="story theme-summary" data-story-id="100000003853914" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/08/14/what-eating-40-teaspoons-of-sugar-a-day-can-do-to-you/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/04/24/science/24sugar/24sugar-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: What Eating 40 Teaspoons of Sugar a Day Can Do to You        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850074" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/health/complicated-grief-so-deep-it-wont-die.html">
             The New Old Age: A Grief So Deep It Wonât Die        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854348" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/14/the-weekly-health-quiz-mosquitoes-walking-and-brain-health/">
            Well: The Weekly Health Quiz: Mosquitoes, Walking and Brain Health        </a>
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
            <article class="story theme-summary" data-story-id="100000003850886" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/dining/yes-succotash-has-a-luxurious-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/dining/19KITCHweb1/19KITCHweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Yes, Succotash Has a Luxurious Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850281" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/dining/wine-review-pouilly-fuisse.html">
            Wines of The Times: Pouilly-FuissÃ©s With an Identity Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842165" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/homemade-ice-cream-without-all-the-heat.html">
            Recipe Lab: Homemade Ice Cream, Without All the Heat        </a>
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
            <article class="story theme-summary" data-story-id="100000003839248" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/books/review/eileen-by-ottessa-moshfegh.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/books/review/0816-BKS-King/0816-BKS-King-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âEileen,â by Ottessa Moshfegh        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839254" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/books/review/ta-nehisi-coates-by-the-book.html">
            Ta-Nehisi Coates: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839256" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/books/review/vu-trans-dragonfish.html">
            Vu Tranâs âDragonfishâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003850383" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/us/with-350-billion-plan-hillary-clinton-prods-rivals-on-student-debt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/us/14COLLEGEWEB1/14COLLEGEWEB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With $350 Billion Plan, Hillary Clinton Prods Rivals on Student Debt        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853364" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/us/washington-state-faces-dollar100000-a-day-fine-until-schools-plan-is-reached.html">
            Washington State Faces $100,000-a-Day Fine Until Schools Plan Is Reached        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851886" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/nyregion/education-dept-appoints-team-to-study-east-ramapo-school-district.html">
            Team From New York Education Dept. to Study Troubled East Ramapo Schools        </a>
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
            <article class="story theme-summary" data-story-id="100000003852570" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/18/upshot/donald-trump-moderate-republican.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/upshot/14UP-Trump/14UP-Trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Road to 2016: Donald Trump, Moderate Republican        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847730" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/upshot/effective-altruism-where-charity-and-rationality-meet.html">
            Economic View: Effective Altruism: Where Charity and Rationality Meet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/upshot/is-hillary-clinton-really-in-danger-of-losing-the-primary.html">
            Road to 2016: Is Hillary Clinton Really in Danger of Losing the Primary?        </a>
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
            <article class="story theme-summary" data-story-id="100000003852557" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/realestate/summer-in-the-city-some-like-it-loud.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/realestate/16COVER/16COVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Summer in the City: Some Like It Loud        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850404" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/realestate/in-brooklyn-ice-cream-with-a-family-on-top.html">
            What I Love: In Brooklyn: Ice Cream With a Family on Top        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852457" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/realestate/big-ticket-related-ceo-sells-co-op-for-30-million.html">
            Big Ticket: Related C.E.O. Sells Co-op for $30 Million        </a>
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
            <article class="story theme-summary" data-story-id="100000003814420" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/fashion/mens-style/forget-retro-the-men-of-havana-embrace-the-reggaeton-look.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/fashion/16HAVANA-slide-15MJ/16HAVANA-slide-15MJ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Forget Retro. The Men of Havana Embrace the Reggaeton Look.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849990" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/fashion/rose-mcgowan-behind-the-camera.html">
            Night Out: A Night Out With Rose McGowan, Now Behind the Camera        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847697" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/fashion/how-a-kitten-eased-my-partners-depression.html">
            Modern Love: How a Kitten Eased My Partnerâs Depression          </a>
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
            <article class="story theme-summary" data-story-id="100000003852572" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/magazine/the-listener.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/magazine/14mag-kent/14mag-kent-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: The Listener        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842431" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/magazine/ramiro-gomezs-domestic-disturbances.html">
            Feature: Ramiro Gomezâs Domestic Disturbances        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843143" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/magazine/letter-of-recommendation-uzbek.html">
            Letter of Recommendation: Letter of Recommendation: Uzbek        </a>
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
            <article class="story theme-summary" data-story-id="100000003850865" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/business/tesla-drivers-will-soon-find-more-charging-stations-in-manhattan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/business/13TESLA/13TESLA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tesla Drivers Will Soon Find More Charging Stations in Manhattan        </h3>
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
            <article class="story" data-story-id="100000003848629" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/business/mercedes-and-global-trade-revive-auto-plant-gone-silent-in-indiana.html">
            In Former Hummer Plant in Indiana, Mercedes Turns Out S.U.V.s for China        </a>
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
            <article class="story theme-summary" data-story-id="100000003854917" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/14/picture-poem-life-after-eden/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/t-magazine/14picturepoem/14picturepoem-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Imagining Life After Eden        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854800" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/14/michael-stipe-favorite-books/">
            T Magazine: My 10 Favorite Books: Michael Stipe        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854723" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/14/sephora-olsen-twins-uber-style-news/">
            T Magazine: Sephoraâs Box, the People vs. the Olsens and Presenting Uber Returns        </a>
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
            <article class="story theme-summary" data-story-id="100000003855058" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/14/1896-without-fear-or-favor/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/insider/tbt1/tbt1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1896 | âWithout Fear or Favorâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855006" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/14/kidnapping-and-sex-slavery-covering-isiss-religious-justification-for-rape/">
            Kidnapping and Sex Slavery: Covering ISISâs Religious Justification for Rape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854319" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/14/remembering-beatlemania-50-years-on/">
            Remembering Beatlemania, 50 Years On        </a>
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
        <article class="story theme-summary" data-story-id="100000003852457" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/realestate/big-ticket-related-ceo-sells-co-op-for-30-million.html">Related C.E.O. Sells Co-op for $30 Million</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/realestate/big-ticket-related-ceo-sells-co-op-for-30-million.html"><img src="http://static01.nyt.com/images/2015/08/12/realestate/16TICKET-slide-AVQM/16TICKET-slide-AVQM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A Fifth Avenue apartment owned by Jeff T. Blau, the chief executive of the Related Companies, one of the city&#8217;s largest private developers, was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003850635" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On Location </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/realestate/a-magical-farmhouse-in-croton-on-hudson.html">A Magical Farmhouse in Croton-on-Hudson</a></h2>

            <p class="byline">By STEVEN KURUTZ </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/realestate/a-magical-farmhouse-in-croton-on-hudson.html"><img src="http://static01.nyt.com/images/2015/08/16/realestate/16CROTON-ON-HUDSON-slide-Y9MN/16CROTON-ON-HUDSON-slide-Y9MN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Deborah Hayn and Phil Grunes have spent 16 years working on their 19th-century house and its garden.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150813-145729/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":461,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
