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
<meta name="keywords" content="International Trade and World Market,Oil (Petroleum) and Gasoline,United States International Relations,Hydroelectric Power,Petroecuador,PetroChina Company Ltd,Correa, Rafael,China,Ecuador,Nairobi, Kenya, Westgate Mall Shootings (2013),United States International Relations,Terrorism,International Criminal Court,Kenyatta, Uhuru Muigai,Obama, Barack,Africa,China,Kenya,Mergers, Acquisitions and Divestitures,Health Insurance and Managed Care,CIGNA Corporation,Anthem Inc.,United States Politics and Government,Justice Department,State Department,Espionage and Intelligence Services,Turkey,Syria,Kurds,Islamic State in Iraq and Syria (ISIS),Bombs and Explosives,United States Defense and Military Forces,State Department, Incirlik ,Diyarbakir,Islamic State in Iraq and Syria (ISIS),Syria,Turkey,Murders, Attempted Murders and Homicides,Lafayette (La),Trainwreck (Movie),John R. Houser,Sanders, Bernard,Presidential Election of 2016,Brooklyn (NYC),Minimum Wage,Presidential Election of 2016,New York City,Fast Food Industry,Sanders, Bernard,O'Malley, Martin J,Cuomo, Andrew M,New York State,Bland, Sandra (1987-2015),Waller County (Tex),Bland, Sandra (1987-2015),Texas,Police Brutality, Misconduct and Shootings,Blacks,Race and Ethnicity,Polls and Public Opinion,Discrimination,Blacks,Charleston, SC, Shooting (2015),Flags, Emblems and Insignia,Emanuel African Methodist Episcopal Church (Charleston, SC),Soccer,Bribery and Kickbacks,Corruption (Institutional),International Federation of Association Football (FIFA),Blatter, Sepp,Valcke, Jerome,Al Qaeda,United States Defense and Military Forces,Afghanistan,Carter, Ashton B,Zawahri, Ayman Al-,Railroad Accidents and Safety,Amtrak,National Transportation Safety Board,Law and Legislation,Senate,Traffic Accidents and Safety,Suffolk County (NY),Chauffeurs and Drivers,Roads and Traffic,Deaths (Fatalities),Pensions and Retirement Plans,Suits and Litigation (Civil),Puerto Rico,States (US),Baseball,Records and Achievements,Dodger Stadium,New York Mets,Greinke, Zack,Drysdale, Don,Hershiser, Orel,Sneakers,Converse Inc,Radiation,Cellular Telephones,CTIA - The Wireless Association,Berkeley (Calif)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150720-163153/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150720-163153/css/homepage/styles-ie.css" />
<![endif]-->
        <script src="http://a1.nyt.com/assets/homepage/20150720-163153/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['International Trade and World Market','Oil (Petroleum) and Gasoline','United States International Relations','Hydroelectric Power','Petroecuador','PetroChina Company Ltd','Correa, Rafael','China','Ecuador','Nairobi, Kenya, Westgate Mall Shootings (2013)','United States International Relations','Terrorism','International Criminal Court','Kenyatta, Uhuru Muigai','Obama, Barack','Africa','China','Kenya','Mergers, Acquisitions and Divestitures','Health Insurance and Managed Care','CIGNA Corporation','Anthem Inc.','United States Politics and Government','Justice Department','State Department','Espionage and Intelligence Services','Turkey','Syria','Kurds','Islamic State in Iraq and Syria (ISIS)','Bombs and Explosives','United States Defense and Military Forces','State Department',' Incirlik ','Diyarbakir','Islamic State in Iraq and Syria (ISIS)','Syria','Turkey','Murders, Attempted Murders and Homicides','Lafayette (La)','Trainwreck (Movie)','John R. Houser','Sanders, Bernard','Presidential Election of 2016','Brooklyn (NYC)','Minimum Wage','Presidential Election of 2016','New York City','Fast Food Industry','Sanders, Bernard','O\'Malley, Martin J','Cuomo, Andrew M','New York State','Bland, Sandra (1987-2015)','Waller County (Tex)','Bland, Sandra (1987-2015)','Texas','Police Brutality, Misconduct and Shootings','Blacks','Race and Ethnicity','Polls and Public Opinion','Discrimination','Blacks','Charleston, SC, Shooting (2015)','Flags, Emblems and Insignia','Emanuel African Methodist Episcopal Church (Charleston, SC)','Soccer','Bribery and Kickbacks','Corruption (Institutional)','International Federation of Association Football (FIFA)','Blatter, Sepp','Valcke, Jerome','Al Qaeda','United States Defense and Military Forces','Afghanistan','Carter, Ashton B','Zawahri, Ayman Al-','Railroad Accidents and Safety','Amtrak','National Transportation Safety Board','Law and Legislation','Senate','Traffic Accidents and Safety','Suffolk County (NY)','Chauffeurs and Drivers','Roads and Traffic','Deaths (Fatalities)','Pensions and Retirement Plans','Suits and Litigation (Civil)','Puerto Rico','States (US)','Baseball','Records and Achievements','Dodger Stadium','New York Mets','Greinke, Zack','Drysdale, Don','Hershiser, Orel','Sneakers','Converse Inc','Radiation','Cellular Telephones','CTIA - The Wireless Association','Berkeley (Calif)'], '', true)</script>
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
        'foundation': 'homepage/20150720-163153/js/foundation',
        'shared': 'homepage/20150720-163153/js/shared',
        'homepage': 'homepage/20150720-163153/js/homepage',
        'application': 'homepage/20150720-163153/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150720-163153/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150720-163153/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150720-163153/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150720-163153/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, July 24, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003614385" data-rank="0" data-collection-renderstyle="LedeSum">
    
            <h3 class="kicker">The China Factor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/business/international/chinas-global-ambitions-with-loans-and-strings-attached.html">Chinaâs Global Desires, Loans and Strings Attached</a></h2>

            <p class="byline">By CLIFFORD KRAUSS and KEITH BRADSHER <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="6:05 AM" data-utc-timestamp="1437732332">6:05 AM ET</time></p>
    
    <p class="summary">The country has invested billions in Ecuador and elsewhere, using its economic clout to win diplomatic allies and secure natural resources around the world with the confidence of a global superpower.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/26/business/international/chinas-global-ambitions-with-loans-and-strings-attached.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003816811" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/25/world/africa/obama-trip-to-kenya-offers-rare-chance-to-shore-up-economic-ties.html">Obama to Push U.S. Trade in Kenya as Chinaâs Role Grows</a> <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="5:00 AM" data-utc-timestamp="1437728422">5:00 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003818433" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/07/24/business/international/the-world-according-to-china-investment-maps.html"><img src="http://static01.nyt.com/images/2015/07/06/world/asia/the-world-according-to-china-investment-maps-1436222568352/the-world-according-to-china-investment-maps-1436222568352-largeHorizontal375-v10.png" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text"></span>
        
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/07/24/business/international/the-world-according-to-china-investment-maps.html">Where Chinaâs Money Looms Large</a></h2>

            <p class="byline">By GREGOR AISCH, JOSH KELLER and K.K. REBECCA LAI </p>
    
    <p class="summary">Chinaâs enormous overseas spending has helped it become the leading financial power in parts of the developing world.</p>

    
    </article>


