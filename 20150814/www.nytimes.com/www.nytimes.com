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
<meta name="keywords" content="United States International Relations,United States Politics and Government,Classified Information and State Secrets,Castro, Raul,Obama, Barack,Gross, Alan Phillip (1949- ),Central Intelligence Agency,Cuba,Clinton, Hillary Rodham,Student Loans,Presidential Election of 2016,Tuition,Accreditation,American Council on Education,Progressive Change Campaign Committee,Presidential Election of 2016,Clinton, Hillary Rodham,Polls and Public Opinion,Presidential Elections (US),Jefferson, William J,Presidential Election of 2016,Political Action Committees,Democratic Party,Biden, Joseph R Jr,Defense and Military Forces,Constitutions,International Relations,Abe, Shinzo,Japan,United States,Nobusuke Kishi,Carter, Jimmy,Plains, Ga.,Cancer,Georgia,Atlanta (Ga),Sewers and Sewage,Manholes,Brooklyn (NYC),Crime and Criminals,International Trade and World Market,Economic Conditions and Trends,Renminbi (Currency),China,Interest Rates,Federal Reserve System,China,Japan,South Korea,PGA Championship,Golf,McIlroy, Rory,Spieth, Jordan,Golf,PGA Championship,Johnson, Dustin,El Nino Southern Oscillation,California,Weather,National Oceanic and Atmospheric Administration,Drought,Football,National Football League,Brady, Tom,New England Patriots,Law and Legislation,Legionnaires' Disease,City Council (NYC),de Blasio, Bill,Mark-Viverito, Melissa,New York City,School Shootings and Armed Attacks,Colleges and Universities,Virginia Polytechnic Institute and State University,Cho, Seung-Hui,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Freedom of Religion,Kim Davis,Kentucky,American Civil Liberties Union,Fallon, Jimmy,Television,Colbert, Stephen,NBCUniversal,Yazidi (Religious Sect),Human Trafficking,Women and Girls,Terrorism,Human Rights and Human Rights Violations,Human Rights Watch,Islamic State in Iraq and Syria (ISIS),Mosul (Iraq),Sinjar (Iraq),Syria,Tal Afar (Iraq),Google Inc,Alphabet Inc,Trademarks and Trade Names,Page, Larry,Nunberg, Geoffrey,Evolution (Biology),Paleontology,Carbohydrates,Science and Technology" />
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
<script>window.NYTADX.buildAdx(['United States International Relations','United States Politics and Government','Classified Information and State Secrets','Castro, Raul','Obama, Barack','Gross, Alan Phillip (1949- )','Central Intelligence Agency','Cuba','Clinton, Hillary Rodham','Student Loans','Presidential Election of 2016','Tuition','Accreditation','American Council on Education','Progressive Change Campaign Committee','Presidential Election of 2016','Clinton, Hillary Rodham','Polls and Public Opinion','Presidential Elections (US)','Jefferson, William J','Presidential Election of 2016','Political Action Committees','Democratic Party','Biden, Joseph R Jr','Defense and Military Forces','Constitutions','International Relations','Abe, Shinzo','Japan','United States','Nobusuke Kishi','Carter, Jimmy','Plains, Ga.','Cancer','Georgia','Atlanta (Ga)','Sewers and Sewage','Manholes','Brooklyn (NYC)','Crime and Criminals','International Trade and World Market','Economic Conditions and Trends','Renminbi (Currency)','China','Interest Rates','Federal Reserve System','China','Japan','South Korea','PGA Championship','Golf','McIlroy, Rory','Spieth, Jordan','Golf','PGA Championship','Johnson, Dustin','El Nino Southern Oscillation','California','Weather','National Oceanic and Atmospheric Administration','Drought','Football','National Football League','Brady, Tom','New England Patriots','Law and Legislation','Legionnaires\' Disease','City Council (NYC)','de Blasio, Bill','Mark-Viverito, Melissa','New York City','School Shootings and Armed Attacks','Colleges and Universities','Virginia Polytechnic Institute and State University','Cho, Seung-Hui','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Freedom of Religion','Kim Davis','Kentucky','American Civil Liberties Union','Fallon, Jimmy','Television','Colbert, Stephen','NBCUniversal','Yazidi (Religious Sect)','Human Trafficking','Women and Girls','Terrorism','Human Rights and Human Rights Violations','Human Rights Watch','Islamic State in Iraq and Syria (ISIS)','Mosul (Iraq)','Sinjar (Iraq)','Syria','Tal Afar (Iraq)','Google Inc','Alphabet Inc','Trademarks and Trade Names','Page, Larry','Nunberg, Geoffrey','Evolution (Biology)','Paleontology','Carbohydrates','Science and Technology'], '', true)</script>

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
            <article class="story theme-summary lede" data-story-id="100000003851075" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/world/americas/a-secretive-path-to-raising-us-flag-in-cuba.html">Secrets and
