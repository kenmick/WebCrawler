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
<meta name="keywords" content="Presidential Election of 2016,Confederate Flag,Republican Party,South Carolina,Flags, Emblems and Insignia,Race and Ethnicity,Campaign Finance,Presidential Election of 2016,Santorum, Rick,Cruz, Ted,Paul, Rand,Roof, Dylann Storm,Charleston (SC),Emanuel African Methodist Episcopal Church (Charleston, SC),Funerals and Memorials,Charleston (SC),Murders, Attempted Murders and Homicides,European Sovereign Debt Crisis (2010- ),Banking and Financial Institutions,Euro (Currency),Government Bonds,Credit and Debt,European Central Bank,Deutsche Bank AG,European Union,Eurozone,Varoufakis, Yanis,Draghi, Mario,Athens (Greece),Berlin (Germany),Cyprus,Europe,Greece,Homosexuality and Bisexuality,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Constitution (US),Supreme Court (US),Kennedy, Anthony M,Tribe, Laurence H,Law and Legislation,Supreme Court (US),Scalia, Antonin,Posner, Richard A,Health Insurance and Managed Care,Voter Registration and Requirements,Yoga,Hinduism,Modi, Narendra,India,Music,Royalties,Swift, Taylor,Audio Recordings, Downloads and Streaming,Prices (Fares, Fees and Rates),Apple Music,Beggars Group,Rhapsody.com,Sony Corporation,Spotify,iTunes,Adele (Singer),Jazz,Classical Music,Deaths (Obituaries),Golf,United States Open (Golf),Spieth, Jordan,Johnson, Dustin,Horschel, Billy,Day, Jason,McIlroy, Rory,Golf,United States Open (Golf),Chambers Bay Golf Course (University Place, Wash),Day, Jason,Soccer,Concussions,Chronic Traumatic Encephalopathy,Netanyahu, Benjamin,Palestinian Authority,Israel,International Relations,Fabius, Laurent,France,Encyclicals,Global Warming,Income Inequality,Francis,Roman Catholic Church,Chile,Philippines,Peru,Mexico,Nairobi (Kenya),Afghanistan,Taliban,Kunduz (Afghanistan),Afghan National Police,Afghan National Army,Afghanistan War (2001-14),Drug Abuse and Traffic,Drug Enforcement Administration,China,Methamphetamines,Regulation and Deregulation of Industry,International Trade and World Market,Jorge Guajardo,Prison Escapes,Matt, Richard W (1967- ),Sweat, David P (1980- ),Dannemora (NY),Friendship (NY),Social Media,Williams, Brian,News and News Media,NBC News,SurveyMonkey,Goldberg, David Bruce,Appointments and Executive Changes,Silicon Valley (Calif)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="home" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150615-165652/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Presidential Election of 2016','Confederate Flag','Republican Party','South Carolina','Flags, Emblems and Insignia','Race and Ethnicity','Campaign Finance','Presidential Election of 2016','Santorum, Rick','Cruz, Ted','Paul, Rand','Roof, Dylann Storm','Charleston (SC)','Emanuel African Methodist Episcopal Church (Charleston, SC)','Funerals and Memorials','Charleston (SC)','Murders, Attempted Murders and Homicides','European Sovereign Debt Crisis (2010- )','Banking and Financial Institutions','Euro (Currency)','Government Bonds','Credit and Debt','European Central Bank','Deutsche Bank AG','European Union','Eurozone','Varoufakis, Yanis','Draghi, Mario','Athens (Greece)','Berlin (Germany)','Cyprus','Europe','Greece','Homosexuality and Bisexuality','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Constitution (US)','Supreme Court (US)','Kennedy, Anthony M','Tribe, Laurence H','Law and Legislation','Supreme Court (US)','Scalia, Antonin','Posner, Richard A','Health Insurance and Managed Care','Voter Registration and Requirements','Yoga','Hinduism','Modi, Narendra','India','Music','Royalties','Swift, Taylor','Audio Recordings, Downloads and Streaming','Prices (Fares, Fees and Rates)','Apple Music','Beggars Group','Rhapsody.com','Sony Corporation','Spotify','iTunes','Adele (Singer)','Jazz','Classical Music','Deaths (Obituaries)','Golf','United States Open (Golf)','Spieth, Jordan','Johnson, Dustin','Horschel, Billy','Day, Jason','McIlroy, Rory','Golf','United States Open (Golf)','Chambers Bay Golf Course (University Place, Wash)','Day, Jason','Soccer','Concussions','Chronic Traumatic Encephalopathy','Netanyahu, Benjamin','Palestinian Authority','Israel','International Relations','Fabius, Laurent','France','Encyclicals','Global Warming','Income Inequality','Francis','Roman Catholic Church','Chile','Philippines','Peru','Mexico','Nairobi (Kenya)','Afghanistan','Taliban','Kunduz (Afghanistan)','Afghan National Police','Afghan National Army','Afghanistan War (2001-14)','Drug Abuse and Traffic','Drug Enforcement Administration','China','Methamphetamines','Regulation and Deregulation of Industry','International Trade and World Market','Jorge Guajardo','Prison Escapes','Matt, Richard W (1967- )','Sweat, David P (1980- )','Dannemora (NY)','Friendship (NY)','Social Media','Williams, Brian','News and News Media','NBC News','SurveyMonkey','Goldberg, David Bruce','Appointments and Executive Changes','Silicon Valley (Calif)'], '', true)</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";t.src="http://www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
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
        "testId": "0042",
        "testName": "socialContentMostEmailed",
        "throttle": 1.0,
        "allocation": 0.833,
        "variants": 5,
        "applications": ["article"]
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
        'foundation': 'homepage/20150615-165652/js/foundation',
        'shared': 'homepage/20150615-165652/js/shared',
        'homepage': 'homepage/20150615-165652/js/homepage',
        'application': 'homepage/20150615-165652/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, June 22, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003754414" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/us/politics/republicans-tread-carefully-in-criticism-of-confederate-flag.html">Republicans 
