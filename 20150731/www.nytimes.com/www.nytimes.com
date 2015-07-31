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
<meta name="keywords" content="Interrogations,American Psychological Assn,United States Defense and Military Forces,Torture,Psychology and Psychologists,Ethics and Official Misconduct,Human Rights and Human Rights Violations,Central Intelligence Agency,Federal Bureau of Investigation,Justice Department,Bush, George W,Guantanamo Bay Naval Base (Cuba),Abu Ghraib (Iraq),Police Brutality, Misconduct and Shootings,Murders, Attempted Murders and Homicides,University of Cincinnati,Dubose, Samuel (1972-2015),Tensing, Ray (1989- ),Cincinnati (Ohio),Immigration and Emigration,Illegal Immigration,Channel Tunnel,France,Work-Life Balance,Men and Boys,American Sociological Review (Journal),Center for Talent Innovation,Families and Work Institute,Aviation Accidents, Safety and Disasters,Malaysia Airlines,Malaysia Airlines Flight 370,Boeing Company, Reunion Island,High Net Worth Individuals,Zhou Qunfei,China,Lens Technology,Smartphones,Factories and Manufacturing,Dogs,One Brooklyn Bridge Park,Brooklyn Heights (Brooklyn, NY),Waste Materials and Disposal,Trump, Donald J,Presidential Election of 2016,Debates (Political),Republican Party,Sanders, Bernard,Detainees,Taliban,Guantanamo Bay Naval Base (Cuba),Afghanistan,Doping (Sports),Football,Richardson, Sheldon (1990- ),Traffic and Parking Violations,New York Jets,Al Nusra Front,Islamic State in Iraq and Syria (ISIS),Syria,Disabilities,Suits and Litigation (Civil),Nonprofit Organizations,Americans With Disabilities Act,Disability Rights Advocates,St Barnabas Hospital,Bronx (NYC),Grand Concourse (Bronx, NY),Union Community Health Center (Bronx, NY),Bronx Independent Living Services Inc,Homosexuality and Bisexuality,Jerusalem (Israel),Israel,Hate Crimes,Yishai Schlissel,Greece,European Sovereign Debt Crisis (2010- ),European Central Bank,International Monetary Fund,Eurozone,Europe,Fashion and Apparel,Immigration and Emigration,Weather,Bronx (NYC),Queens (NYC),Harlem (Manhattan, NY),Jackson Heights (Queens, NY),New York City,Television,AMC (TV Network),Fear the Walking Dead (TV Program),The Walking Dead (TV Program),Kirkman, Robert" />
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
<script>window.NYTADX.buildAdx(['Interrogations','American Psychological Assn','United States Defense and Military Forces','Torture','Psychology and Psychologists','Ethics and Official Misconduct','Human Rights and Human Rights Violations','Central Intelligence Agency','Federal Bureau of Investigation','Justice Department','Bush, George W','Guantanamo Bay Naval Base (Cuba)','Abu Ghraib (Iraq)','Police Brutality, Misconduct and Shootings','Murders, Attempted Murders and Homicides','University of Cincinnati','Dubose, Samuel (1972-2015)','Tensing, Ray (1989- )','Cincinnati (Ohio)','Immigration and Emigration','Illegal Immigration','Channel Tunnel','France','Work-Life Balance','Men and Boys','American Sociological Review (Journal)','Center for Talent Innovation','Families and Work Institute','Aviation Accidents, Safety and Disasters','Malaysia Airlines','Malaysia Airlines Flight 370','Boeing Company',' Reunion Island','High Net Worth Individuals','Zhou Qunfei','China','Lens Technology','Smartphones','Factories and Manufacturing','Dogs','One Brooklyn Bridge Park','Brooklyn Heights (Brooklyn, NY)','Waste Materials and Disposal','Trump, Donald J','Presidential Election of 2016','Debates (Political)','Republican Party','Sanders, Bernard','Detainees','Taliban','Guantanamo Bay Naval Base (Cuba)','Afghanistan','Doping (Sports)','Football','Richardson, Sheldon (1990- )','Traffic and Parking Violations','New York Jets','Al Nusra Front','Islamic State in Iraq and Syria (ISIS)','Syria','Disabilities','Suits and Litigation (Civil)','Nonprofit Organizations','Americans With Disabilities Act','Disability Rights Advocates','St Barnabas Hospital','Bronx (NYC)','Grand Concourse (Bronx, NY)','Union Community Health Center (Bronx, NY)','Bronx Independent Living Services Inc','Homosexuality and Bisexuality','Jerusalem (Israel)','Israel','Hate Crimes','Yishai Schlissel','Greece','European Sovereign Debt Crisis (2010- )','European Central Bank','International Monetary Fund','Eurozone','Europe','Fashion and Apparel','Immigration and Emigration','Weather','Bronx (NYC)','Queens (NYC)','Harlem (Manhattan, NY)','Jackson Heights (Queens, NY)','New York City','Television','AMC (TV Network)','Fear the Walking Dead (TV Program)','The Walking Dead (TV Program)','Kirkman, Robert'], '', true)</script>
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
            <li class="date">Thursday, July 30, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003828059" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/31/us/psychologists-group-may-quit-role-in-questioning-of-terror-suspects.html">Psychologistsâ
