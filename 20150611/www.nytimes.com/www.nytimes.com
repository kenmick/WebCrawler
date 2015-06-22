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
<meta name="keywords" content="Office of Personnel Management,Computer Security,Classified Information and State Secrets,State Department,China,United States Politics and Government,Cyberattacks and Hackers,Small Business,Shopping and Retail,Computer Security,Restaurants,FireEye Inc,National Small Business Assn,Corizon Health Inc,Rikers Island Prison Complex,Health and Mental Hygiene Department (NYC),Correction Department (NYC),Health and Hospitals Corp,Prisons and Prisoners,de Blasio, Bill,New York City,Lithuania,Russia,Gazprom,Baltic Sea,Electric Light and Power,United States International Relations,European Union,Genetics and Heredity,Language and Languages,DNA (Deoxyribonucleic Acid),Europe,Science and Technology,Archaeology and Anthropology,Louisiana State Penitentiary,Woodfox, Albert,Wallace, Herman (1941-2013),Louisiana,Solitary Confinement,Prisons and Prisoners,Basketball,NBA Championship,Cleveland Cavaliers,Golden State Warriors,Dellavedova, Matthew (1990- ),Curry, Stephen,James, LeBron,Colleges and Universities,Women and Girls,Sex Crimes,Self-Defense,Assaults,J Crew Group,Drexler, Millard S,Shopping and Retail,Fashion and Apparel,Council of Fashion Designers of America,Hockey, Ice,Stanley Cup,Playoff Games,Chicago Blackhawks,Tampa Bay Lightning,Quenneville, Joel,Police,Casebolt, David Eric (1973- ),McKinney (Tex),Blacks,Video Recordings, Downloads and Streaming,Trans-Pacific Partnership,Law and Legislation,Republican Party,International Trade and World Market,Abortion,Supreme Court (US),Texas,Apple Inc,Cook, Timothy D,Privacy,Data-Mining and Database Marketing,Online Advertising,First Ladies (US),Obama, Michelle,Race and Ethnicity,Commencement Speeches,Obama, Barack,Writing and Writers,Diski, Jenny,Lung Cancer" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150604-102659/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150604-102659/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150604-102659/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Office of Personnel Management','Computer Security','Classified Information and State Secrets','State Department','China','United States Politics and Government','Cyberattacks and Hackers','Small Business','Shopping and Retail','Computer Security','Restaurants','FireEye Inc','National Small Business Assn','Corizon Health Inc','Rikers Island Prison Complex','Health and Mental Hygiene Department (NYC)','Correction Department (NYC)','Health and Hospitals Corp','Prisons and Prisoners','de Blasio, Bill','New York City','Lithuania','Russia','Gazprom','Baltic Sea','Electric Light and Power','United States International Relations','European Union','Genetics and Heredity','Language and Languages','DNA (Deoxyribonucleic Acid)','Europe','Science and Technology','Archaeology and Anthropology','Louisiana State Penitentiary','Woodfox, Albert','Wallace, Herman (1941-2013)','Louisiana','Solitary Confinement','Prisons and Prisoners','Basketball','NBA Championship','Cleveland Cavaliers','Golden State Warriors','Dellavedova, Matthew (1990- )','Curry, Stephen','James, LeBron','Colleges and Universities','Women and Girls','Sex Crimes','Self-Defense','Assaults','J Crew Group','Drexler, Millard S','Shopping and Retail','Fashion and Apparel','Council of Fashion Designers of America','Hockey, Ice','Stanley Cup','Playoff Games','Chicago Blackhawks','Tampa Bay Lightning','Quenneville, Joel','Police','Casebolt, David Eric (1973- )','McKinney (Tex)','Blacks','Video Recordings, Downloads and Streaming','Trans-Pacific Partnership','Law and Legislation','Republican Party','International Trade and World Market','Abortion','Supreme Court (US)','Texas','Apple Inc','Cook, Timothy D','Privacy','Data-Mining and Database Marketing','Online Advertising','First Ladies (US)','Obama, Michelle','Race and Ethnicity','Commencement Speeches','Obama, Barack','Writing and Writers','Diski, Jenny','Lung Cancer'], '', true)</script>

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
            <li class="date">Thursday, June 11, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003732966" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/11/world/asia/hackers-may-have-obtained-names-of-chinese-with-ties-to-us-government.html">Chinese With
