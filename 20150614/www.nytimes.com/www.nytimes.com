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
<meta name="keywords" content="Defense and Military Forces,United States Defense and Military Forces,Eastern Europe,Defense Department,North Atlantic Treaty Organization,Carter, Ashton B,Russia,Clinton, Hillary Rodham,Presidential Election of 2016,Income Inequality,Speeches and Statements,Roosevelt Island (Manhattan, NY),Police,Social Media,Bombs and Explosives,Dallas (Tex),Prison Escapes,Clinton Correctional Facility,Matt, Richard W (1967- ),Sweat, David P (1980- ),Prison Escapes,Clinton Correctional Facility,Sweat, David P (1980- ),Matt, Richard W (1967- ),Dannemora (NY),Travel and Vacations,Strawberries,Belgium,Police Brutality, Misconduct and Shootings,Police Department (NYC),Garner, Eric,Pantaleo, Daniel,Orta, Ramsey,New York City,Murders, Attempted Murders and Homicides,Police Brutality, Misconduct and Shootings,Rice, Tamir E (2002-14),Cleveland (Ohio),Women and Girls,Drugs (Pharmaceuticals),Clinical Trials,Sex,Food and Drug Administration,National Women's Health Network,Family Business,21st Century Fox,Murdoch, Rupert,Murdoch, James R,Murdoch, Lachlan,News Corporation,Blacks,Race and Ethnicity,National Assn for the Advancement of Colored People,Rachel A. Dolezal,Waldorf Astoria New York (Manhattan, NY, Hotel),Midtown Area (Manhattan, NY),Firearms,Trans-Pacific Partnership,Labor and Jobs,United States Politics and Government,Organized Labor,Obama, Barack,American Federation of Labor-Congress of Industrial Organizations,United States Economy,Illegal Immigration,Immigration and Emigration,International Organization for Migration,Abbott, Tony,Australia,Far East, South and Southeast Asia and Pacific Areas,Hockey, Ice,Stanley Cup,Chicago Blackhawks,Tampa Bay Lightning,Bishop, Ben (1986- ),Weddings and Engagements,Movies,Goodfellas (Movie),Scorsese, Martin,Sorvino, Paul,Bracco, Lorraine,Customs, Etiquette and Manners,Social Media,E-Mail,Paperless Post,RSVP" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150604-102659/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150604-102659/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150604-102659/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Defense and Military Forces','United States Defense and Military Forces','Eastern Europe','Defense Department','North Atlantic Treaty Organization','Carter, Ashton B','Russia','Clinton, Hillary Rodham','Presidential Election of 2016','Income Inequality','Speeches and Statements','Roosevelt Island (Manhattan, NY)','Police','Social Media','Bombs and Explosives','Dallas (Tex)','Prison Escapes','Clinton Correctional Facility','Matt, Richard W (1967- )','Sweat, David P (1980- )','Prison Escapes','Clinton Correctional Facility','Sweat, David P (1980- )','Matt, Richard W (1967- )','Dannemora (NY)','Travel and Vacations','Strawberries','Belgium','Police Brutality, Misconduct and Shootings','Police Department (NYC)','Garner, Eric','Pantaleo, Daniel','Orta, Ramsey','New York City','Murders, Attempted Murders and Homicides','Police Brutality, Misconduct and Shootings','Rice, Tamir E (2002-14)','Cleveland (Ohio)','Women and Girls','Drugs (Pharmaceuticals)','Clinical Trials','Sex','Food and Drug Administration','National Women\'s Health Network','Family Business','21st Century Fox','Murdoch, Rupert','Murdoch, James R','Murdoch, Lachlan','News Corporation','Blacks','Race and Ethnicity','National Assn for the Advancement of Colored People','Rachel A. Dolezal','Waldorf Astoria New York (Manhattan, NY, Hotel)','Midtown Area (Manhattan, NY)','Firearms','Trans-Pacific Partnership','Labor and Jobs','United States Politics and Government','Organized Labor','Obama, Barack','American Federation of Labor-Congress of Industrial Organizations','United States Economy','Illegal Immigration','Immigration and Emigration','International Organization for Migration','Abbott, Tony','Australia','Far East, South and Southeast Asia and Pacific Areas','Hockey, Ice','Stanley Cup','Chicago Blackhawks','Tampa Bay Lightning','Bishop, Ben (1986- )','Weddings and Engagements','Movies','Goodfellas (Movie)','Scorsese, Martin','Sorvino, Paul','Bracco, Lorraine','Customs, Etiquette and Manners','Social Media','E-Mail','Paperless Post','RSVP'], '', true)</script>

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
            <li class="date">Sunday, June 14, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003736508" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/world/europe/us-poised-to-put-heavy-weaponry-in-east-europe.html">U.S. Is Poised to Put Heavy Weaponry in Eastern Europe</a></h2>

            <p class="byline">By ERIC SCHMITT and STEVEN LEE MYERS </p>
    
    <p class="summary">In a significant move to deter possible Russian aggression in Europe, the Pentagon is drawing up plans to store battle tanks, infantry fighting vehicles and other heavy weapons for as many as 5,000 American troops in several Baltic and Eastern European countries, officials say.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/14/world/europe/us-poised-to-put-heavy-weaponry-in-east-europe.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003740087" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/us/hillary-clinton-attacks-republican-economic-policies-in-roosevelt-island-speech.html">At Campaign Rally, Clinton Pledges to Close Income Gap</a></h2>

            <p class="byline">By AMY CHOZICK </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/us/hillary-clinton-attacks-republican-economic-policies-in-roosevelt-island-speech.html"><img src="http://static01.nyt.com/images/2015/06/13/us/14CLINTONss-slide-XJPF/14CLINTONss-slide-XJPF-thumbStandard-v6.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        âIâm running for all Americans,â Hillary Rodham Clinton said at a rally in New York at which she offered her case for the presidency and denounced Republican economic policies.    </p>

    
    </article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003740557" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/06/13/clinton-recruits-supporters-with-house-parties/">Clinton Recruits Supporters With âHouse Partiesâ</a> <time class="timestamp" datetime="2015-06-13" data-eastern-timestamp="11:28 PM" data-utc-timestamp="1434252497">11:28 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003739902" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/13/us/dallas-police-shooting.html">Suspect Killed After Attack on Dallas Police Headquarters</a></h2>
    
            <p class="byline">By MANNY FERNANDEZ and ASHLEY SOUTHALL <time class="timestamp" datetime="2015-06-13" data-eastern-timestamp="7:50 PM" data-utc-timestamp="1434239415">7:50 PM ET</time></p>
    
    <p class="summary">The attacker shot at officers from inside an armored van and also used pipe bombs.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003739973" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/nyregion/in-search-for-escapees-voracious-bugs-poison-plants-and-muddy-woods.html">Manhunt Hazards: Poison Plants, Mud, Voracious Bugs</a></h2>
    
            <p class="byline">By RICK ROJAS </p>
    
    <p class="summary">The upstate New York woods where searchers are looking for two escaped inmates are inhospitable in ways that could make finding food, water and shelter a challenge â but that also complicate efforts to track them down.</p>

	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003738278" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/13/nyregion/richard-matt-david-sweat-broken-boys-thieves-killers-and-now-escapees.html">From Broken Youths to Killers and, Now, Prison Escapees</a> </h2>