Group May End
Role in Terror
Interrogations</a></h2>

            <p class="byline">By JAMES RISEN <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="4:31 PM" data-utc-timestamp="1438288283">4:31 PM ET</time></p>
    
    <p class="summary">The proposal came after a report that members colluded with the Pentagon and the C.I.A. in justifying harsh questioning of terrorism suspects during the Bush administration.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/31/us/psychologists-group-may-quit-role-in-questioning-of-terror-suspects.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003827902" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/31/us/bail-set-at-1-million-for-ex-university-of-cincinnati-officer-charged-with-murder.html">$1 Million Bail for Officer Held in Killing of Driver</a></h2>

            <p class="byline">By RICHARD PÃREZ-PEÃA </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/31/us/bail-set-at-1-million-for-ex-university-of-cincinnati-officer-charged-with-murder.html"><img src="http://static01.nyt.com/images/2015/07/30/multimedia/cincinnati-arraignment/cincinnati-arraignment-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The former University of Cincinnati officer, Ray Tensing, who is charged in the killing of Samuel DuBose on July 19, appeared in court for less than three minutes and entered a plea of not guilty.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/100000003828834/the-videos-that-changed-policing.html"><span class="icon video"></span> Videos That Fueled a Debate on Policing</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003828265" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/31/world/europe/migrants-wait-in-calais-for-a-chance-to-cross-the-channel.html">A Desperate Race as Migrants Rush the Channel Tunnel</a></h2>

            <p class="byline">By KATRIN BENNHOLD and ALISSA J. RUBIN <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="3:49 PM" data-utc-timestamp="1438285741">3:49 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/31/world/europe/migrants-wait-in-calais-for-a-chance-to-cross-the-channel.html"><img src="http://static01.nyt.com/images/2015/07/31/world/31calais-web/31calais-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Each night, migrants try to scale fences or climb onto trains on the French side of the Channel Tunnel in an attempt to make it to England, a place that for many represents safety.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/31/world/europe/migrants-wait-in-calais-for-a-chance-to-cross-the-channel.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <style type="text/css">

  .wf-loading .nythpTheUpshotHeader h6 {
    visibility: hidden;
  }

.nythpTheUpshotHeader {
  margin-bottom: 8px;
}

.nythpTheUpshotHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 1px;
  border-bottom: 2px solid #bad80a;
}

.nythpTheUpshotHeader h6 a {
  text-decoration: none;
  color: #000;
}

.nythpTheUpshotHeader h6:hover,
.nythpTheUpshotHeader h6:active {
  border-color: #000;
}

.nythpTheUpshotHeader h6 a, 
.nythpTheUpshotHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

#home #spanABTopRegion .nythpTheUpshotHeader, #home #spanABLedePackage .nythpTheUpshotHeader, #home .wideB .bColumn .nythpTheUpshotHeader, .wideA .aColumn .nythpTheUpshotHeader, .b-column .nythpTheUpshotHeader  {
  text-align: center;
}

#home #spanABTopRegion .nythpTheUpshotHeader h6, .span-ab-top-region .nythpTheUpshotHeader h6, #home #spanABLedePackage .nythpTheUpshotHeader h6, #home .wideB .bColumn .nythpTheUpshotHeader h6, .wideA .aColumn .nythpTheUpshotHeader h6, .b-column .nythpTheUpshotHeader h6  {
  display: inline-block;
  margin: 0 auto;
  padding: 0 2px;
}

#home .aColumn .nythpTheUpshotHeader h6, #home #pocketRegion .nythpTheUpshotHeader h6, .a-column .nythpTheUpshotHeader h6, .pocket-region .nythpTheUpshotHeader h6 {
border-bottom: none;
}

#home .aColumn .nythpTheUpshotHeader a, #home #pocketRegion .nythpTheUpshotHeader a, .a-column .nythpTheUpshotHeader a, .pocket-region .nythpTheUpshotHeader a {
  border-bottom: 2px solid #bad80a;
}

#home .aColumn .nythpTheUpshotHeader a:hover, #home #pocketRegion .nythpTheUpshotHeader a:hover, .a-column .nythpTheUpshotHeader a:hover, .pocket-region .nythpTheUpshotHeader a:hover, 
#home .aColumn .nythpTheUpshotHeader a:active, #home #pocketRegion .nythpTheUpshotHeader a:active, .a-column .nythpTheUpshotHeader a:active, .pocket-region .nythpTheUpshotHeader a:active {
  border-color: #000;
}

.b-column .split-layout .nythpTheUpshotHeader { text-align: left;}

