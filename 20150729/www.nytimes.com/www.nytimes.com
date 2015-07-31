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
<meta name="keywords" content="Pollard, Jonathan J,Espionage and Intelligence Services,Israel,Kurds,Terrorism,International Relations,Islamic State in Iraq and Syria (ISIS),Kurdistan Workers' Party,Erdogan, Recep Tayyip,Turkey,Syria,United States,Iraq,North Atlantic Treaty Organization,Defense and Military Forces,National Football League,Football,Brady, Tom,Goodell, Roger,New England Patriots,Computers and the Internet,Vocational Training,Labor and Jobs,Hiring and Promotion,Colleges and Universities,Careers and Professions,Wages and Salaries,Alopecia Areata,Baldness,Women and Girls,Microsoft Corp,Windows (Operating System),Search Engines,Software,Baseball,Baseball (College),Colleges and Universities,Haverford College,Poaching (Wildlife),Sea Shepherd Conservation Society,Series,Oceans and Seas,Fishing, Commercial,Antarctic Regions,Maritime Accidents and Safety,Interpol (International Criminal Police Organization),Piracy at Sea,Outlaw Ocean, The (Series),Iran,Rezaian, Jason,Salehi, Yeganeh,Washington Post,News and News Media,Political Prisoners,Espionage and Intelligence Services,Term Limits (Political Office),Obama, Barack,Ethiopia,Kenya,Twitter,Company Reports,Costolo, Dick,Dorsey, Jack,Social Media,Boy Scouts,Homosexuality and Bisexuality,Mormons (Church of Jesus Christ of Latter-Day Saints),Roman Catholic Church,United States Conference of Catholic Bishops,Wages and Salaries,Minimum Wage,Fast Food Industry,Labor and Jobs,New York City,Rule, Ann,Books and Literature,Deaths (Obituaries),Bundy, Ted,Serial Murders" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150724-120353/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150724-120353/css/homepage/styles-ie.css" />
<![endif]-->
        <script src="http://a1.nyt.com/assets/homepage/20150724-120353/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Pollard, Jonathan J','Espionage and Intelligence Services','Israel','Kurds','Terrorism','International Relations','Islamic State in Iraq and Syria (ISIS)','Kurdistan Workers\' Party','Erdogan, Recep Tayyip','Turkey','Syria','United States','Iraq','North Atlantic Treaty Organization','Defense and Military Forces','National Football League','Football','Brady, Tom','Goodell, Roger','New England Patriots','Computers and the Internet','Vocational Training','Labor and Jobs','Hiring and Promotion','Colleges and Universities','Careers and Professions','Wages and Salaries','Alopecia Areata','Baldness','Women and Girls','Microsoft Corp','Windows (Operating System)','Search Engines','Software','Baseball','Baseball (College)','Colleges and Universities','Haverford College','Poaching (Wildlife)','Sea Shepherd Conservation Society','Series','Oceans and Seas','Fishing, Commercial','Antarctic Regions','Maritime Accidents and Safety','Interpol (International Criminal Police Organization)','Piracy at Sea','Outlaw Ocean, The (Series)','Iran','Rezaian, Jason','Salehi, Yeganeh','Washington Post','News and News Media','Political Prisoners','Espionage and Intelligence Services','Term Limits (Political Office)','Obama, Barack','Ethiopia','Kenya','Twitter','Company Reports','Costolo, Dick','Dorsey, Jack','Social Media','Boy Scouts','Homosexuality and Bisexuality','Mormons (Church of Jesus Christ of Latter-Day Saints)','Roman Catholic Church','United States Conference of Catholic Bishops','Wages and Salaries','Minimum Wage','Fast Food Industry','Labor and Jobs','New York City','Rule, Ann','Books and Literature','Deaths (Obituaries)','Bundy, Ted','Serial Murders'], '', true)</script>
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
        'foundation': 'homepage/20150724-120353/js/foundation',
        'shared': 'homepage/20150724-120353/js/shared',
        'homepage': 'homepage/20150724-120353/js/homepage',
        'application': 'homepage/20150724-120353/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150724-120353/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150724-120353/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, July 28, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003824161" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/29/world/middleeast/jonathan-pollard-spy-for-israel-to-be-released-on-parole-in-november.html">Jailed for 30
Years as Israeli
Spy, Pollard
Will Be Paroled</a></h2>

            <p class="byline">By MICHAEL D. SHEAR <time class="timestamp" datetime="2015-07-28" data-eastern-timestamp="2:36 PM" data-utc-timestamp="1438108561">2:36 PM ET</time></p>
    
    <p class="summary">Jonathan J. Pollard, who was sentenced to life in prison in 1985 for passing classified documents to the Israeli government, will be released on parole in November, a government panel decided on Tuesday.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/29/world/middleeast/jonathan-pollard-spy-for-israel-to-be-released-on-parole-in-november.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003824219" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/29/world/turkeys-focus-on-crushing-kurd-extremists-complicates-isis-efforts.html">Turkeyâs Focus on
