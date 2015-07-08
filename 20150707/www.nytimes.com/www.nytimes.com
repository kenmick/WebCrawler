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
<meta name="keywords" content="Varoufakis, Yanis,Greece,Eurozone,Referendums,Germany,Tsipras, Alexis,Euclid Tsakalotos,World War II (1939-45),Ottoman Empire,Holocaust and the Nazi Era,Strikes,Coalition of the Radical Left (Greece),European Union,Eurozone,European Sovereign Debt Crisis (2010- ),Greece,Merkel, Angela,Athens (Greece),Europe,Euro (Currency),European Sovereign Debt Crisis (2010- ),Referendums,Charleston, SC, Shooting (2015),Flags, Emblems and Insignia,State Legislatures,Columbia (SC),China,Stocks and Bonds,Shenzhen Stock Exchange,China Investment Corp,International Trade and World Market,China,Economic Conditions and Trends,Stocks and Bonds,Prices (Fares, Fees and Rates),Primaries and Caucuses,Clinton, Hillary Rodham,Sanders, Bernard,Iowa,Polls and Public Opinion,Presidential Election of 2016,Campaign Finance,Presidential Election of 2016,Nonprofit Organizations,Internal Revenue Service,Political Action Committees,Political Advertising,Income Inequality,Minimum Wage,Wages and Salaries,United States Economy,Labor and Jobs,Nigeria,Boko Haram,Terrorism,Civilian Casualties,Women's World Cup (Soccer),Japan,United States,Television,Women's World Cup (Soccer),Olympic Games (2016),United States Women's National Soccer Team,Ellis, Jillian (1966- ),Brian, Morgan (1993- ),Lloyd, Carli,Wambach, Abby,Rampone, Christie,Rapinoe, Megan,Williams, William Carlos,Poetry and Poets,Books and Literature,Shavitz, Burt,Burt's Bees,Deaths (Obituaries),Francis,Roman Catholic Church,Ecuador,Guayaquil (Ecuador),Environment,Families and Family Life,Decisions and Verdicts,Goldman Sachs Group Inc,Aleynikov, Sergey,Conviser, Daniel P,Manhattan (NYC),High-Frequency and Flash Trading,Courts and the Judiciary,Computers and the Internet,Pluto (Dwarf Planet),Eris (Dwarf Planet),Planets,Space and Astronomy,Brown, Michael E,Stern, S Alan,National Aeronautics and Space Administration,Wimbledon Tennis Tournament,Tennis,Williams, Serena,Williams, Venus,Lizards,Reptiles,Biology and Biochemistry,Senses and Sensation,anole,homing,Animal Behavior Society" />
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
<script>window.NYTADX.buildAdx(['Varoufakis, Yanis','Greece','Eurozone','Referendums','Germany','Tsipras, Alexis','Euclid Tsakalotos','World War II (1939-45)','Ottoman Empire','Holocaust and the Nazi Era','Strikes','Coalition of the Radical Left (Greece)','European Union','Eurozone','European Sovereign Debt Crisis (2010- )','Greece','Merkel, Angela','Athens (Greece)','Europe','Euro (Currency)','European Sovereign Debt Crisis (2010- )','Referendums','Charleston, SC, Shooting (2015)','Flags, Emblems and Insignia','State Legislatures','Columbia (SC)','China','Stocks and Bonds','Shenzhen Stock Exchange','China Investment Corp','International Trade and World Market','China','Economic Conditions and Trends','Stocks and Bonds','Prices (Fares, Fees and Rates)','Primaries and Caucuses','Clinton, Hillary Rodham','Sanders, Bernard','Iowa','Polls and Public Opinion','Presidential Election of 2016','Campaign Finance','Presidential Election of 2016','Nonprofit Organizations','Internal Revenue Service','Political Action Committees','Political Advertising','Income Inequality','Minimum Wage','Wages and Salaries','United States Economy','Labor and Jobs','Nigeria','Boko Haram','Terrorism','Civilian Casualties','Women\'s World Cup (Soccer)','Japan','United States','Television','Women\'s World Cup (Soccer)','Olympic Games (2016)','United States Women\'s National Soccer Team','Ellis, Jillian (1966- )','Brian, Morgan (1993- )','Lloyd, Carli','Wambach, Abby','Rampone, Christie','Rapinoe, Megan','Williams, William Carlos','Poetry and Poets','Books and Literature','Shavitz, Burt','Burt\'s Bees','Deaths (Obituaries)','Francis','Roman Catholic Church','Ecuador','Guayaquil (Ecuador)','Environment','Families and Family Life','Decisions and Verdicts','Goldman Sachs Group Inc','Aleynikov, Sergey','Conviser, Daniel P','Manhattan (NYC)','High-Frequency and Flash Trading','Courts and the Judiciary','Computers and the Internet','Pluto (Dwarf Planet)','Eris (Dwarf Planet)','Planets','Space and Astronomy','Brown, Michael E','Stern, S Alan','National Aeronautics and Space Administration','Wimbledon Tennis Tournament','Tennis','Williams, Serena','Williams, Venus','Lizards','Reptiles','Biology and Biochemistry','Senses and Sensation','anole','homing','Animal Behavior Society'], '', true)</script>
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
            <li class="date">Monday, July 6, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003782510" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/07/business/international/yanis-varoufakis-abruptly-resigns-as-greek-finance-minister.html">Germany Sticks
