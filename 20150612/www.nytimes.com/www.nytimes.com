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
<meta name="keywords" content="United States Politics and Government,Trans-Pacific Partnership,Democratic Party,House of Representatives,Law and Legislation,International Trade and World Market,Labor and Jobs,Baltimore (Md),Police,Murders, Attempted Murders and Homicides,Drug Abuse and Traffic,Gray, Freddie (1989-2015),Strauss-Kahn, Dominique,Prostitution,France,Parties (Social),Suits and Litigation (Civil),Rohingya (Ethnic Group),Refugees and Displaced Persons,Rakhine State (Myanmar),Human Trafficking,Illegal Immigration,Kidnapping and Hostages,Bangladesh,Bay of Bengal,Myanmar,Presidential Election of 2016,Children's Defense Fund,Senate,Clinton, Hillary Rodham,Rodham, Dorothy,Whole Foods Market Inc,Organic Foods and Products,Agriculture and Farming,Mackey, John P,Basketball,Tennis,James, LeBron,Williams, Serena,NBA Championship,Costolo, Dick,Twitter,Social Media,Appointments and Executive Changes,Appointments and Executive Changes,Twitter,Costolo, Dick,Dorsey, Jack,21st Century Fox,News Corporation,News of the World,British Sky Broadcasting Group,Fox Entertainment Group Inc,Murdoch, James R,Murdoch, Rupert,News and News Media,Television,Great Britain,Orange Is the New Black (TV Program) (TV Program),Defense and Military Forces,Palestinians,Israeli Settlements,Netanyahu, Benjamin,Richard, Stephane,Rice, Tamir E (2002-14),Police Brutality, Misconduct and Shootings,Cleveland (Ohio),Merkel, Angela,National Security Agency,Wiretapping and Other Eavesdropping Devices and Methods,Der Spiegel,Surveillance of Citizens by Government,Prison Escapes,Dannemora (NY),Clinton Correctional Facility,Matt, Richard W (1967- ),Sweat, David P (1980- ),Art,Young, La Monte,Real Estate and Housing (Residential),Boulder (Colo),New Orleans (La),Seattle (Wash)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150604-102659/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150604-102659/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150604-102659/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['United States Politics and Government','Trans-Pacific Partnership','Democratic Party','House of Representatives','Law and Legislation','International Trade and World Market','Labor and Jobs','Baltimore (Md)','Police','Murders, Attempted Murders and Homicides','Drug Abuse and Traffic','Gray, Freddie (1989-2015)','Strauss-Kahn, Dominique','Prostitution','France','Parties (Social)','Suits and Litigation (Civil)','Rohingya (Ethnic Group)','Refugees and Displaced Persons','Rakhine State (Myanmar)','Human Trafficking','Illegal Immigration','Kidnapping and Hostages','Bangladesh','Bay of Bengal','Myanmar','Presidential Election of 2016','Children\'s Defense Fund','Senate','Clinton, Hillary Rodham','Rodham, Dorothy','Whole Foods Market Inc','Organic Foods and Products','Agriculture and Farming','Mackey, John P','Basketball','Tennis','James, LeBron','Williams, Serena','NBA Championship','Costolo, Dick','Twitter','Social Media','Appointments and Executive Changes','Appointments and Executive Changes','Twitter','Costolo, Dick','Dorsey, Jack','21st Century Fox','News Corporation','News of the World','British Sky Broadcasting Group','Fox Entertainment Group Inc','Murdoch, James R','Murdoch, Rupert','News and News Media','Television','Great Britain','Orange Is the New Black (TV Program) (TV Program)','Defense and Military Forces','Palestinians','Israeli Settlements','Netanyahu, Benjamin','Richard, Stephane','Rice, Tamir E (2002-14)','Police Brutality, Misconduct and Shootings','Cleveland (Ohio)','Merkel, Angela','National Security Agency','Wiretapping and Other Eavesdropping Devices and Methods','Der Spiegel','Surveillance of Citizens by Government','Prison Escapes','Dannemora (NY)','Clinton Correctional Facility','Matt, Richard W (1967- )','Sweat, David P (1980- )','Art','Young, La Monte','Real Estate and Housing (Residential)','Boulder (Colo)','New Orleans (La)','Seattle (Wash)'], '', true)</script>

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
        "testId": "0049",
        "testName": "whatsNextLdaVideo",
        "throttle": 1.0,
        "allocation": 0.75,
        "variants": 3,
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
        'foundation': 'homepage/20150604-102659/js/foundation',
        'shared': 'homepage/20150604-102659/js/shared',
        'homepage': 'homepage/20150604-102659/js/homepage',
        'application': 'homepage/20150604-102659/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150604-102659/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150604-102659/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150604-102659/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150604-102659/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, June 12, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/pages/nyregion/index.html">New York</a>
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
                    <a href="http://www.nytimes.com/pages/technology/index.html">Technology</a>
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
            <article class="story theme-summary lede" data-story-id="100000003737140" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/13/us/politics/obamas-trade-bills-face-tough-battle-against-house-democrats.html">Obama Faces Tough Foe in Trade Effort: His Own Party</a></h2>

            <p class="byline">By JONATHAN WEISMAN <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="5:00 AM" data-utc-timestamp="1434099608">5:00 AM ET</time></p>
    
    <p class="summary">House Democrats â pressed hard by organized labor, environmental groups and liberal activists â are threatening to bring down the presidentâs entire package of trade bills.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/13/us/politics/obamas-trade-bills-face-tough-battle-against-house-democrats.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">The Day Ahead</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003737391" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/12/nytnow/latest-news-trade-vote-dominique-strauss-kahn-and-more.html">Your Friday Briefing</a><br /><a href="http://www.nytimes.com/newsletters/nytnow/" class="nythpBriefingNewsletterSignup">Get the newsletter</a> <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="7:47 AM" data-utc-timestamp="1434109636">7:47 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737555" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://cityroom.blogs.nytimes.com/2015/06/12/new-york-today-cleaning-up/">New York Today: Cleaning Up</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737605" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/06/12/today-in-politics-in-tight-contest-trade-deal-heads-to-the-bottom-of-the-ninth/">Today in Politics: Trade Deal Heads to the Bottom of the Ninth</a> <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="7:02 AM" data-utc-timestamp="1434106925">7:02 AM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003730642" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/13/us/after-freddie-gray-death-west-baltimores-police-presence-drops-and-murders-soar.html">Murders Soar as Policing Dwindles in West Baltimore</a></h2>

            <p class="byline">By RICHARD A. OPPEL Jr. <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="7:57 AM" data-utc-timestamp="1434110232">7:57 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/13/us/after-freddie-gray-death-west-baltimores-police-presence-drops-and-murders-soar.html"><img src="http://static01.nyt.com/images/2015/06/11/us/13baltimore-web01/00baltimore-web01-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A month and a half after six officers were charged in Freddie Grayâs death, murders have risen to levels not seen in four decades, and police union officials say that some officers are stepping back.    </p>

    
    </article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003737342" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/13/world/europe/dsk-acquitted-aggravated-pimping-charges.html">Former I.M.F. Chief Acquitted of Pimping</a></h2>

            <p class="byline">By AURELIEN BREEDEN <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="7:10 AM" data-utc-timestamp="1434107453">7:10 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/13/world/europe/dsk-acquitted-aggravated-pimping-charges.html"><img src="http://static01.nyt.com/images/2015/06/13/world/13Kahn-web/13Kahn-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The acquittal of Dominique Strauss-Kahn, the former head of the International Monetary Fund, ended a four-year legal battle that captivated France and shined a spotlight on the sexual activities of rich and powerful men.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/13/world/europe/dsk-acquitted-aggravated-pimping-charges.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003737532" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/13/world/middleeast/orange-ceo-stephane-richard-meets-with-netanyahu-over-israel-remarks.html">Orange C.E.O. Meets With Netanyahu to Apologize</a> <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="7:18 AM" data-utc-timestamp="1434107926">7:18 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736546" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/12/us/judge-finds-probable-cause-to-charge-officers-in-tamir-rice-death.html">Cleveland Judge Sees Cause to Charge 2 Officers</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737505" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/13/world/europe/germany-drops-inquiry-us-tapped-angela-merkel-phone.html">Germany Drops Inquiry Into Claims of Tapped Phone</a> <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="6:11 AM" data-utc-timestamp="1434103889">6:11 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736407" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/12/nyregion/guns-at-hand-a-prison-town-traces-a-manhunt-for-escaped-killers.html">Guns at Hand, Prison Town Traces Manhunt</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003730248" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/06/13/world/asia/myanmar-to-bar-rohingya-from-fleeing-but-wont-address-their-plight.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"headline":"For the Rohingya of Myanmar, a Hardscrabble Existence","content_kicker":"","section_name":"world","subsection_name":"asia","publication_date":1433995200,"id":100000003734440,"imageslideshow":{"slides":[{"data_id":100000003734459,"slide_url":"20150612-ROHINGYA-slide-EAYC","image_type":"photo","caption":{"full":"<p>Oma Salema, 12, held her undernourished brother Ayub Khan, 1, at a camp for&#160;Rohingya in Sittwe, Myanmar. Some 140,000 Rohingya live here in rows of flimsy bamboo huts without electricity. Raw sewage flows through open concrete drains, and children are commonly undernourished.<\/p>","short":"Oma Salema, 12, held her undernourished brother Ayub Khan, 1, at a camp for Rohingya in Sittwe, Myanmar."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-EAYC\/20150612-ROHINGYA-slide-EAYC-largeHorizontal375.jpg"}}},{"data_id":100000003734462,"slide_url":"20150612-ROHINGYA-slide-VRN0","image_type":"photo","caption":{"full":"<p>Since 2012, when violence erupted between Muslims and Buddhist communities and Buddhist mobs set fire to Rohingya homes, the government has begun herding tens of thousands of Rohingya from Sittwe and other towns and villages into the camp here, an area of only several square miles.<\/p>","short":"Some 140,000 Rohingya live here in rows of bamboo huts without electricity, and raw sewage flows through open drains."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-VRN0\/20150612-ROHINGYA-slide-VRN0-largeHorizontal375.jpg"}}},{"data_id":100000003734464,"slide_url":"20150612-ROHINGYA-slide-EROR","image_type":"photo","caption":{"full":"<p>The Rohingya are denied citizenship, though many say their families have lived in Myanmar since before there was a border between what was then Burma and the rest of Britain&#8217;s empire in southern Asia.<\/p>","short":"Since 2012, when Buddhist mobs set fire to Rohingya homes, the government has begun herding Rohingya into this camp."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-EROR\/20150612-ROHINGYA-slide-EROR-largeHorizontal375.jpg"}}},{"data_id":100000003734465,"slide_url":"20150612-ROHINGYA-slide-42KD","image_type":"photo","caption":{"full":"<p>Until the government&#8217;s official policy of discrimination took hold in the early 1990s and radical Buddhist teachings espousing hatred of Muslims swept through Myanmar, many Rohingya worked for the government as schoolteachers, firefighters and clerks.<\/p>","short":"Until the government\u2019s official policy of discrimination took hold in the early 1990s, many Rohingya worked for the government."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-42KD\/20150612-ROHINGYA-slide-42KD-largeHorizontal375.jpg"}}},{"data_id":100000003734467,"slide_url":"20150612-ROHINGYA-slide-8K8Z","image_type":"photo","caption":{"full":"<p>A man was sent home from a health center in the Sittwe camp. Health care is dispensed by overwhelmed medical personnel who have no facility for treating serious ailments.<\/p>","short":"A man was sent home from a health center in the Sittwe camp. Health care is dispensed by overwhelmed medical personnel."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-8K8Z\/20150612-ROHINGYA-slide-8K8Z-largeHorizontal375.jpg"}}},{"data_id":100000003734468,"slide_url":"20150612-ROHINGYA-slide-SNAY","image_type":"photo","caption":{"full":"<p>Fatimah, 35, right, mourned the death of her 1-year-old son, Mohamad Noor. The boy woke up with diarrhea and vomiting the previous day, and they had to sell clothes and a blanket to be able to pay a transport to take him to a health center. As they walked back home, the boy died.<\/p>","short":"Fatimah, 35, right, mourned the death of her 1-year-old son, Mohamad. He died on the way back from a health care center."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-SNAY\/20150612-ROHINGYA-slide-SNAY-largeHorizontal375.jpg"}}},{"data_id":100000003734469,"slide_url":"20150612-ROHINGYA-slide-L21K","image_type":"photo","caption":{"full":"<p>Noor Bashar carried&#160;Mohamad&#8217;s body for burial.<\/p>","short":"Noor Bashar carried Mohamad\u2019s body for burial."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-L21K\/20150612-ROHINGYA-slide-L21K-largeHorizontal375.jpg"}}},{"data_id":100000003734471,"slide_url":"20150612-ROHINGYA-slide-RLR9","image_type":"photo","caption":{"full":"<p>A man dug Mohamad&#8217;s grave.<\/p>","short":"A man dug Mohamad\u2019s grave."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-RLR9\/20150612-ROHINGYA-slide-RLR9-largeHorizontal375.jpg"}}},{"data_id":100000003734472,"slide_url":"20150612-ROHINGYA-slide-9DXA","image_type":"photo","caption":{"full":"<p>Mohamad Shabir suffers from tuberculosis and lives alone in a section called &#8220;plastic camp,&#8221; named for the scavenged materials the unregistered residents have used to improvise dwellings.<\/p>","short":"Mohamad Shabir has tuberculosis and lives alone in a section called \u201cplastic camp,\u201d named for scavenged housing materials."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-9DXA\/20150612-ROHINGYA-slide-9DXA-largeHorizontal375.jpg"}}},{"data_id":100000003734473,"slide_url":"20150612-ROHINGYA-slide-N8PO","image_type":"photo","caption":{"full":"<p>The monsoon has arrived, drenching the camp. The United Nations says it fears thousands of camp residents are exposed to violent storms and may be especially vulnerable.<\/p>","short":"The United Nations says it fears thousands of camp residents are exposed to violent storms and may be especially vulnerable."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-N8PO\/20150612-ROHINGYA-slide-N8PO-largeHorizontal375.jpg"}}},{"data_id":100000003734475,"slide_url":"20150612-ROHINGYA-slide-D48B","image_type":"photo","caption":{"full":"<p>Camp residents say that with so many people crammed into so little space and hope in short supply, more departures by sea are inevitable.<\/p>","short":"Residents say that with so many people crammed into so little space, more departures by sea are inevitable."},"credit":"Tomas Munita for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/11\/world\/asia\/20150612-ROHINGYA-slide-D48B\/20150612-ROHINGYA-slide-D48B-largeHorizontal375.jpg"}}}]}}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/13/world/asia/myanmar-to-bar-rohingya-from-fleeing-but-wont-address-their-plight.html">Myanmar Blocks Exit for Muslims in Camps</a></h2>

            <p class="byline">By THOMAS FULLER <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="4:59 AM" data-utc-timestamp="1434099556">4:59 AM ET</time></p>
    
    <p class="summary">The government says it will stop the Rohingya, a Muslim ethnic group, from leaving on traffickersâ boats, but it refuses to address the circumstances and conditions that drive many to seek escape.</p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/world/asia/100000003733849/for-rohingya-days-of-waiting.html"><span class="icon video">Video</span>: Hopes to Leave, Left in Limbo</a></h2>
            </article>
        </li>
        </ul>