Kurds Complicates
ISIS Efforts</a></h2>

            <p class="byline">By ANNE BARNARD <time class="timestamp" datetime="2015-07-28" data-eastern-timestamp="7:26 PM" data-utc-timestamp="1438125962">7:26 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/29/world/turkeys-focus-on-crushing-kurd-extremists-complicates-isis-efforts.html"><img src="http://static01.nyt.com/images/2015/07/29/world/TURKEY/TURKEY-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        President Recep Tayyip Erdogan suggested that Kurdish militants were at least as big a threat to Turkeyâs part of the world as the fighters of the Islamic State.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003752012" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/29/sports/football/tom-bradys-four-game-suspension-is-upheld.html">4-Game Suspension Upheld for Brady in Deflation Scandal</a></h2>

            <p class="byline">By KEN BELSON <time class="timestamp" datetime="2015-07-28" data-eastern-timestamp="8:00 PM" data-utc-timestamp="1438128019">8:00 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/29/sports/football/tom-bradys-four-game-suspension-is-upheld.html"><img src="http://static01.nyt.com/images/2015/07/14/sports/00BRADY/00BRADY-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        N.F.L. Commissioner Roger Goodell upheld the four-game suspension of Patriots quarterback Tom Brady for his role in the deflation of footballs used in the A.F.C. Championship game.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/29/sports/football/tom-bradys-four-game-suspension-is-upheld.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/07/28/sports/football/document-roger-goodell-ruling-on-tom-bradys-appeal.html"><span class="icon document">Document</span>: Roger Goodell Ruling on Tom Brady's Appeal</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/07/29/sports/football/if-you-were-tom-brady-how-would-you-destroy-your-cellphone.html"><span class="icon interactive"></span> If You Were Brady, How Would You Destroy Your Phone?</a><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003813012" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/29/technology/code-academy-as-career-game-changer.html">Rebooting a Career in Three Months, at a Coding Academy</a></h2>
    
            <p class="byline">By STEVE LOHR </p>
    
    <p class="summary">As a waiter, he made $20,000 a year. Then he took a course in computer programming and data analysis. His starting salary last year as a data scientist was more than $100,000.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003812672" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/30/fashion/alopecia-four-women-bond-over-the-beauty-in-their-baldness.html"><img src="http://static01.nyt.com/images/2015/07/30/fashion/30ALOPECIA/30ALOPECIA-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">From left, Megan Sanders, Brittany Myers, Helen Phillips and Rachel Fleit.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Yana Paskova for The New York Times	        </span>
            </figcaption>
</figure>

            <h3 class="kicker">Skin Deep </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/fashion/alopecia-four-women-bond-over-the-beauty-in-their-baldness.html">Women Bond Over Beauty in Baldness</a></h2>

            <p class="byline">By HELEN PHILLIPS </p>
    
    <p class="summary">Four New York women, often mistaken for one another, compare notes on what it is like to live with alopecia universalis, a condition that causes hair loss.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/30/fashion/alopecia-four-women-bond-over-the-beauty-in-their-baldness.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003810550" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/nytnow/your-tuesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/28/nytnow/your-tuesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/28/nytnow/28briefingss-slide-N56N/28briefingss-slide-N56N-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHRYN VARN and SANDRA STEVENSON <time class="timestamp" datetime="2015-07-28" data-eastern-timestamp="6:07 PM" data-utc-timestamp="1438121239">6:07 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/28/july-28-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="5:42 PM" datetime="2015-07-28" data-utc-timestamp="1438119722000">5:42 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003823809" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Gadgetwise </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/technology/personaltech/windows10-review.html">Meet Windows 10, a Throwback With Some Upgrades</a></h2>
    
            <p class="byline">By BRIAN X. CHEN <time class="timestamp" datetime="2015-07-28" data-eastern-timestamp="5:07 PM" data-utc-timestamp="1438117667">5:07 PM ET</time></p>
    
    <p class="summary">The Start button is back, and the tablet mode, while perhaps intimidating for longtime Windows users, has familiar touches.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/30/technology/personaltech/windows10-review.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003823258" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/29/sports/baseball/a-thesis-could-be-written-on-haverford-colleges-influence-in-baseball.html">An Unlikely Pipeline to Front Offices</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/29/sports/baseball/a-thesis-could-be-written-on-haverford-colleges-influence-in-baseball.html"><img src="http://static01.nyt.com/images/2015/07/28/sports/baseball/HAVERFORD-slide-JPFZ/HAVERFORD-slide-JPFZ-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BILL PENNINGTON </p>
        
    <p class="summary">
        There are about 15 to 20 graduates of Haverford, an N.C.A.A. Division III college, working in prominent baseball-related jobs, as front-office executives, agents and talent evaluators.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/29/sports/baseball/a-thesis-could-be-written-on-haverford-colleges-influence-in-baseball.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <style type="text/css">