</div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection headlines">
                <h3 class="kicker collection-kicker">The Day Ahead</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003818088" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/24/nytnow/latest-news-movie-theater-shooting-clinton-email-inquiry-and-more.html">Your Friday Briefing<br /><a href="http://www.nytimes.com/interactive/2014/membercenter/nyt-now-morning-briefing-email-newsletter-signup.html" class="nythpBriefingNewsletterSignup">Get the newsletter</a> <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="10:54 AM" data-utc-timestamp="1437749645">10:54 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818267" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://cityroom.blogs.nytimes.com/2015/07/24/new-york-today-love-in-the-hot-season/">New York Today: Love in the Hot Season</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818319" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/24/today-in-politics-a-billionaires-deep-pockets-come-with-a-big-catch/">Today in Politics: A Billionaireâs Deep Pockets Come With a Big Catch</a> <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="6:58 AM" data-utc-timestamp="1437735496">6:58 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003818233" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/25/business/dealbook/anthem-cigna-health-insurance-deal.html">Anthem to Buy Cigna Amid Wave of Insurance Mergers</a></h2>
    
            <p class="byline">By CHAD BRAY <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="9:36 AM" data-utc-timestamp="1437744989">9:36 AM ET</time></p>
    
    <p class="summary">A combined Anthem-Cigna would serve 53 million insured. The deal comes just weeks after Aetna agreed to acquire Humana for $37 billion.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/25/business/dealbook/anthem-cigna-health-insurance-deal.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003816534" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/24/us/politics/criminal-inquiry-is-sought-in-hillary-clinton-email-account.html">Criminal Inquiry Is Sought in Clinton Email Account</a></h2>
    
            <p class="byline">By MICHAEL S. SCHMIDT and MATT APUZZO </p>
    
    <p class="summary">Two inspectors general asked the Justice Department to investigate whether government information was mishandled in connection with Hillary Rodham Clintonâs private account, officials said.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003816743" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/24/world/europe/turkey-isis-us-airstrikes-syria.html">Turkey to Allow Use