Ties to U.S.
Government at
Risk in Breach</a></h2>

            <p class="byline">By DAVID E. SANGER and JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2015-06-10" data-eastern-timestamp="9:07 PM" data-utc-timestamp="1433984856">9:07 PM ET</time></p>
    
    <p class="summary">Investigators say that the data from the Office of Personnel Management may have included the names of Chinese with ties to U.S. officials, information that Beijing could use for blackmail or retaliation.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/11/world/asia/hackers-may-have-obtained-names-of-chinese-with-ties-to-us-government.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003733844" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/11/business/dealbook/when-it-comes-to-hackers-big-and-small-will-do.html">Hackers Go After Little Fish, Too, While Trawling for Credit Cards</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003733108" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/11/nyregion/report-details-failings-of-corizon-rikers-island-health-provider.html">New York to Stop
Using Rikers Health
Care Provider</a></h2>
    
            <p class="byline">By MICHAEL WINERIP and MICHAEL SCHWIRTZ <time class="timestamp" datetime="2015-06-10" data-eastern-timestamp="11:01 PM" data-utc-timestamp="1433991676">11:01 PM ET</time></p>
    
    <p class="summary">A decision to end the contract with Corizon Health Inc. after 15 years highlights the enormous challenge of providing quality health care to the inmates at Rikers Island.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/11/nyregion/report-details-failings-of-corizon-rikers-island-health-provider.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003728628" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/11/world/europe/intrusions-in-baltic-sea-show-a-russia-challenging-the-west.html">Increasing Call on Baltic: âThe Russian Navy Is Backâ</a></h2>
    
            <p class="byline">By ANDREW HIGGINS </p>
    
    <p class="summary">Since the conflict in Ukraine began last year, Russian warships have regularly entered a zone where cables are being installed to link Lithuania to Swedenâs electricity grid.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003731869" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Matter </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/16/science/dna-deciphers-roots-of-modern-europeans.html">DNA Deciphers Roots of Modern Europeans</a></h2>
    
            <p class="byline">By CARL ZIMMER </p>
    
    <p class="summary">The results of two DNA studies indicate that todayâs Europeans descend from three groups of people who moved into Europe at different stages of history.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/16/science/dna-deciphers-roots-of-modern-europeans.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003732962" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/11/us/on-tortuous-road-to-freedom-angola-three-inmate-albert-woodfox-bides-his-time.html"><img src="http://static01.nyt.com/images/2015/06/11/us/ANGOLA01sub/ANGOLA01sub-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The Louisiana State Penitentiary, known as Angola, where Albert Woodfox has spent most of four decades in solitary.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Angola3.Org/European Pressphoto Agency	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/11/us/on-tortuous-road-to-freedom-angola-three-inmate-albert-woodfox-bides-his-time.html">âAngola Threeâ Inmate Bides His Time</a></h2>

            <p class="byline">By CAMPBELL ROBERTSON </p>
    
    <p class="summary">Albert Woodfox has spent nearly 43 years in solitary for the 1972 murder of a prison guard. He has been indicted three times, tried twice, convicted twice â and had both convictions thrown out.</p>

    
    </article>