Tread Carefully 
in Confederate 
Flag Debate</a></h2>

            <p class="byline">By JONATHAN MARTIN </p>
    
    <p class="summary">With criticism of the flag flaring after the massacre in Charleston, S.C., Republicans have faced a precarious challenge in trying to broaden their partyâs appeal.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/22/us/politics/republicans-tread-carefully-in-criticism-of-confederate-flag.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003755475" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/us/campaign-donations-linked-to-white-supremacist.html">Campaign Donations Linked to White Supremacist</a></h2>
    
            <p class="byline">By ERIC LICHTBLAU <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="12:15 AM" data-utc-timestamp="1434946545">12:15 AM ET</time></p>
    
    <p class="summary">The campaigns of Ted Cruz, Rick Santorum and Rand Paul got donations from the leader of an extremist group tied to Dylann Roof, the suspected gunman in the attack at a church in Charleston.</p>

	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003754621" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/us/ame-church-in-charleston-reopens-as-congregation-mourns-shooting-victims.html">Defiant Show of Unity at Charleston Church That Lost 9</a> <time class="timestamp" datetime="2015-06-21" data-eastern-timestamp="9:07 PM" data-utc-timestamp="1434935236">9:07 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003754552" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/business/european-central-bank-plays-dual-role-in-greek-crisis.html">European Central Bank Plays Key Role in Greek Crisis</a></h2>
    
            <p class="byline">By LANDON THOMAS Jr. and PETER EAVIS </p>
    
    <p class="summary">The bank finds itself in the awkward position of being both a lender of last resort for Greece, and a recalcitrant of its creditors.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003747455" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/us/kennedys-gay-rights-rulings-seen-in-his-sacramento-roots.html">Justice Kennedyâs Roots Are Seen in Gay-Rights Rulings</a></h2>
    
            <p class="byline">By SHERYL GAY STOLBERG <time class="timestamp" datetime="2015-06-21" data-eastern-timestamp="9:17 PM" data-utc-timestamp="1434935852">9:17 PM ET</time></p>
    
    <p class="summary">Justice Anthony M. Kennedy, the onetime altar boy from Sacramento and conservative Republican, has advanced legal equality for gays more than any other American jurist.</p>

	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003739314" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/21/magazine/better-judgment.html">Better Judgment</a> </h2>
</article>
            </li>
            </ul>
</div>                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <li>
<article class="story"><h2 class="story-heading">TV Recaps: 
<a href="http://artsbeat.blogs.nytimes.com/2015/06/21/true-detective-season-2-premiere-recap/">âTrue Detectiveâ</a><span class="pipe">|</span><a href="http://artsbeat.blogs.nytimes.com/2015/06/21/poldark-season-premiere-recap-woe-v-luck/">âPoldarkâ</a>
</h2></article>
</li>

<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003754627" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/22/world/asia/india-narendra-modi-international-yoga-day.html"><img src="http://static01.nyt.com/images/2015/06/22/world/22YOGA1/22YOGA1-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Prime Minister Narendra Modi of India led participants during a demonstration in New Delhi for the inaugural International Yoga Day.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Adnan Abidi/Reuters	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/world/asia/india-narendra-modi-international-yoga-day.html">Yogaâs Day Arrives, in India and Beyond</a></h2>

            <p class="byline">By NIDA NAJAR </p>
    
    <p class="summary">Prime Minister Narendra Modiâs government attempted to give new life to the idea that yoga can help restore national pride and a return to ancient values could help illness.</p>

    
    </article>