of Key Air Bases for
U.S. to Bomb ISIS</a></h2>
    
            <p class="byline">By CEYLAN YEGINSU and HELENE COOPER </p>
    
    <p class="summary">The development, described by the Americans as a âgame changer,â came as Turkish forces engaged in the first direct combat with ISIS on the Syrian border.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/24/world/europe/turkey-isis-us-airstrikes-syria.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003818135" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/25/world/europe/turkey-isis-syria-airstrikes.html">Airstrikes by Turkey Hit 3 ISIS Targets in Syria</a> <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="8:27 AM" data-utc-timestamp="1437740836">8:27 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003818236" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/25/us/lafayette-theater-shooting-john-houser.html">Gunman in Louisiana Theater Attack Is Called âDrifterâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/25/us/lafayette-theater-shooting-john-houser.html"><img src="http://static01.nyt.com/images/2015/07/24/us/24lafayette_web4/24lafayette_web4-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LESLIE TURK, RICHARD PÃREZ-PEÃA and LIAM STACK <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="10:14 AM" data-utc-timestamp="1437747291">10:14 AM ET</time></p>
        
    <p class="summary">
        John Russell Houser, who is from Alabama, opened fire at a showing of âTrainwreck,â killing two people before turning the gun on himself, police said.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/25/us/witnesses-describe-chaos-as-lafayette-la-shooting-unfolded.html">Witnesses Describe Chaos</a> | <a href="http://www.nytimes.com/video/us/100000003818354/lafayette-police-chief-on-shooting.html"><span class="icon video">Video</span>: Police Chief on Shooting</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003806749" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/25/us/politics/bernie-sanderss-100-brooklyn-roots-show-beyond-his-accent.html">Sandersâs â100% Brooklynâ Roots Show Beyond Accent</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/25/us/politics/bernie-sanderss-100-brooklyn-roots-show-beyond-his-accent.html"><img src="http://static01.nyt.com/images/2015/07/23/us/00BERNIEweb1/00BERNIEweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JASON HOROWITZ <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="10:34 AM" data-utc-timestamp="1437748495">10:34 AM ET</time></p>
        
    <p class="summary">
        Those who know Bernie Sanders detect the influence of postwar stickball games, arguments over money between his parents and the work ethic instilled in him as a long-distance runner.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003817546" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/24/nyregion/push-to-lift-hourly-pay-is-now-serious-business.html">Push to Increase Hourly Wage Is Now Serious Business</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/24/nyregion/push-to-lift-hourly-pay-is-now-serious-business.html"><img src="http://static01.nyt.com/images/2015/07/24/nyregion/24MINIMUM1/24MINIMUM1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PATRICK McGEEHAN </p>
        
    <p class="summary">
        What started in New York City as a seemingly quixotic drive for fast-food workers has spread to the point that it has become a significant, and divisive, element in the presidential campaign.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/24/nyregion/push-to-lift-hourly-pay-is-now-serious-business.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/25/nyregion/new-york-15-minimum-wage-what-fast-food-workers-need-to-know.html">A Guide to New Yorkâs $15 Minimum Wage Proposal</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003816978" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/24/us/autopsy-of-sandra-bland-finds-injuries-consistent-with-suicide-prosecutor-says.html">Texas Autopsy Finds Injuries Consistent With Suicide</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/24/us/autopsy-of-sandra-bland-finds-injuries-consistent-with-suicide-prosecutor-says.html"><img src="http://static01.nyt.com/images/2015/07/24/us/24texas-01/24texas-01-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID MONTGOMERY and MICHAEL WINES </p>
        
    <p class="summary">
        The injuries suffered by Sandra Bland, who died in a Texas jail cell three days after a traffic stop, did not have signs of someone else having killed her, a prosecutor said.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003816378" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/07/23/us/23blandlisty.html">The Death of Sandra Bland: Questions and Answers</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003816354" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/24/us/poll-shows-most-americans-think-race-relations-are-bad.html">Poll Finds Most