.b-column .split-layout .nythpTheUpshotHeader h6 {   
  display: block;
  margin: 0;
  padding: 0;
}

</style>


<div class="nythpTheUpshotHeader">
  <h6><a href="http://www.nytimes.com/upshot">The Upshot</a></h6>
</div>

<article class="story theme-summary" data-story-id="100000003827417" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/31/upshot/millennial-men-find-work-and-family-hard-to-balance.html">Millennial Men Arenât Dads They Thought Theyâd Be</a></h2>
    
            <p class="byline">By CLAIRE CAIN MILLER </p>
    
    <p class="summary">Young men who aspire to be hands-on fathers shift to a more traditional role once they have children, studies show. Workplace policies may be partly responsible.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/31/upshot/millennial-men-find-work-and-family-hard-to-balance.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003828462" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/31/world/asia/debris-malaysia-flight-370.html"><img src="http://static01.nyt.com/images/2015/07/31/world/31OCEAN/31OCEAN-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">French police officers carried a piece of airplane debris on the island of RÃ©union on Wednesday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Lucas Marie/Associated Press	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/31/world/asia/debris-malaysia-flight-370.html">Debris Alone May Not Solve Plane Mystery</a></h2>

            <p class="byline">By NICOLA CLARK and WILLIAM J. BROAD <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="7:34 PM" data-utc-timestamp="1438299278">7:34 PM ET</time></p>
    
    <p class="summary">Even if the debris is authenticated as coming from the Malaysia Airlines jet that vanished almost 17 months ago, it may not help in locating the planeâs wreckage, experts said.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003810555" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/nytnow/your-thursday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/30/nytnow/your-thursday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/30/nytnow/30briefingss-slide-F6RR/30briefingss-slide-F6RR-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHRYN VARN and SANDRA STEVENSON <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="5:58 PM" data-utc-timestamp="1438293497">5:58 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/30/july-30-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="5:38 PM" datetime="2015-07-30" data-utc-timestamp="1438292283000">5:38 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003697285" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/business/international/how-zhou-qunfei-a-chinese-billionaire-built-her-fortune.html">How a Chinese Billionaire Built Her Fortune </a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/business/international/how-zhou-qunfei-a-chinese-billionaire-built-her-fortune.html"><img src="http://static01.nyt.com/images/2015/08/02/business/02-CHINAGLASS-JP1/02-CHINAGLASS-JP1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID BARBOZA <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="6:02 PM" data-utc-timestamp="1438293754">6:02 PM ET</time></p>
        
    <p class="summary">
        Zhou Qunfei, founder of Lens Technology, has come to define a new class of female entrepreneurs in China who have built their wealth from scratch.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003828797" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Big City </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/nyregion/fighting-dog-owners-discourtesy-with-dna-in-brooklyn.html">Using DNA, When Dogs Leave the Evidence Behind</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/nyregion/fighting-dog-owners-discourtesy-with-dna-in-brooklyn.html"><img src="http://static01.nyt.com/images/2015/08/02/nyregion/02BIG01/02BIG01-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GINIA BELLAFANTE <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="7:28 PM" data-utc-timestamp="1438298880">7:28 PM ET</time></p>
        
    <p class="summary">
        Appeals to decency have failed, so the operators of a condominium in Brooklyn turned to science to combat dog waste in the halls and elevators.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003827185" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Political Memo </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/31/us/politics/stakes-for-donald-trump-in-first-gop-debate-in-a-word-huge.html">Trump Could Shine,