</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003754634" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/business/media/taylor-swift-criticizes-apples-terms-for-streaming-music-service.html">After Criticism From Taylor Swift, Apple to Pay Royalties</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/22/business/media/taylor-swift-criticizes-apples-terms-for-streaming-music-service.html"><img src="http://static01.nyt.com/images/2015/06/21/business/22APPLE/22APPLE-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BEN SISARIO <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="12:31 AM" data-utc-timestamp="1434947475">12:31 AM ET</time></p>
        
    <p class="summary">
        Less than 24 hours after Ms. Swift complained that Apple was not planning to pay royalties during a three-month trial period of its new streaming music service, the company changed course.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003755379" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/arts/music/gunther-schuller-composer-who-synthesized-classical-and-jazz-dies-at-89.html">Gunther Schuller, a Composer Who Mixed Genres, Dies</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/22/arts/music/gunther-schuller-composer-who-synthesized-classical-and-jazz-dies-at-89.html"><img src="http://static01.nyt.com/images/2015/06/22/arts/22SCHULLER1-obit/22SCHULLER1-obit-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALLAN KOZINN <time class="timestamp" datetime="2015-06-21" data-eastern-timestamp="9:22 PM" data-utc-timestamp="1434936169">9:22 PM ET</time></p>
        
    <p class="summary">
        Mr. Schuller, who won a Pulitzer Prize for his orchestral work in 1994, coined the term Third Stream to describe music that drew on both classical and jazz. He was 89.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003755264" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/sports/golf/jordan-spieth-wins-the-us-open-as-dustin-johnson-misses-putt.html">Not Yet 22, Spieth Takes 2nd Major Title in U.S. Open</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/22/sports/golf/jordan-spieth-wins-the-us-open-as-dustin-johnson-misses-putt.html"><img src="http://static01.nyt.com/images/2015/06/22/sports/22golf-hp/22golf-hp-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KAREN CROUSE <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="12:26 AM" data-utc-timestamp="1434947179">12:26 AM ET</time></p>
        
    <p class="summary">
        Jordan Spieth, who won when Dustin Johnson missed a putt that would have forced a playoff, is the first man since Gene Sarazen in 1922 to have multiple major titles before turning 22.    </p>

    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003755458" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/sports/golf/jason-day-finishes-out-of-the-race-but-finishes-nonetheless.html">On Golf: Day Finishes Out of the Race, but Finishes</a> <time class="timestamp" datetime="2015-06-21" data-eastern-timestamp="11:22 PM" data-utc-timestamp="1434943379">11:22 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003751550" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/sports/an-athlete-felled-by-concussions-despite-playing-a-safer-sport.html">Felled by Concussions, Despite Playing a &#8216;Safer&#8217; Sport</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/22/sports/an-athlete-felled-by-concussions-despite-playing-a-safer-sport.html"><img src="http://static01.nyt.com/images/2015/06/22/sports/22barry2/22barry2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAN BARRY </p>
        
    <p class="summary">
        The case of Curtis Baushke, who was knocked unconscious three times in 14 years playing soccer, highlights the risks beyond boxing and football.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/22/sports/an-athlete-felled-by-concussions-despite-playing-a-safer-sport.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003754536" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/world/middleeast/netanyahu-rejects-international-diktat-on-israeli-palestinian-peace-deal.html">Netanyahu Rejects âInternational Diktatâ on Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755151" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/world/few-echo-popes-environment-plea-in-sunday-sermons.html">Few Echo Popeâs Plea on the Environment in Sermons</a> <time class="timestamp" datetime="2015-06-21" data-eastern-timestamp="8:52 PM" data-utc-timestamp="1434934342">8:52 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003754530" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/world/asia/taliban-and-afghan-government-dispute-status-of-kunduz.html">Taliban and Afghan Government Dispute Kunduz</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003650882" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/world/asia/in-china-illegal-drugs-are-sold-online-in-an-unbridled-market.html">In China, Drugs Are
