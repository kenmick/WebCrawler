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
<meta name="keywords" content="Ferguson (Mo),Brown, Michael (1996-2014),Wilson, Darren (1986- ),Demonstrations, Protests and Riots,Police Brutality, Misconduct and Shootings,Police Brutality, Misconduct and Shootings,Brown, Michael (1996-2014),Wilson, Darren (1986- ),Ferguson (Mo),Sex Crimes,Child Abuse and Neglect,Gangs,Child Pornography,Pakistan,Social Media,Video Recordings, Downloads and Streaming,Demonstrations, Protests and Riots,Politics and Government,Iraq,Abadi, Haider al-,Maliki, Nuri Kamal al-,Islamic State in Iraq and Syria (ISIS),Gifford, Frank,Football,Deaths (Obituaries),New York Giants,Teachers and School Employees,Hiring and Promotion,Bilingual Education,Shortages,California State University,Sonoma State University,California,Presidential Election of 2016,Sanders, Bernard,Dean, Howard,Democratic Party,Presidential Election of 2004,Vermont,Iraq War (2003-11),Discrimination,Pregnancy and Childbirth,Equal Employment Opportunity Commission,Police Department (NYC),Department of Citywide Administrative Services,Thompson, Akema (1981- ),Police,New York City,Nails (Body Part),Wages and Salaries,Labor and Jobs,New York State,Gonzalez, Silvia,Gonzalez, Martha Mendoza,Football,Stadiums and Arenas,Oakland Raiders,San Diego Chargers,St Louis Rams,Los Angeles (Calif),Tunisia,Terrorism,Human Rights and Human Rights Violations,Islamic State in Iraq and Syria (ISIS),Al Qaeda,Essebsi, Beji Caid,Murders, Attempted Murders and Homicides,Harris County (Tex),Police,Books and Literature,Capote, Truman,Lee, Harper,Tru & Nelle (Book),Neri, Greg,Go Set a Watchman (Book),In Cold Blood (Book),To Kill a Mockingbird (Book),Alabama,Music,Teen Top,Movies,The Rocky Horror Picture Show (Movie),Central Park (Manhattan, NY),Lincoln Center Out of Doors Festival" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150805-103701/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150805-103701/css/homepage/styles-ie.css" />
<![endif]-->
        <script src="http://a1.nyt.com/assets/homepage/20150805-103701/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Ferguson (Mo)','Brown, Michael (1996-2014)','Wilson, Darren (1986- )','Demonstrations, Protests and Riots','Police Brutality, Misconduct and Shootings','Police Brutality, Misconduct and Shootings','Brown, Michael (1996-2014)','Wilson, Darren (1986- )','Ferguson (Mo)','Sex Crimes','Child Abuse and Neglect','Gangs','Child Pornography','Pakistan','Social Media','Video Recordings, Downloads and Streaming','Demonstrations, Protests and Riots','Politics and Government','Iraq','Abadi, Haider al-','Maliki, Nuri Kamal al-','Islamic State in Iraq and Syria (ISIS)','Gifford, Frank','Football','Deaths (Obituaries)','New York Giants','Teachers and School Employees','Hiring and Promotion','Bilingual Education','Shortages','California State University','Sonoma State University','California','Presidential Election of 2016','Sanders, Bernard','Dean, Howard','Democratic Party','Presidential Election of 2004','Vermont','Iraq War (2003-11)','Discrimination','Pregnancy and Childbirth','Equal Employment Opportunity Commission','Police Department (NYC)','Department of Citywide Administrative Services','Thompson, Akema (1981- )','Police','New York City','Nails (Body Part)','Wages and Salaries','Labor and Jobs','New York State','Gonzalez, Silvia','Gonzalez, Martha Mendoza','Football','Stadiums and Arenas','Oakland Raiders','San Diego Chargers','St Louis Rams','Los Angeles (Calif)','Tunisia','Terrorism','Human Rights and Human Rights Violations','Islamic State in Iraq and Syria (ISIS)','Al Qaeda','Essebsi, Beji Caid','Murders, Attempted Murders and Homicides','Harris County (Tex)','Police','Books and Literature','Capote, Truman','Lee, Harper','Tru & Nelle (Book)','Neri, Greg','Go Set a Watchman (Book)','In Cold Blood (Book)','To Kill a Mockingbird (Book)','Alabama','Music','Teen Top','Movies','The Rocky Horror Picture Show (Movie)','Central Park (Manhattan, NY)','Lincoln Center Out of Doors Festival'], '', true)</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>

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
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150805-103701/js/foundation',
        'shared': 'homepage/20150805-103701/js/shared',
        'homepage': 'homepage/20150805-103701/js/homepage',
        'application': 'homepage/20150805-103701/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150805-103701/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150805-103701/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150805-103701/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150805-103701/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Sunday, August 9, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003845014" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://well.blogs.nytimes.com/2015/08/09/coca-cola-funds-scientists-who-shift-blame-for-obesity-away-from-bad-diets/">Scientists Who
Shift Blame for
Obesity Get
Cokeâs Backing</a></h2>

            <p class="byline">By ANAHAD OâCONNOR <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="5:27 PM" data-utc-timestamp="1439155623">5:27 PM ET</time></p>
    
    <p class="summary">The worldâs largest producer of sugary beverages is supporting a new nonprofit, the Global Energy Balance Network, that promotes a âscience-basedâ approach to weight control: Get more exercise and worry less about cutting calories.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003844725" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/10/us/ferguson-michael-brown-anniversary.html">Vows for Change on