to Hard Line as
Greece Changes
Finance Chief</a></h2>

            <p class="byline">By LIZ ALDERMAN and JACK EWING <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="8:57 PM" data-utc-timestamp="1436230637">8:57 PM ET</time></p>
    
    <p class="summary">As Prime Minister Alexis Tsipras of Greece took conciliatory steps, Berlin said it saw no basis for new negotiations as yet.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/07/business/international/yanis-varoufakis-abruptly-resigns-as-greek-finance-minister.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003784023" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/07/world/europe/greek-no-vote-may-have-its-roots-in-heroic-myths-and-real-resistance.html">Greeceâs Culture of
Defiance May Have
Led to âNoâ Vote</a></h2>
    
            <p class="byline">By SUZANNE DALEY and ANEMONA HARTOCOLLIS <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="8:12 PM" data-utc-timestamp="1436227960">8:12 PM ET</time></p>
    
    <p class="summary">Experts and analysts say the vote sprang from a deep historical strain of defiance in apparently hopeless situations, honed over centuries and nurtured by the telling of heroic tales from one generation to another.</p>

	
	</article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003782946" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/07/world/europe/angela-merkel-faces-monumental-test-of-leadership-after-greek-vote.html">Merkelâs Bind: German Discipline vs. European Unity</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003783251" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/07/us/south-carolina-capitol-confederate-battle-flag.html">S. Carolina Senate Votes to Remove Confederate Flag</a></h2>
    
            <p class="byline">By ALAN BLINDER <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="8:54 PM" data-utc-timestamp="1436230457">8:54 PM ET</time></p>
    
    <p class="summary">The bipartisan proposal to remove a lasting symbol of the Confederacy from State House grounds now moves to the State House of Representatives.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/07/us/south-carolina-capitol-confederate-battle-flag.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/07/us/even-in-museums-sounds-of-battle-over-confederate-flag-are-heard.html">Even in Museum of Confederacy, Battles Over Flag</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003783151" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/07/business/dealbook/chinese-mom-and-pop-investors-who-borrowed-are-hit-hard.html">Chinese Investors Who Borrowed Are Hit Hard by Market</a></h2>
    
            <p class="byline">By DAVID BARBOZA <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="5:31 PM" data-utc-timestamp="1436218269">5:31 PM ET</time></p>
    
    <p class="summary">Most stock purchases in China are made by small players who donât necessarily have the resources to withstand volatility or a lengthy downturn.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/07/business/dealbook/chinese-mom-and-pop-investors-who-borrowed-are-hit-hard.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003783066" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/07/upshot/how-to-make-sense-of-chinas-plummeting-stock-market.html">The Upshot: Making Sense of Chinaâs Stock Market</a> <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="3:27 PM" data-utc-timestamp="1436210831">3:27 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003781976" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/07/us/politics/hillary-clintons-team-is-wary-as-bernie-sanders-finds-footing-in-iowa.html"><img src="http://static01.nyt.com/images/2015/07/07/us/07iowajp2/07iowajp2-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Senator Bernie Sanders introduced himself inÂ  Creston, Iowa, last weekend.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Ruth Fremson/The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/07/us/politics/hillary-clintons-team-is-wary-as-bernie-sanders-finds-footing-in-iowa.html">Clinton Is Taking Sanders Seriously in Iowa</a></h2>

            <p class="byline">By AMY CHOZICK and PATRICK HEALY </p>
    
    <p class="summary">Challenging Bernie Sanders could elevate his candidacy, but the current path requires Hillary Rodham Clinton to put faith in caucusgoers who once jilted her.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/07/us/politics/hillary-clintons-team-is-wary-as-bernie-sanders-finds-footing-in-iowa.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">More Politics Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003782049" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/06/us/politics/irs-expected-to-stand-aside-as-nonprofits-increase-role-in-2016-race.html">Nonprofits Increase Role in 2016 Race as I.R.S. Watches</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779333" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/07/upshot/why-a-meaningful-boost-for-those-at-the-bottom-requires-help-from-the-top.html">The Upshot: To Fix Inequality, Help Is Needed From Top</a> <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="6:17 PM" data-utc-timestamp="1436221055">6:17 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003783454" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/nytnow/your-monday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/06/nytnow/your-monday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/06/nytnow/06eveningss-slide-YYSD/06eveningss-slide-YYSD-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and JOSE LOPEZ <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="5:54 PM" data-utc-timestamp="1436219692">5:54 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/06/july-6-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="6:10 PM" datetime="2015-07-06" data-utc-timestamp="1436220631000">6:10 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003782940" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/07/world/africa/boko-haram-intensifies-attacks-on-civilians-in-nigeria.html">Boko Haramâs Civilian Attacks in Nigeria Intensify</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/07/world/africa/boko-haram-intensifies-attacks-on-civilians-in-nigeria.html"><img src="http://static01.nyt.com/images/2015/07/07/world/Nigeria/Nigeria-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ADAM NOSSITER </p>
        
    <p class="summary">
        The militant group has killed more than 200 people in the last week, including attacks in Jos on a popular restaurant and a mosque.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003783964" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/07/sports/soccer/womens-world-cup-final-was-most-watched-soccer-game-in-united-states-history.html">Final Was Most-Watched Soccer Game in U.S. History</a></h2>
    
            <p class="byline">By RICHARD SANDOMIR <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="8:42 PM" data-utc-timestamp="1436229746">8:42 PM ET</time></p>
    
    <p class="summary">The Womenâs World Cup final between the United States and Japan attracted an audience of 25.4 million viewers.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/07/sports/soccer/womens-world-cup-final-was-most-watched-soccer-game-in-united-states-history.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003783900" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/07/sports/soccer/after-the-world-cup-title-the-womens-team-may-lose-some-veterans.html">After World Cup Title, Team May Lose Some Veterans</a> <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="5:55 PM" data-utc-timestamp="1436219717">5:55 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003784114" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/07/books/the-secret-of-william-carlos-williamss-the-red-wheelbarrow.html">The Forgotten Man Behind âRed Wheelbarrowâ</a></h2>
    
            <p class="byline">By JENNIFER SCHUESSLER <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="5:37 PM" data-utc-timestamp="1436218620">5:37 PM ET</time></p>
    
    <p class="summary">A professor and a historian discovered the identity of the unseen wheelbarrow owner in William Carlos Williamsâs classic poem.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003784499" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/07/business/burt-shavitz-scruffy-face-of-burts-bees-dies-at-80.html">Burt Shavitz, Scruffy Face of Burtâs Bees, Dies at 80</a> <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="8:13 PM" data-utc-timestamp="1436227989">8:13 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782950" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/07/world/americas/pope-francis-ecuador.html">Thousands in Ecuador Hear Pope as Tour Begins</a> <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="5:29 PM" data-utc-timestamp="1436218155">5:29 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782922" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/07/business/dealbook/conviction-of-former-goldman-programmer-is-overturned.html">Conviction of Ex-Goldman Programmer Overturned</a> <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="7:39 PM" data-utc-timestamp="1436225956">7:39 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003775303" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/07/science/space/almost-time-for-plutos-close-up.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/07/science/07pluto-a/07pluto-a-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/07/science/space/almost-time-for-plutos-close-up.html">Almost Time for Plutoâs Close-Up</a>
        </h2>
        <p class="summary">
            In a few days, NASAâs New Horizons spacecraft will zip past the former ninth planet, the first up-close look of the icy world in the outer solar system.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003782994" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/07/sports/tennis/wimbledon-2015-serena-williams-defeats-venus-williams-in-straight-sets.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/07/sports/07CLAREYweb1/07CLAREYweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/07/sports/tennis/wimbledon-2015-serena-williams-defeats-venus-williams-in-straight-sets.html">Serena Williams Defeats Venus in Straight Sets</a>
        </h2>
        <p class="summary">
            Serena Williams advanced to the quarterfinals with a quick victory over her older sister and kept alive her hopes for a calendar-year Grand Slam, writes Christopher Clarey.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003771703" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/07/science/mystery-of-the-lizards-that-know-the-way-home.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/07/science/07LIZARDS/07LIZARDS-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/07/science/mystery-of-the-lizards-that-know-the-way-home.html">Mystery of Lizards That Know the Way Home</a>
        </h2>
        <p class="summary">
            A biologist has turned detective in an effort to learn how anoles, which never leave their home territory, typically find their way back if moved.        </p>
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
</section></div>            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003784135" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/07/opinion/the-civil-war-is-winding-down.html">The Civil War Is Winding Down</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">The South Carolina Senateâs vote to remove the Confederate flag from the Capitolâs grounds was overdue. Now the State House must finish the job.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/07/opinion/the-civil-war-is-winding-down.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003782710" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/07/06/has-being-single-in-america-changed">Room for Debate: Has Being Single Changed?</a> <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="5:45 PM" data-utc-timestamp="1436219139">5:45 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783692" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/07/06/shark-week-gets-real/">Taking Note: Shark Week Gets Real</a> <time class="timestamp" datetime="2015-07-06" data-eastern-timestamp="6:19 PM" data-utc-timestamp="1436221145">6:19 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
                <h3 class="kicker collection-kicker">The Stone</h3>
        <article class="story theme-summary" data-story-id="100000003782716" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/06/metrosophy-philosophy-and-the-city/">Metrosophy: Philosophy and the City</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/07/06/metrosophy-philosophy-and-the-city/"><img src="http://static01.nyt.com/images/2014/04/25/opinion/opinionator-pog-thestone/opinionator-pog-thestone-blogSmallThumb.png" alt=""></a>
        </div>
        
            <p class="byline">By DAVID KISHIK </p>
    
    <p class="summary">
        The search for human wisdom is intimately bound to life in the streets.    </p>

    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003783223" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/07/opinion/for-europes-sake-keep-greece-in-the-eurozone.html">Editorial: For Europeâs Sake, Keep Greece in the Eurozone</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782676" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/07/opinion/roger-cohen-soften-the-greek-deal.html">Cohen: Soften the Greek Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777732" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/06/opinion/paul-krugman-ending-greeces-bleeding.html">Krugman: Ending Greeceâs Bleeding</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Opinion on Facebook Â»</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/06/1901-the-wreck-of-the-lusitania/">1901: The Wreck of the Lusitania</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/03/2012-life-liberty-and-legibility/">2012 | Life, Liberty and Legibility</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/02/1970s-reining-in-a-racial-slur-in-the-times/">1970s | Reining In a Racial Slur in The Times</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/06/1901-the-wreck-of-the-lusitania/">1901: The Wreck of the Lusitania</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/06/change-2/">The Problem With Change</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003783405" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/07/arts/music/no-song-left-unsung-grateful-dead-plays-its-last.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/arts/07DEADWEB/07DEADWEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">After 50 Years, Grateful Dead Plays Its Last</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003782777" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/06/opinion/welcome-to-hooverville-california.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/opinion/06Tobar/06Tobar-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">HÃ©ctor Tobar: Welcome to Hooverville, California</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003783476" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/07/books/review-aziz-ansaris-modern-romance-explores-dating-in-the-digital-age.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/books/07book-cover/07book-cover-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Aziz Ansariâs âModern Romanceâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003782779" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/06/opinion/the-dominican-republic-must-stop-expulsions-of-haitians.html">
            <h2 class="story-heading">Op-Ed: The Dominican Republic Must Stop Expulsions of Haitians</h2>
            <p class="summary">The government has abused Haitians and their kin.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003782668" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/06/screen-addiction-is-taking-a-toll-on-children/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/science/07BRODY/07BRODY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Screen Addiction Is Taking a Toll on Children</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003778431" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/07/us/remnant-of-bostons-brutal-winter-threatens-to-outlast-summer.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/us/00snow-web01/00snow-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bostonâs Winter Remnant May Outlast Summer</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003778652" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/07/nyregion/cannabis-construction-entrepreneurs-use-hemp-in-home-building.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/nyregion/06APPRAISALweb2/06APPRAISALweb2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Appraisal: Using Hemp in Home Building</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003782775" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/sunday-review/enduring-summers-deep-freeze.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05air/05air-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">News Analysis: Enduring Summerâs Deep Freeze</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003781993" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/06/theater/misty-copeland-of-american-ballet-theater-to-join-on-the-town.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/arts/06COPELAND/06COPELAND-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Misty Copeland to Join &#8216;On the Town&#8217;</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003782776" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/06/opinion/bring-back-prostate-screening.html">
            <h2 class="story-heading">Op-Ed: Bring Back Prostate Screening</h2>
            <p class="summary">Advanced techniques have made prostate screening more accurate. Itâs time to bring it back.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003782348" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/06/business/media/with-terminator-genisys-david-ellison-stops-playing-it-safe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/business/06ELLISON/06ELLISON-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">David Ellison Stops Playing It Safe</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003773714" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/07/science/hallucigenia-cambrian-explosions-strange-looking-poster-child.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/science/07zimmer1/07zimmer1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Cambrian Explosionâs Poster Child</h2>
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
            <article class="story theme-summary" data-story-id="100000003782950" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/world/americas/pope-francis-ecuador.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/world/07POPE/07POPE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pope Focuses on Family in Ecuador Mass        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741918" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/world/asia/myanmar-rohingya-refugee-crisis-malaysia.html">
            A Migrant Motherâs Anguished Choice        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783937" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/world/asia/global-poverty-drops-sharply-with-china-making-big-strides-un-report-says.html">
            Global Poverty Drops Sharply, With China Making Big Strides, U.N. Report Says        </a>
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
            <article class="story theme-summary" data-story-id="100000003783151" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/business/dealbook/chinese-mom-and-pop-investors-who-borrowed-are-hit-hard.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/business/07db-chineseviews-web2/07db-chineseviews-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinese Investors Who Borrowed Are Hit Hard by Market Turn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782510" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/business/international/yanis-varoufakis-abruptly-resigns-as-greek-finance-minister.html">
            Rift Emerges as Europe Gears Up for New Talks on Greece Bailout        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775294" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/01/business/international/what-key-players-are-saying-about-greek-crisis.html">
            After the âNoâ Vote, What Leaders Expect to Happen Next        </a>
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
            <article class="story theme-summary" data-story-id="100000003777732" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/opinion/paul-krugman-ending-greeces-bleeding.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/12/opinion/krugman-circular/krugman-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paul Krugman: Ending Greeceâs Bleeding        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/opinion/lessons-of-new-yorks-prison-escape.html">
            Editorial: Lessons of New Yorkâs Prison Escape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782676" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/opinion/roger-cohen-soften-the-greek-deal.html">
            Roger Cohen: Soften the Greek Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000003784190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/us/new-trial-requested-for-boston-marathon-bomber.html">

        
        <h3 class="story-heading">
        New Trial Requested for Boston Marathon Bomber        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778431" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/us/remnant-of-bostons-brutal-winter-threatens-to-outlast-summer.html">
            Remnant of Bostonâs Brutal Winter Threatens to Outlast Summer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781976" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/us/politics/hillary-clintons-team-is-wary-as-bernie-sanders-finds-footing-in-iowa.html">
            Bernie Sandersâ Momentum in Iowa Leaves Clinton Camp on Edge        </a>
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
            <article class="story theme-summary" data-story-id="100000003751636" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/business/free-hotel-wi-fi-is-increasingly-on-travelers-must-have-list.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/business/07itineraries-web/07itineraries-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Itineraries: Free Hotel Wi-Fi Is Increasingly on Travelersâ Must-Have List          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757017" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/technology/new-simple-buy-buttons-aim-to-entice-mobile-shoppers.html">
            New, Simple âBuyâ Buttons Aim to Entice Mobile Shoppers          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774941" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/arts/international/a-popular-app-charts-changing-tastes-in-wine.html">
            By the Numbers: A Popular App Charts Changing Tastes in Wine        </a>
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
            <article class="story theme-summary" data-story-id="100000003783405" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/arts/music/no-song-left-unsung-grateful-dead-plays-its-last.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/arts/07DEADWEB/07DEADWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: Review: No Song Left Unsung, Grateful Dead Plays Its Last        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782072" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/arts/music/tapers-at-the-grateful-dead-concerts-spread-the-audio-sacrament.html">
            &#8216;Tapers&#8217; at the Grateful Dead Concerts Spread the Audio Sacrament        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778773" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/arts/music/as-dead-exit-a-debate-will-not-fade-away.html">
            As Grateful Dead Exit, a Debate Will Not Fade Away        </a>
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
            <article class="story theme-summary" data-story-id="100000003784409" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/07/06/carly-fiorina-reports-raising-1-4-million-for-campaign/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/us/politics/06firstdraft-fiorina/06firstdraft-fiorina-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Carly Fiorina Reports Raising $1.4 Million for Campaign        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003784279" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/06/hillary-clinton-chides-israel-boycott-effort-in-letter-to-supporters/">
            Hillary Clinton Chides Israel Boycott Effort in Letter to Supporters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003784271" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/06/forget-what-i-said-that-scott-walker-call-never-happened/">
            Forget What I Said. That Scott Walker Call? Never Happened        </a>
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
            <article class="story theme-summary" data-story-id="100000003783900" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/sports/soccer/after-the-world-cup-title-the-womens-team-may-lose-some-veterans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/sports/07LONGMAN1/07LONGMAN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Soccer: Next Up for the Womenâs World Cup Champions: Some Tough Choices        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783964" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/sports/soccer/womens-world-cup-final-was-most-watched-soccer-game-in-united-states-history.html">
            Womenâs World Cup Final Was Most-Watched Soccer Game in United States History        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782491" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/sports/soccer/in-wake-of-fifa-scandal-concacaf-begins-its-own-overhaul.html">
            In Wake of FIFA Scandal, Concacaf Begins Its Own Overhaul        </a>
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
            <article class="story theme-summary" data-story-id="100000003781928" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/movies/sean-baker-talks-tangerine-and-making-a-movie-with-an-iphone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/arts/06IPHONEFILM/06IPHONEFILM-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sean Baker Talks &#8216;Tangerine,&#8217; and Making a Movie With an iPhone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773943" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/movies/heroines-triumph-at-box-office-but-has-anything-changed-in-hollywood.html">
            Heroines Triumph at Box Office, but Has Anything Changed in Hollywood?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778361" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/02/movies/05minions-feature.html">
            âMinionsâ and Its Influences: A Goggle-Eyed View        </a>
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
            <article class="story theme-summary" data-story-id="100000003784538" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/nyregion/new-york-city-reaches-settlements-for-6-pepper-sprayed-occupy-wall-street-protesters.html">

        
        <h3 class="story-heading">
        New York City Reaches Settlements for 6 Pepper-Sprayed Occupy Wall Street Protesters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003784097" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/nyregion/silvercup-studios-building-production-complex-in-the-bronx.html">
            Silvercup Studios Building Production Complex in the Bronx        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003784080" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/nyregion/bloombergs-granddaughter-gets-hybrid-surname.html">
            Bloombergâs Granddaughter Gets Hybrid Surname        </a>
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
            <article class="story theme-summary" data-story-id="100000003782224" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/arts/television/jane-aaron-filmmaker-whose-animation-sprouted-on-sesame-street-dies-at-67.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/arts/obit-aaron1/obit-aaron1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jane Aaron, Filmmaker Whose Animation Sprouted on &#8216;Sesame Street,&#8217; Dies at 67        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003784499" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/business/burt-shavitz-scruffy-face-of-burts-bees-dies-at-80.html">
            Burt Shavitz, Scruffy Face of Burtâs Bees, Dies at 80        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782185" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/movies/diana-douglas-actress-and-first-wife-of-kirk-douglas-dies-at-92.html">
            Diana Douglas, Actress and First Wife of Kirk Douglas, Dies at 92        </a>
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
            <article class="story theme-summary" data-story-id="100000003782322" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/theater/review-oklahoma-preserves-a-classic-while-adding-punch.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/arts/oklahoma-web/oklahoma-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Oklahoma!&#8217; Preserves a Classic While Adding Punch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003784246" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/theater/review-legacy-an-uneasy-comedy-of-morals-at-williamstown-festival.html">
            Review: &#8216;Legacy,&#8217; an Uneasy Comedy of Morals at Williamstown Festival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781993" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/theater/misty-copeland-of-american-ballet-theater-to-join-on-the-town.html">
            Misty Copeland of American Ballet Theater to Join &#8216;On the Town&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003777846" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/world/middleeast/nuclear-inspectors-await-chance-to-use-modern-tools-in-iran.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/world/06INSPECT1/06INSPECT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Awaiting Iran Deal, Nuclear Sleuths Gather Sophisticated Tools        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775303" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/space/almost-time-for-plutos-close-up.html">
            Almost Time for Plutoâs Close-Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780365" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/space/march-30-1930-pluto-is-discovered.html">
            First Mention: March 30, 1930: Pluto Is Discovered        </a>
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
            <article class="story theme-summary" data-story-id="100000003775926" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/travel/mondays-travel-news-and-tips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/travel/06intransitphoto-lanesborough/06intransitphoto-lanesborough-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Mondayâs Travel News and Tips        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759397" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/robert-graves-found-perfect-tranquillity-in-majorca.html">
            Footsteps: Robert Graves Found âPerfect Tranquillityâ in Majorca        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744327" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/safety-tips-for-using-hotel-gym-equipment.html">
            The Getaway: Safety Tips for Using Hotel Gym Equipment        </a>
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
            <article class="story theme-summary" data-story-id="100000003783773" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/arts/television/review-seven-year-switch-re-pairs-couples-for-marriage-repair.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/arts/07SWITCH/07SWITCH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Television Review: Review: &#8216;Seven Year Switch&#8217; Re-Pairs Couples for Marriage Repair        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770956" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/arts/television/discovery-channel-begins-its-annual-shark-week.html">
            Television: Discovery Channel Begins Its Annual Shark Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782224" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/arts/television/jane-aaron-filmmaker-whose-animation-sprouted-on-sesame-street-dies-at-67.html">
            Jane Aaron, Filmmaker Whose Animation Sprouted on &#8216;Sesame Street,&#8217; Dies at 67        </a>
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
            <article class="story theme-summary" data-story-id="100000003782668" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/06/screen-addiction-is-taking-a-toll-on-children/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/science/07BRODY/07BRODY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Screen Addiction Is Taking a Toll on Children        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782654" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/06/ask-well-guidelines-for-when-food-goes-bad/">
            Ask Well: Guidelines for When Food Goes Bad        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003685124" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/science/colorados-push-against-teenage-pregnancies-is-a-startling-success.html">
            Coloradoâs Effort Against Teenage Pregnancies Is a Startling Success        </a>
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
            <article class="story theme-summary" data-story-id="100000003747809" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/08/dining/food-preservation-freezing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/08/dining/08FREEZER1/FREEZE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        From the Farmersâ Market to the Freezer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776562" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/dining/freezing-food-tips-from-the-pros.html">
            Freezing Food: Tips From the Pros        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776708" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/dining/curry-noodles-with-coconut-milk-and-shrimp.html">
            City Kitchen: Summery Rice Noodles With Coconut Milk, Curry and Shrimp        </a>
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
            <article class="story theme-summary" data-story-id="100000003784114" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/books/the-secret-of-william-carlos-williamss-the-red-wheelbarrow.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/books/07wheelbarrow-sub/07wheelbarrow-sub-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Forgotten Man Behind William Carlos Williamsâs âRed Wheelbarrowâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783476" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/books/review-aziz-ansaris-modern-romance-explores-dating-in-the-digital-age.html">
            Books of The Times: Review: Aziz Ansari&#8217;s &#8216;Modern Romance&#8217; Explores Dating in the Digital Age        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782059" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/books/review-in-the-billion-dollar-spy-david-e-hoffman-recalls-a-cold-war-spy.html">
            Books of The Times: Review: In &#8216;The Billion Dollar Spy,&#8217; David E. Hoffman Recalls a Cold War Spy        </a>
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
            <article class="story theme-summary" data-story-id="100000003778678" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/jobs/nakia-letang-inspiring-by-example.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/business/5-VOCATION/5-VOCATION-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vocations: The College Recruiter: Nakia Letang: Inspiring by Example        </h3>
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
            <article class="story theme-summary" data-story-id="100000003773692" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/upshot/paying-people-to-be-healthy-usually-works-if-the-public-can-stomach-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/upshot/07up-healthpay-illo1/07up-healthpay-illo1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Paying People to Be Healthy Usually Works, if the Public Can Stomach It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783066" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/upshot/how-to-make-sense-of-chinas-plummeting-stock-market.html">
            Global Markets: How to Make Sense of Chinaâs Plummeting Stock Market        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781818" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/upshot/now-europe-must-decide-whether-to-make-an-example-of-greece.html">
            Greek Crisis: Now Europe Must Decide Whether to Make an Example of Greece        </a>
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
            <article class="story theme-summary" data-story-id="100000003778480" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/realestate/home-renovation-time-for-a-hotel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/realestate/05COV1-copy/05COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Home Renovation: Time for a Hotel?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778507" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/realestate/five-ways-to-escape-your-renovation.html">
            Five Ways to Escape Your Renovation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773539" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/realestate/multi-million-dollar-homes-in-key-west-florida-dallas-texas-mount-pleasant-south-carolina.html">
            What You Get: $2.9 Million Homes in Key West, Dallas and South Carolina        </a>
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
            <article class="story theme-summary" data-story-id="100000003783005" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/fashion/paris-couture-week-fall-2015-christian-dior-versace-schiaparelli.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/07/fashion/07diary-A/07diary-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Versace, Dior and the Reality Gap        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782584" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/fashion/yves-saint-laurent-scandal-collection-couture-paris-fall-2015.html">
            Yves Saint Laurentâs âScandalâ Collection        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779768" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/03/donatella-versace-personal-style/">
            Donatella Versace on Her Responsibility as a Designer, the Ultimate Luxury and Exercising Restraint        </a>
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
            <article class="story theme-summary" data-story-id="100000003775539" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/magazine/robert-frank-on-a-vanished-friend-and-collaborator.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/multimedia/mag-lifeisshort/mag-lifeisshort-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robert Frank on a Vanished Friend and Collaborator        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778068" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/magazine/the-dominican-time-bomb.html">
            The Dominican Time Bomb        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767901" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/magazine/robert-franks-america.html">
            The Man Who Saw America        </a>
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
            <article class="story theme-summary" data-story-id="100000003778784" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/business/fiat-chrysler-accused-of-neglect-in-23-recalls.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/business/03CHRYSLER/03CHRYSLER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fiat Chrysler Accused of Neglect in 23 Recalls        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772820" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/automobiles/autoreviews/video-review-mazda-offers-a-bit-of-sportiness-with-the-cx-5-crossover.html">
            Driven: Video Review: Mazda Offers a Bit of Sportiness With the CX-5 Crossover        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775259" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/business/us-monthly-auto-sales-june.html">
            Amid Strong 1st Half for Auto Sales, G.M. Saw 3% Drop in June        </a>
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
            <article class="story theme-summary" data-story-id="100000003784199" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/06/giambattista-valli-fall-winter-2015-couture-photos/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/t-magazine/06scene-valli-slide-P0Q2/06scene-valli-slide-P0Q2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Photo Diary: Giambattista Valli Fall/Winter 2015 Couture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003784183" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/06/miu-miu-resort-2016-fragrance-party-paris/">
            A Trip Into Miu Miuâs Wild Parisian Night Club        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783909" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/06/sneaker-adieu-paris-pf-flyer/">
            With its First Sneaker, Adieu Toughens Up the Classic PF Flyer        </a>
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
            <article class="story theme-summary" data-story-id="100000003782653" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/06/1901-the-wreck-of-the-lusitania/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/blogs/insider-glimpse3/insider-glimpse3-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        1901: The Wreck of the Lusitania        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779621" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/03/2012-life-liberty-and-legibility/">
            2012 | Life, Liberty and Legibility        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778619" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/02/1970s-reining-in-a-racial-slur-in-the-times/">
            1970s | Reining In a Racial Slur in The Times        </a>
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
        <article class="story theme-summary" data-story-id="100000003777988" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Deal </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/building-amenities-flashy-is-nice-but-so-is-mundane.html">Building Amenities: Flashy Is Nice, but So Is Mundane</a></h2>

            <p class="byline">By JULIE SATOW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/building-amenities-flashy-is-nice-but-so-is-mundane.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/05DEAL1/05DEAL1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        While many developers are promoting flashy luxuries like the porte-cochere, some are providing more practical amenities like range hoods and oversize laundry rooms.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-deal">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003778087" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Exclusive </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/a-chelsea-townhouse-mansion-ready.html">A Chelsea Townhouse, Mansion-Ready</a></h2>

            <p class="byline">By ROBIN FINN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/a-chelsea-townhouse-mansion-ready.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/20150705EXCLUSIVE-slide-62GH/20150705EXCLUSIVE-slide-62GH-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A stately four-story townhouse is about to enter the market for the first time in more than two decades. All apartments are currently empty to expedite the sale.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/exclusive">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":477,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