in U.S. Hold
Dim View of
Race Relations</a></h2>
    
            <p class="byline">By KEVIN SACK and MEGAN THEE-BRENAN </p>
    
    <p class="summary">By comparison, two-thirds of Americans surveyed shortly after President Obama took office said they believed race relations were generally good.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/24/us/poll-shows-most-americans-think-race-relations-are-bad.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/07/23/us/race-relations-in-america-poll.html"><span class="icon graphic">Graphic</span>: A Growing Divide</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span> | <a href="http://www.nytimes.com/interactive/2015/07/23/us/document-new-york-timescbs-news-poll-on-race-relations-in-the-us.html"><span class="icon document"></span> Full Poll Results</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003818390" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/25/sports/soccer/valcke-blatter-fifa.html">Top FIFA Executive Says He Will Leave With Blatter</a> <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="9:37 AM" data-utc-timestamp="1437745062">9:37 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818200" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/25/world/asia/abu-khalil-al-sudani-al-qaeda-chief-of-bombing-attacks-died-in-us-strike-pentagon-says.html">Al Qaeda Chief Died in U.S. Strike, Pentagon Says</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817543" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/24/us/senate-to-consider-delaying-rail-safety-mandate.html">Senate to Debate 3-Year Delay for Rail Safety System</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817886" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/24/nyregion/a-fatal-crash-shows-a-safety-problem-with-stretch-limousines.html">Fatal Crash Shows Safety Issue With Stretch Limousines</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733743" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/24/business/dealbook/government-pension-cuts-tangled-in-patchwork-of-legal-rulings.html">Government Pension Cuts Tangled in Legal Rulings</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003818384" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://publiceditor.blogs.nytimes.com/2015/07/24/funny-or-offensive-taye-diggs-profile-kicks-up-some-dust">Public Editor: Taye Diggs Profile Kicks Up Some Dust</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003817906" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/24/sports/baseball/zack-greinke-feasting-on-feeble-lineups.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/24/sports/SCORE/SCORE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/24/sports/baseball/zack-greinke-feasting-on-feeble-lineups.html">Zack Greinke Is Feasting on Feeble Lineups</a>
        </h2>
        <p class="summary">
            Greinkeâs streak of scoreless innings has come against mostly sub-par teams, but Orel Hershiser faced similar opposition when he set the record of 59 innings in 1988.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003818337" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/25/fashion/converse-chuck-taylor-all-star-ii.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/24/fashion/24OTR-B/24OTR-B-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/25/fashion/converse-chuck-taylor-all-star-ii.html">Converse Dares to Mess With the Chuck Taylor</a>
        </h2>
        <p class="summary">
            The iconic Chuck Taylor All Star, that flat-footed, star-sided, toe-capped flexible sneaker, gets a new brother, the Chuck II.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003785194" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/22/us/cellphone-ordinance-puts-berkeley-at-forefront-of-radiation-debate.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/21/us/22BERKELEYWEB1/22BERKELEYWEB1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/22/us/cellphone-ordinance-puts-berkeley-at-forefront-of-radiation-debate.html">Berkeley Is at Forefront of Radiation Debate</a>
        </h2>
        <p class="summary">
            A city measure requiring retailers to warn cellphone customers about radiation exposure is on hold pending a lawsuit from the wireless industry.        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003817152" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/24/opinion/the-anti-immigrant-binge-in-congress.html">The Anti-Immigrant Binge in Congress</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">A senseless killing has fueled a campaign to tar all immigrants with the same brush.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/24/opinion/the-anti-immigrant-binge-in-congress.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003816909" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/24/opinion/david-brooks-the-minimum-wage-muddle.html">Brooks: The Minimum-Wage Muddle</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818334" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/25/opinion/roger-cohen-algerias-invisible-arab.html">Cohen: Algeriaâs Invisible Arab</a> <time class="timestamp" datetime="2015-07-24" data-eastern-timestamp="7:26 AM" data-utc-timestamp="1437737184">7:26 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816937" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/24/opinion/paul-krugman-the-mit-gang.html">Krugman: The M.I.T. Gang</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817597" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/24/opinion/trump-is-the-poison-his-party-concocted.html">Egan: Trump Is the Poison His Party Concocted</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817734" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/23/opinion/the-financial-times-will-be-in-good-hands.html">Felix Salmon: The Financial Times Will Be in Good Hands</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003807760" data-rank="0" data-collection-renderstyle="HpMediumMediaSummary">
    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/26/opinion/my-periodic-table.html"><img src="http://static01.nyt.com/images/2015/07/26/opinion/sunday/26sacksSOCIAL/26sacksSOCIAL-mediumFlexible177-v7.jpg" alt="" /></a>
    </div>