</article>


</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003736950" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/13/us/politics/story-of-hillary-clintons-mother-forms-emotional-core-of-campaign.html">Story of Clintonâs Mother Is Emotional Core of Campaign</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/13/us/politics/story-of-hillary-clintons-mother-forms-emotional-core-of-campaign.html"><img src="http://static01.nyt.com/images/2015/06/13/us/13dorothy_web1/13dorothy_web1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AMY CHOZICK <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="5:00 AM" data-utc-timestamp="1434099621">5:00 AM ET</time></p>
        
    <p class="summary">
        Sharing the story of her motherâs childhood struggles is a shift for Hillary Clinton, who in her 2008 campaign was fiercely protective of her motherâs privacy and eager to project an image of strength.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003729360" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/13/business/organic-farmers-object-to-whole-foods-rating-system.html">Organic Farmers Object to Whole Foods Rating System</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/13/business/organic-farmers-object-to-whole-foods-rating-system.html"><img src="http://static01.nyt.com/images/2015/06/12/business/12organic-web1/12organic-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEPHANIE STROM <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="6:00 AM" data-utc-timestamp="1434103230">6:00 AM ET</time></p>
        
    <p class="summary">
        Under a new program, conventional farmers can earn higher marks than organic farmers, who have long had a close relationship with the grocery chain.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/13/business/organic-farmers-object-to-whole-foods-rating-system.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003735574" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">On Pro Basketball </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/12/sports/basketball/an-athlete-with-as-much-will-as-might-lebron-james-but-also-serena-williams.html">Even LeBron James Canât Overshadow Serena Williams</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/12/sports/basketball/an-athlete-with-as-much-will-as-might-lebron-james-but-also-serena-williams.html"><img src="http://static01.nyt.com/images/2015/06/12/sports/yARATON/yARATON-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By HARVEY ARATON </p>
        
    <p class="summary">
        If there is any athlete comparable to James in terms of physicality and willpower, it would have to be Williams, one of the most dominant athletes the sports world has seen.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/06/12/sports/basketball/warriors-get-mad-and-pull-even.html">N.B.A. Finals: Warriors Get Mad and Pull Even With Cavaliers</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003736975" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">State of the Art </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/12/business/for-twitter-future-means-here-and-now.html">The Future for Twitter Lies in Seizing the Moment</a></h2>
    
            <p class="byline">By FARHAD MANJOO </p>
    
    <p class="summary">Some advice for Twitterâs next chief: Make your app the first and only one that people load up to comment on the news and events.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/12/business/for-twitter-future-means-here-and-now.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003736516" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/12/technology/dick-costolo-twitter-ceo-jack-dorsey.html">Twitterâs C.E.O. Is