Subplots on
Path to New
U.S.-Cuba Ties</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS and PETER BAKER <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="9:25 PM" data-utc-timestamp="1439515515">9:25 PM ET</time></p>
    
    <p class="summary">The story of Americaâs reconciliation with Cuba after a half-century of hostility is one of mistrust, crossed wires and a drive for rapprochement that defied normal conventions.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003850383" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/us/with-350-billion-plan-hillary-clinton-prods-rivals-on-student-debt.html">Clinton Prods
Rivals With
$350 Billion
Education Plan</a></h2>
    
            <p class="byline">By JULIE BOSMAN and TAMAR LEWIN <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="6:37 PM" data-utc-timestamp="1439505427">6:37 PM ET</time></p>
    
    <p class="summary">Hillary Rodham Clintonâs ambitious proposal to cut student debt in higher education has put pressure on her campaign opponents to propose their own solutions.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003845207" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/upshot/is-hillary-clinton-really-in-danger-of-losing-the-primary.html">The Upshot: Is Clinton Really in Danger of Losing the Primary?</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003853283" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/us/politics/joe-biden-on-beach-vacation-wades-further-into-16-bid.html">Joe Biden Wades Further Into â16 Bid</a></h2>

            <p class="byline">By JONATHAN MARTIN and AMY CHOZICK <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="9:06 PM" data-utc-timestamp="1439514381">9:06 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/14/us/politics/joe-biden-on-beach-vacation-wades-further-into-16-bid.html"><img src="http://static01.nyt.com/images/2015/08/14/us/14biden-SUB/14biden-SUB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        As Vice President Joseph R. Biden Jr. vacations in South Carolina, he and those who support him are moving to put the pieces into place for a possible candidacy.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/14/us/politics/joe-biden-on-beach-vacation-wades-further-into-16-bid.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003849852" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/world/asia/japan-military-shinzo-abe-family-history.html">Bid to Redefine Japan Has Echoes of Abeâs Family History</a></h2>

            <p class="byline">By JONATHAN SOBLE </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/14/world/asia/japan-military-shinzo-abe-family-history.html"><img src="http://static01.nyt.com/images/2015/08/14/world/abe/abe-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Shinzo Abe, who wants the military to take on limited combat roles, sees himself in the mold of his grandfather Nobusuke Kishi, who helped redefine cooperation with America.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/14/world/asia/japan-military-shinzo-abe-family-history.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/08/13/world/asia/japan-ww2-shinzo-abe.html">Japanâs Apologies for War</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003852633" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/14/us/love-for-jimmy-carter-in-plains-ga-where-he-stands-tall.html"><img src="http://static01.nyt.com/images/2015/08/14/us/14plains-01/14plains-01-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Jan Williams manages the Plains Historic Inn, which features cutouts of former President Jimmy Carter and his wife, Rosalynn Carter.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Kevin Liles for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/us/love-for-jimmy-carter-in-plains-ga-where-he-stands-tall.html">Love for Carter, Where He Stands Tall</a></h2>

            <p class="byline">By ALAN BLINDER <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="6:31 PM" data-utc-timestamp="1439505105">6:31 PM ET</time></p>
    
    <p class="summary">Jimmy Carter, known in Plains, Ga., as âMr. Jimmy,â teaches Sunday school and stops by Mimmieâs Diner. News of  his illness has left locals sad. âBut our faith is strong,â one resident said.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003852647" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/nyregion/three-men-arrested-in-east-flatbush-for-illegally-exploring-brooklyn-manhole.html">3 Arrested on Charges of Seeking Flushed Valuables</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/14/nyregion/three-men-arrested-in-east-flatbush-for-illegally-exploring-brooklyn-manhole.html"><img src="http://static01.nyt.com/images/2015/08/14/nyregion/SEWER/SEWER-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICK ROJAS <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="10:29 PM" data-utc-timestamp="1439519382">10:29 PM ET</time></p>
        
    <p class="summary">
        The three sludge-covered men were arrested on trespassing and other charges after, the police said, they went down a manhole in Brooklyn.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003852375" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/business/dealbook/chinas-renminbi-devaluation-may-initiate-new-phase-in-global-currency-war.html">Chinaâs Devaluation May Be New Phase in Currency War</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/14/business/dealbook/chinas-renminbi-devaluation-may-initiate-new-phase-in-global-currency-war.html"><img src="http://static01.nyt.com/images/2015/08/14/business/14db-currency-web1/14db-currency-web1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PETER EAVIS </p>
        
    <p class="summary">
        Analysts say the currency tensions could worsen some of the entrenched problems in the global economy, and Chinaâs move poses a dilemma for the Fed as it considers raising interest rates.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/14/business/dealbook/chinas-renminbi-devaluation-may-initiate-new-phase-in-global-currency-war.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003853445" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/08/13/business/international/the-yen-won-and-renminbi-a-triangular-guide-to-the-east-asian-currency-wars.html"><span class="icon graphic"></span> A Triangular Guide to the East Asian Currency Wars</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003853481" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">On Golf </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/sports/golf/mcilroy-returns-at-pga-championship-and-is-tested-immediately.html">Rory McIlroy Returns, and Is Tested Immediately</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/14/sports/golf/mcilroy-returns-at-pga-championship-and-is-tested-immediately.html"><img src="http://static01.nyt.com/images/2015/08/14/sports/Y-CROUSE/Y-CROUSE-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KAREN CROUSE <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="9:45 PM" data-utc-timestamp="1439516728">9:45 PM ET</time></p>
        
    <p class="summary">
        Rory McIlroy, who missed the British Open after an injury, played the opening round of the P.G.A. Championship with the rising star Jordan Spieth, and both confronted a difficult course.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/14/sports/golf/mcilroy-returns-at-pga-championship-and-is-tested-immediately.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003852258" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/14/sports/golf/pga-championship-jordan-spieth-dustin-johnson-rory-mcilroy.html">Dustin Johnson Is Calm Before Storming to the Top</a> <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="9:37 PM" data-utc-timestamp="1439516263">9:37 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003852210" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/science/signs-of-a-historic-el-nino-but-forecasters-remain-wary.html">El NiÃ±o May Bring Record Heat, and Rain for California</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/14/science/signs-of-a-historic-el-nino-but-forecasters-remain-wary.html"><img src="http://static01.nyt.com/images/2015/08/14/science/14NINO3/14NINO3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN SCHWARTZ </p>
        
    <p class="summary">
        This yearâs Pacific weather pattern could be the most powerful on record and could bring enormous amounts of rain to drought-stricken California.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003853351" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/14/sports/football/tom-brady-unexpectedly-starts-for-patriots.html">Tom Brady Unexpectedly Starts for Patriots</a> <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="8:37 PM" data-utc-timestamp="1439512652">8:37 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853044" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/14/nyregion/city-council-passes-bill-aimed-at-limiting-future-legionnaires-outbreaks.html">New York Bill Aims to Limit Legionnairesâ Outbreaks</a> <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="8:23 PM" data-utc-timestamp="1439511782">8:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851730" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/14/us/virginia-tech-massacre-victims-national-campus-safety-initiative.html">Virginia Tech Safety Program Is Started After Massacre</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851897" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/14/us/kentucky-rowan-county-same-sex-marriage-licenses-kim-davis.html">Kentucky Clerk Defies Marriage License Order</a> <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="9:06 PM" data-utc-timestamp="1439514392">9:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852704" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/14/business/media/nbc-extends-fallons-tonight-show-contract-into-2021.html">NBC Extends Fallonâs âTonight Showâ Contract to 2021</a> <time class="timestamp" datetime="2015-08-13" data-eastern-timestamp="11:06 PM" data-utc-timestamp="1439521599">11:06 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003840495" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/14/world/middleeast/isis-enshrines-a-theology-of-rape.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/13/world/middleeast/20150813-ISISSLAVE-slide-CON6/20150813-ISISSLAVE-slide-CON6-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/14/world/middleeast/isis-enshrines-a-theology-of-rape.html">ISIS Enshrines a Theology of Rape</a>
        </h2>
        <p class="summary">
            Claiming the Quranâs support, the Islamic State codifies sex slavery in conquered regions of Iraq and Syria and uses the practice as a recruiting tool.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003852098" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/14/business/even-in-the-new-alphabet-google-keeps-its-capital-g.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/14/business/14stewart-web/14stewart-web-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/14/business/even-in-the-new-alphabet-google-keeps-its-capital-g.html">In the New Alphabet, Google Keeps Its Capital G</a>
        </h2>
        <p class="summary">
            Googleâs name is a protected trademark, but it may only be a matter of time before it becomes generic, as with other brands like thermos.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003850485" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/13/science/for-evolving-brains-a-paleo-diet-full-of-carbs.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/14/science/13zimmer/13zimmer-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/13/science/for-evolving-brains-a-paleo-diet-full-of-carbs.html">For Evolving Brains, a âPaleoâ Diet Full of Carbs</a>
        </h2>
        <p class="summary">
            A report suggests that our ancestors fueled the evolution of our brains by incorporating cooked starches into their diet.        </p>
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
            <article class="story theme-summary" data-story-id="100000003852896" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/opinion/in-latin-america-quiet-diplomacy-bears-fruit.html">In Latin America, Quiet Diplomacy Bears Fruit</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/14/opinion/in-latin-america-quiet-diplomacy-bears-fruit.html"><img src="http://static01.nyt.com/images/2015/08/14/opinion/14fri2/14fri2-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The United States is being more pragmatic in its approach in Latin America, and itâs paying off.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003766122" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/opinion/stop-stealing-from-strippers.html">Op-Ed: Stop Stealing From Strippers</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851603" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/08/13/in-the-age-of-isis-can-we-still-have-just-wars/">The Stone: In the Age of ISIS, Can We Still Have âJust Warsâ?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851506" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/08/13/the-perfect-summer-vacation">Room for Debate: The Perfect Summer Vacation</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003852063" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Jacob Lew | Op-Ed </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/14/opinion/the-high-price-of-rejecting-the-iran-deal.html">The High Price of Rejecting the Iran Deal</a></h2>
    
    
    <p class="summary">Critics of the nuclear agreement think we can revert to sanctions. But doing so would be an economic disaster.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003850843" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/opinion/police-abuse-is-a-form-of-terror.html">Blow: Police Abuse Is a Form of Terror</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851686" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/14/opinion/roger-cohen-why-isis-trumps-freedom.html">Cohen: Why ISIS Trumps Freedom</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850489" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/13/opinion/nicholas-kristof-mr-obama-try-these-arguments-for-your-iran-deal.html">Kristof: Iran Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851486" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/08/13/on-whoredom-demonic-possession-and-penitence/">Private Lives: Whoredom, Demonic Possession, Penitence</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/13/live-republican-debate-coverage-using-slack-discussed-using-slack/">Live Republican Debate Coverage Using Slack; Discussed Using Slack</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/12/through-the-keyholes-reporting-on-prisons/">Through the Keyholes, Reporting on Prisons</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/11/are-times-readers-smarter-than-a-3rd-grader/">Are Times Readers Smarter Than a 3rd Grader?</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/13/live-republican-debate-coverage-using-slack-discussed-using-slack/">Live Republican Debate Coverage Using Slack; Discussed Using Slack</a>
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