Anniversary of
Killing in Ferguson</a></h2>

            <p class="byline">By MITCH SMITH and JOHN ELIGON <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="5:20 PM" data-utc-timestamp="1439155213">5:20 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/10/us/ferguson-michael-brown-anniversary.html"><img src="http://static01.nyt.com/images/2015/08/09/multimedia/ferguson-protests-aug9/ferguson-protests-aug9-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A mix of somber reflection, spirited protests and tempered celebration was on display on the first anniversary of the death of Michael Brown.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003836897" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/08/04/us/readers-share-thoughts-on-ferguson-legacy.html">Measuring the Legacy of Ferguson: Readers Respond</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003844830" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/10/world/asia/widespread-child-sex-abuse-case-rocks-pakistan.html">Widespread Child Sexual Abuse Case Rocks Pakistan</a></h2>
    
            <p class="byline">By WAQAR GILLANI and SALMAN MASOOD <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="5:41 PM" data-utc-timestamp="1439156501">5:41 PM ET</time></p>
    
    <p class="summary">At least 280 children under the age of 14 were said to have been subjected to sexual abuse by a gang of men, who made videos to extort money from the children and their parents.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003844692" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/10/world/middleeast/iraqs-premier-facing-protests-proposes-government-overhaul.html">Iraqi Leader, Facing Protests, Proposes Drastic Reforms</a></h2>

            <p class="byline">By OMAR AL-JAWOSHY and TIM ARANGO <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="5:24 PM" data-utc-timestamp="1439155483">5:24 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/10/world/middleeast/iraqs-premier-facing-protests-proposes-government-overhaul.html"><img src="http://static01.nyt.com/images/2015/08/10/world/SUB10IRAQ/SUB10IRAQ-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Prime Minister Haider al-Abadiâs proposals to overhaul the government could be a turning point in the dysfunctional politics of Iraq that have persisted since the American invasion in 2003.    </p>

    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style><!--
  .nythpPageOneObit .kicker {
  text-align: center; font-size: 12px; line-height: 16px; font-weight: 100px; color: #000; font-family: "nyt-cheltenham-hinted", georgia, "times new roman", times, serif;
  }
 .nythpPageOneObit h5 { font-family: "nyt-cheltenham-hinted",georgia,"times new roman",times,serif!important;font-style: normal; font-weight: 500; font-size: 16px !important; line-height: 16px !important;}

  --></style>
<div class="nythpPageOneObit">