Sold Online in
Unbridled Market</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003754216" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/22/nyregion/nerves-rattled-in-a-quiet-town-as-search-shifts-for-escapees.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/22/nyregion/22SCENE1Y/22SCENE1Y-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/22/nyregion/nerves-rattled-in-a-quiet-town-as-search-shifts-for-escapees.html">Possible Sighting of Escaped Killers Jolts Town</a>
        </h2>
        <p class="summary">
            Residents near the possible sighting in Friendship, N.Y., talked about a weekend of locking doors and readying guns as they braced for the two inmates to surface.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003755373" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/22/business/media/brian-williams-scandal-shows-power-of-social-media.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/22/business/22social3/22social3-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/22/business/media/brian-williams-scandal-shows-power-of-social-media.html">Williams Scandal Shows Power of Social Media</a>
        </h2>
        <p class="summary">
            As Brian Williams, the NBC News anchor, learned, even amateur sleuths can expose untruths and spread the outrage.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003752344" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/22/technology/how-surveymonkey-is-coping-after-death-of-dave-goldberg.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/22/business/22surveymonkey/22surveymonkey-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/22/technology/how-surveymonkey-is-coping-after-death-of-dave-goldberg.html">SurveyMonkey Copes With Its C.E.O.âs Death</a>
        </h2>
        <p class="summary">
            Executives have had to navigate the process of replacing Dave Goldberg and manage the emotions of 550 employees.        </p>
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
            <article class="story theme-summary" data-story-id="100000003754402" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/22/opinion/denmarks-far-right-kingmakers.html">Denmark's Far-Right Kingmakers</a></h2>
    
            <p class="byline">By BO LIDEGAARD </p>
    
    <p class="summary">The Danish People's Party triumphed by deftly blending xenophobia with a defense of the welfare state.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/22/opinion/denmarks-far-right-kingmakers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003750059" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/opinion/charles-blow-in-charleston-a-millennial-race-terrorist.html">Blow: In Charleston, a Millennial Race Terrorist</a> <time class="timestamp" datetime="2015-06-21" data-eastern-timestamp="8:41 PM" data-utc-timestamp="1434933708">8:41 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747723" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/21/opinion/sunday/frank-bruni-gay-marriages-moment.html">Bruni: Gay Marriageâs Moment</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003748109" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/21/opinion/sunday/ross-douthat-pope-francis-call-to-action-goes-beyond-the-environment.html">Douthat: The Popeâs View</a> </h2>
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

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003743038" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Loose Ends </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/21/opinion/sunday/harvard-admissions-needs-moneyball-for-life.html">Harvard Admissions Needs âMoneyball for Lifeâ</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/06/21/opinion/sunday/harvard-admissions-needs-moneyball-for-life.html"><img src="http://static01.nyt.com/images/2015/06/21/opinion/sunday/21LOOSE/21LOOSE-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By MICHAEL LEWIS </p>
    
    <p class="summary">
        The university should start filtering for self-importance, and future big donors.    </p>

    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003748111" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/21/opinion/sunday/maureen-dowd-trade-winds-blow-ill-for-hillary.html">Dowd: Trade Winds Blow Ill for Hillary</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003748108" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/21/opinion/sunday/nicholas-kristof-a-rain-of-bombs-in-the-nuba-mountains.html">Kristof: A Rain of Bombs in the Nuba Mountains</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744877" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/21/opinion/the-chinese-want-their-art-back.html">Op-Ed: The Chinese Want Their Art Back</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/06/19/summer-lovin-takes-new-york/">Summer Lovin&#8217; Takes New York</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/19/breaking-news-the-rush-to-cover-a-shooting-in-charleston/">Breaking News: The Rush to Cover a Shooting in Charleston</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/18/who-can-identify-themselves-as-black-reporters-notebook/">Who Can Identify Themselves as Black?  Reporter&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/19/summer-lovin-takes-new-york/">Summer Lovin&#8217; Takes New York</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/21/hawaiis-state-bird/">Hawaii&#8217;s State Bird</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003755161" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/summer-of-science-2015/latest/summer-solstice-mystery">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/science/21sun/21sun-mediumSquare149-v2.gif" alt="">
            </div>
            <h2 class="story-heading">Introducing Summer of Science</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003753958" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/opinion/sunday/the-strip-brian-mcfadden-comics.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-FNMT/the-strip-slide-FNMT-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: Our National Conversations</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000003749951" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/realestate/taking-the-work-out-of-short-term-rentals.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/realestate/21COVER1/21COVER1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Taking the Work Out of Short-Term Rentals</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003489292" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/22/health/heart-failure-aortic-valve-disease-tavr.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/science/22HEART1/22HEART1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Mending Hearts: Building a Better Heart Valve</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003754066" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/opinion/sunday/harvard-admissions-needs-moneyball-for-life.html">
            <h2 class="story-heading">Michael Lewis: Harvard Needs âMoneyball for Lifeâ</h2>
            <p class="summary">Algorithms can help the school screen for applicants who will become big donors.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/dance/index.html">Dance</a></h2>

    <article class="story theme-summary" data-story-id="100000003754574" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/22/arts/dance/julie-kent-american-ballet-theater-dances-farewell-performance.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/arts/22KENT/22KENT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Julie Kent Dances Her Farewell Performance</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/weddings/index.html">Weddings</a></h2>

    <article class="story theme-summary" data-story-id="100000003744383" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/fashion/weddings/heartfelt-donations-replace-wedding-party-favors.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/fashion/21FIELDNOTES/21FIELDNOTES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Donations Replace Wedding Party Favors</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003748095" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/nyregion/for-a-teacher-back-to-back-marathons-then-fourth-graders.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/nyregion/21RUN/21RUN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Back-to-Back Marathons, Then Fourth-Graders</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003754053" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/opinion/brittany-bronson-flying-lessons-from-my-father.html">
            <h2 class="story-heading">Brittany Bronson: Flying Lessons From My Father</h2>
            <p class="summary">He taught me not to hold on too tightly â especially to things I love.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003745518" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/movies/nina-simones-time-is-now-again.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/arts/21SIMONE/21SIMONE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Nina Simone&#8217;s Time Is Now, Again</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003744877" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/opinion/the-chinese-want-their-art-back.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/opinion/sunday/21ART/21ART-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Opinion: China Wants Its Art Back</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/style/index.html">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003744044" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/style/missing-a-father-i-hardly-knew.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/fashion/21MODERN/21MODERN-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: Missing a Father I Hardly Knew</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003738199" data-rank="6" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/magazine/george-takei-is-out-for-justice.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/magazine/21talk-copy/21mag-21talk-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">George Takei Is Out for Justice</h2>
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
            <article class="story theme-summary" data-story-id="100000003650882" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/world/asia/in-china-illegal-drugs-are-sold-online-in-an-unbridled-market.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/world/JP-CHINADRUGS/JP-CHINADRUGS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In China, Illegal Drugs Are Sold Online in an Unbridled Market          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003754567" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/world/europe/al-jazeera-journalist-ahmed-mansour-arrest-warrant-berlin-egypt.html">
            Al Jazeera Journalist Held in Germany Awaits Verdict on Egyptian Arrest Warrant        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003754993" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/world/europe/fissures-in-eu-deepen-from-strain-of-migrant-influx-and-greek-debt.html">
            Fissures in E.U. Deepen From Strain of Migrant Influx and Greek Debt        </a>
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
            <article class="story theme-summary" data-story-id="100000003755359" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/business/media/cannes-lions-festival-shifts-focus-toward-ad-technology.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/business/22cannes/22cannes-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cannes Lions Festival Shifts Focus Toward Ad Technology        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003754835" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/business/dealbook/cigna-rejects-an-overture-from-anthem.html">
            Cigna Rejects an Overture From Anthem        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003650882" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/world/asia/in-china-illegal-drugs-are-sold-online-in-an-unbridled-market.html">
            In China, Illegal Drugs Are Sold Online in an Unbridled Market          </a>
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
            <article class="story theme-summary" data-story-id="100000003750059" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/opinion/charles-blow-in-charleston-a-millennial-race-terrorist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: In Charleston, a Millennial Race Terrorist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744816" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/opinion/the-cost-of-letting-young-people-drift.html">
            Editorial: The Cost of Letting Young People Drift        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747723" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/opinion/sunday/frank-bruni-gay-marriages-moment.html">
            Frank Bruni: Gay Marriageâs Moment        </a>
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
            <article class="story theme-summary" data-story-id="100000003755475" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/us/campaign-donations-linked-to-white-supremacist.html">

        
        <h3 class="story-heading">
        Campaign Donations Linked to White Supremacist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003754664" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/us/politics/states-take-few-steps-to-fill-gap-if-supreme-court-blocks-health-subsidies.html">
            States Take Few Steps to Fill Gap if Supreme Court Blocks Health Subsidies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/us/california-golf-trip-lands-obama-in-a-water-use-debate.html">
            White House Memo: California Golf Trip Lands Obama in a Water-Use Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003752344" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/technology/how-surveymonkey-is-coping-after-death-of-dave-goldberg.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/business/22surveymonkey/22surveymonkey-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How SurveyMonkey Is Coping After the Death of Dave Goldberg        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003650882" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/world/asia/in-china-illegal-drugs-are-sold-online-in-an-unbridled-market.html">
            In China, Illegal Drugs Are Sold Online in an Unbridled Market          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744528" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/18/technology/personaltech/podcasting-blossoms-but-in-slow-motion.html">
            State of the Art: Podcasting Blossoms, but in Slow Motion          </a>
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
            <article class="story theme-summary" data-story-id="100000003755009" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/theater/review-ada-ava-a-conjuring-of-loneliness-and-comfort-in-plain-sight.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/arts/22ADA/22ADA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âAda/Ava,â a Conjuring of Loneliness and Comfort in Plain Sight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755170" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/arts/music/voodoo-opera-by-the-african-american-composer-h-lawrence-freeman-is-revived.html">
            &#8216;Voodoo,&#8217; Opera by the African-American Composer H. Lawrence Freeman, Is Revived        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755141" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/theater/gay-themed-play-about-oscar-wilde-hits-a-kremlin-roadblock.html">
            Gay-Themed Play About Oscar Wilde Hits a Kremlin Roadblock        </a>
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
            <article class="story theme-summary" data-story-id="100000003755475" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/us/campaign-donations-linked-to-white-supremacist.html">

        
        <h3 class="story-heading">
        Campaign Donations Linked to White Supremacist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003754664" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/us/politics/states-take-few-steps-to-fill-gap-if-supreme-court-blocks-health-subsidies.html">
            States Take Few Steps to Fill Gap if Supreme Court Blocks Health Subsidies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/us/california-golf-trip-lands-obama-in-a-water-use-debate.html">
            White House Memo: California Golf Trip Lands Obama in a Water-Use Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003755264" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/sports/golf/jordan-spieth-wins-the-us-open-as-dustin-johnson-misses-putt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/sports/22golf-hp/22golf-hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Open 2015: Jordan Spieth, Not Yet 22, Is 2 for 2 in This Yearâs Majors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755489" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/sports/golf/dustin-johnsons-dream-turns-real-on-no-18-then-nightmare-sets-in.html">
            Dustin Johnsonâs Dream Turns Real on No. 18, Then Nightmare Sets In        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755363" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/sports/soccer/womens-world-cup-colombia-cultural-victories-to-go-with-on-the-field-ones.html">
            On Soccer: Womenâs World Cup 2015: Cultural Victories to Go With On-the-Field Ones        </a>
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
            <article class="story theme-summary" data-story-id="100000003744866" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/movies/broadening-a-transgender-tale-that-has-only-just-begun.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/arts/21TRANSGENDER1/21TRANSGENDER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Broadening a Transgender Tale That Has Only Just Begun        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745518" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/movies/nina-simones-time-is-now-again.html">
            Nina Simone&#8217;s Time Is Now, Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747981" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/19/movies/review-pixars-inside-out-finds-the-joy-in-sadness-and-vice-versa.html">
            Review: Pixarâs âInside Outâ Finds the Joy in Sadness, and Vice Versa        </a>
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
            <article class="story theme-summary" data-story-id="100000003755301" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/nyregion/de-blasio-is-criticized-after-denouncing-dominican-deportation-law.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/nyregion/22DOMINICANS2/22DOMINICANS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        De Blasio Is Criticized After Denouncing Dominican Deportation Law        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/nyregion/hundreds-mourn-debbie-frank-westchester-fitness-heroine.html">
            Hundreds Mourn Debbie Frank, Westchester Fitness Heroine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751740" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/nyregion/new-summer-and-new-face-at-top-for-the-fresh-air-fund.html">
            New Summer, and New Face at Top, for the Fresh Air Fund        </a>
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
            <article class="story theme-summary" data-story-id="100000003755379" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/arts/music/gunther-schuller-composer-who-synthesized-classical-and-jazz-dies-at-89.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/arts/22SCHULLER1-obit/22SCHULLER1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gunther Schuller, Composer Who Synthesized Classical and Jazz, Dies at 89        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755328" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/arts/design/charles-correa-architect-who-fused-indias-history-with-modernism-dies-at-84.html">
            Charles Correa, Architect Who Fused Indiaâs History With Modernism, Dies at 84        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755267" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/health/frederick-p-li-who-proved-a-genetic-cancer-link-dies-at-75.html">
            Frederick P. Li, Who Proved a Genetic Cancer Link, Dies at 75        </a>
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
            <article class="story theme-summary" data-story-id="100000003755009" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/theater/review-ada-ava-a-conjuring-of-loneliness-and-comfort-in-plain-sight.html">

        
        <h3 class="story-heading">
        Review: âAda/Ava,â a Conjuring of Loneliness and Comfort in Plain Sight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755141" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/theater/gay-themed-play-about-oscar-wilde-hits-a-kremlin-roadblock.html">
            Gay-Themed Play About Oscar Wilde Hits a Kremlin Roadblock        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755167" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/theater/most-dangerous-man-in-america-w-e-b-du-bois-focuses-on-government-investigation.html">
            âMost Dangerous Man in America (W. E. B. Du Bois)â Focuses on Government Investigation        </a>
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
            <article class="story theme-summary" data-story-id="100000003747478" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/science/37-2-trillion-galaxies-or-human-cells.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/03/04/multimedia/out-there-einstein/out-there-einstein-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Take a Number: 37.2 Trillion: Galaxies or Human Cells?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003746695" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/health/at-home-many-seniors-are-imprisoned-by-their-independence.html">
             The New Old Age: At Home, Many Seniors Are Imprisoned by Their Independence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747451" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/science/toddlers-have-sense-of-justice-puppet-study-shows.html">
            Observatory: Toddlers Have Sense of Justice, Puppet Study Shows        </a>
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
            <article class="story theme-summary" data-story-id="100000003730675" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/travel/what-to-do-in-36-hours-in-lima-peru.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/travel/21HOURS2/21HOURS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Weekend Guide: 36 Hours in Lima, Peru        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752149" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/travel/china-by-bike-and-kayak.html">
            In Transit: China by Bike and Kayak        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003704291" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/travel/mariane-pearl-revisiting-the-cuba-of-my-youth.html">
            Favorite Place: Mariane Pearl: Revisiting the Cuba of My Youth        </a>
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
            <article class="story theme-summary" data-story-id="100000003755105" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/arts/television/review-requiem-for-the-dead-on-hbo-explores-gun-violence-in-america.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/arts/22REQUIEM/22REQUIEM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âRequiem for the Deadâ on HBO Explores Gun Violence in America        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755110" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/arts/television/review-a-deadly-adoption-stars-kristen-wiig-and-will-ferrell.html">
            Review: &#8216;A Deadly Adoption&#8217; Stars Kristen Wiig and Will Ferrell        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739518" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/magazine/comedy-central-in-the-post-tv-era.html">
            Comedy Central in the Post-TV Era        </a>
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
            <article class="story theme-summary" data-story-id="100000003489292" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/health/heart-failure-aortic-valve-disease-tavr.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/science/22HEART1/22HEART1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mending Hearts: Building a Better Valve        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003754664" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/us/politics/states-take-few-steps-to-fill-gap-if-supreme-court-blocks-health-subsidies.html">
            States Take Few Steps to Fill Gap if Supreme Court Blocks Health Subsidies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003746844" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/business/health-insurers-brace-for-supreme-court-ruling.html">
            Health Insurers Brace for Supreme Court Ruling        </a>
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
            <article class="story theme-summary" data-story-id="100000003747462" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/24/dining/greek-pie-on-the-skinny-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/24/dining/24KITCH2/24KITCH2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Greek Pie on the Skinny Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747399" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/24/dining/summer-wine-20-bottles-for-20-dollars.html">
            The Pour: Summer Wine: 20 for $20        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747114" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/24/dining/hungry-city-mr-curry-saltie-williamsburg-brooklyn.html">
            Mr. Curry Speaks Its Own Language        </a>
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
            <article class="story theme-summary" data-story-id="100000003755144" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/books/review-great-men-die-twice-a-collection-of-sports-reporting-by-mark-kram.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/arts/22BOOKKRAMER-SUB/22BOOKKRAMER-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;Great Men Die Twice,&#8217; a Collection of Sports Reporting by Mark Kram        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753033" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/books/james-salter-a-writers-writer-short-on-sales-but-long-on-acclaim-dies-at-90.html">
            James Salter, a &#8216;Writer&#8217;s Writer&#8217; Short on Sales but Long on Acclaim, Dies at 90        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751336" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/books/fifty-shades-fan-fiction-assumes-a-life-of-its-own.html">
            âFifty Shadesâ Fan Fiction Assumes a Life of Its Own        </a>
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
            <article class="story theme-summary" data-story-id="100000003754143" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/us/sweet-briar-reaches-deal-to-stay-open.html">

        
        <h3 class="story-heading">
        Sweet Briar Reaches Deal to Stay Open        </h3>
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
            <article class="story theme-summary" data-story-id="100000003749696" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/upshot/clemente-the-double-outsider.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/upshot/20UP-CLEMENTE/20UP-CLEMENTE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        HistorySource: Clemente, the Double Outsider        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003746409" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/upshot/changing-views-on-a-female-president.html">
            A Woman's Place: Changing Views on a Female President        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750035" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/19/upshot/rand-paul-and-the-vat-that-dare-not-speak-its-name.html">
            Tax Policy: Rand Paul and the VAT That Dare Not Speak Its Name        </a>
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
            <article class="story theme-summary" data-story-id="100000003744412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/opinion/sunday/is-your-boss-mean.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/opinion/sunday/21INCIVILITY/21INCIVILITY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: No Time to Be Nice at Work        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/21/opinion/sunday/incivility-at-work-quiz.html">
            Quiz: Quiz: How Toxic Is Your Work Environment?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744816" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/opinion/the-cost-of-letting-young-people-drift.html">
            Editorial: The Cost of Letting Young People Drift        </a>
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
            <article class="story theme-summary" data-story-id="100000003749951" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/realestate/taking-the-work-out-of-short-term-rentals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/realestate/21COVER1/21COVER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Taking the Work Out of Short-Term Rentals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749378" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/realestate/home-renovation-for-a-modern-family-in-bel-air.html">
            On Location: Home Renovation for a Modern Family in Bel Air        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749223" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/realestate/vikram-chatwal-at-home-in-old-brookville-new-york.html">
            What I Love Vikram Chatwal: Vikram ChatwalâsÂ Many-Roomed Getaway        </a>
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
            <article class="story theme-summary" data-story-id="100000003754780" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/fashion/mens-style/milan-mens-fashion-spring-2016-versace-bottega-veneta-ermenegildo-zegna.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/fashion/22Milan-B/22Milan-B-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Versace, Bottega Veneta, Zegna: Conjuring a Consumerâs Style        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750389" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/fashion/mens-style/at-moschino-jeremy-scott-lightens-things-up.html">
            At Moschino, Jeremy Scott Lightens Things Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751867" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/fashion/mens-style/a-train-links-fashion-capitals-but-divides-passengers.html">
            Fashion Diary: A Train Links Fashion Capitals, but Divides Passengers        </a>
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
            <article class="story theme-summary" data-story-id="100000003752095" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/19/magazine/white-terrorism-is-as-old-as-america.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/magazine/19terrorism1/19terrorism1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Racial Violence: White Terrorism Is as Old as America        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738242" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/magazine/identification-please.html">
            On Nature: Identification, Please        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738250" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/magazine/exclamation-point-architecture.html">
            Domains : Exclamation-Point Architecture        </a>
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
            <article class="story theme-summary" data-story-id="100000003749208" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/19/automobiles/wheels/for-automakers-a-coming-fuel-economy-mountain-has-become-a-molehill.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/business/19WHEELS/19WHEELS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: For Automakers, Fuel Economy Targets May Be Less of a Stretch        </h3>
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
            <article class="story" data-story-id="100000003751232" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/business/international/toyota-defends-diversity-hiring-after-american-is-arrested.html">
            Toyota Defends Diversity Hiring After American Is Arrested        </a>
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
            <article class="story theme-summary" data-story-id="100000003755000" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/21/prada-spring-summer-2016-photos-milan-mens-fashion/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/t-magazine/21prada-mutani-slide-H5LJ/21prada-mutani-slide-H5LJ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Photo Diary: Prada Spring/Summer 2016 Menâs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003754953" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/21/pradas-club-ready-patent-leather-for-spring-2016/">
            Pradaâs Club-Ready Patent Leather for Spring 2016        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003754767" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/21/ferragamo-spring-summer-2016-photos-milan-mens-fashion/">
            Photo Diary: Salvatore Ferragamo Spring/Summer 2016 Menâs        </a>
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
            <article class="story theme-summary" data-story-id="100000003752682" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/19/summer-lovin-takes-new-york/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/18/multimedia/summer-love-cyclone/summer-love-cyclone-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Summer Lovinâ Takes New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751714" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/19/breaking-news-the-rush-to-cover-a-shooting-in-charleston/">
            Breaking News: The Rush to Cover a Shooting in Charleston        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749669" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/18/who-can-identify-themselves-as-black-reporters-notebook/">
            Who Can Identify Themselves as Black?  Reporterâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003750244" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
            <h3 class="kicker">On the Market </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/21/realestate/homes-for-sale-in-white-plains-new-york-and-new-milford-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>
    
            <p class="byline">By MICHELLE HIGGINS </p>
    
    <p class="summary">This weekâs properties are five-bedroom homes in White Plains, N.Y., and New Milford, N.J.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003749998" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/21/realestate/15-5-million-arecord-for-brooklyn-real-estate.html">$15.5 Million, aÂ Record for Brooklyn Real Estate</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/21/realestate/15-5-million-arecord-for-brooklyn-real-estate.html"><img src="http://static01.nyt.com/images/2015/06/21/realestate/20150621TICKET-slide-MC8A/20150621TICKET-slide-MC8A-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A brick townhouse in Cobble Hill, Brooklyn broke the record for the highest price ever paid for a single residence in the borough.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/', '', '', 'standard');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":552,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