</figure>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/opinion/my-periodic-table.html">Oliver Sacks: My Periodic Table</a></h2>

    
    <p class="summary">
        As death nears, I am surrounding myself with little emblems of eternity.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/26/opinion/my-periodic-table.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/23/sandra-blands-arrest-stirs-reader-reaction/">Sandra Bland&#8217;s Arrest Stirs Reader Reaction</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/23/the-follow-up-on-ebola-surviving-and-soccer-in-sierra-leone/">The Follow-Up on Ebola: Surviving and Soccer in Sierra Leone</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/22/dr-seuss-and-the-book-review-remind-us-of-the-joys-of-childhood-reading/">Dr. Seuss and the Book Review Remind Us of the Joys of Childhood Reading</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/23/sandra-blands-arrest-stirs-reader-reaction/">Sandra Bland&#8217;s Arrest Stirs Reader Reaction</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/23/minor-concessions/">Minor Concessions</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003807580" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/magazine/why-is-it-so-hard-to-get-a-great-bagel-in-california.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/magazine/26bagel-promo/26bagel-opener-mediumSquare149-v6.jpg" alt="">
            </div>
            <h2 class="story-heading">Why Canât California Make a Good Bagel?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003818311" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/24/opinion/choosing-how-we-die.html">
            <h2 class="story-heading">Op-Ed: Choosing How We Die</h2>
            <p class="summary">A new federal rule could help patients decide on care at the end of their lives.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/space/index.html">Space & Cosmos</a></h2>

    <article class="story theme-summary" data-story-id="100000003815354" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/24/science/space/kepler-data-reveals-what-might-be-best-goldilocks-planet-yet.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/science/24planet2/24planet2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">NASA Discovers Another Earth-Like Planet</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003811520" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/24/us/kentucky-struggles-to-contain-hepatitis-c-among-young-drug-users.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/us/00HEPATITISWEB1/00HEPATITISWEB1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hepatitis C Makes Gains in the U.S.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003818309" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/24/building-social-skills-to-do-well-in-math/">
            <h2 class="story-heading">Fixes: Building Social Skills to Do Well in Math</h2>
            <p class="summary">Studies confirm the wisdom of teaching social skills first: Children who feel well-liked settle down to learn better in class, and go on to do better in life.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003817286" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/24/technology/drug-testing-is-coming-to-e-gaming.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/business/24gamers/24gamers-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Drug Testing Is Coming to E-Gaming</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003813462" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/arts/design/the-ultimate-temple-raider-inside-an-antiquities-smuggling-operation.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/arts/26KAPOOR3/26KAPOORJP2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Case of a Raided Temple: Operation Fallen Idol</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003818323" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/23/opinion/the-financial-times-will-be-in-good-hands.html">
            <h2 class="story-heading">Salmon: The Financial Times Will Be in Good Hands</h2>
            <p class="summary">Pearsonâs sale of the newspaper to Nikkei is good for journalists and readers.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003816542" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/24/sports/baseball/a-search-for-pedro-martinez-in-his-prime.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/sports/24MACURweb1/24MACURweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Recalling Strikeouts in Pursuit of Martinez</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003785770" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/travel/black-travel-noire-nomadness.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/travel/19BLACKTRAVEL1/19BLACKTRAVEL1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Black Travel Groups Find Kindred Spirits Online</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003818318" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/24/opinion/jennifer-weiner-hello-mother-hello-daughter-texts-of-misery-from-camp.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/opinion/23Weiner/23Weiner-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Weiner: Texts of Misery from Camp</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003814903" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/24/world/europe/as-german-church-becomes-mosque-neighbors-start-to-shed-unease.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/world/24hamburg/24hamburg-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Shedding Unease as Church Becomes Mosque</h2>
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
            <article class="story theme-summary" data-story-id="100000003816811" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/25/world/africa/obama-trip-to-kenya-offers-rare-chance-to-shore-up-economic-ties.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/25/world/25kenya-web1/25kenya-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Obama to Push U.S. Trade in Kenya as Chinaâs Role Grows        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816743" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/world/europe/turkey-isis-us-airstrikes-syria.html">
            U.S. Jets to Use Turkish Bases in War on ISIS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756223" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/world/asia/bangladesh-human-trafficking.html">
            A Bangladeshi Town in Human Traffickingâs Grip        </a>
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
            <article class="story theme-summary" data-story-id="100000003614385" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/business/international/chinas-global-ambitions-with-loans-and-strings-attached.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/business/chinalend-web1/chinalend-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The China Factor: Chinaâs Global Ambitions, With Loans and Strings Attached          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776021" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/24/business/international/the-world-according-to-china-investment-maps.html">
            The World According to China        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818233" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/25/business/dealbook/anthem-cigna-health-insurance-deal.html">
            Anthem to Buy Cigna Amid Wave of Insurance Mergers        </a>
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
            <article class="story theme-summary" data-story-id="100000003807760" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/opinion/my-periodic-table.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/opinion/sunday/26sacksSOCIAL/26sacksSOCIAL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oliver Sacks: My Periodic Table        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/opinion/the-anti-immigrant-binge-in-congress.html">
            Editorial: The Anti-Immigrant Binge in Congress        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816909" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/opinion/david-brooks-the-minimum-wage-muddle.html">
            David Brooks: The Minimum-Wage Muddle        </a>
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
            <article class="story theme-summary" data-story-id="100000003806749" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/25/us/politics/bernie-sanderss-100-brooklyn-roots-show-beyond-his-accent.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/us/00BERNIEweb1/00BERNIEweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bernie Sandersâs â100% Brooklynâ Roots Show Beyond His Accent        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818382" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/25/us/witnesses-describe-chaos-as-lafayette-la-shooting-unfolded.html">
            Witnesses Describe Chaos as Lafayette, La., Shooting Unfolded        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816561" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/25/us/bison-yellowstone-national-park.html">
            National Park Visitors Canât Resist Bison, Despite Warnings        </a>
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
            <article class="story theme-summary" data-story-id="100000003816871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/technology/amazon-earnings-q2.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/business/24amazon-web/24amazon-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amazon Reports Unexpected Profit, and Stock Soars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813178" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/technology/personaltech/in-apple-watch-debut-signs-of-a-familiar-path-to-success.html">
            State of the Art: In Apple Watch Debut, Signs of a Familiar Path to Success        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807708" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/technology/personaltech/video-feature-summertime-and-the-grilling-is-easy-with-help.html">
            App Smart: Video Feature: Summertime, and the Grilling Is Easy, With Help        </a>
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
            <article class="story theme-summary" data-story-id="100000003818463" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/25/arts/design/exploring-a-century-of-art-from-congo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/arts/CONGOART-slide-D70W/CONGOART-slide-D70W-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Exploring a Century of Art From Congo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815313" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/arts/television/review-in-i-am-cait-caitlyn-jenner-documents-a-changing-self.html">
            Review: In &#8216;I Am Cait,&#8217; Caitlyn Jenner Documents a Changing Self        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817110" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/movies/review-in-southpaw-jake-gyllenhaal-tries-to-box-his-way-back-from-tragedy.html">
            Review: In &#8216;Southpaw,&#8217; Jake Gyllenhaal Tries to Box His Way Back From Tragedy        </a>
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
            <article class="story theme-summary" data-story-id="100000003806749" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/25/us/politics/bernie-sanderss-100-brooklyn-roots-show-beyond-his-accent.html">

        
        <h3 class="story-heading">
        Bernie Sandersâs â100% Brooklynâ Roots Show Beyond His Accent        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818523" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/24/hillary-clinton-to-back-15-fast-food-minimum-wage-in-new-york/">
            First Draft: Hillary Clinton to Back $15 Fast-Food Minimum Wage in New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818452" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/24/chris-christie-makes-big-advertising-splash-on-fox-news/">
            First Draft: Chris Christie Makes Big Advertising Splash on Fox News        </a>
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
            <article class="story theme-summary" data-story-id="100000003817190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/sports/baseball/its-time-to-reconsider-barry-bonds-for-the-hall-of-fame.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/25/sports/25ARATONweb1/25ARATONweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Baseball: Itâs Time to Reconsider Barry Bonds for the Hall of Fame        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818390" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/25/sports/soccer/valcke-blatter-fifa.html">
            Top FIFA Executive JÃ©rÃ´me Valcke Says He Expects to Leave With Sepp Blatter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817906" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/sports/baseball/zack-greinke-feasting-on-feeble-lineups.html">
            Keeping Score: Zack Greinke Feasting on Feeble Lineups        </a>
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
            <article class="story theme-summary" data-story-id="100000003817110" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/movies/review-in-southpaw-jake-gyllenhaal-tries-to-box-his-way-back-from-tragedy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/arts/24SOUTHPAW1/24SOUTHPAW1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;Southpaw,&#8217; Jake Gyllenhaal Tries to Box His Way Back From Tragedy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817490" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/movies/review-paper-towns-tries-to-fold-significance-into-the-everyday.html">
            Review: &#8216;Paper Towns&#8217; Tries to Fold Significance Into the Everyday        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814587" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/movies/the-end-of-the-tour-with-movie-trailer-james-ponsoldt-narrates-a-scene.html">
            âThe End of the Tourâ (With Movie Trailer): James Ponsoldt Narrates a Scene        </a>
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
            <article class="story theme-summary" data-story-id="100000003816744" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/nyregion/what-home-means-to-new-yorks-oldest-old.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/multimedia/metro-old/metro-old-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What Home Means to New Yorkâs Oldest Old        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/nyregion/2-men-are-found-dead-in-the-bronx.html">
            2 Men Are Found Dead in Bronx Apartment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815295" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/nyregion/madagascar-at-the-bruce-museum-displays-rare-flora-and-fauna.html">
            Arts | Greenwich: âMadagascarâ at the Bruce Museum Displays Rare Flora and Fauna        </a>
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
            <article class="story theme-summary" data-story-id="100000003816009" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/world/asia/u-aung-thaung-burmese-politician-accused-of-abuses-dies-at-74.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/world/24aungthaung-obit/24aungthaung-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U Aung Thaung, Burmese Politician Accused of Abuses, Dies at 74        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816840" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/movies/nova-pilbeam-an-early-and-brief-star-for-hitchcock-dies-at-95.html">
            Nova Pilbeam, an Early but Brief Star for Hitchcock, Dies at 95        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817645" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/world/europe/owen-chadwick-british-scholar-of-christianity-dies-at-99.html">
            Owen Chadwick, Eminent Historian of Christianity, Dies at 99        </a>
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
            <article class="story theme-summary" data-story-id="100000003817468" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/theater/review-ubu-roi-mom-and-dads-party-of-grown-up-grotesques.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/arts/24UBUROI/24UBUROI-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Ubu Roi,&#8217; Mom and Dad&#8217;s Party of Grown-Up Grotesques        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817488" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/theater/review-colin-quinn-full-of-nostalgia-for-gritty-old-new-york.html">
            Review: Colin Quinn, Full of Nostalgia for Gritty Old New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817878" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/25/theater/review-karaoke-bacchae-puts-a-spin-on-euripides.html">
            Review: âKaraoke Bacchaeâ Puts a Spin on Euripides        </a>
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
            <article class="story theme-summary" data-story-id="100000003814990" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/science/honeybees-show-evidence-of-insecticide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/science/28obs-bees/28obs-bees-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Honeybees Show Evidence of Insecticide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815354" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/science/space/kepler-data-reveals-what-might-be-best-goldilocks-planet-yet.html">
            NASA Says Data Reveals an Earth-Like Planet, Kepler 452b        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814986" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/science/laying-eggs-of-just-the-right-hue.html">
            Observatory: Laying Eggs of Just the Right Hue        </a>
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
            <article class="story theme-summary" data-story-id="100000003798810" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/travel/hotel-review-the-andaz-tokyo-toranomon-hills-in-tokyo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/travel/26CHECKIN1/26CHECKIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Check In: Hotel Review: The Andaz Tokyo Toranomon Hills in Tokyo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810122" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/travel/restaurant-report-rj-lounge-and-supper-club-in-oklahoma-city.html">
            Bites: Restaurant Report: R&amp;J Lounge and Supper Club in Oklahoma City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003785770" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/travel/black-travel-noire-nomadness.html">
            Update: Black Travel Groups Find Kindred Spirits on Social Networks        </a>
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
            <article class="story theme-summary" data-story-id="100000003815313" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/arts/television/review-in-i-am-cait-caitlyn-jenner-documents-a-changing-self.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/arts/24CAIT/24CAIT-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;I Am Cait,&#8217; Caitlyn Jenner Documents a Changing Self        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817213" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/arts/television/review-smosh-the-movie-wades-through-youtubes-shallows.html">
            Review: &#8216;Smosh: The Movie&#8217; Wades Through YouTube&#8217;s Shallows        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810680" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/arts/television/neil-genzlinger-on-the-emmy-awards-2015-predictions-wishes-and-what-ifs.html">
            Neil Genzlinger on the Emmy Awards 2015: Predictions, Wishes and What-Ifs        </a>
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
            <article class="story theme-summary" data-story-id="100000003811520" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/us/kentucky-struggles-to-contain-hepatitis-c-among-young-drug-users.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/us/00HEPATITISWEB1/00HEPATITISWEB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Costly to Treat, Hepatitis C Gains Quietly in U.S.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818251" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/24/ask-well-catching-up-on-lost-sleep/">
            Well: Ask Well: Catching Up on Lost Sleep        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816416" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/health/chemotherapy-may-worsen-end-of-life-quality-study-finds.html">
            Benefit of End-Stage Chemotherapy Is Questioned        </a>
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
            <article class="story theme-summary" data-story-id="100000003814503" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/dining/wine-review-brunello-di-montalcino.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/dining/29WINE_web/29WINE_web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wines of The Times: Brunello di Montalcinoâs Balancing Act        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814788" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/dining/hungry-city-langos-truck.html">
            Hungry City: Langos Truck Presents the Flavor of Hungary on Four Wheels        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814535" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/dining/union-square-cafe-city-crab-park-avenue-south.html">
            Union Square Cafe Will Take Over City Crab Space        </a>
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
            <article class="story theme-summary" data-story-id="100000003817522" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/books/review-dylan-goes-electric-considers-folk-rock-and-a-60s-divide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/arts/24BOOK/24BOOK-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;Dylan Goes Electric!&#8217; Considers Folk, Rock and a &#8217;60s Divide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813638" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/books/el-doctorow-author-of-historical-fiction-dies-at-84.html">
            E. L. Doctorow Dies at 84; Literary Time Traveler Stirred Past Into Fiction        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817297" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/23/books/24summer-list.html">
            Summer Reveries, Frame by Frame        </a>
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
            <article class="story theme-summary" data-story-id="100000003815788" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/us/university-of-california-system-set-to-raise-minimum-wage-to-dollar15-an-hour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/us/23CALIFORNIA/23CALIFORNIA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        University of California System Set to Raise Minimum Wage to $15 an Hour        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003632584" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/04/17/nyregion/success-academy-parents-voices.html">
            Stories From Current and Former Success Academy Parents        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003607862" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/04/12/education/edlife/first-generation-students-unite.html">
            First-Generation Students Unite        </a>
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
            <article class="story theme-summary" data-story-id="100000003817648" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/upshot/the-housing-market-still-isnt-rational.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/25/upshot/26UP-View/26UP-View-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: The Housing Market Still Isnât Rational        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814430" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/25/upshot/donald-trump-and-the-press-why-coverage-matters.html">
            Road to 2016: Donald Trump and the Press: Why Coverage Matters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749400" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/upshot/the-fundamental-way-that-universities-are-an-illusion.html">
            Degrees of Education: The Fundamental Way That Universities Are an Illusion        </a>
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
            <article class="story theme-summary" data-story-id="100000003799618" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/opinion/sunday/my-digital-cemetery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/opinion/sunday/19COVER/19COVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: My Digital Cemetery        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806497" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/opinion/sunday/the-morning-after-the-iran-deal.html">
            Editorial: The Morning After the Iran Deal          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805023" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/opinion/sunday/frank-bruni-la-dolce-donald-trump.html">
            Frank Bruni: La Dolce Donald Trump        </a>
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
            <article class="story" data-story-id="100000003815097" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/realestate/feedback-on-supreme-courts-housing-law-ruling.html">
            Mortgages: Feedback on Supreme Courtâs Housing-Law Ruling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815091" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/realestate/a-tiny-house-fit-for-the-hamptons.html">
            Big Deal: A Tiny House Fit for the Hamptons        </a>
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
            <article class="story theme-summary" data-story-id="100000003814593" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/fashion/jimmy-carter-and-jacqueline-woodson-on-race-religion-and-rights.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/fashion/26TABLE/26TABLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Table for Three: Jimmy Carter and Jacqueline Woodson on Race, Religion and Rights        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799309" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/style/modern-love-uniting-a-mysterious-diamond-ring-with-its-rightful-owner.html">
            Modern Love: Uniting a Mysterious Ring With Its Rightful Owner        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814440" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/style/a-family-rift-on-middle-ground.html">
            Social Qâs: A Family Rift on Middle Ground        </a>
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
            <article class="story theme-summary" data-story-id="100000003807647" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/magazine/the-singular-mind-of-terry-tao.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/magazine/26tao1_opener/26mag-26tao-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: The Singular Mind of Terry Tao        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807345" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/magazine/charmed.html">
            Lives: Charmed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807351" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/magazine/how-to-tell-a-joke.html">
            Tip: How to Tell a Joke        </a>
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
            <article class="story theme-summary" data-story-id="100000003817138" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/business/the-web-connected-car-is-cool-until-hackers-cut-your-brakes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/business/24WHEELS/24WHEELS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: The Web-Connected Car Is Cool, Until Hackers Cut Your Brakes         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816325" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/business/gm-earnings-soar-in-2nd-quarter.html">
            G.M. Earnings Soar in 2nd Quarter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815378" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/business/wariness-as-auto-industry-eyes-mexico-for-growth.html">
            Wariness as Auto Industry Eyes Mexico for Growth        </a>
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
            <article class="story theme-summary" data-story-id="100000003818484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/24/limited-too-project-runway-emmy-fiorucci-style-news/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/t-magazine/24chic-moss/24chic-moss-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Limited Too 2, Project Runwayâs Record and R.I.P. Elio Fiorucci        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818414" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/24/reading-list-carrie-brownstein/">
            T Magazine: The 10 Books Carrie Brownstein Couldnât Live Without        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817405" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/23/sue-webster-artist-chef/">
            T Magazine: Sue Websterâs Second Course        </a>
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
            <article class="story theme-summary" data-story-id="100000003817102" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/23/sandra-blands-arrest-stirs-reader-reaction/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/us/22texas-sub2/22texas-sub2-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sandra Blandâs Arrest Stirs Reader Reaction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816664" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/23/the-follow-up-on-ebola-surviving-and-soccer-in-sierra-leone/">
            The Follow-Up on Ebola: Surviving and Soccer in Sierra Leone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815025" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/22/dr-seuss-and-the-book-review-remind-us-of-the-joys-of-childhood-reading/">
            Dr. Seuss and the Book Review Remind Us of the Joys of Childhood Reading        </a>
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
        <article class="story theme-summary" data-story-id="100000003813094" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/23/realestate/homes-for-sale-in-mill-valley-california-westport-massachussets-and-covington-louisiana.html">$1.2 Million Homes in California, Massachusetts, and Louisiana</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/23/realestate/homes-for-sale-in-mill-valley-california-westport-massachussets-and-covington-louisiana.html"><img src="http://static01.nyt.com/images/2015/07/22/realestate/20150722WYG-slide-J3XJ-copy/20150722WYG-slide-J3XJ-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a ten bedroom house in Massachusetts, mountain views in California and an Acadian house in Louisiana.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003814528" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/realestate/permanence-on-the-upper-west-side.html">Permanence on the Upper West Side</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/realestate/permanence-on-the-upper-west-side.html"><img src="http://static01.nyt.com/images/2015/07/26/realestate/26HUNT-MAIN/26HUNT-MAIN-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Alexis Fishman wanted an apartment closer to Midtown than her Crown Heights rental.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150720-163153/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":678,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