#top-news .b-column article[data-story-id='100000003655111'].story.theme-summary h2.story-heading, #top-news .b-column article[data-story-id='100000003655111'].story.theme-feature h1.story-heading{
font-size:22px;
line-height:26px;
margin: 8px 50px;
font-weight: 200;
font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
text-align: center;
}
#top-news .b-column article[data-story-id='100000003655111'].story.theme-summary .kicker, #top-news .b-column article[data-story-id='100000003655111'].story.theme-feature .kicker {
font-size: 10px;
  line-height: 11px;
  font-weight: 700;
  font-family: "nyt-franklin",arial,helvetica,sans-serif;
  color: #4d4d4d;
  text-transform: uppercase;
  letter-spacing: 1px;
  margin: 0 auto 8px;
padding-bottom:2px;
display:block;
text-align:center;
width:115px;
border-bottom: 2px solid #4d4d4d;
}
#top-news .b-column article[data-story-id='100000003655111'].story.theme-feature h1.story-heading{
  margin: 12px 0px 8px 0px;
}

#top-news .b-column article[data-story-id='100000003655111'].story.theme-feature .summary {
  margin-bottom: 4px;
  margin-left: 20px;
  margin-right: 20px;
  line-height: 18px;
  line-height: 1.125rem;
}

#top-news .b-column article[data-story-id='100000003655111'].story.theme-summary ul.refer{
   margin-top: 8px; 
}