<h6 class="kicker">Frank Gifford | 1930-2015</h6> <h5><a href="http://www.nytimes.com/2015/07/02/world/europe/nicholas-winton-is-dead-at-106-saved-children-from-the-holocaust.html"></a></h5></div><article class="story theme-feature" data-story-id="100000003844888" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/08/10/sports/football/frank-gifford-early-nfl-celebrity-as-player-and-broadcaster-dies-at-84.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84.html","headline":"Frank Gifford, Giants Icon and Broadcaster, Dies at 84","summary":"Gifford personified the Giants\u2019 glory years of the late 1950s and early \u201960s, then became the low-key play-by-play voice of \u201cMonday Night Football\u201d on ABC.","content_kicker":"","section_name":"sports","subsection_name":"football","publication_date":1439179200,"id":100000003844890,"imageslideshow":{"intro":"","slides":[{"data_id":100000003844925,"slide_url":"20150810_GIFFORD-slide-OJQM","image_type":"photo","caption":{"full":"<p>Frank Gifford, right, in 1980 with his fellow &#8220;Monday Night Football&#8221; commentators Don Meredith, left, and Howard Cosell. Alongside the opinionated Cosell and the folksy Meredith, Gifford was a low-key and even-handed presence.<\/p>","short":"Frank Gifford, right, in 1980 with his fellow \"Monday Night Football\" commentators Don Meredith and Howard Cosell."},"credit":"Steve Fenn\/ABC Sports, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/20150810_GIFFORD-slide-OJQM\/20150810_GIFFORD-slide-OJQM-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/20150810_GIFFORD-slide-OJQM.html","short_url":"http:\/\/nyti.ms\/1TbaFpD"},{"data_id":100000003845076,"slide_url":"10GIFFORD-OBIT","image_type":"photo","caption":{"full":"<p>Gifford as a Giant in 1962. Gifford died at his home in Connecticut on Sunday, his family said in a statement.<\/p>","short":"Frank Gifford as a Giant in 1962. Gifford died at his home in Connecticut on Sunday, his family said in a statement."},"credit":"Patrick Burns\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/10GIFFORD-OBIT\/10GIFFORD-OBIT-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/10GIFFORD-OBIT.html","short_url":"http:\/\/nyti.ms\/1gqPM8a"},{"data_id":100000003844894,"slide_url":"20150810_GIFFORD-slide-KV2C","image_type":"photo","caption":{"full":"<p>Gifford receiving heat-light treatment in 1962. Gifford played with the Giants at Yankee Stadium at a time when television had begun to bring pro football into the national sports consciousness.<\/p>","short":"Gifford in 1962. He played at a time when TV had begun to bring pro football into the national sports consciousness."},"credit":"Patrick Burns\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/20150810_GIFFORD-slide-KV2C\/20150810_GIFFORD-slide-KV2C-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/20150810_GIFFORD-slide-KV2C.html","short_url":"http:\/\/nyti.ms\/1IwoOFH"},{"data_id":100000003844893,"slide_url":"20150810_GIFFORD-slide-294V","image_type":"photo","caption":{"full":"<p>Gifford ended a one-year retirement by signing with the Giants in 1962. By the time he retired for the second time, after the 1964 season, he had become a celebrity.<\/p>","short":"Gifford after signing with the Giants in 1962. By the time he retired after the 1964 season, he had become a celebrity."},"credit":"Patrick Burns\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/20150810_GIFFORD-slide-294V\/20150810_GIFFORD-slide-294V-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/20150810_GIFFORD-slide-294V.html","short_url":"http:\/\/nyti.ms\/1MWFGcR"},{"data_id":100000003844900,"slide_url":"20150810_GIFFORD-slide-NKLV","image_type":"photo","caption":{"full":"<p>Gifford with autograph seekers at Giants training camp in Fairfield, Conn. He was selected to eight Pro Bowls, making the squads as a running back, flanker and defensive back, and he was inducted into the Pro Football Hall of Fame in 1977.<\/p>","short":"Gifford at Giants training camp in Fairfield, Conn. He was inducted into the Pro Football Hall of Fame in 1977."},"credit":"The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/20150810_GIFFORD-slide-NKLV\/20150810_GIFFORD-slide-NKLV-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/20150810_GIFFORD-slide-NKLV.html","short_url":"http:\/\/nyti.ms\/1gqELUn"},{"data_id":100000003844901,"slide_url":"20150810_GIFFORD-slide-QXQ9","image_type":"photo","caption":{"full":"<p>Gifford, right, as a CBS announcer, with Paul Christman of NBC at Super Bowl I in January 1967. Gifford remained with CBS until joining ABC&#8217;s &#8220;Monday Night Football&#8221; in 1971, its second season.<\/p>","short":"Gifford, right, as a CBS announcer, in 1967. Gifford joined ABC&#8217;s &#8220;Monday Night Football&#8221; in 1971, its second season."},"credit":"NFL Photos, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/20150810_GIFFORD-slide-QXQ9\/20150810_GIFFORD-slide-QXQ9-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/20150810_GIFFORD-slide-QXQ9.html","short_url":"http:\/\/nyti.ms\/1gqELUp"},{"data_id":100000003844916,"slide_url":"20150810_GIFFORD-slide-5I10","image_type":"photo","caption":{"full":"<p>Gifford, left, with the Patriots owner Robert K. Kraft and the sportscaster Al Michaels in 2005. Gifford remained with &#8220;Monday Night Football&#8221; through the 1998 season, as the play-by-play voice, later as an analyst and briefly as a pregame host.<\/p>","short":"Gifford, left, with Robert K. Kraft and Al Michaels in 2005. Gifford stayed with &#8220;Monday Night Football&#8221; through 1998."},"credit":"Andrew Gombert for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/20150810_GIFFORD-slide-5I10\/20150810_GIFFORD-slide-5I10-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/20150810_GIFFORD-slide-5I10.html","short_url":"http:\/\/nyti.ms\/1MeB0gI"},{"data_id":100000003844917,"slide_url":"20150810_GIFFORD-slide-P5ED","image_type":"photo","caption":{"full":"<p>The ESPN announcers Ron Jaworski, left, and Mike Tirico presented Gifford with an old ABC Sports jacket for his 80th birthday, in 2010. In addition to &#8220;Monday Night Football,&#8221; Gifford broadcast for ABC on &#8220;Wide World of Sports&#8221; and as part of its Olympic coverage.<\/p>","short":"Ron Jaworski, left, and Mike Tirico of ESPN gave Gifford an old ABC Sports jacket for his 80th birthday, in 2010."},"credit":"Ida Mae Astute\/ESPN, via Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/20150810_GIFFORD-slide-P5ED\/20150810_GIFFORD-slide-P5ED-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/20150810_GIFFORD-slide-P5ED.html","short_url":"http:\/\/nyti.ms\/1PfhkcK"},{"data_id":100000003844954,"slide_url":"20150810_GIFFORD-slide-W3BU","image_type":"photo","caption":{"full":"<p>Gifford with his wife, Kathie Lee, in 2012. Gifford occasionally filled in as a host when she was the co-host, with Regis Philbin, of the morning program &#8220;Live With Regis &amp; Kathie Lee.&#8221;<\/p>","short":"Gifford with his wife, Kathie Lee, in 2012. He occasionally filled in as a host of &#8220;Live With Regis &amp; Kathie Lee.&#8221;"},"credit":"Dimitrios Kambouris\/Getty Images for New York Giants","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/20150810_GIFFORD-slide-W3BU\/20150810_GIFFORD-slide-W3BU-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/20150810_GIFFORD-slide-W3BU.html","short_url":"http:\/\/nyti.ms\/1MWFGcT"},{"data_id":100000003844929,"slide_url":"20150810_GIFFORD-slide-65OH","image_type":"photo","caption":{"full":"<p>Gifford in 2013. In 2000, the owner Wellington Mara of the Giants announced the retirement of Gifford&#8217;s No. 16 and said, &#8220;He&#8217;s an all-time all-timer with us.&#8221;<\/p>","short":"Gifford in 2013. In 2000, the owner Wellington Mara of the Giants said, &#8220;He&#8217;s an all-time all-timer with us.&#8221;"},"credit":"Barton Silverman\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/10\/sports\/20150810_GIFFORD-slide-65OH\/20150810_GIFFORD-slide-65OH-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/10\/sports\/football\/frank-gifford-giants-icon-and-broadcaster-dies-at-84\/s\/20150810_GIFFORD-slide-65OH.html","short_url":"http:\/\/nyti.ms\/1MeB0gM"}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/08/10/sports/football/frank-gifford-early-nfl-celebrity-as-player-and-broadcaster-dies-at-84.html">The Heart of the Giants, and âMonday Night Footballâ</a></h1>

    <p class="summary">Gifford was a Hall of Fame running back and receiver who personified the Giantsâ glory years of the late 1950s and early â60s and then became a mainstay on television. He was 84.</p>

            <p class="byline">By RICHARD GOLDSTEIN <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="4:21 PM" data-utc-timestamp="1439151706">4:21 PM ET</time></p>
    
            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/10/sports/football/frank-gifford-early-nfl-celebrity-as-player-and-broadcaster-dies-at-84.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003836651" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/10/us/teacher-shortages-spur-a-nationwide-hiring-scramble-credentials-optional.html">Teacher Shortages Spur a Nationwide Hiring Scramble</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/10/us/teacher-shortages-spur-a-nationwide-hiring-scramble-credentials-optional.html"><img src="http://static01.nyt.com/images/2015/08/07/us/00teachers-web3/00teachers-web3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MOTOKO RICH </p>
        
    <p class="summary">
        Just a few years after the recession caused widespread layoffs for teachers, school districts now find themselves with numerous job vacancies and few qualified candidates to choose from.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003842357" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/10/us/politics/similarities-aside-bernie-sanders-isnt-rerunning-howard-deans-2004-race.html">Similarities Aside, Sanders Is No Rerun of Howard Dean</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/10/us/politics/similarities-aside-bernie-sanders-isnt-rerunning-howard-deans-2004-race.html"><img src="http://static01.nyt.com/images/2015/08/09/us/10SANDERSweb/10SANDERSweb-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ADAM NAGOURNEY </p>
        
    <p class="summary">
        Bernie Sanders and Mr. Dean are both Democrats from Vermont who caught a populist wave, but there are crucial differences between the men and their eras.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003845017" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/09/its-not-the-first-time-trump-has-flirted-with-a-third-party-run/">Trump Has Flirted With Third-Party Run Before</a> <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="8:01 PM" data-utc-timestamp="1439164903">8:01 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003842635" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">The Working Life </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/10/nyregion/city-denies-pregnant-police-officer-a-makeup-date-for-sergeants-exam.html">City Denies Pregnant Police Officer a Makeup Exam</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/10/nyregion/city-denies-pregnant-police-officer-a-makeup-date-for-sergeants-exam.html"><img src="http://static01.nyt.com/images/2015/08/09/nyregion/09WORKINGTEAR/09WORKINGTEAR-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RACHEL L. SWARNS </p>
        
    <p class="summary">
        Officer Akema Thompson was in the hospital recovering from giving birth to her first child on the day of the sergeantâs exam, but officials said her request for a makeup test was ânot approvable.â    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003843202" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/10/nyregion/new-york-combating-worker-abuse-will-require-salon-owners-to-secure-wage-bonds.html">New York to Require Salon Owners to Secure Wage Bonds</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/10/nyregion/new-york-combating-worker-abuse-will-require-salon-owners-to-secure-wage-bonds.html"><img src="http://static01.nyt.com/images/2015/08/10/nyregion/10NAILSweb/10NAILSweb-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ILEANA NAJARRO <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="5:41 PM" data-utc-timestamp="1439156518">5:41 PM ET</time></p>
        
    <p class="summary">
        The new rule, introduced by Gov. Andrew M. Cuomo, could help ensure that future nail salon workers who win judgments against their employers in wage theft cases are paid.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003845146" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/10/sports/football/nfl-to-weigh-three-teams-proposals-on-moving-to-los-angeles.html">N.F.L. to Weigh 3 Teamsâ Plans to Move to Los Angeles</a> <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="8:05 PM" data-utc-timestamp="1439165116">8:05 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805693" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/10/world/africa/change-in-militant-tactics-puts-tunisians-on-edge.html">Change in Militant Tactics Puts Tunisians on Edge</a> <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="2:51 PM" data-utc-timestamp="1439146282">2:51 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844733" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/10/us/8-people-found-dead-inside-texas-home-after-arrest.html">8 People Found Dead Inside Texas Home After Arrest</a> <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="7:51 PM" data-utc-timestamp="1439164281">7:51 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003844978" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/10/books/harper-lee-and-truman-capote-a-collaboration-in-mischief.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/10/arts/10LEECAPOTE/10LEECAPOTE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/10/books/harper-lee-and-truman-capote-a-collaboration-in-mischief.html">Lee and Capote: A Collaboration in Mischief</a>
        </h2>
        <p class="summary">
            The author Greg Neri has written a middle-grade novel about the friendship that bound Harper Lee and Truman Capote.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003844995" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/10/arts/music/k-pop-fans-swoon-during-east-coast-kcon.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/09/arts/music/10KPOP-slide-27VY/10KPOP-slide-27VY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/10/arts/music/k-pop-fans-swoon-during-east-coast-kcon.html">K-Pop Fans Swoon During East Coast KCON</a>
        </h2>
        <p class="summary">
            Fans flocked to the East Coast debut of KCON, a one-day festival for all things hallyu, the Korean wave of culture sweeping into the West.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003844865" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/10/movies/rocky-horror-in-central-park-with-headphones.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/10/arts/10ROCKYWEB1/10ROCKYWEB1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/10/movies/rocky-horror-in-central-park-with-headphones.html">âRocky Horrorâ at Lincoln Center, With Headphones</a>
        </h2>
        <p class="summary">
            Viewing of the 40-year-old cult film âThe Rocky Horror Picture Showâ continues to evolve, with a âsilentâ screening in Damrosch Park.        </p>
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
            <article class="story theme-summary" data-story-id="100000003834264" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">News Analysis | Kate Murphy </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/sunday-review/what-selfie-sticks-really-tell-us-about-ourselves.html">What Selfie Sticks Really Tell Us About Ourselves</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/09/sunday-review/what-selfie-sticks-really-tell-us-about-ourselves.html"><img src="http://static01.nyt.com/images/2015/08/09/opinion/sunday/09murphy/09murphy-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Self-portraits may reveal more than the taker intends.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/sunday-review/what-selfie-sticks-really-tell-us-about-ourselves.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003836331" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/congress-and-obama-have-been-too-timid-on-marijuana-reform.html">Editorial: Washington Is Too Timid on Marijuana Reform</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842660" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/10/opinion/charles-m-blow-black-lives-matter-and-the-gop.html">Blow: âBlack Lives Matterâ and the G.O.P.</a> <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="7:57 PM" data-utc-timestamp="1439164622">7:57 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839107" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/frank-bruni-a-prudent-college-path.html">Bruni: A Prudent College Path</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842971" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/ross-douthat-africas-scramble-for-europe.html">Douthat: Scramble for Europe</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842964" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/maureen-dowd-trump-the-disrupter.html">Dowd: Trump the Disrupter</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840404" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/nicholas-kristof-usa-land-of-limitations.html">Kristof: U.S.A., Land of Limitations?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843624" data-rank="6" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/08/07/jon-stewarts-legacy/">Taking Note: Jon Stewart</a> <time class="timestamp" datetime="2015-08-09" data-eastern-timestamp="6:58 PM" data-utc-timestamp="1439161128">6:58 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003761529" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/09/opinion/sunday/the-great-victorian-climate-debate.html"><img src="http://static01.nyt.com/images/2015/08/09/opinion/sunday/09moore/09moore-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Opinion </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/opinion/sunday/the-great-victorian-climate-debate.html">The Great Victorian Weather Wars</a></h2>

            <p class="byline">By PETER MOORE </p>
        
    <p class="summary">
        What we think of as a modern controversy actually began in the 19th century.    </p>

    
    
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">Inside The Times: On the Campaign Trail With Hillary Clinton</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/06/1945-witnessing-the-a-bomb-but-forbidden-to-file/">1945 | Witnessing the A-Bomb, but Forbidden to File</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/06/california-burning-photographers-notebook/">California Burning: Photographer&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">Inside The Times: On the Campaign Trail With Hillary Clinton</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/09/smile/">Smile!</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003842533" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/10/business/media/with-visual-recognition-vogue-ads-link-to-target-products.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/business/10target/10target-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Vogue Ads Skip a Step, Linking Readers to Target</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003844362" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/opinion/sunday/exposing-abuse-on-the-factory-farm.html">
            <h2 class="story-heading">Editorial: Exposing Abuse on the Factory Farm</h2>
            <p class="summary">A federal judge rightly struck down Idahoâs âag-gagâ law for violating the First Amendment.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003844967" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/10/arts/design/instagram-takes-on-growing-role-in-the-art-market.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/arts/10INSTAGRAM1/10INSTAGRAM1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Instagramâs Growing Role in the Art Market</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-5SLV/the-strip-slide-5SLV-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: The E.P.A.âs Clean Power Plan</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003838030" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/12/dining/chenin-blanc-makes-an-audacious-united-states-return.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/dining/12POUR1/12POUR1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Chenin Blanc Makes an Audacious U.S. Return</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003835790" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/arts/television/for-public-morals-edward-burns-exhumes-the-60s-from-manhattan-streets.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/arts/09ED-BURNS1/09ED-BURNS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âPublic Moralsâ Exhumes â60s Manhattan</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003828772" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/magazine/how-to-project-power.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/magazine/09tip/09mag-09tip-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How to Project Power</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003844363" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/opinion/sunday/the-great-victorian-climate-debate.html">
            <h2 class="story-heading">Opinion: The Great Victorian Weather Wars</h2>
            <p class="summary">What we think of as a modern controversy actually began in the 19th century.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003840999" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/nyregion/a-yonkers-education.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/nyregion/09BIG1/09BIG1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lessons of Yonkers From âShow Me a Heroâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003814804" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/opinion/sunday/is-india-selling-out-its-tigers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/opinion/sunday/09guynup/09guynup-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Opinion: Is India Selling Out Its Tigers?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003834623" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/fashion/im-too-old-for-this.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/fashion/09FIRSPERSON/09FIRSPERSON-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">First Person: Iâm Too Old for This</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003828500" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/09/magazine/ice-cube-might-have-dinner-with-the-president.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/magazine/09talk/09mag-09talk-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ice Cube Might Have Dinner With Obama</h2>
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
            <article class="story theme-summary" data-story-id="100000003805693" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/world/africa/change-in-militant-tactics-puts-tunisians-on-edge.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/world/06security-web/06security-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Change in Militant Tactics Puts Tunisians on Edge        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844940" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/world/argentines-vote-in-presidential-primaries.html">
            Argentines Vote in Presidential Primaries         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844830" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/world/asia/widespread-child-sex-abuse-case-rocks-pakistan.html">
            Gang Sex Abuse of Children is Claimed in Pakistan        </a>
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
            <article class="story theme-summary" data-story-id="100000003844214" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/business/dealbook/on-the-defensive-the-sec-quietly-pursues-high-profile-cases.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/business/10DB-SEC-web/10DB-SEC-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Defensive, the S.E.C. Quietly Pursues High-Profile Cases        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835648" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/technology/after-nokia-layoffs-tech-workers-in-finland-regroup-and-refocus.html">
            After Nokia Layoffs, Tech Workers in Finland Regroup and Refocus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836651" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/us/teacher-shortages-spur-a-nationwide-hiring-scramble-credentials-optional.html">
            Teacher Shortages Spur a Nationwide Hiring Scramble (Credentials Optional)        </a>
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
            <article class="story theme-summary" data-story-id="100000003761529" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/opinion/sunday/the-great-victorian-climate-debate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/opinion/sunday/09moore/09moore-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Great Victorian Weather Wars        </h3>
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
            <article class="story" data-story-id="100000003842660" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/opinion/charles-m-blow-black-lives-matter-and-the-gop.html">
            Charles M. Blow: âBlack Lives Matterâ and the G.O.P.        </a>
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
            <article class="story theme-summary" data-story-id="100000003845095" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/us/carolyn-kaelin-breast-cancer-surgeon-dies-at-54.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/us/10KAELIN-obit/10KAELIN-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Carolyn Kaelin, Breast Cancer Surgeon, Dies at 54        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845122" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/us/tyler-drumheller-ex-cia-official-who-disputed-bush-dies-at-63.html">
            Tyler Drumheller, Ex-C.I.A. Official Who Disputed Bush, Dies at 63        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844733" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/us/8-people-found-dead-inside-texas-home-after-arrest.html">
            8 People Found Dead Inside Texas Home After Arrest        </a>
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
            <article class="story theme-summary" data-story-id="100000003835648" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/technology/after-nokia-layoffs-tech-workers-in-finland-regroup-and-refocus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/business/10finlandtech/10finlandtech-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        After Nokia Layoffs, Tech Workers in Finland Regroup and Refocus        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842437" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/technology/farhad-and-mikes-week-in-review-silicon-valleys-lavish-benefits.html">
            Farhad and Mikeâs Week in Review: Netflixâs Not So âUnlimitedâ Benefits        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836473" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/technology/twisting-words-to-make-sharing-apps-seem-selfless.html">
            Technophoria: Twisting Words to Make âSharingâ Apps Seem Selfless        </a>
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
            <article class="story theme-summary" data-story-id="100000003844865" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/movies/rocky-horror-in-central-park-with-headphones.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/arts/10ROCKYWEB1/10ROCKYWEB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âRocky Horrorâ at Lincoln Center, With Headphones        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844978" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/books/harper-lee-and-truman-capote-a-collaboration-in-mischief.html">
            Harper Lee and Truman Capote: A Collaboration in Mischief        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844995" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/arts/music/k-pop-fans-swoon-during-east-coast-kcon.html">
            K-Pop Fans Swoon During East Coast KCON        </a>
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
            <article class="story theme-summary" data-story-id="100000003845025" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/08/09/another-sunday-dominated-by-donald-trump/">

        
        <h3 class="story-heading">
        First Draft: Another Sunday Dominated by Donald Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845017" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/09/its-not-the-first-time-trump-has-flirted-with-a-third-party-run/">
            First Draft: Itâs Not the First Time Donald Trump Has Flirted With a Third-Party Run        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844769" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/us/politics/trump-remains-defiant-on-news-programs-amid-gop-backlash.html">
            Donald Trump Remains Defiant on News Programs Amid G.O.P. Backlash        </a>
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
            <article class="story theme-summary" data-story-id="100000003844888" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/sports/football/frank-gifford-early-nfl-celebrity-as-player-and-broadcaster-dies-at-84.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/sports/20150810_GIFFORD-slide-OJQM/20150810_GIFFORD-slide-OJQM-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Gifford, N.F.L. Celebrity Player and Broadcaster, Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842198" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/sports/football/junior-seau-hall-of-fame-sydney-seau-speech.html">
            The Hall of Fame Speech Junior Seauâs Daughter Couldnât Give        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844835" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/sports/football/after-sydney-seau-football-hall-of-fame-policy-will-be-tested-again.html">
            TV Sports: After Sydney Seau, Football Hall of Fame Policy Will Be Tested Again        </a>
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
            <article class="story theme-summary" data-story-id="100000003844882" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/movies/fantastic-four-lacks-superpowers-at-box-office.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/arts/10BOXOFFICE/10BOXOFFICE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;Fantastic Four&#8217; Lacks Superpowers at Box Office        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844865" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/movies/rocky-horror-in-central-park-with-headphones.html">
            âRocky Horrorâ at Lincoln Center, With Headphones        </a>
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
            <article class="story theme-summary" data-story-id="100000003843202" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/nyregion/new-york-combating-worker-abuse-will-require-salon-owners-to-secure-wage-bonds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/nyregion/10NAILSweb/10NAILSweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York, Combating Worker Abuse, Will Require Salon Owners to Secure Wage Bonds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838894" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/nyregion/a-sudden-buzzing-of-bees-descends-on-barclays-centers-roof.html">
            Grace Notes: A Hive of Activity Atop the Barclays Center           </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842635" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/nyregion/city-denies-pregnant-police-officer-a-makeup-date-for-sergeants-exam.html">
            The Working Life: Pregnant Officer Denied Chance to Take Sergeantâs Exam Fights Back        </a>
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
            <article class="story theme-summary" data-story-id="100000003844888" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/sports/football/frank-gifford-early-nfl-celebrity-as-player-and-broadcaster-dies-at-84.html">

        
        <h3 class="story-heading">
        Frank Gifford, N.F.L. Celebrity Player and Broadcaster, Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845160" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/arts/music/sean-price-rapper-with-deep-brooklyn-roots-dies-at-43.html">
            Sean Price, Rapper With Deep Brooklyn Roots, Dies at 43        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845095" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/us/carolyn-kaelin-breast-cancer-surgeon-dies-at-54.html">
            Carolyn Kaelin, Breast Cancer Surgeon, Dies at 54        </a>
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
            <article class="story theme-summary" data-story-id="100000003844961" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/theater/review-in-a-moon-for-the-misbegotten-audra-mcdonald-is-front-and-center.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/arts/10MOONJP/10MOONJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;A Moon for the Misbegotten,&#8217; Audra McDonald Is Front and Center        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844970" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/theater/review-in-deliriums-daughters-dad-wrestles-daughters-suitors-one-dead.html">
            Review: In âDeliriumâs Daughters,â Dad Wrestles Daughtersâ Suitors, One Dead        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844708" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/09/leading-african-american-actors-to-join-audra-mcdonald-in-revival-of-early-all-black-broadway-show/">
            ArtsBeat: African-American Stage Stars to Join Audra McDonald in âShuffle Alongâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003842900" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/08/science/louisiana-10-years-after-hurricane-katrina.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/08/science/08KATRINA-slide-QJYG/08KATRINA-slide-QJYG-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How to Save a Sinking Coast? Katrina Created a Laboratory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842658" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/science/frances-oldham-kelsey-fda-doctor-who-exposed-danger-of-thalidomide-dies-at-101.html">
            Frances Oldham Kelsey, F.D.A. Stickler Who Saved U.S. Babies From Thalidomide, Dies at 101        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842236" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/science/eye-shape-may-help-distinguish-predator-from-prey.html">
            Eye Shape May Help Distinguish Predator From Prey        </a>
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
            <article class="story theme-summary" data-story-id="100000003749925" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/travel/what-the-australian-adventurer-tim-cope-learned-from-nomads.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/travel/09QA/09QA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: What the Australian Adventurer Tim Cope Learned From Nomads        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802420" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/city-tours-becomming-more-children-friendly.html">
            In Transit: City Tours Becoming More Children-Friendly        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003704312" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/travel/amsterdam-trip-honeymoon-destination.html">
            Personal Journeys: 20 Years After Honeymoon, a Return Trip to Amsterdam        </a>
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
            <article class="story theme-summary" data-story-id="100000003836796" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/04/arts/television/jon-stewart-daily-show-9-essential-moments.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/arts/05STEWART4/05STEWART4-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jon Stewart and âThe Daily Showâ: 9 Essential Moments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003841289" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/arts/television/jon-stewart-cements-his-legacy-in-daily-show-finale.html">
            The TV Watch: Jon Stewart Cements His Legacy in âDaily Showâ Finale        </a>
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
            <article class="story theme-summary" data-story-id="100000003845014" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/08/09/coca-cola-funds-scientists-who-shift-blame-for-obesity-away-from-bad-diets/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/science/10COKE-1/10COKE-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Coca-Cola Funds Scientists Who Shift Blame for Obesity Away From Bad Diets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844066" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/us/medicare-reversing-itself-will-pay-more-for-an-expensive-new-cancer-drug.html">
            Medicare, Reversing Itself, Will Pay More for an Expensive New Cancer Drug        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844329" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/nyregion/officials-expand-efforts-to-end-legionnaires-disease-outbreak.html">
            Officials Expand Efforts to End Legionnairesâ Disease Outbreak        </a>
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
            <article class="story theme-summary" data-story-id="100000003838030" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/12/dining/chenin-blanc-makes-an-audacious-united-states-return.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/dining/12POUR1/12POUR1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Pour: Chenin Blanc Makes an Audacious U.S. Return        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838565" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/fried-eggplant-recipe-video.html">
            A Good Appetite: The Great Eggplant Question: To Fry or Not to Fry?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828450" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/magazine/a-mess-of-clams.html">
            Eat: A Mess of Clams        </a>
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
            <article class="story theme-summary" data-story-id="100000003844978" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/10/books/harper-lee-and-truman-capote-a-collaboration-in-mischief.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/arts/10LEECAPOTE/10LEECAPOTE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Harper Lee and Truman Capote: A Collaboration in Mischief        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003844928" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/10/books/review-on-writing-a-charles-bukowski-collection-of-rants-and-musings-in-letters.html">
            Books of The Times: Review: &#8216;On Writing,&#8217; a Charles Bukowski Collection of Rants and Musings in Letters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840493" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/books/review-we-believe-the-children-on-child-abuse-hysteria-in-the-1980s.html">
            Books of The Times: Review: &#8216;We Believe the Children,&#8217; on Child Abuse Hysteria in the 1980s        </a>
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
            <article class="story theme-summary" data-story-id="100000003816681" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/four-steps-to-choosing-a-career-path.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02road-wb/02road-wb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Four Steps to Choosing a College Major        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816690" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/finding-direction-in-linkedin-profiles.html">
            Finding a Career Track in LinkedIn Profiles          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818041" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/advice-for-new-students-from-those-who-know-old-students.html">
            Advice for New Students From Those Who Know (Old Students)        </a>
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
            <article class="story theme-summary" data-story-id="100000003837745" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/upshot/soulcycle-you-say-cult-i-say-loyal-customer-base.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/upshot/09UP-VIew/09UP-VIew-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: SoulCycle: You Say âCult.â I Say âLoyal Customer Base.â        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842166" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/upshot/a-debate-with-substance-no-not-that-debate.html">
            Road to 2016: A Debate With Substance. No, Not That Debate.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003835862" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/upshot/the-man-who-gave-air-force-one-its-aura.html">
            HistorySource: The Man Who Gave Air Force One a Lift        </a>
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
            <article class="story theme-summary" data-story-id="100000003840898" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/realestate/keeping-skyscrapers-from-blowing-in-the-wind.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/realestate/09COVJP4/09COVJP4-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Keeping Skyscrapers From Blowing in the Wind        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838818" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/realestate/the-doormans-dilemma-what-to-do-with-all-those-packages.html">
            The Doormanâs Dilemma: What to Do With All Those Packages?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/realestate/a-brooklyn-rental-for-sisters-and-their-families.html">
            The Hunt: A Brooklyn Rental for Sisters and Their Families        </a>
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
            <article class="story theme-summary" data-story-id="100000003834466" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/09/fashion/masculinities-studies-stonybrook-michael-kimmel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/09/fashion/09MASCULINITY/9MASCULINITY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Masterâs Degree in ... Masculinity?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/fashion/im-too-old-for-this.html">
            First Person: Iâm Too Old for This        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003837852" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/fashion/change-for-a-bowie-the-advent-of-artisanal-cash.html">
            Do You Have Change for a Bowie? The Advent of Artisanal Cash        </a>
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
            <article class="story theme-summary" data-story-id="100000003842982" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/magazine/falling-all-over-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/magazine/07trump/07trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Falling All Over Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842113" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/magazine/female-visibility-matters.html">
            Essay: Female Visibility Matters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/09/magazine/starring-vermouth.html">
            Drink: Starring Vermouth        </a>
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
            <article class="story theme-summary" data-story-id="100000003819531" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/07/automobiles/self-driving-cars-ignite-gold-rush-among-states.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/business/07wheels-web1/07wheels-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Among the States, Self-Driving Cars Have Ignited a Gold Rush        </h3>
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
            <article class="story" data-story-id="100000003840919" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/08/your-money/factors-unrelated-to-driving-can-affect-car-insurance.html">
            Your Money Adviser: Factors Unrelated to Driving Can Affect Car Insurance        </a>
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
            <article class="story theme-summary" data-story-id="100000003843095" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/07/a-complete-milan-city-guide/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/t-magazine/08milan-wogan-slide-1LLC/08milan-wogan-slide-1LLC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: A Complete Milan City Guide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842626" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/07/new-orleans-summer-cobbler/">
            T Magazine: From an Unfussy New Orleans Cafe, a Summer Cobbler        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/07/lenny-kravitz-zoolander-2-idris-elba-style-news/">
            T Magazine: Lenny Kravitz-Gate, a Zoolander 2 Teaser and Idris Elbaâs Cover        </a>
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
            <article class="story theme-summary" data-story-id="100000003842826" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/07/inside-the-times-on-the-campaign-trail-with-hillary-clinton/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/blogs/insider-clinton/insider-clinton-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Inside The Times: On the Campaign Trail With Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840929" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/06/1945-witnessing-the-a-bomb-but-forbidden-to-file/">
            1945 | Witnessing the A-Bomb, but Forbidden to File        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/06/california-burning-photographers-notebook/">
            California Burning: Photographerâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003840898" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/keeping-skyscrapers-from-blowing-in-the-wind.html">Keeping Skyscrapers From Blowing in the Wind</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/keeping-skyscrapers-from-blowing-in-the-wind.html"><img src="http://static01.nyt.com/images/2015/08/09/realestate/09COVJP4/09COVJP4-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Giant counterweights, or dampening systems, installed at the top of New Yorkâs skinny skyscrapers help reduce swaying.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/realestate/keeping-skyscrapers-from-blowing-in-the-wind.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/08/06/realestate/Reducing-Skyscraper-Sway.html"><span class="icon graphic">Graphic</span>: Reducing Skyscraper Sway</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003838505" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/09/realestate/dealing-with-a-possible-hoarder.html">Dealing With a Possible Hoarder</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/09/realestate/dealing-with-a-possible-hoarder.html"><img src="http://static01.nyt.com/images/2015/08/09/realestate/09ask-sub/09ask-sub-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs subjects include dealing with a possible hoarder next door, severe allergies to animals and a landlady who changes her mind.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/09/realestate/dealing-with-a-possible-hoarder.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150805-103701/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":416,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