</article>
            </li>
            </ul>
</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003703534" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/14/travel/in-belgiums-strawberry-fields-perfections-in-the-picking.html"><img src="http://static01.nyt.com/images/2015/06/07/travel/07HEADS1/07HEADS1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">A strawberry stand along the Meuse River in WÃ©pion, Belgium.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Wilhelm Westergren for The New York Times	        </span>
            </figcaption>
</figure>

            <h3 class="kicker">Heads Up </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/travel/in-belgiums-strawberry-fields-perfections-in-the-picking.html">Perfection in Belgiumâs Strawberry Fields</a></h2>

            <p class="byline">By MITCHEL ZOLER </p>
    
    <p class="summary">A Belgian village grows strawberries its own way, in spite of strong competition from the Netherlands and Spain. Their secret to success? Itâs in the picking.</p>

    
    </article>


</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003730836" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/nyregion/eric-garner-police-chokehold-staten-island.html">Beyond the Chokehold: The Path to Eric Garnerâs Death</a></h2>

            <p class="byline">By AL BAKER, J. DAVID GOODMAN and BENJAMIN MUELLER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/nyregion/eric-garner-police-chokehold-staten-island.html"><img src="http://static01.nyt.com/images/2015/06/14/nyregion/14GARNER1web/14GARNER1web-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        After Mr. Garnerâs fatal confrontation with the police on Staten Island was captured on video, the focus on an officerâs chokehold left many questions unexplored.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/14/nyregion/eric-garner-police-chokehold-staten-island.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003740493" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/us/sheriffs-report-provides-new-details-on-tamir-rices-death-but-leaves-questions.html">New Report on Tamir Riceâs Death Leaves Questions</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/us/sheriffs-report-provides-new-details-on-tamir-rices-death-but-leaves-questions.html"><img src="http://static01.nyt.com/images/2015/06/14/us/14cleveland/14cleveland-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MITCH SMITH and RICHARD A. OPPEL Jr. <time class="timestamp" datetime="2015-06-13" data-eastern-timestamp="8:25 PM" data-utc-timestamp="1434241504">8:25 PM ET</time></p>
        
    <p class="summary">
        A lengthy report by the Cuyahoga County Sheriffâs Department does not answer whether a Cleveland police officer issued a warning before firing on the 12-year-old boy.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003736865" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/us/aid-to-women-or-bottom-line-advocates-split-on-libido-pill.html">The Libido Pill for Women: A Step Forward or Back?</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/us/aid-to-women-or-bottom-line-advocates-split-on-libido-pill.html"><img src="http://static01.nyt.com/images/2015/06/14/us/14libido-JP-SUB/14libido-JP-SUB-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SABRINA TAVERNISE and ANDREW POLLACK </p>
        
    <p class="summary">
        While some feminists lend heft to a campaign for a pill to bolster womenâs libido, other groups opted not to join the campaign.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/14/us/aid-to-women-or-bottom-line-advocates-split-on-libido-pill.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003739487" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/business/media/business-dynasties-try-to-pass-the-torch-without-dropping-it.html">Murdoch Tries to Pass the Torch Without Dropping It</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/business/media/business-dynasties-try-to-pass-the-torch-without-dropping-it.html"><img src="http://static01.nyt.com/images/2015/06/14/business/14-DYNASTY-2/14-DYNASTY-2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID GELLES </p>
        
    <p class="summary">
        As Rupert Murdoch prepares to hand the chief executive role of 21st Century Fox to his son James, he is undertaking what is often a hazardous task.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003740258" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/us/naacp-figure-rachel-dolezal-set-to-discuss-her-race.html">President of N.A.A.C.P. Chapter Set to Discuss Her Race</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003740507" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/nyregion/waldorf-shooting.html">Man Discharges Gun at Waldorf Wedding Reception</a> <time class="timestamp" datetime="2015-06-13" data-eastern-timestamp="11:01 PM" data-utc-timestamp="1434250897">11:01 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739148" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/business/labors-might-seen-in-failure-of-trade-deal-as-unions-allied-to-thwart-it.html">Laborâs Might Is Seen in Failure of Obamaâs Trade Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739831" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/world/asia/australia-tony-abbott-pressed-on-smugglers-paid-to-turn-back.html">Australia Pressed to Say if Smugglers Were Paid</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003740566" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/sports/hockey/chicago-blackhawks-close-in-on-stanley-cup-with-another-one-goal-victory.html">Blackhawks Defeat Lightning 2-1 in Stanley Cup Finals</a> <time class="timestamp" datetime="2015-06-14" data-eastern-timestamp="12:01 AM" data-utc-timestamp="1434254483">12:01 AM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003740563" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://publiceditor.blogs.nytimes.com/2015/06/13/should-stories-in-print-reflect-early-reaction/">Public Editor: Should Print Stories Reflect Early Reaction?</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003732939" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/14/fashion/weddings/the-partys-over-over-my-budget-that-is.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/14/fashion/14FIELDNOTES/14FIELDNOTES-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/14/fashion/weddings/the-partys-over-over-my-budget-that-is.html">The Partyâs Over â¦ Over My Budget, That Is</a>
        </h2>
        <p class="summary">
            The expense of attending weddings and the events surrounding them can prove costly to finances and friendships.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003731060" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/14/movies/goodfellas-25-years-on-cast-members-reminisce.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/14/arts/14GOODFELLASUB1/14GOODFELLASUB1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/14/movies/goodfellas-25-years-on-cast-members-reminisce.html">âGoodfellasâ 25 Years On: Cast Members Reminisce</a>
        </h2>
        <p class="summary">
            Principals in the making of Martin Scorseseâs âGoodfellasâ reminisce about the shoot on the epic filmâs 25th anniversary.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003731678" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/14/style/the-aspirational-rsvp-saying-yes-when-you-mean-no.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/14/fashion/14CIRCANOW/14CIRCANOW-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/14/style/the-aspirational-rsvp-saying-yes-when-you-mean-no.html">Saying Yes When You Really Mean No</a>
        </h2>
        <p class="summary">
            Saying you will attend an event even though you know you wonât is the culmination of glibness in the age of digital devices and social media.        </p>
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
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003728551" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/14/opinion/sunday/how-to-make-online-dating-work.html"><img src="http://static01.nyt.com/images/2015/06/14/opinion/sunday/14DATING/14DATING-mediumFlexible177-v4.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Opinion </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/opinion/sunday/how-to-make-online-dating-work.html">How to Make Online Dating Work</a></h2>

            <p class="byline">By AZIZ ANSARI and ERIC KLINENBERG </p>
        
    <p class="summary">
        There are techniques for making the search for love more effective and less exhausting.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/14/opinion/sunday/how-to-make-online-dating-work.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                        <div class="collection">
            