</style><article class="story theme-summary" data-story-id="100000003655111" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">The Outlaw Ocean </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/world/a-renegade-trawler-hunted-for-10000-miles-by-vigilantes.html">A Renegade Trawler, Chased by Vigilantes for 10,000 Miles</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/28/world/a-renegade-trawler-hunted-for-10000-miles-by-vigilantes.html"><img src="http://static01.nyt.com/images/2015/07/15/world/OCEANS-CHASE-01/OCEANS-CHASE-01-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By IAN URBINA </p>
    
    <p class="summary">
        For 110 days and across two seas and three oceans, crews stalked a fugitive fishing ship considered the worldâs most notorious poacher.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/28/world/a-renegade-trawler-hunted-for-10000-miles-by-vigilantes.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/19/world/stowaway-crime-scofflaw-ship.html">Shipâs Trail of Crime</a> <span class="pipe">|</span> <a href="http://www.nytimes.com/2015/07/20/world/middleeast/murder-at-sea-captured-on-video-but-killers-go-free.html">Killing With Impunity</a> <span class="pipe">|</span> <a href="http://www.nytimes.com/2015/07/27/world/outlaw-ocean-thailand-fishing-sea-slaves-pets.html">Slaves at Sea</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003816634" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/29/world/middleeast/irans-trial-of-jason-rezaian-illustrates-perils-faced-by-reporters.html">In Iran, a Reporterâs Strengths Prove to Be His Undoing</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823649" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/29/world/africa/obama-in-africa-says-he-could-win-third-term.html">Obama Takes on Entrenched African Power Structures</a> <time class="timestamp" datetime="2015-07-28" data-eastern-timestamp="3:23 PM" data-utc-timestamp="1438111386">3:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823104" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/29/technology/twitter-quarterly-earnings.html">Twitter Revenue Up 61%, but User Growth Lags</a> <time class="timestamp" datetime="2015-07-28" data-eastern-timestamp="4:36 PM" data-utc-timestamp="1438115791">4:36 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823928" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/29/us/catholic-panel-urges-churches-to-continue-sponsoring-scout-troops.html">Panel Urges Churches to Keep Sponsoring Scouts</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003823343" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://lens.blogs.nytimes.com/2015/07/28/elaine-mayes-in-the-world-and-always-photographing/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/28/blogs/20150728-LENS-EMAYES-slide-2IOK/20150728-LENS-EMAYES-slide-2IOK-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://lens.blogs.nytimes.com/2015/07/28/elaine-mayes-in-the-world-and-always-photographing/">Elaine Mayes: Always Photographing</a>
        </h2>
        <p class="summary">
            The art world finally catches up with a photography teacher who was always looking, even when a bad break in personal fortunes uprooted her.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003822516" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/29/upshot/a-15-minimum-wage-but-why-just-for-fast-food-workers.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/29/upshot/29up-minwage/29up-minwage-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/29/upshot/a-15-minimum-wage-but-why-just-for-fast-food-workers.html">The Upshot: Why Just  Fast-Food Workers?</a>
        </h2>
        <p class="summary">
            A proposed $15 minimum wage increase that applies to only a narrow segment of the economy is a recipe for unintended consequences.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003824221" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/29/arts/ann-rule-best-selling-author-of-true-crime-books-dies-at-83.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/29/arts/29rule-obit/29rule-obit-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/29/arts/ann-rule-best-selling-author-of-true-crime-books-dies-at-83.html">Ann Rule, Author of Books on Killers, Dies</a>
        </h2>
        <p class="summary">
            Ms. Ruleâs first book, âThe Stranger Beside Me,â the 1980 study of the serial killer Ted Bundy, became an instant top seller. She was 83.        </p>
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
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003822822" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/28/opinion/wage-justice-is-on-the-menu.html"><img src="http://static01.nyt.com/images/2015/07/02/multimedia/californiamatters-labor/californiamatters-labor-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">OP-ED | Mark Bittman </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/28/opinion/wage-justice-is-on-the-menu.html">âWage Justice Is on the Menuâ</a></h2>

        
    <p class="summary">
        The issue of labor in the food industry has gone from being largely ignored to drawing the attention of the entire country.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/28/opinion/wage-justice-is-on-the-menu.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003824607" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/29/opinion/pollards-release-shows-that-israelis-just-dont-get-america.html">Pollardâs Release Shows That Israelis Just Donât Get America</a></h2>
    
            <p class="byline">By RONEN BERGMAN <time class="timestamp" datetime="2015-07-28" data-eastern-timestamp="7:55 PM" data-utc-timestamp="1438127751">7:55 PM ET</time></p>
    
    <p class="summary">Israel underestimated American anger when it hired Jonathan Pollard as a spy, and risks doing so again.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/29/opinion/pollards-release-shows-that-israelis-just-dont-get-america.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003822665" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/opinion/turkeys-shift-on-the-syrian-war.html">Editorial: Turkeyâs Shift on Syria</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822118" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/opinion/why-cant-refugees-get-lawyers.html">Op-Ed: Why Canât Refugees Get Lawyers?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823358" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/07/28/the-futility-of-couples-therapy/">Couch: Couples Therapy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823962" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/07/28/mike-huckabee-and-donald-trump-offer-bizarre-defenses-for-indefensible-statements/">Taking Note: Huckabee and Trumpâs Bizarre Defenses</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822600" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/opinion/david-brooks-the-structure-of-gratitude.html">Brooks: On Gratitude</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822595" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/28/opinion/joe-nocera-stepping-on-a-slippery-slope.html">Nocera: A Slippery Slope</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/28/end-stage-chemotherapy-reporters-notebook/">End-Stage Chemotherapy: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/28/boat-chase-on-the-high-seas-reporters-notebook/">Boat Chase on the High Seas: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/27/rats-waves-forced-labor-a-reporters-life-on-the-lawless-ocean/">Rats,  Waves, Forced Labor: A Reporter&#8217;s Life on the Lawless Ocean</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/28/end-stage-chemotherapy-reporters-notebook/">End-Stage Chemotherapy: Reporter&#8217;s Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/27/in-a-hurry/">In a Hurry</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003824063" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/health/stillbirth-reader-stories.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/24/health/1d30oqewsq/1d30oqewsq-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Stillbirth: Your Stories</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003823562" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/29/opinion/greeces-relentless-exodus.html">
            <h2 class="story-heading">Op-Ed: Greeceâs Relentless Exodus</h2>
            <p class="summary">Greeks are taking advantage of the European Unionâs free movement of labor, and Germany is one of the main destinations.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003823094" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/29/books/review-let-me-tell-you-collects-early-works-by-shirley-jackson.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/arts/29BOOKJACKSON/29BOOKJACKSON-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âLet Me Tell Youâ by Shirley Jackson</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003823204" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/27/can-china-stand-on-its-own">
            <h2 class="story-heading">China, the âDevelopingâ Giant</h2>
            <p class="summary">Room for Debate asks whether, given its power and size, it should still get the trade and other benefits given to poorer countries?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003796942" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/29/dining/the-grey-savannah-history-takes-another-turn.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/dining/20150729SAVANNAH-slide-5XJF/20150729SAVANNAH-slide-5XJF-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At the Grey in Savannah, History Takes a Turn</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003823724" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/29/us/remains-of-early-colonial-jamestown-leaders-are-identified.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/us/29SMITHSONIANWEB2/29SMITHSONIANWEB2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Unearthing Jamestownâs  Leaders, and a Secret</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003823766" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/29/sports/win-for-dutee-chand-but-line-between-male-and-female-athletes-remains-blurred.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/sports/29MACURweb1/29MACURweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Blurred Line Between Male and Female Athletes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003823538" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/28/opinion/special-olympics-takes-on-the-world.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/opinion/editorial-special-olympic-slide-YU7W/editorial-special-olympic-slide-YU7W-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial Observer: Special Olympics Triumphs</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003819426" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/28/upshot/how-changing-attitudes-went-along-with-a-drop-in-calories.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/business/28up-eatless2/28up-eatless2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How Changing Attitudes Led to a Drop in Calories</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003823541" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/28/the-futility-of-couples-therapy/">
            <h2 class="story-heading">Couch: The Futility of Couples Therapy</h2>
            <p class="summary">It was always us against the counselor. Maybe thatâs why weâre still together.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003822648" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/28/nyregion/la-guardia-airport-to-be-rebuilt-by-2021-cuomo-and-biden-say.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/nyregion/LAGUARDIAjp1/LAGUARDIAjp1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">New Yorkâs Plan to Save La Guardia: Tear It Down</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003813370" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/29/dining/thai-inspired-pork-tenderloin-salad.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/multimedia/clark-pork-salad/clark-pork-salad-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Thai-Inspired Pork Tenderloin Salad</h2>
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
            <article class="story theme-summary" data-story-id="100000003824161" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/world/middleeast/jonathan-pollard-spy-for-israel-to-be-released-on-parole-in-november.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/04/02/multimedia/pollard-profile/pollard-profile-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jonathan Pollard, Spy for Israel, to Be Released on Parole in November        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003655111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/world/a-renegade-trawler-hunted-for-10000-miles-by-vigilantes.html">
            The Outlaw Ocean: A Renegade Trawler, Hunted for 10,000 Miles by Vigilantes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824219" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/world/turkeys-focus-on-crushing-kurd-extremists-complicates-isis-efforts.html">
            Turkey&#8217;s Focus on Crushing Kurd Extremists Complicates ISIS Efforts        </a>
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
            <article class="story theme-summary" data-story-id="100000003823104" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/technology/twitter-quarterly-earnings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/technology/29twitter-sub/29twitter-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Twitter Revenue Up 61%, but User Growth Lags        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813012" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/technology/code-academy-as-career-game-changer.html">
            As Tech Booms, Workers Turn to Coding for Career Change        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823356" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/business/international/bp-earnings-q2.html">
            BP Posts Loss as Oil Spill Settlement and Sagging Demand Take Toll        </a>
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
            <article class="story theme-summary" data-story-id="100000003822600" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/opinion/david-brooks-the-structure-of-gratitude.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: The Structure of Gratitude        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822404" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/opinion/another-fight-for-fair-pay-in-new-york.html">
            Editorial: Another Fight for Fair Pay in New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822595" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/opinion/joe-nocera-stepping-on-a-slippery-slope.html">
            Joe Nocera: Stepping on a Slippery Slope        </a>
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
            <article class="story theme-summary" data-story-id="100000003823954" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/us/sandra-bland-had-marijuana-in-her-system-toxicology-report-shows.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/us/29TOXICOLOGYWEB/29TOXICOLOGYWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Experts Say Sandra Blandâs Toxicology Report Raises Questions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823936" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/us/politics/transportation-security-administration-targets-screening-in-overhaul.html">
            Transportation Security Administration Targets Screening in Overhaul        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824222" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/us/politics/marco-rubio-tries-low-profile-approach-to-gain-attention-on-trail.html">
            Marco RubioÂ Tries Low-Key Approach to Gain Attention on Trail        </a>
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
            <article class="story theme-summary" data-story-id="100000003823104" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/technology/twitter-quarterly-earnings.html">

        
        <h3 class="story-heading">
        Twitter Revenue Up 61%, but User Growth Lags        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823809" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/technology/personaltech/windows10-review.html">
            Gadgetwise: Meet Windows 10, a Throwback With Upgrades in Software and Security        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813012" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/technology/code-academy-as-career-game-changer.html">
            As Tech Booms, Workers Turn to Coding for Career Change        </a>
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
            <article class="story theme-summary" data-story-id="100000003824571" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/theater/review-miss-julie-resets-a-celebrated-drama-in-putins-russia.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/arts/29MISSJULIE/29MISSJULIE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Miss Julie&#8217; Resets a Celebrated Drama in Putin&#8217;s Russia        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823094" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/books/review-let-me-tell-you-collects-early-works-by-shirley-jackson.html">
            Books of The Times: Review: &#8216;Let Me Tell You&#8217; Collects Early Works by Shirley Jackson        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824621" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/movies/review-listen-to-me-marlon-explores-brandos-life-of-contention.html">
            Movie Review: Review: &#8216;Listen to Me Marlon&#8217; Explores Brando&#8217;s Life of Contention        </a>
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
            <article class="story theme-summary" data-story-id="100000003824219" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/world/turkeys-focus-on-crushing-kurd-extremists-complicates-isis-efforts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/world/TURKEY/TURKEY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Turkey&#8217;s Focus on Crushing Kurd Extremists Complicates ISIS Efforts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823936" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/us/politics/transportation-security-administration-targets-screening-in-overhaul.html">
            Transportation Security Administration Targets Screening in Overhaul        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824783" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/28/u-s-rejects-petition-seeking-pardon-for-edward-j-snowden/">
            First Draft: U.S. Rejects Petition Seeking Pardon for Edward J. Snowden        </a>
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
            <article class="story theme-summary" data-story-id="100000003752012" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/sports/football/tom-bradys-four-game-suspension-is-upheld.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/sports/00BRADY/00BRADY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Roger Goodell Upholds Tom Bradyâs Four-Game Suspension        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824379" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/29/sports/football/if-you-were-tom-brady-how-would-you-destroy-your-cellphone.html">
            How Would You Destroy Your Cellphone?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823719" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/sports/football/cloud-hangs-over-hall-of-fame-farewell-to-junior-seau.html">
            Sports of The Times: Cloud Hangs Over Hall of Fame Farewell to Junior Seau        </a>
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
            <article class="story theme-summary" data-story-id="100000003824472" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/movies/review-in-vacation-christina-applegate-and-ed-helms-travel-to-walley-world.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/arts/29VACATION/29VACATION-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Movie Review: Review: In &#8216;Vacation,&#8217; Christina Applegate and Ed Helms Travel to Walley World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824762" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/28/movies/29sundancefeature.html">
            Moments From the Sundance Institute Lab Archives        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824621" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/movies/review-listen-to-me-marlon-explores-brandos-life-of-contention.html">
            Movie Review: Review: &#8216;Listen to Me Marlon&#8217; Explores Brando&#8217;s Life of Contention        </a>
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
            <article class="story theme-summary" data-story-id="100000003820337" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/nyregion/connector-between-randalls-island-and-the-bronx-to-open-this-summer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/nyregion/RANDALLSweb1/RANDALLSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Connector Between Randalls Island and Bronx Is to Open This Summer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823725" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/nyregion/joyce-mitchell-prison-worker-pleads-guilty-to-aiding-murderers-escape.html">
            Joyce Mitchell, Ex-New York Prison Worker, Pleads Guilty to Aiding Killersâ Escape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823006" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/nyregion/airport-redevelopment-could-mean-new-life-for-a-jet-age-landmark.html">
            Airport Redevelopment Could Mean New Life for a Jet Age Landmark        </a>
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
            <article class="story theme-summary" data-story-id="100000003824221" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/arts/ann-rule-best-selling-author-of-true-crime-books-dies-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/arts/29rule-obit/29rule-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ann Rule, Author of Books on Ted Bundy (a Friend) and Other Killers, Dies at 83        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823503" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/business/media/don-oberdorfer-is-dead-at-84-former-washington-post-diplomatic-correspondent.html">
            Don Oberdorfer, 84, Top Diplomatic Reporter for Washington Post, Dies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822580" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/world/asia/apj-abdul-kalam-ex-president-who-pushed-a-nuclear-india-dies-at-83.html">
            A.P.J. Abdul Kalam, Ex-President Who Pushed a Nuclear India, Dies at 83        </a>
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
            <article class="story theme-summary" data-story-id="100000003824571" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/theater/review-miss-julie-resets-a-celebrated-drama-in-putins-russia.html">

        
        <h3 class="story-heading">
        Review: &#8216;Miss Julie&#8217; Resets a Celebrated Drama in Putin&#8217;s Russia        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824561" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/theater/review-59e59s-summer-shorts-are-exercises-in-cardio-and-in-ethics.html">
            Review: 59E59&#8217;s Summer Shorts Are Exercises in Cardio and in Ethics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824429" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/theater/review-mrs-smiths-broadway-cat-tacular-a-ziegfeld-style-portrait.html">
            Review: âMrs. Smithâs Broadway Cat-Tacular!,â a Ziegfeld-Style Portrait        </a>
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
            <article class="story theme-summary" data-story-id="100000003823675" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/science/space/virgin-galactic-spaceshiptwo-crash-traced-to-co-pilot-error.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/science/29virgin2/29virgin2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Virgin Galactic SpaceShipTwo Crash Traced to Co-Pilot Error        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814560" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/science/review-do-no-harm-a-neurosurgeons-tales-henry-marsh.html">
            Books: Review: âDo No Harm,â a Neurosurgeonâs Tales        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816806" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/science/letters-to-the-editor.html">
            Reactions: Letters to the Editor        </a>
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
            <article class="story theme-summary" data-story-id="100000003793103" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/travel/cuba-richard-blanco-poems.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/travel/02QA2/02QA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Cuba Through the Eyes of the Poet Richard Blanco        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775948" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/travel/boutique-hostels-are-giving-travelers-new-options.html">
            The Getaway: Boutique Hostels Are Giving Travelers New Options        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822016" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/travel/tuesdays-travel-news-a-bed-at-the-savoy-klms-new-chef.html">
            In Transit: Tuesdayâs Travel News: A Bed at the Savoy; KLMâs New Chef        </a>
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
            <article class="story theme-summary" data-story-id="100000003824125" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/arts/television/i-am-cait-scores-solid-ratings-for-e.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/arts/29CAIT/29CAIT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âI Am Caitâ Scores Solid Ratings for E!        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810798" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/arts/television/mike-hale-on-the-emmy-awards-2015-predictions-wishes-and-what-ifs.html">
            Mike Hale on the Emmy Awards 2015: Predictions, Wishes and What-Ifs        </a>
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
            <article class="story theme-summary" data-story-id="100000003814555" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/28/health/fetal-tissue-from-abortions-for-research-is-traded-in-a-gray-zone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/science/28FETALSUB1/28FETALSUB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fetal Tissue From Abortions for Research Is Traded in a Gray Zone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/28/fat-cartoon-characters-may-make-children-eat-more/">
            âFatâ Cartoon Characters May Make Children Eat More        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821781" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/27/snoring-children-may-suffer-from-sleep-apnea/">
            Personal Health: Snoring Children May Suffer From Sleep Apnea        </a>
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
            <article class="story theme-summary" data-story-id="100000003818543" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/dining/restaurant-review-el-rey-coffee-bar-luncheonette-on-the-lower-east-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/dining/20150729REST-slide-0B08/20150729REST-slide-0B08-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurants: Restaurant Review: El Rey Coffee Bar &amp; Luncheonette on the Lower East Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818619" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/dining/gazpacho-recipe-video.html">
            Recipe Lab: Gazpacho, Seville-Style, to Sip in Summer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810238" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/dining/doughnut-saturn-peach-dessert.html">
            Recipes for Health: A âDoughnutâ Thatâs a Peach        </a>
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
            <article class="story theme-summary" data-story-id="100000003823094" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/books/review-let-me-tell-you-collects-early-works-by-shirley-jackson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/arts/29BOOKJACKSON/29BOOKJACKSON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;Let Me Tell You&#8217; Collects Early Works by Shirley Jackson        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824221" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/arts/ann-rule-best-selling-author-of-true-crime-books-dies-at-83.html">
            Ann Rule, Author of Books on Ted Bundy (a Friend) and Other Killers, Dies at 83        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822366" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/books/review-kristen-greens-something-must-be-done-about-prince-edward-county.html">
            Books of The Times: Review: Kristen Green&#8217;s &#8216;Something Must Be Done About Prince Edward County&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003816705" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/stress-social-media-and-suicide-on-campus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02MentalHealth2/02MentalHealth2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campus Suicide and the Pressure of Perfection        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822399" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/nyregion/harlem-principal-said-she-forged-test-answers-education-dept-says.html">
            Harlem Principal Said She Forged Test Answers, Education Dept. Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821272" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/arts/spelman-college-terminates-professorship-endowed-by-bill-cosby.html">
            Spelman College Terminates Professorship Endowed by Bill Cosby        </a>
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
            <article class="story theme-summary" data-story-id="100000003822516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/upshot/a-15-minimum-wage-but-why-just-for-fast-food-workers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/upshot/29up-minwage/29up-minwage-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wage Debate: A $15 Minimum Wage. But Why Just for Fast-Food Workers?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824669" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/upshot/health-spending-forecast-no-drastic-rise-but-slowdown-seems-over.html">
            The New Health Care: Health Spending Forecast: No Drastic Rise, but Slowdown Seems Over        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822921" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/upshot/likable-enough-clintons-exaggerated-favorability-problem.html">
            Road to 2016: Likable Enough? Clintonâs Exaggerated Favorability Problem        </a>
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
            <article class="story theme-summary" data-story-id="100000003813408" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/opinion/sunday/arthur-c-brooks-we-need-optimists.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/opinion/sunday/26brooks/26brooks-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arthur C. Brooks: We Need Optimists        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814495" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/opinion/sunday/how-the-euro-turned-into-a-trap.html">
            Editorial: How the Euro Turned Into a Trap        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815627" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/opinion/sunday/frank-bruni-the-millions-of-marginalized-americans.html">
            Frank Bruni: The Millions of Marginalized Americans        </a>
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
            <article class="story" data-story-id="100000003815287" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/realestate/cara-nicolettibutcher-baker-and-author.html">
            What I Love: Cara Nicoletti,Â Butcher, Baker and Author        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815097" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/realestate/feedback-on-supreme-courts-housing-law-ruling.html">
            Mortgages: Feedback on Supreme Courtâs Housing-Law Ruling        </a>
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
            <article class="story theme-summary" data-story-id="100000003812672" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/fashion/alopecia-four-women-bond-over-the-beauty-in-their-baldness.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/fashion/30ALOPECIA/30ALOPECIA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Skin Deep: Four Women Bond Over the Beauty in Their Baldness        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823612" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/fashion/saint-laurent-is-creating-a-line-even-more-exclusive-than-couture.html">
            On the Runway: Saint Laurent Is Creating a Line Even More Exclusive Than Couture        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817077" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/fashion/-segolene-royal-sort-of-vice-president-not-quite-first-lady.html">
            SÃ©golÃ¨ne Royal:Â A Sort-of Vice President, Not-Quite First Lady        </a>
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
            <article class="story theme-summary" data-story-id="100000003822352" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/magazine/why-greeces-lenders-need-to-suffer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/magazine/02onmoney1/02onmoney1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Money: Why Greeceâs Lenders Need to Suffer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818996" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/magazine/can-the-weeknd-turn-himself-into-the-biggest-pop-star-in-the-world.html">
            Feature: Can the Weeknd Turn Himself Into the Biggest Pop Star in the World?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819545" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/magazine/should-we-fear-the-political-crazies.html">
            First Words: Should We Fear the Political âCraziesâ?        </a>
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
            <article class="story theme-summary" data-story-id="100000003823534" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/business/ford-q2-earnings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/business/29ford-web1/29ford-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fordâs Profits Jump 44%, Soaring Past Forecasts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823839" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/automobiles/collectibles/another-peek-at-margaret-dunning-and-her-1930-packard.html">
            Another Peek at Margaret Dunning and Her 1930 Packard        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796535" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/automobiles/autoreviews/video-review-volvo-finally-updates-the-xc90-and-creates-a-swedish-gem.html">
            Driven: Video Review: Volvo Finally Updates the XC90 and Creates a Swedish Gem        </a>
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
            <article class="story theme-summary" data-story-id="100000003824491" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/28/dan-bejar-destroyer-new-pornographer-inspirations/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/t-magazine/28symonds-bejar/28symonds-bejar-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: The Authors, Musicians and Broadway Musical That Inspire Dan Bejar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824408" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/28/cate-blanchett-carl-kapp-style/">
            T Magazine: Cate Blanchettâs Elegantly Simple Black Dress        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824292" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/28/malle-london-smoke-collection/">
            T Magazine: Moto Luggage Designed to Transition From Bike to Boardroom        </a>
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
            <article class="story theme-summary" data-story-id="100000003824100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/28/end-stage-chemotherapy-reporters-notebook/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/science/24chemo1/24chemo1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        End-Stage Chemotherapy: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823652" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/28/boat-chase-on-the-high-seas-reporters-notebook/">
            Boat Chase on the High Seas: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821976" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/27/rats-waves-forced-labor-a-reporters-life-on-the-lawless-ocean/">
            Rats,  Waves, Forced Labor: A Reporterâs Life on the Lawless Ocean        </a>
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
        <article class="story theme-summary" data-story-id="100000003817033" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/realestate/new-mixed-income-housing-onthe-lower-east-side.html">New Mixed-Income Housing on the Lower East Side</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/realestate/new-mixed-income-housing-onthe-lower-east-side.html"><img src="http://static01.nyt.com/images/2015/07/26/realestate/26SEWARD/26SEWARD-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        With financing secured, work will begin on Essex Crossing, a 1.65 million-square-foot project that will add 1,000 housing units, half of which will be permanently affordable.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003815287" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/realestate/cara-nicolettibutcher-baker-and-author.html">Cara Nicoletti,Â Butcher, Baker and Author</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/realestate/cara-nicolettibutcher-baker-and-author.html"><img src="http://static01.nyt.com/images/2015/07/26/realestate/26LOVE1/26LOVE1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The author of a memoir, âVoracious,â lives in a rented apartment in Williamsburg, Brooklyn.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150724-120353/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":650,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