<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-338962a28452e758c4340be028b18734.js"></script>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003842296" data-rank="0" data-collection-renderstyle="Moth">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003851637" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/11/opinion/capitalists-arise-q-a-with-peter-georgescu.html">
            <h2 class="story-heading">Q. & A.: Capitalists, Arise!</h2>
            <p class="summary">Peter Georgescu responds to reader questions concerning his argument that capitalists must address rising income inequality.</p>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003848180" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/13/opinion/lets-expose-the-gender-pay-gap.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/opinion/13Lipman/13Lipman-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Letâs Expose the Gender Pay Gap</h2>
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

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003837464" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/travel/airport-taxi-uber-lyft-bandwagon-tripda.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/travel/16GETAWAY/16GETAWAY-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Airport Taxi Options Expand Beyond Uber</h2>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003852154" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/14/movies/review-the-man-from-uncle-resurrects-a-glossy-action-packed-60s.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/multimedia/manfromuncle-anatomy/manfromuncle-anatomy-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âThe Man From U.N.C.L.E.â</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003851602" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/13/in-the-age-of-isis-can-we-still-have-just-wars/">
            <h2 class="story-heading">The Stone: In the Age of ISIS, Can We Still Have âJust Warsâ?</h2>
            <p class="summary">Before we say categorically that there is a moral imperative to destroy groups like ISIS, we must consider the moral cost.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003836777" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/nyregion/bounce-launch-splash-the-joy-of-the-diving-board.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/nyregion/16DIVECOMBO1/16DIVECOMBO1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Diving Boards, an Elusive Summer Joy in New York</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003851880" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/14/sports/football/are-nfl-preseason-games-meaningless-spoiler-yes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/sports/14preseason/14preseason-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Are Preseason Games Meaningless? (Yes.)</h2>
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
            <article class="story theme-summary" data-story-id="100000003840495" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/world/middleeast/isis-enshrines-a-theology-of-rape.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/world/middleeast/20150813-ISISSLAVE-slide-CON6/20150813-ISISSLAVE-slide-CON6-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ISIS Enshrines a Theology of Rape        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849852" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/world/asia/japan-military-shinzo-abe-family-history.html">
            Shinzo Abeâs Bid to Redefine Japan and Its Military Has Echoes of Family History        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/world/europe/in-crimea-a-disputed-beach-is-a-symbol-of-corruption.html">
            In Crimea, a Disputed Beach Is a Symbol of Corruption        </a>
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
            <article class="story theme-summary" data-story-id="100000003852375" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/business/dealbook/chinas-renminbi-devaluation-may-initiate-new-phase-in-global-currency-war.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/business/14db-currency-web1/14db-currency-web1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: Chinaâs Renminbi Devaluation May Initiate New Phase in Global Currency War        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851291" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/business/international/china-devalues-its-currency-renminbi-for-a-third-consecutive-day.html">
            China Seeks to Calm Markets as It Devalues Currency for 3rd Consecutive Day        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848590" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/08/11/business/international/china-yuan-devaluation-in-exports-economy-stock-market.html">
            How China Is Trying to Stabilize Its Economy        </a>
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
            <article class="story theme-summary" data-story-id="100000003850843" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/opinion/police-abuse-is-a-form-of-terror.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Police Abuse Is a Form of Terror        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848809" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/opinion/the-iraqi-prime-ministers-gamble.html">
            Editorial: The Iraqi Prime Ministerâs Gamble        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851686" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/opinion/roger-cohen-why-isis-trumps-freedom.html">
            Roger Cohen: Why ISIS Trumps Freedom        </a>
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
            <article class="story theme-summary" data-story-id="100000003853477" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/us/police-officer-james-bradley-miller-christian-taylor-texas-killing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/us/14texas-JP-01/14texas-JP-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Police Rookie in Texas at 49, Seeking a Niche in Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853283" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/us/politics/joe-biden-on-beach-vacation-wades-further-into-16-bid.html">
            Joe Biden Wades Further Into â16 Bid        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853403" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/us/in-testimony-officer-recalls-fatal-shooting-in-charlotte.html">
            In Testimony, Officer Recalls Fatal Shooting in Charlotte        </a>
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
            <article class="story" data-story-id="100000003847784" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/technology/personaltech/video-feature-inexpensive-apps-for-entrepreneurs-and-start-ups.html">
            App Smart: Video Feature: Inexpensive Apps for Entrepreneurs and Start-Ups        </a>
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
            <article class="story theme-summary" data-story-id="100000003850609" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/arts/confronting-slavery-at-long-islands-oldest-estates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/arts/14SLAVE-slide-XAFD/14SLAVE-slide-XAFD-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Confronting Slavery at Long Island&#8217;s Oldest Estates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852770" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/arts/design/new-yorks-new-carousel-puts-you-in-a-whirling-school-of-mechanized-fish.html">
            New Yorkâs New Carousel Puts You in a Whirling School of Mechanized Fish        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851318" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/movies/review-in-straight-outta-compton-upstarts-who-became-the-establishment.html">
            Review: In &#8216;Straight Outta Compton,&#8217; Upstarts Who Became the Establishment        </a>
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
            <article class="story theme-summary" data-story-id="100000003853512" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/world/asia/obama-is-set-to-discuss-rights-issues-with-china.html">

        
        <h3 class="story-heading">
        Obama Is Set to Discuss Rights Issues With China        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853486" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/13/rubio-frustrates-those-taking-a-zero-abortion-stand/">
            First Draft: Rubio Frustrates Those Taking a Zero-Abortion Stand        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851075" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/world/americas/a-secretive-path-to-raising-us-flag-in-cuba.html">
            A Secretive Path to Raising U.S. Flag in Cuba        </a>
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
            <article class="story theme-summary" data-story-id="100000003853481" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/sports/golf/mcilroy-returns-at-pga-championship-and-is-tested-immediately.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/sports/Y-CROUSE/Y-CROUSE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Golf: Rory McIlroy Returns, and Is Tested Immediately        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852258" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/sports/golf/pga-championship-jordan-spieth-dustin-johnson-rory-mcilroy.html">
            P.G.A. Championship 2015: Dustin Johnson Is Calm Before Storming to the Top        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852560" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/sports/golf/for-rickie-fowler-pga-championship-is-no-day-at-the-beach.html">
            Notebook: Tiger Woods Blames His Putting After a Disappointing 75        </a>
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
            <article class="story theme-summary" data-story-id="100000003851318" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/movies/review-in-straight-outta-compton-upstarts-who-became-the-establishment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/world/14straight-web/14straight-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;Straight Outta Compton,&#8217; Upstarts Who Became the Establishment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848814" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/movies/straight-outta-compton-nwa-ice-cube-rage-that-makes-movies.html">
            Straight Outta History, the Rage That Makes Movies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836857" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/movies/an-nwa-biopic-heads-straight-into-mainstream.html">
            An N.W.A. Biopic Heads Straight Into Mainstream        </a>
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
            <article class="story theme-summary" data-story-id="100000003853504" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/nyregion/new-york-schools-with-many-opting-out-of-tests-may-be-penalized.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/nyregion/the-growing-strength-of-new-yorks-opt-out-movement-maps-1439418689601/the-growing-strength-of-new-yorks-opt-out-movement-maps-1439418689601-thumbStandard-v3.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York Schools With Many Opting Out of Tests May Be Penalized        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853516" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/nyregion/man-killed-in-a-shooting-in-brooklyn.html">
            Man Killed in a Shooting in Brooklyn         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852647" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/nyregion/three-men-arrested-in-east-flatbush-for-illegally-exploring-brooklyn-manhole.html">
            A Smelly Visit to the Cityâs Sewer System Ends With 3 Men Under Arrest        </a>
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
            <article class="story" data-story-id="100000003467064" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/sports/john-a-nerud-hall-of-fame-thoroughbred-trainer-dies-at-102.html">
            John A. Nerud, Hall of Fame Thoroughbred Trainer, Dies at 102        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848054" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/nyregion/j-wallace-laprade-new-york-fbi-chief-in-70s-dies-at-89.html">
            J. Wallace LaPrade, New York F.B.I. Chief in â70s, Dies at 89        </a>
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
            <article class="story theme-summary" data-story-id="100000003852892" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/theater/last-years-fringe-festival-successes-look-back.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/arts/14FRINGE01/14FRINGE01-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        One Year Later, Fringe Festival Shows Measure Their Success        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/theater/10-shows-to-watch-for-at-this-years-new-york-fringe-festival.html">
            10 Shows to Watch for at This Year&#8217;s New York Fringe Festival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852895" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/13/second-stage-adds-dear-evan-hansen-to-spring-season/">
            ArtsBeat: Second Stage Adds âDear Evan Hansenâ To Spring Season        </a>
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
            <article class="story" data-story-id="100000003852210" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/science/signs-of-a-historic-el-nino-but-forecasters-remain-wary.html">
            El NiÃ±o May Bring Record Heat, and Rain for California        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850485" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/science/for-evolving-brains-a-paleo-diet-full-of-carbs.html">
            Matter: For Evolving Brains, a âPaleoâ Diet Full of Carbs        </a>
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
            <article class="story" data-story-id="100000003835734" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/travel/ireland-william-butler-yeats-2015.html">
            Heads Up: In Ireland, All Yeats, All Year        </a>
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
            <article class="story theme-summary" data-story-id="100000003848270" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/arts/television/david-simon-and-cory-booker-on-show-me-a-hero-and-the-future-of-cities.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/arts/16SIMONJP1/16SIMONJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Simon and Cory Booker on &#8216;Show Me a Hero&#8217; and the Future of Cities        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852182" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/arts/television/review-show-me-a-hero-focuses-on-a-mayor-in-the-maelstrom-of-desegregation.html">
            Review: &#8216;Show Me a Hero&#8217; Focuses on a Mayor in the Maelstrom of Desegregation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851937" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/business/media/sesame-street-heading-to-hbo-in-fall.html">
            âSesame Streetâ to Air First on HBO for Next 5 Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000003850769" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/health/narcotic-drugs-can-be-coaxed-from-yeast.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/science/14yeast1/14yeast1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Narcotic Drugs Can Be Coaxed From Yeast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851662" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/13/the-dog-days-can-be-deadly-for-dogs/">
            Well: The Dog Days Can Be Deadly for Dogs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853060" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/nyregion/bangladeshi-women-isolated-in-new-york-city-need-more-support-advocates-say.html">
            Bangladeshi Women, Isolated in New York City, Need More Support, Advocates Say        </a>
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
            <article class="story theme-summary" data-story-id="100000003850281" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/dining/wine-review-pouilly-fuisse.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/dining/19WINE/19WINE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wines of The Times: Pouilly-FuissÃ©s With an Identity Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842165" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/homemade-ice-cream-without-all-the-heat.html">
            Recipe Lab: Homemade Ice Cream, Without All the Heat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842928" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/restaurant-review-chevalier-in-midtown.html">
            Restaurants: Restaurant Review: Chevalier in Midtown        </a>
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
            <article class="story theme-summary" data-story-id="100000003852935" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/books/review-in-sophie-hannahs-woman-with-a-secret-mysteries-multiply.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/arts/14BOOKHANNAHSUB1/14BOOKHANNAHSUB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In Sophie Hannah&#8217;s &#8216;Woman With a Secret,&#8217; Mysteries Multiply        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839258" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/books/review/adam-johnson-fortune-smiles-review.html">
            Adam Johnsonâs âFortune Smilesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850629" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/books/review-enrique-vila-matas-plots-his-own-awakening-in-the-illogic-of-kassel.html">
            Books of The Times: Review: Enrique Vila-Matas Plots His Own Awakening in &#8216;The Illogic of Kassel&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003845207" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/upshot/is-hillary-clinton-really-in-danger-of-losing-the-primary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/upshot/11UP-Favorable/11UP-Favorable-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: Is Hillary Clinton Really in Danger of Losing the Primary?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846328" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/upshot/what-a-15-minimum-wage-would-mean-for-your-city.html">
            Incomes and Outcomes: What a $15 Minimum Wage Would Mean for Your City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849643" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/upshot/the-more-chinas-currency-falls-the-more-it-looks-like-a-currency-war.html">
            Economic Trends: The More Chinaâs Currency Falls, the More It Looks Like a âCurrency Warâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003849848" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/realestate/a-midtown-apartment-near-grand-central.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/realestate/16HUNT-MAINSUB/16HUNT-MAINSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: A Midtown Apartment Near Grand Central        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848002" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/realestate/new-dorp-staten-island-still-recovering-from-sandy.html">
            Living In: New Dorp, Staten Island: Still Recovering From Sandy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848451" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/realestate/1250000-homes-in-newport-rhode-island-chapel-hill-north-carolina-and-knoxsville-nnessee.html">
            What You Get: $1,250,000 Homes in Rhode Island, North Carolina and Tennessee        </a>
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
            <article class="story theme-summary" data-story-id="100000003847671" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/fashion/ticks-summers-unwanted-guests.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/fashion/13TICK_COMBO/13TICK_COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ticks: Summerâs Unwanted Guests        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848588" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/fashion/siri-tell-me-a-joke-no-a-funny-one.html">
            Disruptions: Siri, Tell Me a Joke. No, a Funny One.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848600" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/fashion/what-taylor-swift-can-teach-you-about-rompers.html">
            What Taylor Swift Can Teach You About Rompers        </a>
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
            <article class="story theme-summary" data-story-id="100000003850591" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/magazine/the-roller-rink-origins-of-nwa.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/magazine/13mag-skateland-7/13mag-skateland-7-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Essay: The Roller Rink Origins of N.W.A.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/magazine/the-bail-trap.html">
            Feature: The Bail Trap        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/magazine/personal-search-history.html">
            Search Results: Personal (Search) History        </a>
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
            <article class="story theme-summary" data-story-id="100000003853198" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/13/delphine-diaw-diallo-photographs/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/t-magazine/13viewfinder-slide-EHKR/13viewfinder-slide-EHKR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Photos That Celebrate â and Challenge â Feminine Ideals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853189" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/13/long-island-artists-collective-auto-body-bellport/">
            T Magazine: On Long Island, an Artistsâ Collective Takes Shape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852906" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/13/emery-lecrone-dance-joyce-theater/">
            T Magazine: Emery LeCroneâs Intimate (and Often Emotional) Dance        </a>
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
            <article class="story theme-summary" data-story-id="100000003851965" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/13/live-republican-debate-coverage-using-slack-discussed-using-slack/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/us/RepublicanDebate-slide-QF8U/RepublicanDebate-slide-QF8U-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Live Republican Debate Coverage Using Slack; Discussed Using Slack        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850365" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/12/through-the-keyholes-reporting-on-prisons/">
            Through the Keyholes, Reporting on Prisons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848529" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/11/are-times-readers-smarter-than-a-3rd-grader/">
            Are Times Readers Smarter Than a 3rd Grader?        </a>
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
        <article class="story theme-summary" data-story-id="100000003848285" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/13/realestate/real-estate-in-denmark.html">House Hunting in ... Denmark</a></h2>

            <p class="byline">By KEVIN BRASS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/13/realestate/real-estate-in-denmark.html"><img src="http://static01.nyt.com/images/2015/08/12/realestate/12IHH-COPENHAGEN-slide-GYIH/12IHH-COPENHAGEN-slide-GYIH-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Copenhagen is benefiting from the global trend of people moving from rural to urban areas, and in some neighborhoods prices have risen more than 20 percent in the last year.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/international-real-estate">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003848002" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/realestate/new-dorp-staten-island-still-recovering-from-sandy.html">New Dorp, Staten Island: Still Recovering From Sandy</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/realestate/new-dorp-staten-island-still-recovering-from-sandy.html"><img src="http://static01.nyt.com/images/2015/08/16/realestate/16LIVING-NEW-DORP-slide-KQ3P/16LIVING-NEW-DORP-slide-KQ3P-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        New Dorp, a middle-class area on Staten Islandâs eastern shore, exudes a spirit that seems to have more to do with the past than anything contemporary or trendy.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":599,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