</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003734863" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">N.B.A. Finals </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/11/sports/basketball/nba-finals-cavaliers-tired-they-should-see-the-other-guys.html">Cavaliers Tired? They Should See the Other Guys</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/11/sports/basketball/nba-finals-cavaliers-tired-they-should-see-the-other-guys.html"><img src="http://static01.nyt.com/images/2015/06/11/sports/11FINALS-jump/11FINALS-jump-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SCOTT CACCIOLA <time class="timestamp" datetime="2015-06-10" data-eastern-timestamp="9:02 PM" data-utc-timestamp="1433984565">9:02 PM ET</time></p>
        
    <p class="summary">
        Injury-plagued Cleveland is taking inspiration from LeBron James, who has praised teammates like Matthew Dellavedova for their contributions against the Golden State Warriors.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003733360" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/12/health/college-rape-prevention-program-proves-a-rare-success.html">College Rape Prevention Program Proves Rare Success</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/12/health/college-rape-prevention-program-proves-a-rare-success.html"><img src="http://static01.nyt.com/images/2015/06/11/us/ASSAULT/ASSAULT-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAN HOFFMAN </p>
        
    <p class="summary">
        The program focused on first-year students at three Canadian campuses who attended sessions on assessing risk, learning self-defense and defining personal sexual boundaries.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003734961" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/11/business/paul-bacon-91-whose-book-jackets-drew-readers-and-admirers-is-dead.html">Paul Bacon, Whose Book Jackets Drew Readers, Dies</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/11/business/paul-bacon-91-whose-book-jackets-drew-readers-and-admirers-is-dead.html"><img src="http://static01.nyt.com/images/2015/06/11/business/11bacon-obit-ss-slide-0TWM/11bacon-obit-ss-slide-0TWM-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALEXANDRA ALTER </p>
        
    <p class="summary">
        Mr. Bacon designed the covers of âSlaughterhouse-Fiveâ and âJawsâ in a style that came to be known as the âBig Book Look,â a bold, minimalist design. He was 91.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003732930" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/11/business/j-crew-flounders-in-fashions-shifting-tides.html">J. Crew Flounders in Fashionâs Shifting Tides</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/11/business/j-crew-flounders-in-fashions-shifting-tides.html"><img src="http://static01.nyt.com/images/2015/06/11/business/11jcrew4/11jcrew4-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIE CRESWELL </p>
        
    <p class="summary">
        The retailerâs sales have slumped because of two industrywide trends â âathleisureâ wear and fast fashion â but it has also made its share of missteps.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/06/11/business/dealbook/j-crew-struggles-with-its-great-man-dilemma.html">J. Crew Struggles With Its âGreat Manâ Dilemma</a> <time class="timestamp" data-eastern-timestamp="5:25 PM" datetime="2015-06-10" data-utc-timestamp="1433971500000">5:25 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003734994" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/11/sports/hockey/blackhawks-show-their-mettle-in-tying-stanley-cup-finals.html">Blackhawks Show Mettle in Tying Stanley Cup Finals</a> <time class="timestamp" datetime="2015-06-11" data-eastern-timestamp="12:31 AM" data-utc-timestamp="1433997103">12:31 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733771" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/11/us/texas-officer-was-under-stress-when-he-arrived-at-pool-party-lawyer-says.html">Texas Officer Was