or Melt Down, in Debate Spotlight</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/31/us/politics/stakes-for-donald-trump-in-first-gop-debate-in-a-word-huge.html"><img src="http://static01.nyt.com/images/2015/07/31/us/31TRUMP/31TRUMP-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MAGGIE HABERMAN and NICK CORASANITI <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="6:56 PM" data-utc-timestamp="1438296966">6:56 PM ET</time></p>
        
    <p class="summary">
        Donald J. Trump could be a winner if he makes cogent points without sounding hostile, but he faces risks if he turns the stage into a reality show.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/31/us/politics/stakes-for-donald-trump-in-first-gop-debate-in-a-word-huge.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/times-insider/2015/07/30/1973-meet-donald-trump/">Times Insider: Trumpâs First Appearance in The Times</a> <time class="timestamp" data-eastern-timestamp="3:19 PM" datetime="2015-07-30" data-utc-timestamp="1438283972000">3:19 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More on Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003828930" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/30/hillary-clinton-speaks-favorably-about-12-minimum-wage/">Clinton Speaks Favorably About $12 Minimum Wage</a> <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="4:36 PM" data-utc-timestamp="1438288562">4:36 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828030" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/upshot/support-for-bernie-sanders-is-deep-but-narrow.html">The Upshot: Support for Sanders Is Deep but Narrow</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003828979" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/us/us-taliban-fight-goes-on-so-guantanamo-detainee-stays-court-says.html">GuantÃ¡namo Detainee May Still Be Held, Court Says</a> <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="8:03 PM" data-utc-timestamp="1438301031">8:03 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829427" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/sports/football/jets-sheldon-richardson-already-suspended-is-charged-with-resisting-arrest.html">Jets Player Is Charged With Resisting Arrest</a> <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="8:01 PM" data-utc-timestamp="1438300861">8:01 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825641" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/world/middleeast/us-trained-islamic-state-opponents-reported-kidnapped-in-syria.html">Leaderâs Abduction Is Latest Woe of U.S. Allies in Syria</a> <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="5:47 PM" data-utc-timestamp="1438292830">5:47 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826313" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/30/nyregion/lawsuit-says-bronx-health-center-turns-away-patients-with-physical-disabilities.html">Suit Says Bronx Center Turns Away Disabled Patients</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828386" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/world/middleeast/man-attacks-gay-pride-marchers-in-jerusalem-for-second-time-police-say.html">Man Stabs Gay Pride Marchers in Jerusalem, Again</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003825724" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/31/business/bailout-money-goes-to-greece-only-to-flow-out-again.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/31/business/31bailout-web1/31bailout-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/31/business/bailout-money-goes-to-greece-only-to-flow-out-again.html">Bailout Money Goes to Greece, Only to Go Out</a>
        </h2>
        <p class="summary">
            Instead of going into the economy, the funding Greece has received has largely allowed Greeks and foreign investors to get their money out.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003826478" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/31/nyregion/long-sleeves-and-pants-for-some-immigrants-despite-the-wilting-heat.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/30/nyregion/PANTSweb1/PANTSweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/31/nyregion/long-sleeves-and-pants-for-some-immigrants-despite-the-wilting-heat.html">Despite Heat, Sleeves for Some Immigrants</a>
        </h2>
        <p class="summary">
            Fashion, religion and tradition are a few of the reasons that immigrants from Latin America and West Africa are staying covered up during New Yorkâs stifling heat.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003824737" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/02/arts/television/to-live-and-not-die-in-la-fear-the-walking-dead-on-amc.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/02/arts/02WALKING1/02WALKING1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/02/arts/television/to-live-and-not-die-in-la-fear-the-walking-dead-on-amc.html">Live and Not Die in L.A.: âFear the Walking Deadâ</a>
        </h2>
        <p class="summary">
            The AMC series, inspired by âThe Walking Dead,â is set in Los Angeles and finds a set of survivors early in the zombie plague.        </p>
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
</section><article class="story theme-summary" data-story-id="100000003828800" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/31/opinion/charles-blow-the-dubose-family-grieving-but-determined.html"><img src="http://static01.nyt.com/images/2015/07/31/opinion/31blow2web/31blow2web-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Charles M. Blow </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/31/opinion/charles-blow-the-dubose-family-grieving-but-determined.html">The DuBose Family: Grieving, but Determined</a></h2>

        
    <p class="summary">
        The siblings and mother of Samuel DuBose are struggling to deal with his killing by a university police officer.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/31/opinion/charles-blow-the-dubose-family-grieving-but-determined.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003827561" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Private Lives </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/30/life-an-unspooling/">Life: An Unspooling</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/07/30/life-an-unspooling/"><img src="http://static01.nyt.com/images/2015/07/30/opinion/30private/30private-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By RACHEL LOUISE SNYDER <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="7:12 PM" data-utc-timestamp="1438297964">7:12 PM ET</time></p>
    
    <p class="summary">
        It was my last chance to have a baby, after a life filled with complicated family relationships. I had been on my own since the age of 16.    </p>

    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003826672" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/30/opinion/while-guantanamo-logjam-endures-some-prisoners-could-be-freed.html">Editorial: Plan to Close GuantÃ¡namo Stalled</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827749" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/opinion/roger-cohen-one-congressmans-iran.html">Cohen: One Congressmanâs Iran</a> <time class="timestamp" datetime="2015-07-30" data-eastern-timestamp="4:46 PM" data-utc-timestamp="1438289178">4:46 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826552" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/30/opinion/why-the-naysayers-are-wrong-about-the-iran-deal.html">Kristof: The Naysayers Are Wrong About the Iran Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827567" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/07/30/the-next-50-years-for-medicare-and-medicaid">Room for Debate: Medicare and Medicaid in 2065?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828152" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/07/30/the-risky-business-of-owning-a-car/">Taking Note: The Risky Business of Owning a Car</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/30/puppies-in-prison-reporting-the-story-of-bomb-detecting-dogs/">Puppies in Prison: Reporting the Story of Bomb-Detecting Dogs</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/30/1973-meet-donald-trump/">1973 | Meet Donald Trump</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/30/readers-weigh-in-on-article-about-campus-suicides/">Readers Weigh In on Article About Campus Suicides</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/30/puppies-in-prison-reporting-the-story-of-bomb-detecting-dogs/">Puppies in Prison: Reporting the Story of Bomb-Detecting Dogs</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/29/small-price-to-pay/">Small Price to Pay</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003827966" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/travel/frugal-traveler-indonesia-death-rituals.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/travel/30frugal-toraja-1/30frugal-toraja-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Indonesia, a Region Where Death Is a Lure</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003827722" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/opinion/labours-reckless-left-turn.html">
            <h2 class="story-heading">Matthew dâAncona: Labourâs Reckless Left Turn</h2>
            <p class="summary">Electing a veteran socialist as leader would make the party irrelevant in British politics.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003824230" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/02/movies/the-birds-and-the-bees-as-seen-at-15-in-the-diary-of-a-teenage-girl.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/arts/02DIARY/02DIARY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Birds and the Bees as Seen at 15, in âDiaryâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003829294" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/summer-of-science-2015/latest/lions">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/science/30SOSLION2/30SOSLION2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What If Cecil the Lionâs Cousins Were Named?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003827728" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/opinion/the-case-for-fetal-cell-research.html">
            <h2 class="story-heading">Op-Ed: The Case for Fetal-Cell Research</h2>
            <p class="summary">Despite my uneasiness with it, the science has saved countless lives.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003826730" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/theater/benedict-cumberbatch-a-hamlet-whos-one-hot-ticket-in-london.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/arts/30HAMLETFAN/30HAMLETFAN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Benedict Cumberbatch Is a Hot Ticket as Hamlet</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003827658" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/30/changing-our-perceptions-of-beauty/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/health/20150721_beauty-slide-ICJ2/20150721_beauty-slide-ICJ2-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Changing Our Perceptions of Beauty</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003827712" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/opinion/ruining-lives-with-criminal-justice.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/opinion/30Deason/30Deason-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Ruining Lives With Criminal âJusticeâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003782834" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/world/asia/satnam-singh-india-nba-basketball.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/world/28balloke-1/28balloke-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">N.B.A. Pick From India Makes Village Feel Tall</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000003827542" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/07/30/in-china-the-photobook-as-art-and-history/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/blogs/20150729-lens-photobook-slide-9YTH/20150729-lens-photobook-slide-9YTH-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">In China, the Photobook as Art and History</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003827353" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/30/the-next-50-years-for-medicare-and-medicaid">
            <h2 class="story-heading">Medicare and Medicaid at 50</h2>
            <p class="summary">Room for Debate asks whether these two major health care programs can be sustained for future generations.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003825569" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/30/world/europe/britain-and-france-scramble-as-channel-crossing-attempts-by-migrants-continue.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/world/30Channel1-web/30Channel1-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bound for Britain, Migrants Besiege Tunnel</h2>
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
            <article class="story theme-summary" data-story-id="100000003825641" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/world/middleeast/us-trained-islamic-state-opponents-reported-kidnapped-in-syria.html">

        
        <h3 class="story-heading">
        Leaderâs Abduction Is Just Latest Woe of U.S. Allies in Syria          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818889" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/world/americas/mexican-presidents-ties-to-contractor-raise-questions.html">
            Mexican Presidentâs Ties to Contractor Raise Questions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828462" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/world/asia/debris-malaysia-flight-370.html">
            Debris Alone May Not Solve Mystery of Malaysia Flight 370, Experts Caution        </a>
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
            <article class="story theme-summary" data-story-id="100000003825847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/business/in-microsofts-nokia-debacle-a-view-of-an-industrys-feet-of-clay.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/business/31stewart-web/31stewart-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Common Sense: In Microsoftâs Nokia Debacle, a View of an Industryâs Feet of Clay        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828860" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/technology/facebook-drone-project-is-a-step-closer-to-flight.html">
            A Facebook Project to Beam Data From Drones Is a Step Closer to Flight        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003697285" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/business/international/how-zhou-qunfei-a-chinese-billionaire-built-her-fortune.html">
            How a Chinese Billionaire Built Her Fortune         </a>
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
            <article class="story theme-summary" data-story-id="100000003826806" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/30/opinion/charles-blow-the-shooting-of-samuel-dubose.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/opinion/30blow/30blow-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: The Shooting of Samuel DuBose        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826672" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/opinion/while-guantanamo-logjam-endures-some-prisoners-could-be-freed.html">
            Editorial: While GuantÃ¡namo Logjam Endures, Some Prisoners Could be Freed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826552" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/opinion/why-the-naysayers-are-wrong-about-the-iran-deal.html">
            Nicholas Kristof: Why the Naysayers Are Wrong About the Iran Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000003828979" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/us/us-taliban-fight-goes-on-so-guantanamo-detainee-stays-court-says.html">

        
        <h3 class="story-heading">
        U.S.-Taliban Fight Goes On, So GuantÃ¡namo Detainee Stays, Court Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828726" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/us/increased-competition-kept-lid-on-health-insurance-inflation-us-says.html">
            Increased Competition Kept Lid on Health Insurance Inflation, U.S. Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828625" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/us/plan-by-judge-may-allow-pop-star-katy-perry-to-rent-convent.html">
            Plan by Judge May Allow Pop Star Katy Perry to Rent Convent        </a>
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
            <article class="story theme-summary" data-story-id="100000003825847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/business/in-microsofts-nokia-debacle-a-view-of-an-industrys-feet-of-clay.html">

        
        <h3 class="story-heading">
        Common Sense: In Microsoftâs Nokia Debacle, a View of an Industryâs Feet of Clay        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812926" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/29/technology/personaltech/what-parts-of-your-information-have-been-exposed-to-hackers-quiz.html">
            How Many Times Has Your Personal Information Been Exposed to Hackers?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823809" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/technology/personaltech/windows10-review.html">
            Gadgetwise: Windows 10 Review: a Throwback With Upgrades in Software and Security        </a>
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
            <article class="story theme-summary" data-story-id="100000003828893" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/movies/review-mission-impossible-rogue-nation-with-tom-cruise-and-plenty-of-stunts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/arts/31MISSION/31MISSION-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Mission: Impossible &mdash; Rogue Nation&#8217; With Tom Cruise and Plenty of Stunts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828196" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/movies/review-the-end-of-the-tour-offers-a-tale-of-two-davids.html">
            Review: &#8216;The End of the Tour&#8217; Offers a Tale of Two Davids        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828846" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/arts/design/hans-hofmanns-murals-add-a-blast-of-color-to-a-muted-legacy.html">
            Art Review: Hans Hofmannâs Murals Add a Blast of Color to a Muted Legacy        </a>
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
            <article class="story theme-summary" data-story-id="100000003829489" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/07/30/kasich-raises-11-7-million-through-political-action-committees/">

        
        <h3 class="story-heading">
        First Draft: Kasich Raises $11.7 Million Through Political Action Committees        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828979" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/us/us-taliban-fight-goes-on-so-guantanamo-detainee-stays-court-says.html">
            U.S.-Taliban Fight Goes On, So GuantÃ¡namo Detainee Stays, Court Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829077" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/30/bernie-sanders-again-links-low-wages-with-immigration/">
            First Draft: Bernie Sanders Again Links Low Wages With Immigration        </a>
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
            <article class="story theme-summary" data-story-id="100000003829421" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/sports/baseball/more-disbelief-for-the-mets-this-time-in-how-a-loss-unfolds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/sports/31METSweb/31METSweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Padres 8, Mets 7: More Disbelief for the Mets, This Time in How a Loss Unfolds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827841" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/sports/baseball/other-baseball-trades-that-never-were.html">
            Before Gomez and Flores, Other Baseball Trades That Never Were        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827805" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/sports/baseball/aborted-wilmer-flores-carlos-gomez-trade-shows-emotion-behind-the-stoicism.html">
            Aborted Wilmer Flores-Carlos Gomez Trade Shows Emotion Behind the Stoicism        </a>
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
            <article class="story theme-summary" data-story-id="100000003828196" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/movies/review-the-end-of-the-tour-offers-a-tale-of-two-davids.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/arts/31ENDTOUR/31ENDTOUR-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;The End of the Tour&#8217; Offers a Tale of Two Davids        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828893" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/movies/review-mission-impossible-rogue-nation-with-tom-cruise-and-plenty-of-stunts.html">
            Review: &#8216;Mission: Impossible &mdash; Rogue Nation&#8217; With Tom Cruise and Plenty of Stunts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827344" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/movies/illuminating-the-plight-of-endangered-species-at-the-empire-state-building.html">
            Illuminating the Plight of Endangered Species, at the Empire State Building        </a>
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
            <article class="story theme-summary" data-story-id="100000003829466" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/nyregion/problems-of-housing-mentally-ill-people-spill-into-the-street.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/nyregion/31ABOUT/31ABOUT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        About New York: Problems of Housing Mentally Ill People Spill Into the Street         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826982" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/nyregion/captain-lawrences-offerings-stretch-from-beer-to-yoga.html">
            Dining | Elmsford: A Breweryâs Offerings Stretch From Beer to Yoga        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828200" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/nyregion/an-iliad-a-one-man-take-on-homers-classic-comes-to-the-hudson-valley.html">
            Spotlight | Garrison: &#8216;An Iliad,&#8217; a One-Man Take on Homer&#8217;s Classic, Comes to the Hudson Valley        </a>
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
            <article class="story theme-summary" data-story-id="100000003829375" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/arts/international/vasily-pichul-director-of-little-vera-dies-at-54.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/arts/31pichul-obit/31pichul-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vasily Pichul, Director of &#8216;Little Vera,&#8217; Dies at 54        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827298" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/world/asia/mullah-muhammad-omar-taliban-leader-afghanistan-dies.html">
            Mullah Muhammad Omar, Storied and Elusive Afghan Taliban Leader, Is Dead        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827274" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/business/henry-b-platt-scion-who-gave-tiffany-sparkle-dies-at-91.html">
            Henry B. Platt, Scion Who Gave Tiffany Sparkle, Dies at 91        </a>
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
            <article class="story theme-summary" data-story-id="100000003826174" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/29/theater/20150802-sweat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/arts/02SWEAT1/02SWEAT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Extracting Art From a Downfall        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828444" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/theater/review-ramona-a-puppet-tale-about-trains-in-love.html">
            Review: &#8216;Ramona,&#8217; a Puppet Tale About Trains in Love        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/theater/benedict-cumberbatch-a-hamlet-whos-one-hot-ticket-in-london.html">
            Benedict Cumberbatch, a Hamlet Who&#8217;s One Hot Ticket in London        </a>
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
            <article class="story theme-summary" data-story-id="100000003827853" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/science/space/rosettas-philae-lander-discovers-a-comets-organic-molecules.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/science/31comet1/31comet1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rosettaâs Philae Lander Discovers a Cometâs Organic Molecules        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826631" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/science/importing-both-salamanders-and-their-potential-destruction.html">
            Matter: Importing Both Salamanders and Their Potential Destruction        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003822706" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/science/jules-hirsch-pioneer-in-obesity-studies-is-dead-at-88.html">
            Jules Hirsch, Pioneer in Obesity Studies, Is Dead at 88        </a>
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
            <article class="story theme-summary" data-story-id="100000003667259" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/travel/prince-edward-island-seafood-dining.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/travel/02PURSUITS1SUB/02PURSUITS1SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pursuits: On Prince Edward Island, a Seafood-Dining Excursion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810187" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/travel/what-to-do-in-36-hours-in-marthas-vineyard.html">
            36 Hours: 36 Hours on Marthaâs Vineyard        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805317" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/travel/denmark-elsinore-hamlet-shakespeare-hometown.html">
            Overnighter: Elsinore in Denmark, Hamletâs âHome,â Is Having a Renaissance        </a>
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
            <article class="story theme-summary" data-story-id="100000003827738" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/arts/television/jeremy-clarkson-former-top-gear-host-announces-deal-with-amazon.html">

        
        <h3 class="story-heading">
        Jeremy Clarkson, Former âTop Gearâ Host, Announces Deal With Amazon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824737" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/arts/television/to-live-and-not-die-in-la-fear-the-walking-dead-on-amc.html">
            To Live and Not Die in L.A.: &#8216;Fear the Walking Dead&#8217; on AMC        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826454" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/arts/television/strike-back-on-cinemax-returns-to-overwhelm-bad-guys-everywhere.html">
            Critic&#8217;s Notebook: &#8216;Strike Back,&#8217; on Cinemax, Returns to Overwhelm Bad Guys Everywhere        </a>
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
            <article class="story theme-summary" data-story-id="100000003827658" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/30/changing-our-perceptions-of-beauty/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/health/20150721_beauty-slide-ICJ2/20150721_beauty-slide-ICJ2-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Changing Our Perceptions of Beauty        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828323" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/30/a-balloon-to-treat-glue-ear-a-common-childhood-problem/">
            Well: A Balloon to Treat Glue Ear, a Common Childhood Problem        </a>
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
            <article class="story theme-summary" data-story-id="100000003826201" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/dining/hungry-city-chicks-to-go-in-the-rockaways.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/05/dining/20150805HUNGRY-slide-KH43/20150805HUNGRY-slide-KH43-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: Chicks To Go Serves Chicken and Peruvian Pride in the Rockaways        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826182" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/dining/wine-school-assignment-white-bordeaux.html">
            Wine School: Your Next Lesson:Â White Bordeaux        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826180" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/dining/wine-school-assyrtiko.html">
            Wine School: Assyrtiko, Now an American Treat        </a>
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
            <article class="story theme-summary" data-story-id="100000003828429" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/books/review-martial-bliss-a-loving-memoir-about-a-bookstore-for-military-buffs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/arts/31BOOK/31BOOK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;Martial Bliss,&#8217; a Loving Memoir About a Bookstore for Military Buffs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826399" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/books/review-in-the-speechwriter-barton-swaim-shares-tales-of-working-for-mark-sanford.html">
            Books of The Times: Review: In &#8216;The Speechwriter,&#8217; Barton Swaim Shares Tales of Working for Mark Sanford        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815577" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/books/review/juan-gabriel-vasquez-by-the-book.html">
            Juan Gabriel VÃ¡squez: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000003818041" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/advice-for-new-students-from-those-who-know-old-students.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02COVER/02COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Advice for New Students From Those Who Know (Old Students)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816679" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/the-real-skinny-on-freshman-year.html">
            The Real Skinny on Freshman Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816711" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/making-friends-in-new-places.html">
            Making Friends in New Places        </a>
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
            <article class="story theme-summary" data-story-id="100000003827417" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/upshot/millennial-men-find-work-and-family-hard-to-balance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/upshot/31up-millennials/31up-millennials-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Domestic Roles:  Millennial Men Arenât the Dads They Thought Theyâd Be        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828030" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/upshot/support-for-bernie-sanders-is-deep-but-narrow.html">
            Road to 2016: Support for Bernie Sanders Is Deep but Narrow        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818403" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/world/europe/how-germany-prevailed-in-the-greek-bailout.html">
            How Germany Prevailed in the Greek Bailout        </a>
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
            <article class="story theme-summary" data-story-id="100000003825056" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/realestate/condo-to-house-same-town-more-room.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/realestate/02HUNTMAIN/02HUNTMAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: Condo to House: Same Town, More Room        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824630" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/realestate/rutherford-nj-quiet-outpost-beyond-the-tunnel.html">
            Living In: Rutherford, N.J., Quiet Outpost Beyond the Tunnel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824692" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/realestate/650000-homes-in-philadelphia-vero-beach-florida-and-goodlettsville-tennessee.html">
            What You Get: $650,000 Homes in Philadelphia,Â Florida and Tennessee        </a>
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
            <article class="story theme-summary" data-story-id="100000003822664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/fashion/a-kiss-deferred-by-bosnia-and-herzegovina-civil-war.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/multimedia/modernlove-bostar/modernlove-bostar-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Modern Love: A Kiss Deferred by Civil War        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814355" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/fashion/weddings/jared-milrad-and-nathan-johnson-stars-of-hillary-clintons-campaign-announcement-video-are-married.html">
            Vows: Jared Milrad and Nathan Johnson, Stars of Hillary Clintonâs Campaign Announcement Video        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828407" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/30/fashion/fashion-world-reacts-to-the-killing-of-cecil.html">
            Hashtag Nation: Fashion World Reacts to the Killing of Cecil        </a>
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
            <article class="story theme-summary" data-story-id="100000003818990" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/magazine/who-runs-the-streets-of-new-orleans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/magazine/02frenchquarter1/02mag-02frenchquarter-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Who Runs the Streets of New Orleans?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819563" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/magazine/letter-of-recommendation-egg-shakers.html">
            Letter of Recommendation: Letter of Recommendation: Egg Shakers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819282" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/magazine/jermaine-affonso-cant-escape-the-garbage-either.html">
            Talk: Jermaine Affonso Canât Escape the Garbage, Either        </a>
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
            <article class="story theme-summary" data-story-id="100000003827738" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/arts/television/jeremy-clarkson-former-top-gear-host-announces-deal-with-amazon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/nytnow/30nytnow-clarkson/30nytnow-clarkson-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jeremy Clarkson, Former âTop Gearâ Host, Announces Deal With Amazon        </h3>
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
            <article class="story" data-story-id="100000003822789" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/automobiles/autoreviews/video-review-honda-takes-different-path-with-the-accord-hybrid.html">
            Driven: Video Review: Honda Takes Different Path With the Accord Hybrid        </a>
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
            <article class="story theme-summary" data-story-id="100000003829189" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/30/curator-hannah-hoffman-brings-lower-east-side-to-west-coast/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/t-magazine/30symonds-hannah/30symonds-hannah-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: The Young Curator Bringing the Lower East Side to the West Coast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829146" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/30/joanne-dugan-photos/">
            T Magazine: Photos That Make Light a Subject        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/30/mary-jane-shoes-market-report/">
            T Magazine: All Eyes on Mary Jane        </a>
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
            <article class="story theme-summary" data-story-id="100000003829128" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/30/puppies-in-prison-reporting-the-story-of-bomb-detecting-dogs/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/blogs/insider-dogs/insider-dogs-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Puppies in Prison: Reporting the Story of Bomb-Detecting Dogs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828490" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/30/1973-meet-donald-trump/">
            1973 | Meet Donald Trump        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827765" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/30/readers-weigh-in-on-article-about-campus-suicides/">
            Readers Weigh In on Article About Campus Suicides        </a>
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
        <article class="story theme-summary" data-story-id="100000003825056" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/realestate/condo-to-house-same-town-more-room.html">Condo to House: Same Town, More Room</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/realestate/condo-to-house-same-town-more-room.html"><img src="http://static01.nyt.com/images/2015/08/02/realestate/02HUNTMAIN/02HUNTMAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Debra and Darren Moss wanted to buy a house in Larchmont, N.Y.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003824547" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/30/realestate/real-estate-in-britain.html">House Hunting in ... Britain</a></h2>

            <p class="byline">By PETER SIGAL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/30/realestate/real-estate-in-britain.html"><img src="http://static01.nyt.com/images/2015/07/29/realestate/20150729IHH-slide-6EHB/20150729IHH-slide-6EHB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Prices and sales of country properties in Yorkshire fell sharply after the collapse of Lehman Brothers in 2008, and have only just begun to approach prerecession peaks.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":895,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