Set to Exit, Feeling
Heat of Criticism</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003737112" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/12/business/media/once-down-james-murdoch-is-guided-back-to-the-top.html">Once Down, James Murdoch Is Guided Back to the Top</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/12/business/media/once-down-james-murdoch-is-guided-back-to-the-top.html"><img src="http://static01.nyt.com/images/2015/06/12/business/12murdoch/12murdoch-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SARAH LYALL </p>
        
    <p class="summary">
        When he left Britain in the wake of a phone-hacking scandal, the younger Murdoch seemed too tarnished to inherit his fatherâs mantle.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/06/12/business/media/rupert-murdoch-ceo-21st-century-fox-james-murdoch.html">Murdoch to Put Media Empire in Sonsâ Hands</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003737668" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://publiceditor.blogs.nytimes.com/2015/06/12/in-new-deals-with-apple-and-facebook-a-delicate-balance-for-the-times/">The Public Editorâs Journal: Apple, Facebook and News</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737200" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://artsbeat.blogs.nytimes.com/2015/06/11/orange-is-the-new-black-season-3-premiere-recap-mothers-day/">ArtsBeat: âOrange Is the New Blackâ Premiere Recap</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003736625" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/12/arts/design/a-house-finds-a-new-home.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/12/arts/12LAMONTEJP1/12LAMONTEJP1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/12/arts/design/a-house-finds-a-new-home.html">A &#8216;House&#8217; Finds a New Home in Chelsea</a>
        </h2>
        <p class="summary">
            La Monte Youngâs installation âDream House,â a rarefied sound-and-light environment, has been fine-tuned over more than a half-century.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003730586" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://tmagazine.blogs.nytimes.com/2015/06/09/ashley-brokaw-profile/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/14/t-magazine/14beauty-arena-brokaw-slide-QD1G/14beauty-arena-brokaw-slide-QD1G-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://tmagazine.blogs.nytimes.com/2015/06/09/ashley-brokaw-profile/">Fashionâs Most Unlikely Power Player</a>
        </h2>
        <p class="summary">
            The odd, unconventional beauty of todayâs most successful models is largely the result of the vision of one woman. Meet Ashley Brokaw.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003731403" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/11/realestate/2400000-homes-in-seattle-washington-new-orleans-and-boulder-colorado.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/10/realestate/20150610WYG-slide-Y5SX/20150610WYG-slide-Y5SX-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/11/realestate/2400000-homes-in-seattle-washington-new-orleans-and-boulder-colorado.html">What You Get:<br>$2.4 Million Homes</a>
        </h2>
        <p class="summary">
            This weekâs homes include a midcentury modern in Colorado, a Victorian in New Orleans and a contemporary in Seattle.        </p>
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
</section><article class="story theme-summary" data-story-id="100000003732177" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/12/opinion/let-rich-and-poor-learn-together.html">Op-Ed: Let Rich and Poor Learn Together</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/06/12/opinion/let-rich-and-poor-learn-together.html"><img src="http://static01.nyt.com/images/2015/06/12/opinion/12Hemphill/12Hemphill-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Pre-K for all shouldnât reinforce economic segregation.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/12/opinion/let-rich-and-poor-learn-together.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003735846" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/12/opinion/greece-a-financial-zombie-state.html">Editorial: Greece, a Financial Zombie State</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736123" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/12/opinion/david-brooks-how-adulthood-happens.html">Brooks: How Adulthood Happens</a> <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="3:30 AM" data-utc-timestamp="1434094205">3:30 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737546" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/13/opinion/cohen-mow-the-lawn.html">Cohen: Mow the Lawn</a> <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="6:19 AM" data-utc-timestamp="1434104350">6:19 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736125" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/12/opinion/paul-krugman-seriously-bad-ideas.html">Krugman: Seriously Bad Ideas</a> <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="3:30 AM" data-utc-timestamp="1434094205">3:30 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737248" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/06/11/nobel-winning-sexism-in-the-lab">Room for Debate: Nobel-Winning Misogyny</a> <time class="timestamp" datetime="2015-06-12" data-eastern-timestamp="7:45 AM" data-utc-timestamp="1434109504">7:45 AM ET</time></h2>
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
</section><article class="story theme-summary" data-story-id="100000003715207" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/14/opinion/sunday/frank-bruni-baseball-and-black-history.html"><img src="http://static01.nyt.com/images/2015/06/14/opinion/sunday/14BRUNI/14BRUNI-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Frank Bruni </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/opinion/sunday/frank-bruni-baseball-and-black-history.html">Baseball and Black History</a></h2>

        
    <p class="summary">
        An extraordinary group of kids travels from South Philly to Selma, using Americaâs pastime as a bridge to the future.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/14/opinion/sunday/frank-bruni-baseball-and-black-history.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
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
                      <a href="http://www.nytimes.com/times-insider/2015/06/11/pamela-paul-book-review-editor-talks-shop/">Pamela Paul, Book Review Editor, Talks Shop</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/11/heroes-or-killers-a-secret-history-of-seal-team-6-draws-a-range-of-reader-reaction/">Heroes or Killers? A Secret History of SEAL Team 6 Draws a Range of Reader Reaction</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/10/behind-the-burden-of-bail-reporters-notebook/">Behind the Burden of Bail: Reporter&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/11/pamela-paul-book-review-editor-talks-shop/">Pamela Paul, Book Review Editor, Talks Shop</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/11/emulate-an-esne/">Emulate an Esne</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003732675" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/12/world/europe/paris-and-lovers-look-to-move-on-after-breakup-with-bridges-locks.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/world/12LOVELOCKS/12LOVELOCKS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Moving on After Breakup With Bridgeâs Locks</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003737519" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/12/opinion/thomas-king-no-justice-for-canadas-first-peoples.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/opinion/12king/12king-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: No Justice for Canadaâs First Peoples</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003720841" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/books/review/the-story-of-alice-lewis-carroll-and-the-secret-history-of-wonderland.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/books/review/14WOOD/14WOOD-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">A Secret History of Lewis Carrollâs Wonderland</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003737522" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/06/12/advancing-tb-test-technology-where-it-matters-most/">
            <h2 class="story-heading">Fixes: Advancing TB Test Technology, Where It Matters Most</h2>
            <p class="summary">Efforts to make tuberculosis detection portable and affordable enough to reach millions in rural areas are underway.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003717053" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/sports/dean-potter-final-yosemite-jump.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/sports/15BASEweb1/15BASEweb1-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Lost Brother in Yosemite</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003736368" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/12/world/asia/david-guttenfelder-a-photojournalist-answers-readers-questions-on-north-korea.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/world/NORTHKOREAQA/NORTHKOREAQA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Photojournalist Answers North Korea Questions</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003715452" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/12/nyregion/on-parks-mayor-de-blasio-is-seen-as-friend-foe-and-in-between.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/nyregion/12MAYOR1/12MAYOR1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">On Parks, de Blasio Is Seen as Friend and Foe</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003737524" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/12/opinion/a-pill-to-boost-female-libido.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/opinion/11fri2/11fri2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: A Pill to Boost Female Libido</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/africa/index.html">Africa</a></h2>

    <article class="story theme-summary" data-story-id="100000003734334" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/06/11/world/africa/boko-haram-isis-propaganda-video-nigeria.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/world/africa/boko-haram-isis-propaganda-video-nigeria-1433979608810/boko-haram-isis-propaganda-video-nigeria-1433979608810-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">Multimedia Feature: How Boko Haram Courted ISIS</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003737531" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/12/opinion/let-rich-and-poor-learn-together.html?ref=opinion">
            <h2 class="story-heading">Op-Ed: Let Rich and Poor Learn Together</h2>
            <p class="summary">Pre-K for all shouldnât reinforce economic segregation.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003736341" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/11/unskilled-worker-artist-gucci-collaboration/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/t-magazine/11unskilled-suaya-slide-IR2K/11unskilled-suaya-slide-IR2K-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">An Artist Finds Instagram and Fashion</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003735808" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/17/dining/hungry-city-i-love-paraguay-restaurant-in-sunnyside-queens.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/dining/20150617HUNGRY-slide-8ADX/20150617HUNGRY-slide-8ADX-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">I Love Paraguay, an Ode to a Homeland</h2>
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
            <article class="story theme-summary" data-story-id="100000003735359" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/world/middleeast/iraq-isis-us-military-bases-martin-e-dempsey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/world/Military/Military-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Obama Looks at Adding Bases and Troops in Iraq, to Fight ISIS        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735275" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/world/asia/zhou-yongkang-former-security-chief-in-china-gets-life-sentence-for-corruption.html">
            Zhou Yongkang, Ex-Security Chief in China, Gets Life Sentence for Graft        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003717889" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/world/europe/russian-groups-crowdfund-the-war-in-ukraine.html">
            Russian Groups Crowdfund the War in Ukraine        </a>
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
            <article class="story theme-summary" data-story-id="100000003737140" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/13/us/politics/obamas-trade-bills-face-tough-battle-against-house-democrats.html">

        
        <h3 class="story-heading">
        Obamaâs Trade Bills Face Tough Battle Against House Democrats        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736516" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/technology/dick-costolo-twitter-ceo-jack-dorsey.html">
            Twitterâs C.E.O., Dick Costolo, Is Set to Exit, Feeling Heat of Criticism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736975" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/business/for-twitter-future-means-here-and-now.html">
            State of the Art:  For Twitter, Future Means Here and Now         </a>
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
            <article class="story theme-summary" data-story-id="100000003732177" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/opinion/let-rich-and-poor-learn-together.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/opinion/12Hemphill/12Hemphill-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributors: Let Rich and Poor Learn Together        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735846" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/opinion/greece-a-financial-zombie-state.html">
            Editorial: Greece, a Financial Zombie State        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736123" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/opinion/david-brooks-how-adulthood-happens.html">
            David Brooks: How Adulthood Happens        </a>
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
            <article class="story theme-summary" data-story-id="100000003730642" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/13/us/after-freddie-gray-death-west-baltimores-police-presence-drops-and-murders-soar.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/us/13baltimore-web01/00baltimore-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        West Baltimoreâs Police Presence Drops, and Murders Soar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736950" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/us/politics/story-of-hillary-clintons-mother-forms-emotional-core-of-campaign.html">
            Story of Hillary Clintonâs Mother Forms Emotional Core of Campaign        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737140" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/us/politics/obamas-trade-bills-face-tough-battle-against-house-democrats.html">
            Obamaâs Trade Bills Face Tough Battle Against House Democrats        </a>
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
            <article class="story theme-summary" data-story-id="100000003736516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/technology/dick-costolo-twitter-ceo-jack-dorsey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/business/12twitter-web1/12twitter-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Twitterâs C.E.O., Dick Costolo, Is Set to Exit, Feeling Heat of Criticism        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730889" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/technology/robotica-sex-robot-realdoll.html">
            Robotica Episode 5: Sex Dolls That Talk Back        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736975" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/business/for-twitter-future-means-here-and-now.html">
            State of the Art:  For Twitter, Future Means Here and Now         </a>
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
            <article class="story theme-summary" data-story-id="100000003734695" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/movies/review-in-jurassic-world-the-franchise-feeds-the-beast.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/arts/12JURASSIC/12JURASSIC-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;Jurassic World,&#8217; the Franchise Feeds the Beast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735447" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/arts/music/ornette-coleman-jazz-saxophonist-dies-at-85-obituary.html">
            Ornette Coleman,Â Composer and Saxophonist Who Rewrote the Language of Jazz, Dies at 85        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735565" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/arts/music/ornette-coleman-greatest-hits.html">
            Ornette Colemanâs Greatest Hits        </a>
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
            <article class="story theme-summary" data-story-id="100000003736950" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/13/us/politics/story-of-hillary-clintons-mother-forms-emotional-core-of-campaign.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/13/us/13dorothy_web1/13dorothy_web1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Story of Hillary Clintonâs Mother Forms Emotional Core of Campaign        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737140" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/us/politics/obamas-trade-bills-face-tough-battle-against-house-democrats.html">
            Obamaâs Trade Bills Face Tough Battle Against House Democrats        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736276" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/us/politics/senate-rejects-measure-to-strengthen-cybersecurity.html">
            Senate Rejects Measure to Strengthen Cybersecurity        </a>
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
            <article class="story theme-summary" data-story-id="100000003737302" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/sports/basketball/warriors-get-mad-and-pull-even.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/sports/12CAVALIERS-1434080547136/12CAVALIERS-1434080547136-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Warriors 103, Cavaliers 82: N.B.A. Finals: Golden State Warriors Get Mad and Pull Even With Cleveland Cavaliers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735574" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/sports/basketball/an-athlete-with-as-much-will-as-might-lebron-james-but-also-serena-williams.html">
            On Pro Basketball: Serena Williams Is a Star Who Matches LeBron James, From a Different Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737145" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/sports/soccer/christen-press-went-abroad-and-found-a-place-on-the-us-soccer-team.html">
            Sports of The Times: Christen Press Went Abroad and Found a Place on the U.S. Team        </a>
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
            <article class="story theme-summary" data-story-id="100000003734695" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/movies/review-in-jurassic-world-the-franchise-feeds-the-beast.html">

        
        <h3 class="story-heading">
        Review: In &#8216;Jurassic World,&#8217; the Franchise Feeds the Beast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736127" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/movies/review-in-me-and-earl-and-the-dying-girl-a-comfort-zone-that-cannot-last.html">
            Review: In &#8216;Me and Earl and the Dying Girl,&#8217; a Comfort Zone That Cannot Last        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736694" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/movies/review-the-wolfpack-shares-the-story-of-brothers-and-a-cinematic-lifeline.html">
            Review: &#8216;The Wolfpack&#8217; Shares the Story of Brothers and a Cinematic Lifeline        </a>
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
            <article class="story theme-summary" data-story-id="100000003735871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/nyregion/the-memory-keeper-of-soho.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/nyregion/14SOHOJP4/14SOHOJP4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Memory-Keeper of SoHo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737233" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/nyregion/man-found-dead-in-queens-park-was-killed.html">
            Man Found Dead in Queens Park Was Killed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003728594" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/nyregion/cuomo-seeks-to-link-bills-on-rent-and-school-taxes.html">
            Cuomo Seeks to Link Bills on Rent Regulation and Private School Tax Credits        </a>
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
            <article class="story theme-summary" data-story-id="100000003735447" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/arts/music/ornette-coleman-jazz-saxophonist-dies-at-85-obituary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/arts/12coleman-web2-copy/12coleman-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ornette Coleman,Â Composer and Saxophonist Who Rewrote the Language of Jazz, Dies at 85        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003578380" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/movies/christopher-lee-dies-count-dracula-lord-rings-star-wars-james-bond-scaramanga.html">
            Christopher Lee Dies at 93; Actor Breathed Life Into Nightmarish Villains        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735745" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/theater/ron-moody-actor-who-redefined-fagin-in-oliver-dies-at-91.html">
            Ron Moody, Actor Best Known as Fagin in âOliver!,â Dies at 91        </a>
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
            <article class="story theme-summary" data-story-id="100000003736717" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/theater/review-guards-at-the-taj-two-ordinary-guys-ordered-to-do-the-unthinkable.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/arts/12GUARDS/12GUARDS-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âGuards at the Taj,â Two Ordinary Guys Ordered to Do the Unthinkable        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731571" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/theater/with-significant-other-joshua-harmon-happily-writes-about-the-unhappy.html">
            With âSignificant Other,â Joshua Harmon Happily Writes About the Unhappy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003732063" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/theater/hand-foot-fizzle-face-digs-into-an-odd-collaboration-between-beckett-and-jasper-johns.html">
            âHand Foot Fizzle Faceâ Digs Into an Odd Collaboration Between Beckett and Jasper Johns        </a>
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
            <article class="story theme-summary" data-story-id="100000003735788" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/science/space/saturn-ring-dust-particles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/science/16obs-saturn/16obs-saturn-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Saturnâs Ring of Dust and âSoccer Ballsâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731869" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/science/dna-deciphers-roots-of-modern-europeans.html">
            Matter: DNA Deciphers Roots of Modern Europeans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735789" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/science/banded-mongooses-inbreeding-careful-sex.html">
            Observatory: Banded Mongooses and Careful Sex        </a>
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
            <article class="story theme-summary" data-story-id="100000003715687" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/travel/exploring-franche-comte-frances-well-kept-secret.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/travel/14FRUGAL4/14FRUGAL4-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frugal Traveler: Exploring Franche-ComtÃ©, Franceâs Well-Kept Secret        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003703969" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/travel/restaurant-report-bastardo-in-lisbon.html">
            Bites: Restaurant Report: Bastardo in Lisbon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003658328" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/travel/using-dance-to-connect-with-locals.html">
            Personal Journeys: Using Dance to Connect With Locals        </a>
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
            <article class="story theme-summary" data-story-id="100000003733588" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/arts/television/review-jonathan-strange-mr-norrell-a-battlefield-where-magic-is-the-weapon-of-choice.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/arts/11STRANGESUB/11STRANGESUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âJonathan Strange &amp; Mr Norrell,â a Battlefield Where Magic Is the Weapon of Choice        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003728972" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/fashion/in-odd-mom-out-mining-the-upper-east-side-for-comedy-gold.html">
            In âOdd Mom Out,â Mining the Upper East Side for Comedy Gold        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003728467" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/business/media/andrew-lack-circling-back-to-news-and-nbc.html">
            Andrew Lack Returns to NBC News Amid Turmoil        </a>
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
            <article class="story theme-summary" data-story-id="100000003737515" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/06/12/ask-well-exercise-and-heart-damage/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/health/12well-ask/12well-ask-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Well: Exercise and Heart Damage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735813" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/11/when-doctors-withdraw-cancer-treatment/">
            When Doctors Withdraw Cancer Treatment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735624" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/11/dating-with-schizophrenia/">
            Dating With Schizophrenia        </a>
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
            <article class="story theme-summary" data-story-id="100000003735808" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/dining/hungry-city-i-love-paraguay-restaurant-in-sunnyside-queens.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/dining/20150617HUNGRY-slide-8ADX/20150617HUNGRY-slide-8ADX-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: I Love Paraguay, an Ode to a Homeland        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735854" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/dining/wine-review-falanghina.html">
            Wines of The Times: Tapping Into the Potential of Falanghina        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731518" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/dining/qvc-david-venable-the-man-who-helps-america-cook.html">
            QVCâs David Venable: The Man Who Helps America Cook        </a>
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
            <article class="story theme-summary" data-story-id="100000003736429" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/books/six-personal-letters-by-harper-lee-to-be-auctioned-at-christies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/arts/12HARPER/12HARPER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Six Personal Letters by Harper Lee to Be Auctioned at Christie&#8217;s        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736594" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/books/review-robert-kursons-pirate-hunters-a-real-life-treasure-hunt.html">
            Books of The Times: Review: Robert Kurson&#8217;s &#8216;Pirate Hunters,&#8217; a Real-Life Treasure Hunt        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733989" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/books/review-nabokov-in-america-and-reaping-inspiration-from-amber-waves.html">
            Books of The Times: Review: &#8216;Nabokov in America&#8217; and Reaping Inspiration From Amber Waves        </a>
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
            <article class="story theme-summary" data-story-id="100000003735423" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/upshot/student-loans-the-facts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/upshot/12up-debtfacts-1434030847642/12up-debtfacts-1434030847642-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Cost of College: Student Loans and Defaults: The Facts        </h3>
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
            <article class="story theme-summary" data-story-id="100000003730903" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/upshot/the-north-south-divide-on-two-parent-families.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/upshot/up-parent-map-1433955120521/up-parent-map-1433955120521-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mapping Mobility: The North-South Divide on Two-Parent Families        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735726" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/upshot/the-babe-ruth-of-congress.html">
            Hardball: The Babe Ruth of Congress        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735423" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/upshot/student-loans-the-facts.html">
            The Cost of College: Student Loans and Defaults: The Facts        </a>
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
            <article class="story theme-summary" data-story-id="100000003720072" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/07/opinion/sunday/what-makes-a-woman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/07/opinion/sunday/07TRANSGENDER/07TRANSGENDER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: What Makes a Woman?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003725414" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/07/opinion/sunday/hackers-can-be-fought-without-violating-americans-rights.html">
            Editorial: Hackers Can Be Fought Without Violating Americansâ Rights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003722968" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/07/opinion/sunday/frank-bruni-hillary-the-tormentor.html">
            Frank Bruni: Hillary the Tormentor        </a>
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
            <article class="story theme-summary" data-story-id="100000003736578" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/realestate/rising-costs-a-concern-for-land-lease-building-owners-in-new-york.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/realestate/14COV2/14COV2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rising Costs a Concern for Land-Lease Building Owners        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731227" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/realestate/briarcliff-manor-ny-family-centric-community.html">
            Living In: Briarcliff Manor, N.Y., Family-Centric Community        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003720114" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/07/realestate/art-directing-a-garden-in-bucks-county.html">
            What I Love: Art-Directing a Garden in Bucks County        </a>
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
            <article class="story theme-summary" data-story-id="100000003731009" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/fashion/seeing-fashion-with-a-sketchpad-and-markers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/fashion/11ILLUSTRATORS/11ILLUSTRATORS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Seeing Fashion With a Sketchpad and Markers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003708512" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/fashion/why-im-breaking-up-with-the-apple-watch.html">
            Unbuttoned: Why Iâm Breaking Up With the Apple Watch        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003728522" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/style/nesting-the-vice-media-way.html">
            At Home With: Nesting, the Vice Media Way        </a>
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
            <article class="story theme-summary" data-story-id="100000003725684" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/magazine/the-5-31-15-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/magazine/14thread4_31cover/14thread4_31cover-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thread: The 5.31.15 Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003724498" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/magazine/seven-reasons-i-didnt-visit-the-spectacular-historic-site-on-my-holiday.html">
            Sunday Funny: Seven Reasons I Didnât Visit the Spectacular Historic Site on My Holiday        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003724991" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/magazine/on-the-brooklyn-bridge.html">
            Poem: âOn the Brooklyn Bridgeâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003730632" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/10/business/gm-shareholders-meeting-barra.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/business/motors-web1/motors-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        G.M. Chief Flatly Dismisses a Merger Overture From Fiat Chrysler        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730679" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/automobiles/autoreviews/video-review-kia-sorento.html">
            Driven: Video Review: With the Sorento, Kia Moves to the Top Shelf        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003724556" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/06/business/nhtsa-admits-missing-clues-to-gm-ignition-defects.html">
            Safety AgencyÂ Admits Missing Clues to G.M. Ignition Defects        </a>
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
            <article class="story theme-summary" data-story-id="100000003736720" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/11/floral-still-lifes-sharon-core/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/t-magazine/11symonds-vf-slide-5DXY/11symonds-vf-slide-5DXY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Floral Still-Lifes That Recall Old Masters Paintings        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736498" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/11/tracy-antonopoulos-gia-coppola-the-magic-word-film/">
            Tracy Antonopoulos and Gia Coppola Team Up to Salute (and Wink at) Italian Cinema        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736341" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/11/unskilled-worker-artist-gucci-collaboration/">
            A Late-Bloomer Artist Finds Instagram â and Fashion        </a>
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
            <article class="story theme-summary" data-story-id="100000003736667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/11/pamela-paul-book-review-editor-talks-shop/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/09/12/blogs/paul-head/paul-head-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pamela Paul, Book Review Editor, Talks Shop        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736107" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/11/heroes-or-killers-a-secret-history-of-seal-team-6-draws-a-range-of-reader-reaction/">
            Heroes or Killers? A Secret History of SEAL Team 6 Draws a Range of Reader Reaction        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734303" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/10/behind-the-burden-of-bail-reporters-notebook/">
            Behind the Burden of Bail: Reporterâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003733640" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
            <h3 class="kicker">The Hunt </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/realestate/financial-district-roommates.html">Financial District Roommates</a></h2>
    
            <p class="byline">By JOYCE COHEN </p>
    
    <p class="summary">Matthew DeSimone and Matthew Murawski, former college roommates, succeeded in finding a rental apartment to share.</p>

	
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
        <article class="story theme-summary" data-story-id="100000003731227" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/realestate/briarcliff-manor-ny-family-centric-community.html">Briarcliff Manor, N.Y., Family-Centric Community</a></h2>

            <p class="byline">By RAY CORMIER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/realestate/briarcliff-manor-ny-family-centric-community.html"><img src="http://static01.nyt.com/images/2015/06/14/realestate/20150614LIVING-slide-SL6P-copy/20150614LIVING-slide-SL6P-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The incorporated village of about six square miles 30 miles up the Hudson River, is known for excellent schools and expansive homes.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150604-102659/images/foundation/logos/', '', '', 'standard');</script>
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
                                        <a href="http://www.nytimes.com/pages/nyregion/index.html">New York</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/business/index.html">Business</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/technology/index.html">Technology</a>
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
                                        <a href="http://jobmarket.nytimes.com/pages/jobs/index.html">Jobs</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":530,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