Under Stress Before
Party, Lawyer Says</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734549" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/11/business/republicans-attach-conditions-to-their-votes-on-trade-agreement.html">Republicans Tie
Favorite Causes to
Trade Agreement</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733842" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/11/us/clarity-sought-on-undue-burden-standard-for-abortion-laws.html">Clarity Sought on
Legal Standard for
Abortion Laws</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003731194" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/11/technology/what-apples-tim-cook-overlooked-in-his-defense-of-privacy.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/11/business/11state-web1/11state-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/11/technology/what-apples-tim-cook-overlooked-in-his-defense-of-privacy.html">What Cook Overlooked in His Defense of Privacy</a>
        </h2>
        <p class="summary">
            When Tim Cook, Appleâs chief executive, gave a speech on the tech industryâs privacy practices, he failed to fairly explore the benefits of free, ad-supported services.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003732844" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/11/us/michelle-obama-king-college-prep-and-tuskegee-graduation-speeches.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/11/us/Michelle/Michelle-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/11/us/michelle-obama-king-college-prep-and-tuskegee-graduation-speeches.html">The First Lady Finds Her Voice on Race</a>
        </h2>
        <p class="summary">
            Michelle Obama has been opening up about her own struggles and the âinsults and slightsâ that even living in the White House has not protected her family from.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003724415" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/14/magazine/jenny-diskis-end-notes.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/14/magazine/14diski_horizontal/14mag-14diski-t_CA1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/14/magazine/jenny-diskis-end-notes.html">From the Magazine: Jenny Diskiâs End Notes</a>
        </h2>
        <p class="summary">
            When the English writer Jenny Diski was told she had inoperable lung cancer and, at best, another three years to live, she responded to the news characteristically â that is, in wry poor taste.        </p>
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
                <h3 class="kicker collection-kicker">Taking Note</h3>
        <article class="story theme-summary" data-story-id="100000003734461" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2015/06/10/jeb-bushs-learning-curve-on-russia/">Jeb Bushâs Learning Curve on Russia</a></h2>
    
            <div class="small-thumb">
            <a href="http://takingnote.blogs.nytimes.com/2015/06/10/jeb-bushs-learning-curve-on-russia/"><img src="http://static01.nyt.com/images/2015/06/10/opinion/11giacomoWEB/11giacomoWEB-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By CAROL GIACOMO </p>
    
    <p class="summary">
        Mr. Bush criticized the presidentâs approach, but if he wants to be taken seriously, heâll need to come up with an alternative.    </p>

    
    </article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003731047" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/10/opinion/saving-affordable-health-insurance.html">Editorial: Saving Affordable Health Insurance</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003732259" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/10/opinion/the-lobbying-bonanza.html">Edsall: The Lobbying Bonanza</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Opinion on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                        <div class="collection">
            <article class="story theme-summary" data-story-id="100000003731031" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/11/opinion/chinas-troubling-robot-revolution.html">Chinaâs Troubling Robot Revolution</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/06/11/opinion/chinas-troubling-robot-revolution.html"><img src="http://static01.nyt.com/images/2015/06/11/opinion/11ford/11ford-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By MARTIN FORD </p>
    
    <p class="summary">
        Will automation gut the countryâs labor force, just as it needs consumer spending to bolster economic growth?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/11/opinion/chinas-troubling-robot-revolution.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003731286" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/10/opinion/thomas-friedman-how-to-beat-the-bots.html">Friedman: How to Beat the Bots</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730896" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/10/opinion/lets-help-create-more-farmers.html">Bittman: Letâs Help Create More Farmers</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/06/10/behind-the-burden-of-bail-reporters-notebook/">Behind The Burden of Bail: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/10/1963-timothy-learys-long-strange-trip/">1963: Timothy Leary&#8217;s Long, Strange Trip</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/09/1964-homosexuals-proud-of-deviancy/">1964 | &#8216;Homosexuals Proud of Deviancy&#8217;</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/10/behind-the-burden-of-bail-reporters-notebook/">Behind The Burden of Bail: Reporter&#8217;s Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/10/well-kept-secret/">Well-Kept Secret</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000003731062" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/11/us/politics/republicans-still-playing-catch-up-on-the-digital-campaign-trail.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/us/11DIGITALweb1/11DIGITALweb1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">G.O.P. Plays Catch-Up on Digital Campaigning</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003732717" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/06/10/death-without-dignity/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/opinion/10Gurwitch/10Gurwitch-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The End: Death Without Dignity</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003715692" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/11/fashion/sometimes-even-women-need-a-smoothly-shaved-face.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/fashion/11SKIN1/11SKIN1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sometimes, Women Need a Shaved Face</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003732301" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/06/09/have-turkish-voters-made-themselves-heard">
            <h2 class="story-heading">Reason for Hope in Turkey?</h2>
            <p class="summary">Room for Debate asks whether an election that thwarted the presidentâs drive for greater power will lead to greater democracy or chaos.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003732316" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/10/arts/design/hermann-zapf-96-dies-designer-whose-letters-are-found-everywhere.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/arts/10zapf-2-obit/10zapf-2-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hermann Zapf, Designer of Ubiquitous Type, Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003733907" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/11/arts/music/moog-music-gives-employees-more-control.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/arts/11MOOG/11MOOG-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Moog Music Gives Employees More Control</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003733103" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/06/10/world/asia/north-korea-photos-video.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/world/asia/nkorea-hp375-fadingPromo-1433946920775/nkorea-hp375-fadingPromo-1433946920775-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Six Days in North Korea</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003732725" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/11/opinion/chinas-troubling-robot-revolution.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/opinion/11ford/11ford-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Chinaâs Troubling Robot Revolution</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003731485" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/movies/the-wolfpack-brothers-step-out-of-their-world.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/arts/14WOLFPACK/14WOLFPACK-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âThe Wolfpackâ Brothers Step Out</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003732710" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/10/opinion/who-gets-to-go-to-the-pool.html">
            <h2 class="story-heading">Op-Ed: Who Gets to Go to the Pool</h2>
            <p class="summary">A white cop, black teenagers and this countryâs long history of water as a site of racial anxiety.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003708512" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/11/fashion/why-im-breaking-up-with-the-apple-watch.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/fashion/11UNBUTTONED/11UNBUTTONED-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Why Iâm Breaking Up With the Apple Watch</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003730688" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/10/books/juan-felipe-herrera-of-california-to-be-next-poet-laureate.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/arts/artsspecial/LAUREATE/LAUREATE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">From Farm Fields to Poet Laureate</h2>
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
            <article class="story theme-summary" data-story-id="100000003732848" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/world/europe/kurds-have-bigger-prize-in-mind-after-political-gains-in-turkey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/world/11KURDS/11KURDS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kurds Have Bigger Prize in Mind After Political Gains in Turkey        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003732632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/world/middleeast/us-embracing-a-new-approach-on-battling-isis-in-iraq.html">
            In Shift, U.S. Will Send 450 Advisers to Help Iraq Fight ISIS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733389" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/world/europe/papal-responses-to-sexual-abuse-in-the-church.html">
            Papal Responses to Sexual Abuse in the Church        </a>
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
            <article class="story theme-summary" data-story-id="100000003731825" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/business/international/us-shifts-stance-on-drug-pricing-in-pacific-trade-pact-talks-document-reveals.html">

        
        <h3 class="story-heading">
        U.S. Shifts Stance on Drug Pricing in Pacific Trade Pact Talks, Document Reveals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734549" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/business/republicans-attach-conditions-to-their-votes-on-trade-agreement.html">
            Republicans Tie Their Favorite Causes to the Trade Agreement        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003732930" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/business/j-crew-flounders-in-fashions-shifting-tides.html">
            J. Crew Flounders in Fashionâs Shifting Tides        </a>
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
            <article class="story theme-summary" data-story-id="100000003731286" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/10/opinion/thomas-friedman-how-to-beat-the-bots.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/friedman-circular/friedman-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Thomas L. Friedman: How to Beat the Bots        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731220" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/opinion/help-for-victims-of-college-fraud.html">
            Editorial: Help for Victims of College Fraud        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730896" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/opinion/lets-help-create-more-farmers.html">
            Mark Bittman: Letâs Help Create More Farmers        </a>
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
            <article class="story theme-summary" data-story-id="100000003734923" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/us/eugene-kennedy-a-voice-for-change-in-the-catholic-church-dies-at-86.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/us/11KENNEDY-obit/11KENNEDY-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eugene Kennedy, a Voice for Change in the Catholic Church, Dies at 86         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734829" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/us/vote-aids-deep-sea-corals-in-much-of-mid-atlantic.html">
            Vote Aids Deep Sea Corals in Much of Mid-Atlantic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733842" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/us/clarity-sought-on-undue-burden-standard-for-abortion-laws.html">
            Texas Ruling on Abortion Leads to Call for Clarity        </a>
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
            <article class="story theme-summary" data-story-id="100000003732078" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/technology/microsoft-picks-unusual-place-to-make-its-giant-touch-screen-the-us.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/business/microsoft-web1/microsoft-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Microsoft Picks Unusual Place to Make Its Giant Surface Hub: The U.S.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731194" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/technology/what-apples-tim-cook-overlooked-in-his-defense-of-privacy.html">
            State of the Art: What Appleâs Tim Cook Overlooked in His Defense of Privacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731215" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/technology/2-states-look-for-collusion-between-apple-music-and-major-labels.html">
            Apple Music and Labels Investigated in 2 States        </a>
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
            <article class="story theme-summary" data-story-id="100000003734182" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/movies/the-human-rights-watch-film-festival-explores-social-justice.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/arts/11RIGHTSFILMS2/11RIGHTSFILMS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Human Rights Watch Film Festival Explores Social Justice        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733907" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/arts/music/moog-music-gives-employees-more-control.html">
            Moog Music Gives Employees More Control        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733588" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/arts/television/review-jonathan-strange-mr-norrell-a-battlefield-where-magic-is-the-weapon-of-choice.html">
            Review: âJonathan Strange &amp; Mr Norrell,â a Battlefield Where Magic Is the Weapon of Choice        </a>
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
            <article class="story theme-summary" data-story-id="100000003732844" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/us/michelle-obama-king-college-prep-and-tuskegee-graduation-speeches.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/us/Michelle/Michelle-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Michelle Obama Talks About Race and Success, and Makes It Personal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731062" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/us/politics/republicans-still-playing-catch-up-on-the-digital-campaign-trail.html">
            Eyeing 2016, G.O.P Embraces Digital Strategies, but Doubts Persist        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003732555" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/us/politics/jeb-bush-staff-danny-diaz-david-kochel.html">
            Jeb Bush Says Staff Shuffle Was Based on Skills        </a>
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
            <article class="story theme-summary" data-story-id="100000003734994" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/sports/hockey/blackhawks-show-their-mettle-in-tying-stanley-cup-finals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/sports/11CUP2/11CUP2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Blackhawks 2, Lightning 1: Chicago Blackhawks Show Their Mettle in Tying Stanley Cup Finals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733180" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/sports/soccer/copa-america-set-to-begin-under-a-cloud.html">
            Copa AmÃ©rica Set to Begin Under a Cloud        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734863" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/sports/basketball/nba-finals-cavaliers-tired-they-should-see-the-other-guys.html">
            N.B.A Finals: Cleveland Cavaliers Tired? They Should See the Other Guys        </a>
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
            <article class="story theme-summary" data-story-id="100000003734182" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/movies/the-human-rights-watch-film-festival-explores-social-justice.html">

        
        <h3 class="story-heading">
        The Human Rights Watch Film Festival Explores Social Justice        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/movies/the-wolfpack-brothers-step-out-of-their-world.html">
            Brothers of âThe Wolfpackâ Step Out of Their World        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731989" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/movies/dope-revisits-the-hood-with-joy-and-wit.html">
            &#8216;Dope&#8217; Revisits the &#8217;Hood, With Joy and Wit        </a>
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
            <article class="story theme-summary" data-story-id="100000003734520" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/nyregion/new-york-city-council-suddenly-passes-new-police-and-firefighter-disability-pension-benefits.html">

        
        <h3 class="story-heading">
        New York City Council Suddenly Passes New Police and Firefighter Disability Pension Benefits        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734536" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/nyregion/new-york-city-seeks-compromise-with-orthodox-leaders-on-circumcision-rules.html">
            New York City Seeks Compromise With Orthodox Leaders on Circumcision Rules        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734415" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/nyregion/jurors-rancorous-split-over-etan-patz-mistrial-remains-on-display-outside-hearing.html">
            Jurorsâ Rancorous Split Over Etan Patz Mistrial Remains on Display Outside Hearing        </a>
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
            <article class="story theme-summary" data-story-id="100000003734723" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/business/paul-bacon-91-whose-book-jackets-drew-readers-and-admirers-is-dead.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/business/11bacon-1-obit/11bacon-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paul Bacon, 91, Whose Book Jackets Drew Readers and Admirers, Is Dead         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734859" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/world/europe/marguerite-patten-acclaimed-british-food-writer-and-home-economist-dies-at-99.html">
            Marguerite Patten, Acclaimed British Food Writer and Home Economist, Dies at 99        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734923" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/us/eugene-kennedy-a-voice-for-change-in-the-catholic-church-dies-at-86.html">
            Eugene Kennedy, a Voice for Change in the Catholic Church, Dies at 86         </a>
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
            <article class="story theme-summary" data-story-id="100000003734720" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/theater/review-in-10-out-of-12-at-soho-rep-the-audience-tunes-in-to-the-crew.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/arts/TENTWELVE1/TENTWELVE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In â10 out of 12â at Soho Rep, the Audience Tunes In to the Crew        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/theater/review-afghanistan-zimbabwe-america-kuwait-as-grim-as-it-is-cryptic.html">
            Review: âAfghanistan, Zimbabwe, America, Kuwait,â as Grim as It Is Cryptic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734049" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/theater/review-panti-high-heels-in-low-places-delivers-identity-politics-in-stilettos.html">
            Review: Panti&#8217;s &#8216;High Heels in Low Places&#8217; Delivers Identity Politics in Stilettos        </a>
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
            <article class="story theme-summary" data-story-id="100000003731869" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/science/dna-deciphers-roots-of-modern-europeans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/science/12zimmer3/12zimmer3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: DNA Deciphers Roots of Modern Europeans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730799" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/science/lightsail-spacecraft-sends-back-a-selfie-showing-its-sail-stretched-out.html">
            LightSail Spacecraft Sends Back a Selfie Showing Its Sail Stretched Out        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731677" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/science/for-some-chimpanzees-happy-hour-starts-with-stealing.html">
            For Some Chimpanzees, Happy Hour Starts With Stealing        </a>
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
            <article class="story theme-summary" data-story-id="100000003717029" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/travel/what-to-do-in-36-hours-in-zagreb-croatia.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/travel/14HOURS3/14HOURS3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Weekend Guide: 36 Hours in Zagreb, Croatia        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003658328" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/travel/using-dance-to-connect-with-locals.html">
            Personal Journeys: Using Dance to Connect With Locals        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003667355" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/travel/travel-help-for-families-with-special-needs.html">
            Q&A: Travel Help for Families With Special Needs        </a>
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
            <article class="story theme-summary" data-story-id="100000003733360" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/health/college-rape-prevention-program-proves-a-rare-success.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/us/ASSAULT/ASSAULT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        College Rape Prevention Program Proves a Rare Success        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003732677" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/10/the-downside-of-treadmill-desks/">
            The Downside of Treadmill Desks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734705" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/10/warning-soda-may-be-bad-for-your-health-san-francisco-says/">
            Warning: Soda May Be Bad for Your Health, San Francisco Says        </a>
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
            <article class="story theme-summary" data-story-id="100000003731518" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/10/dining/qvc-david-venable-the-man-who-helps-america-cook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/dining/20150610DAVID-slide-HD2J/20150610DAVID-slide-HD2J-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        QVCâs David Venable: The Man Who Helps America Cook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730815" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/dining/restaurant-review-mission-chinese-food-on-the-lower-east-side.html">
            Pete Wells: Restaurant Review: Mission Chinese Food on the Lower East Side        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731686" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/dining/eleven-madison-park-owners-plan-to-open-new-restaurant.html">
            Eleven Madison Park Owners Plan to Open New Restaurant        </a>
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
            <article class="story theme-summary" data-story-id="100000003733989" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/11/books/review-nabokov-in-america-and-reaping-inspiration-from-amber-waves.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/11/arts/11BOOKROPER/11BOOKROPER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;Nabokov in America&#8217; and Reaping Inspiration From Amber Waves        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730688" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/books/juan-felipe-herrera-of-california-to-be-next-poet-laureate.html">
            Juan Felipe Herrera, From Farm Fields to Poet Laureate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734723" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/11/business/paul-bacon-91-whose-book-jackets-drew-readers-and-admirers-is-dead.html">
            Paul Bacon, 91, Whose Book Jackets Drew Readers and Admirers, Is Dead         </a>
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
            <article class="story theme-summary" data-story-id="100000003733360" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/health/college-rape-prevention-program-proves-a-rare-success.html">

        
        <h3 class="story-heading">
        College Rape Prevention Program Proves a Rare Success        </h3>
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
            <article class="story theme-summary" data-story-id="100000003730927" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/10/upshot/if-youre-a-betting-man-its-time-to-start-believing-donald-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/upshot/10UP-Predict/10UP-Predict-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: If Youâre a Betting Man, Itâs Time to Start Believing Donald Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003720472" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/09/upshot/the-evidence-points-to-a-better-way-to-fight-insomnia.html">
            The New Health Care: The Evidence Points to a Better Way to Fight Insomnia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003722933" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/10/upshot/want-to-bet-that-jeb-bush-is-running.html">
            Campaign Finance: Want to Bet That Jeb Bush Is Running?        </a>
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
            <article class="story theme-summary" data-story-id="100000003723015" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/07/realestate/midtowns-vanishing-historic-architecture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/07/realestate/07COVERJUMP11/07COVERJUMP11-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Midtownâs Vanishing Historic Architecture        </h3>
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
            <article class="story theme-summary" data-story-id="100000003724415" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/magazine/jenny-diskis-end-notes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/magazine/14diski_horizontal/14mag-14diski-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jenny Diskiâs End Notes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003723229" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/magazine/do-i-have-to-keep-a-secret-about-a-family-members-health.html">
            The Ethicists: Do I Have to Keep a Secret About a Family Memberâs Health?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003724989" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/magazine/see-and-be-seen.html">
            On Clothing: See and Be Seen        </a>
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
            <article class="story theme-summary" data-story-id="100000003734353" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/10/at-the-new-york-botanical-garden-jenny-holzer-channels-frida-kahlo/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/t-magazine/10NYBG-symonds-slide-KVQ5/10NYBG-symonds-slide-KVQ5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At the New York Botanical Garden, Jenny Holzer Channels Frida Kahlo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734316" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/10/san-francisco-credo-beauty-skin-care/">
            San Franciscoâs New All-Natural Boutique Isnât for Hippies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734107" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/10/devendra-banhart-noodle-ramen-street-book/">
            An Art Book from Devendra Banhart thatâs as Eclectic as the Man Himself        </a>
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
            <article class="story theme-summary" data-story-id="100000003734303" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/10/behind-the-burden-of-bail-reporters-notebook/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/10/blogs/insider-bail/insider-bail-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Behind The Burden of Bail: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733950" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/10/1963-timothy-learys-long-strange-trip/">
            1963: Timothy Learyâs Long, Strange Trip        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730964" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/09/1964-homosexuals-proud-of-deviancy/">
            1964 | âHomosexuals Proud of Deviancyâ        </a>
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
        <article class="story theme-summary" data-story-id="100000003731227" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
            <h3 class="kicker">Living In </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/realestate/briarcliff-manor-ny-family-centric-community.html">Briarcliff Manor, N.Y., Family-Centric Community</a></h2>
    
            <p class="byline">By RAY CORMIER </p>
    
    <p class="summary">The incorporated village of about six square miles 30 miles up the Hudson River, is known for excellent schools and expansive homes.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003723222" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On Location </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/07/realestate/a-greenwich-village-one-bedroom-for-a-family-of-four.html">A Greenwich Village Loft for a Family of Four</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/07/realestate/a-greenwich-village-one-bedroom-for-a-family-of-four.html"><img src="http://static01.nyt.com/images/2015/06/04/realestate/20150604LOCATION-slide-2Q7X/20150604LOCATION-slide-2Q7X-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        With some modification, a high-ceilinged one-bedroom apartment meets everyoneâs needs.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://topics.nytimes.com/top/features/homeandgarden/columns/on_location/index.html">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":482,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