<style>


.c-column.column section.opinion div .story.theme-summary .thumb img {
    height: 45px;
    width: 45px;
    display: block;
}


.c-column.column section.opinion div .story.theme-summary div.thumb {
    height: 45px;
    width: 45px;
    display: block;
}


</style>
<article class="story theme-summary" data-story-id="100000003735702" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">News Analysis </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/opinion/bernie-sanders-can-take-heart-from-a-broadway-champ.html">Can America Back an Underdog? Broadway Did</a></h2>

            <p class="byline">By PATRICK HEALY </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/opinion/bernie-sanders-can-take-heart-from-a-broadway-champ.html"><img src="http://static01.nyt.com/images/2015/06/14/opinion/sunday/14UNDERDOG/14UNDERDOG-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        An unlikely Tony winner could offer hope for the presidential candidate Bernie Sanders.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/14/opinion/bernie-sanders-can-take-heart-from-a-broadway-champ.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                        <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003735898" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/opinion/lost-voices-of-the-worlds-refugees.html">Editorial: Lost Voices of the Worldâs Refugees</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003715207" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/opinion/sunday/frank-bruni-baseball-and-black-history.html">Bruni: Baseball and Black History</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736076" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/opinion/sunday/ross-douthat-the-dannemora-dilemma.html">Douthat: Our Prison Problem</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736071" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/opinion/sunday/maureen-dowd-flickering-greatness.html">Dowd: Flickering Greatness</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733516" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/14/opinion/sunday/nicholas-kristof-its-not-just-about-bad-choices.html">Kristof: Itâs Not Just About Bad Choices</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/06/12/asking-tough-questions-to-understand-the-wolfpack/">Asking Tough Questions to Understand &#8216;The Wolfpack&#8217;</a>
                    </h2>
                  </article>
                </li>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/12/asking-tough-questions-to-understand-the-wolfpack/">Asking Tough Questions to Understand &#8216;The Wolfpack&#8217;</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/13/the-in-crowd-2/">The In Crowd</a>
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
      <script src="http://int.nyt.com/applications/promotron/assets/promotron-ef654871e018c1d33429f6be49fea9b1.js"> 
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003740222" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/arts/music/ronald-wilford-manager-of-legendary-maestros-dies-at-87.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/nyregion/14OBITWILFORD/14OBITWILFORD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ronald Wilford, Manager of Maestros, Dies at 87</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003740530" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/opinion/will-nebraskas-death-penalty-come-back.html">
            <h2 class="story-heading">Editorial: Will Nebraskaâs Death Penalty Come Back?</h2>
            <p class="summary">The Legislature did the right thing after an open and honest debate. Now comes the counterattack.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003738373" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/indexes/2015/06/14/t-magazine/womens-fashion-issue/index.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/t-magazine/14TBeauty-Cover/14TBeauty-Cover-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Inside Tâs Beauty Issue</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/soccer/index.html">Soccer</a></h2>

    <article class="story theme-summary" data-story-id="100000003739894" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/sports/soccer/at-womens-world-cup-tie-moves-united-states-forward-but-it-isnt-there-yet.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/sports/14macur-1/14macur-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At Womenâs World Cup, U.S. Is Stuck at the Top</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003738912" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/06/12/sunday-review/same-sex-households-children.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/opinion/sunday/exposures-kids-slide-KDAI/exposures-kids-slide-KDAI-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">The Meaning of Gay Marriage for the Kids</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003721121" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/travel/how-to-find-a-truly-quiet-hotel-room.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/travel/14GETAWAY/14GETAWAY-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">How to Find a Truly Quiet Hotel Room</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003725001" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/magazine/soju-for-the-soul.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/magazine/14drink/14mag-14drink-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Soju for the Soul</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003740532" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/opinion/sunday/how-to-make-online-dating-work.html">
            <h2 class="story-heading">Opinion: How to Make Online Dating Work</h2>
            <p class="summary">Research suggests techniques for making the search for love more effective and less exhausting.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/dealbook/index.html">DealBook</a></h2>

    <article class="story theme-summary" data-story-id="100000003737766" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/13/business/dealbook/overcoming-the-confidence-gap-for-women.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/13/business/db-life-web2/db-life-web2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Confidence Gap for Women</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000003739782" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/sports/basketball/cavaliers-lucky-charm-teeters-on-six-chairs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/sports/DOG-14amazing/DOG-14amazing-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cavaliers&#8217; Lucky Charm Teeters on Six Chairs </h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003739800" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/14/opinion/sunday/the-strip-brian-mcfadden-comics.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-GV7L/the-strip-slide-GV7L-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Strip: Mission Creep Techniques</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003720521" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/06/10/world/asia/north-korea-photos-video.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/09/world/asia/10-nk-photos-img-promo/north-korea-ss-slide-5ODP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Multimedia Feature: Illuminating North Korea</h2>
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
            <article class="story theme-summary" data-story-id="100000003736508" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/world/europe/us-poised-to-put-heavy-weaponry-in-east-europe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/world/MILITARY2/MILITARY2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Poised to Put Heavy Weaponry in East Europe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738084" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/world/europe/pope-to-explore-climates-effect-on-worlds-poor.html">
            Pope Francis to Explore Climateâs Effect on Worldâs Poor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738048" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/world/play-set-in-israeli-prison-imperils-arab-theater.html">
            Play Set in Israeli Prison Imperils Arab Theater         </a>
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
            <article class="story theme-summary" data-story-id="100000003739487" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/business/media/business-dynasties-try-to-pass-the-torch-without-dropping-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/business/14-DYNASTY-2/14-DYNASTY-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Business Dynasties Try to Pass the Torch Without Dropping It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739148" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/business/labors-might-seen-in-failure-of-trade-deal-as-unions-allied-to-thwart-it.html">
            Laborâs Might Seen in Failure of Trade Deal as Unions Allied to Thwart It        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739196" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/business/business-leaders-react-with-dismay-to-defeat-of-trade-bill.html">
            Business Leaders React With Dismay to Defeat of Trade Bill         </a>
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
            <article class="story theme-summary" data-story-id="100000003715207" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/opinion/sunday/frank-bruni-baseball-and-black-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/opinion/sunday/14BRUNI/14BRUNI-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: Baseball and Black History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735898" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/opinion/lost-voices-of-the-worlds-refugees.html">
            Editorial: Lost Voices of the Worldâs Refugees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736076" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/opinion/sunday/ross-douthat-the-dannemora-dilemma.html">
            Ross Douthat: The Dannemora Dilemma        </a>
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
            <article class="story theme-summary" data-story-id="100000003740493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/us/sheriffs-report-provides-new-details-on-tamir-rices-death-but-leaves-questions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/us/14cleveland/14cleveland-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sheriffâs Report Provides New Details on Tamir Riceâs Death, but Leaves Questions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003740073" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/us/politics/jeb-bush-works-to-recover-from-a-shaky-start.html">
            Jeb Bush Works to Recover From a Shaky Start        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737699" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/us/pope-francis-may-find-wariness-among-us-bishops-on-climate-change.html">
            Pope Francis May Find Wariness Among U.S. Bishops on Climate Change        </a>
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
            <article class="story theme-summary" data-story-id="100000003739399" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/13/technology/jack-dorsey-returns-to-twitter-as-chief-to-shrugs-and-quips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/13/business/dorsey/dorsey-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jack Dorsey Returns to Twitter as Chief, to Shrugs and Quips        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736975" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/business/for-twitter-future-means-here-and-now.html">
            State of the Art:  For Twitter, Future Means Here and Now         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737997" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/technology/chinese-hackers-circumvent-popular-web-privacy-tools.html">
            Chinese Hackers Circumvent Popular Web Privacy Tools        </a>
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
            <article class="story theme-summary" data-story-id="100000003731989" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/movies/dope-revisits-the-hood-with-joy-and-wit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/arts/14DOPE/14DOPE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;Dope&#8217; Revisits the &#8217;Hood, With Joy and Wit        </h3>
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
            <article class="story" data-story-id="100000003731816" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/arts/design/25-years-of-drawn-quarterly-champion-of-female-cartoonists.html">
            25 Years of Drawn &amp; Quarterly, Champion of Female Cartoonists        </a>
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
            <article class="story theme-summary" data-story-id="100000003740073" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/us/politics/jeb-bush-works-to-recover-from-a-shaky-start.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/us/14bush/14bush-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jeb Bush Works to Recover From a Shaky Start        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003740087" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/us/hillary-clinton-attacks-republican-economic-policies-in-roosevelt-island-speech.html">
            Hillary Clinton, in Roosevelt Island Speech, Pledges to Close Income Gap        </a>
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
            <article class="story theme-summary" data-story-id="100000003740566" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/sports/hockey/chicago-blackhawks-close-in-on-stanley-cup-with-another-one-goal-victory.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/sports/14NHL1/14NHL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Blackhawks 2, Lightning 1: Chicago Blackhawks Close In on Stanley Cup With Another One-Goal Victory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739760" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/sports/hockey/organ-and-organist-lend-the-lightning-a-thunderous-grandeur.html">
            Organ and Organist Lend the Lightning a Thunderous Grandeur        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003717053" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/sports/dean-potter-final-yosemite-jump.html">
            Lost Brother in Yosemite        </a>
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

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/arts/12JURASSIC/12JURASSIC-thumbStandard-v3.jpg" alt="" />
            </div>
        
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
            <article class="story theme-summary" data-story-id="100000003740507" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/nyregion/waldorf-shooting.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/nyregion/14WALDORF/14WALDORF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Man Discharges Gun at Waldorf Wedding Reception, Injuring 5        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734105" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/nyregion/the-work-speaks-volumes.html">
            Arts | New Jersey: The Work Speaks Volumes         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733970" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/nyregion/3-pieces-to-debut-at-caramoor-summer-festival.html">
            Arts | Westchester: 3 Pieces to Debut at Caramoor Summer Festival        </a>
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
            <article class="story theme-summary" data-story-id="100000003740074" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/business/media/frank-zachary-editor-and-art-director-dies-at-101.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/business/14zachary-1-obit/14zachary-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Zachary, Editor and Art Director, Dies at 101        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003740222" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/arts/music/ronald-wilford-manager-of-legendary-maestros-dies-at-87.html">
            Ronald Wilford, Manager of Legendary Maestros, Dies at 87        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739615" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/movies/robert-chartoff-producer-of-raging-bull-and-rocky-dies-at-81.html">
            Robert Chartoff, Producer of âRaging Bullâ and âRocky,â Dies at 81        </a>
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
            <article class="story theme-summary" data-story-id="100000003735789" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/16/science/banded-mongooses-inbreeding-careful-sex.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/science/16obs-mongoose/16obs-mongoose-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Banded Mongooses and Careful Sex        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735788" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/science/space/saturn-ring-dust-particles.html">
            Observatory: Saturnâs Ring of Dust and âSoccer Ballsâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731869" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/16/science/dna-deciphers-roots-of-modern-europeans.html">
            Matter: DNA Deciphers Roots of Modern Europeans        </a>
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
            <article class="story theme-summary" data-story-id="100000003667355" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/travel/travel-help-for-families-with-special-needs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/travel/14QA/14QA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Travel Help for Families With Special Needs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003700975" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/travel/in-tucson-an-unsung-architectural-oasis.html">
            In Tucson, an Unsung Architectural Oasis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003692257" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/travel/new-nature-trail-and-interactive-museum-in-the-adirondacks.html">
            In Transit: New Nature Trail and Interactive Museum in the Adirondacks        </a>
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
            <article class="story theme-summary" data-story-id="100000003736865" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/us/aid-to-women-or-bottom-line-advocates-split-on-libido-pill.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/us/14libido-JP-SUB/14libido-JP-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Aid to Women, or Bottom Line? Advocates Split on Libido Pill         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739777" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/world/asia/experts-fault-south-korean-response-to-mers-outbreak.html">
            Experts Fault South Korean Response to MERS Outbreak        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737807" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/world/mers-tarnishes-korean-presidents-image-as-leader.html">
            MERS Tarnishes Korean President&#8217;s Image as Leader         </a>
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
            <article class="story theme-summary" data-story-id="100000003737977" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/17/dining/summer-ricotta-zucchini-pasta-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/dining/17KITCH1/17KITCH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Fresh Ricotta Turns a Simple Pasta Dish Sublime        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003737853" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/dining/coffee-drinks-stake-a-claim-at-the-bar.html">
            Coffee Drinks Stake a Claim at the Bar        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735808" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/17/dining/hungry-city-i-love-paraguay-restaurant-in-sunnyside-queens.html">
            Hungry City: I Love Paraguay, an Ode to a Homeland        </a>
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
            <article class="story theme-summary" data-story-id="100000003720829" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/books/review/the-meursault-investigation-by-kamel-daoud.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/books/review/14LALAMISUB/14LALAMISUB-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Meursault Investigation,â by Kamel Daoud        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003720812" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/books/review/judd-apatow-by-the-book.html">
            Judd Apatow: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003720825" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/books/review/stalins-daughter-by-rosemary-sullivan.html">
            âStalinâs Daughter,â by Rosemary Sullivan        </a>
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
            <article class="story theme-summary" data-story-id="100000003736255" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/13/your-money/taking-on-student-debt-and-refusing-to-pay.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/13/arts/13money-web/13money-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your Money: Taking On Student Debt, and Refusing to Pay        </h3>
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
            <article class="story theme-summary" data-story-id="100000003738716" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/upshot/when-guarding-student-data-endangers-valuable-research.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/business/14-VIEW/14-VIEW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: When Guarding Student Data Endangers Valuable Research        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/upshot/trade-deals-setback-left-wall-street-unmoved-why.html">
            Trans-Pacific Partnership: Trade Dealâs Setback Left Wall Street Unmoved. Why?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738665" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/13/upshot/what-you-should-know-about-the-trans-pacific-partnership.html">
            Debate That Divides: What You Should Know About the Trans-Pacific Partnership        </a>
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
            <article class="story theme-summary" data-story-id="100000003715207" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/opinion/sunday/frank-bruni-baseball-and-black-history.html">

        
        <h3 class="story-heading">
        Frank Bruni: Baseball and Black History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003735898" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/opinion/lost-voices-of-the-worlds-refugees.html">
            Editorial: Lost Voices of the Worldâs Refugees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736076" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/opinion/sunday/ross-douthat-the-dannemora-dilemma.html">
            Ross Douthat: The Dannemora Dilemma        </a>
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
            <article class="story" data-story-id="100000003735700" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/realestate/first-condos-soon-for-sale-at-barclays-center-site.html">
            First Condos Soon for Sale at Barclays Center Site        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731227" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/realestate/briarcliff-manor-ny-family-centric-community.html">
            Living In: Briarcliff Manor, N.Y., Family-Centric Community        </a>
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
            <article class="story theme-summary" data-story-id="100000003735664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/14/fashion/a-curious-midlife-crisis-for-a-tech-entrepreneur.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/fashion/14COUCHJP2/14COUCHJP2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Curious Midlife Crisis for a Tech Entrepreneur          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736569" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/style/prom-accessories-corsages-limousines-and-liability-waivers.html">
            Water Cooler: Prom Accessories: Corsages, Limousines and Liability Waivers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734364" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/style/nintendo-64s-and-vintage-playstations-as-home-decor.html">
            Nintendo 64s and Vintage PlayStations as Home DÃ©cor        </a>
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
            <article class="story theme-summary" data-story-id="100000003738531" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/12/magazine/work-spaces.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/12/magazine/12mag-look-union-slide-0RZF/12mag-look-union-slide-0RZF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Look: Work Spaces        </h3>
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
            <article class="story" data-story-id="100000003725684" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/14/magazine/the-5-31-15-issue.html">
            The Thread: The 5.31.15 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000003740404" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/13/casely-hayford-spring-summer-2016-photos-london-mens-fashion/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/13/t-magazine/13scene-casely-slide-3GQW/13scene-casely-slide-3GQW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Photo Diary: Casely-Hayford Spring/Summer 2016        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003740127" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/13/coach-spring-summer-2016-photos-london-mens-fashion/">
            Photo Diary: Coach Spring/Summer 2016        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739075" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/12/alex-mullins-spring-summer-2016-photos-london-mens-fashion/">
            Photo Diary: Alex Mullins Spring/Summer 2016        </a>
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
            <article class="story theme-summary" data-story-id="100000003738162" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/12/asking-tough-questions-to-understand-the-wolfpack/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/14/arts/14WOLFPACK/14WOLFPACK-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Asking Tough Questions to Understand âThe Wolfpackâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736667" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/11/pamela-paul-book-review-editor-talks-shop/">
            Pamela Paul, Book Review Editor, Talks Shop        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736107" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/11/heroes-or-killers-a-secret-history-of-seal-team-6-draws-a-range-of-reader-reaction/">
            Heroes or Killers? A Secret History of SEAL Team 6 Draws a Range of Reader Reaction        </a>
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
        <article class="story theme-summary" data-story-id="100000003738971" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
            <h3 class="kicker">On the Market </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/realestate/homes-for-sale-in-garden-city-long-island-and-ramsey-new-jersey.html">On the Market in the New York Region</a></h2>
    
            <p class="byline">By MICHELLE HIGGINS </p>
    
    <p class="summary">This weekâs homes include a four-bedroom farmhouse in Ramsey, N.J., and a five-bedroom Tudor in Garden City, N.Y.</p>

	
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
        <article class="story theme-summary" data-story-id="100000003733302" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/14/realestate/a-neighbors-harassment.html">A Neighborâs Harassment</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/14/realestate/a-neighbors-harassment.html"><img src="http://static01.nyt.com/images/2015/06/14/realestate/14ASK/14ASK-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Subjects include a menacing neighbor; the ethics of fielding purchase offers; and the rights of a family not listed on the lease.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":485,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
