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
<meta name="keywords" content="Greece,European Sovereign Debt Crisis (2010- ),International Monetary Fund,European Central Bank,Banking and Financial Institutions,Credit and Debt,Euro (Currency),European Commission,Tsipras, Alexis,European Sovereign Debt Crisis (2010- ),Letters,Banking and Financial Institutions,European Central Bank,European Commission,Financial Times,International Monetary Fund,Tsipras, Alexis,Athens (Greece),Europe,Greece,Greece,European Sovereign Debt Crisis (2010- ),Tsipras, Alexis,European Central Bank,Eurozone,Banking and Financial Institutions,European Sovereign Debt Crisis (2010- ),Greece,European Sovereign Debt Crisis (2010- ),Greece,European Central Bank,Tsipras, Alexis,Airlines and Airplanes,Antitrust Laws and Competition Issues,Justice Department,Karas, Kenneth M,Smith, Malcolm A,Tabone, Vincent,Sentences (Criminal),Bribery and Kickbacks,New York State,Environment,Coast Erosion,Cuba,Cuba,United States International Relations,Diplomatic Service, Embassies and Consulates,Castro, Fidel,Obama, Barack,Castro, Raul,Economic Conditions and Trends,Diplomatic Service, Embassies and Consulates,Obama, Barack,Cuba,Homosexuality and Bisexuality,Exxon Mobil Corporation,Human Rights Campaign,Transgender and Transsexuals,Winton, Nicholas,Holocaust and the Nazi Era,World War II (1939-45),Refugees and Displaced Persons,Holocaust and the Nazi Era,Auschwitz Concentration Camp,Demjanjuk, John,Groning, Oskar (1921- ),Birkenau (Poland),War Crimes, Genocide and Crimes Against Humanity,Jews and Judaism,Prison Escapes,Clinton Correctional Facility,Matt, Richard W (1967- ),Sweat, David P (1980- ),New York State,Karan, Donna,Clinton, Hillary Rodham,Fashion and Apparel,Design,Women and Girls,Karan, Donna, International,LVMH Moet Hennessy Louis Vuitton SA,Wiretapping and Other Eavesdropping Devices and Methods,Classified Information and State Secrets,National Security Agency,WikiLeaks,European Union,United States,Egypt,Sinai Peninsula (Egypt),Defense and Military Forces,Sinai Province of the Islamic State,Islamic State in Iraq and Syria (ISIS),Deaths (Fatalities),Police,Politics and Government,Gaza Strip,Iran,Nuclear Weapons,Zarif, Mohammad Javad,International Atomic Energy Agency,Amano, Yukiya,Khamenei, Ali,Rouhani, Hassan,Bulletin of Atomic Scientists,Art,Historic Buildings and Sites,Cole, Thomas, National Historic Site,Cole, Thomas (1801-48),Churches (Buildings),Bureau of Alcohol, Tobacco and Firearms,African Methodist Episcopal Church,South Carolina,Arson,Fires and Firefighters,Jayalalithaa (1948- ),Tamils (Ethnic Group),Actors and Actresses,Movies,Tamil Nadu (India),Ramachandran, Marudhur Gopalan ,Country Music,Nairobi (Kenya)" />
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
<script>window.NYTADX.buildAdx(['Greece','European Sovereign Debt Crisis (2010- )','International Monetary Fund','European Central Bank','Banking and Financial Institutions','Credit and Debt','Euro (Currency)','European Commission','Tsipras, Alexis','European Sovereign Debt Crisis (2010- )','Letters','Banking and Financial Institutions','European Central Bank','European Commission','Financial Times','International Monetary Fund','Tsipras, Alexis','Athens (Greece)','Europe','Greece','Greece','European Sovereign Debt Crisis (2010- )','Tsipras, Alexis','European Central Bank','Eurozone','Banking and Financial Institutions','European Sovereign Debt Crisis (2010- )','Greece','European Sovereign Debt Crisis (2010- )','Greece','European Central Bank','Tsipras, Alexis','Airlines and Airplanes','Antitrust Laws and Competition Issues','Justice Department','Karas, Kenneth M','Smith, Malcolm A','Tabone, Vincent','Sentences (Criminal)','Bribery and Kickbacks','New York State','Environment','Coast Erosion','Cuba','Cuba','United States International Relations','Diplomatic Service, Embassies and Consulates','Castro, Fidel','Obama, Barack','Castro, Raul','Economic Conditions and Trends','Diplomatic Service, Embassies and Consulates','Obama, Barack','Cuba','Homosexuality and Bisexuality','Exxon Mobil Corporation','Human Rights Campaign','Transgender and Transsexuals','Winton, Nicholas','Holocaust and the Nazi Era','World War II (1939-45)','Refugees and Displaced Persons','Holocaust and the Nazi Era','Auschwitz Concentration Camp','Demjanjuk, John','Groning, Oskar (1921- )','Birkenau (Poland)','War Crimes, Genocide and Crimes Against Humanity','Jews and Judaism','Prison Escapes','Clinton Correctional Facility','Matt, Richard W (1967- )','Sweat, David P (1980- )','New York State','Karan, Donna','Clinton, Hillary Rodham','Fashion and Apparel','Design','Women and Girls','Karan, Donna, International','LVMH Moet Hennessy Louis Vuitton SA','Wiretapping and Other Eavesdropping Devices and Methods','Classified Information and State Secrets','National Security Agency','WikiLeaks','European Union','United States','Egypt','Sinai Peninsula (Egypt)','Defense and Military Forces','Sinai Province of the Islamic State','Islamic State in Iraq and Syria (ISIS)','Deaths (Fatalities)','Police','Politics and Government','Gaza Strip','Iran','Nuclear Weapons','Zarif, Mohammad Javad','International Atomic Energy Agency','Amano, Yukiya','Khamenei, Ali','Rouhani, Hassan','Bulletin of Atomic Scientists','Art','Historic Buildings and Sites','Cole, Thomas, National Historic Site','Cole, Thomas (1801-48)','Churches (Buildings)','Bureau of Alcohol, Tobacco and Firearms','African Methodist Episcopal Church','South Carolina','Arson','Fires and Firefighters','Jayalalithaa (1948- )','Tamils (Ethnic Group)','Actors and Actresses','Movies','Tamil Nadu (India)','Ramachandran, Marudhur Gopalan ','Country Music','Nairobi (Kenya)'], '', true)</script>
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
    },
    {
        "testId": "0052",
        "testName": "hideNextIn",
        "throttle": 1.0,
        "allocation": 0.5,
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
            <li class="date">Wednesday, July 1, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003775447" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/business/a-bankrupt-greece-is-struggling-to-stay-afloat.html"> A Bankrupt Greece Is Struggling to Stay Afloat</a></h2>

            <p class="byline">By LIZ ALDERMAN and JACK EWING <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="7:16 PM" data-utc-timestamp="1435792573">7:16 PM ET</time></p>
    
    <p class="summary">Any new bailout deal between the country and its creditors is likely to include harsher austerity measures based on an increasingly grim economic outlook, analysts said.</p>

	
	</article>


</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003774858" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/business/international/greece-bailout-tsipras.html">Tsipras Budges on Debt Deal, but Meets Cool Response</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775181" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/upshot/greece-wanted-to-reframe-europes-austerity-debate-it-failed.html">The Upshot: Greece Failed to Reframe the Austerity Debate</a> </h2>
</article>
            </li>
            </ul>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003775215" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/world/europe/amid-greek-debt-crisis-pensioners-line-up-for-cash.html">Worried Greek Retirees Line Up to Claim Just a Part of Pensions</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775294" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/07/01/business/international/what-key-players-are-saying-about-greek-crisis.html">What Key Players Are Saying</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771922" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/business/international/greece-debt-crisis-euro.html"><span class="icon graphic"></span>Explaining the Crisis</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003775922" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/business/airlines-under-justice-dept-investigation-over-possible-collusion.html">U.S. Investigating
Airlines Over
Possible Collusion</a></h2>
    
            <p class="byline">By CHRISTOPHER DREW <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="5:00 PM" data-utc-timestamp="1435784453">5:00 PM ET</time></p>
    
    <p class="summary">The airline industry reported record earnings in the first quarter of this year after a period of consolidation that has left four carriers controlling about 80 percent of the market.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/02/business/airlines-under-justice-dept-investigation-over-possible-collusion.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003776118" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/nyregion/malcolm-smith-ex-new-york-senate-majority-leader-is-sentenced-to-7-years-in-bribery-case.html">Ex-New York Senate
Majority Leader Is
Sentenced to 7 Years</a></h2>
    
            <p class="byline">By JOSEPH BERGER <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="6:53 PM" data-utc-timestamp="1435791182">6:53 PM ET</time></p>
    
    <p class="summary">Malcolm Smith, a Democrat, was convicted of agreeing to the bribery of Republican Party leaders to let him run for mayor of New York City on their party line in 2013.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003751473" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/science/earth/cubas-environmental-concerns-grow-with-prospect-of-us-presence.html">Fears in Cuba That
U.S. Presence Will
Harm Environment</a></h2>
    
            <p class="byline">By ERICA GOODE <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="3:38 PM" data-utc-timestamp="1435779512">3:38 PM ET</time></p>
    
    <p class="summary">Some are concerned that development and tourism would result in the destroyed forests, polluted rivers and damaged coral reefs faced by some of Cubaâs neighbors.</p>

	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003775417" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/us/us-cuba-restoring-diplomatic-ties-and-reopening-embassies.html">Announcing Cuba Embassy Deal, Obama Declares âNew Chapterâ</a> <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="8:31 PM" data-utc-timestamp="1435797077">8:31 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776261" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/world/americas/cubans-greet-latest-step-in-us-thaw-with-hope-tempered-by-reality.html">Cubans Greet Thaw With Hope Tempered by Reality</a> <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="8:31 PM" data-utc-timestamp="1435797075">8:31 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003775255" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/02/business/exxon-lumbers-along-to-catch-up-with-gay-rights.html"><img src="http://static01.nyt.com/images/2015/07/01/business/02stewart-web/02stewart-web-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Exxon Mobil employees at Houston's L.G.B.T. Pride Celebration on Saturday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Michael Stravato for The New York Times	        </span>
            </figcaption>
</figure>

            <h3 class="kicker">Common Sense </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/business/exxon-lumbers-along-to-catch-up-with-gay-rights.html">Exxon Lumbers to Catch Up on Gay Rights</a></h2>

            <p class="byline">By JAMES B. STEWART </p>
    
    <p class="summary">After decades of resistance, the oil behemoth is taking carefully considered steps to support gay, lesbian, bisexual and transgender employees.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/02/business/exxon-lumbers-along-to-catch-up-with-gay-rights.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003776435" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/01/nytnow/your-wednesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/01/nytnow/your-wednesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/01/nytnow/01eveningss-slide-AG4U/01eveningss-slide-AG4U-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and WILLIAM NABERS <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="6:10 PM" data-utc-timestamp="1435788604">6:10 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/01/july-1-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="4:10 PM" datetime="2015-07-01" data-utc-timestamp="1435781429000">4:10 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection">
            <style><!-- #centerstuff h5 {text-align: center;}   #centerstuff .byline {text-align: center;}   --></style>  <h6 class="kicker" style="text-align: center;">Nicholas Winton | 1909-2015</h6>  <div id="centerstuff"> </div>
<article class="story theme-summary" data-story-id="100000003467045" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/world/europe/nicholas-winton-is-dead-at-106-saved-children-from-the-holocaust.html">A Man Who Saved 669 Children From the Holocaust</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/02/world/europe/nicholas-winton-is-dead-at-106-saved-children-from-the-holocaust.html"><img src="http://static01.nyt.com/images/2015/07/02/world/02wintonobit3/02wintonobit3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBERT D. McFADDEN </p>
        
    <p class="summary">
        Nicholas Winton rescued youngsters from Czechoslovakia in 1938 but then said nothing about his deeds for 50 years. He was 106.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/02/world/europe/nicholas-winton-is-dead-at-106-saved-children-from-the-holocaust.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/01/world/europe/nicholas-wintons-most-emotional-moment.html">Nicholas Wintonâs âMost Emotionalâ Moment</a> <time class="timestamp" data-eastern-timestamp="7:21 PM" datetime="2015-07-01" data-utc-timestamp="1435792892000">7:21 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003775494" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/world/europe/ex-nazi-auschwitz-oskar-groening-trial-in-germany.html">Ex-Nazi Admits Guilt but Offers No Apology in Trial</a> <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="6:15 PM" data-utc-timestamp="1435788928">6:15 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003773832" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/nyregion/twinges-of-disappointment-amid-sighs-of-relief-at-end-of-manhunt.html">Twinges of Disappointment Amid Relief at End of Manhunt</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/02/nyregion/twinges-of-disappointment-amid-sighs-of-relief-at-end-of-manhunt.html"><img src="http://static01.nyt.com/images/2015/07/02/nyregion/OUTLAWSWEB3/OUTLAWSWEB3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KIRK SEMPLE </p>
        
    <p class="summary">
        As the authorities searched for two escapees from a northern New York prison, people found themselves hoping the convicts wouldnât be caught â at least not anytime soon.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003775686" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Unbuttoned </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/fashion/donna-karan-the-next-chapter.html">Reimagining Donna Karan   </a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/02/fashion/donna-karan-the-next-chapter.html"><img src="http://static01.nyt.com/images/2015/06/30/fashion/20150630KARAN-slide-QZRF/20150630KARAN-slide-QZRF-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By VANESSA FRIEDMAN <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="5:41 PM" data-utc-timestamp="1435786904">5:41 PM ET</time></p>
        
    <p class="summary">
        The influence of the womenâs wear designer, who has left her job as chief designer at her company, goes far beyond the runway.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003776888" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/world/europe/file-is-said-to-confirm-nsa-spied-on-merkel.html">File Is Said to Confirm N.S.A. Spied on Merkel</a> <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="8:25 PM" data-utc-timestamp="1435796737">8:25 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774918" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/world/middleeast/sinai-isis-attack.html">Wave of Militant Attacks Kills Dozens in Egypt</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775148" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/world/middleeast/iran-nuclear-deal-inspections-hurdles.html">Iran Talks Hinge on Disclosure and Inspections Rules</a> <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="7:04 PM" data-utc-timestamp="1435791887">7:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776405" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/arts/design/unknown-thomas-cole-paintings-found-at-his-home.html">Unknown Thomas Cole Paintings Found at His Home</a> <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="6:02 PM" data-utc-timestamp="1435788153">6:02 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774977" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/02/us/black-church-in-south-carolina-is-latest-to-burn-in-south.html">Black Church in South Carolina Is Latest to Burn</a> <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="5:34 PM" data-utc-timestamp="1435786497">5:34 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003767103" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/05/magazine/what-happens-when-a-state-is-run-by-movie-stars.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/05/magazine/05tamilnadu_ss-slide-06GZ/05tamilnadu_ss-slide-06GZ-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/05/magazine/what-happens-when-a-state-is-run-by-movie-stars.html">From the Magazine: A State Run by Stars</a>
        </h2>
        <p class="summary">
            Jayalalithaa Jayaram, a former actress, and Muthuvel Karunanidhi, a screenwriter, have taken turns running Tamil Nadu, India.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003766004" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/02/arts/music/country-music-finds-a-home-far-from-home-in-kenya.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/02/arts/02COUNTRY/02COUNTRY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/02/arts/music/country-music-finds-a-home-far-from-home-in-kenya.html">Country Music Finds a Home Far Away, in Kenya</a>
        </h2>
        <p class="summary">
            A very American genre has taken root in East Africa, with homegrown performers who idolize artists like Kenny Rogers and Dolly Parton.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003776484" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/politics/first-draft/2015/07/01/obama-and-bush-agree-peas-out-of-guacamole/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/01/us/politics/01firstdraft-obamas-peas/01firstdraft-obamas-peas-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/politics/first-draft/2015/07/01/obama-and-bush-agree-peas-out-of-guacamole/">Obama and Bush Agree: Peas Out (of Guacamole)</a>
        </h2>
        <p class="summary">
            The president and Jeb Bush have found something that they agree upon: peas in guacamole are a no-no.        </p>
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
            <article class="story theme-summary" data-story-id="100000003773744" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/02/opinion/puerto-rico-needs-debt-relief.html">Puerto Rico Needs Debt Relief</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/02/opinion/puerto-rico-needs-debt-relief.html"><img src="http://static01.nyt.com/images/2015/07/02/opinion/02thurs1/02thurs1-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        Congress must act to help the island restructure its debt, as well as demanding regulatory reforms.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/02/opinion/puerto-rico-needs-debt-relief.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003776214" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://krugman.blogs.nytimes.com/2015/07/01/geographical-notes-on-puerto-rico/">Krugman: Geographical Notes on Puerto Rico</a> <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="4:39 PM" data-utc-timestamp="1435783172">4:39 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773767" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/opinion/give-police-commissioner-brattons-reforms-a-chance.html">Editorial: Give Brattonâs Police Reforms a Chance</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773310" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/opinion/frank-bruni-the-good-among-the-greed.html">Bruni: Sunny Side of Greed</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773312" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/opinion/thomas-friedman-a-good-bad-deal.html">Friedman: A Good Bad Deal?</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
                <h3 class="kicker collection-kicker">The End</h3>
        <article class="story theme-summary" data-story-id="100000003774956" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/01/how-to-talk-about-dying/">Talking About Dying</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/07/01/how-to-talk-about-dying/"><img src="http://static01.nyt.com/images/2015/01/30/opinion/opinionator-theend-series-icon/opinionator-theend-series-icon-blogSmallThumb-v2.png" alt=""></a>
        </div>
        
            <p class="byline">By ELLEN GOODMAN </p>
    
    <p class="summary">
        A guide that asks about what matters to you, not whatâs the matter with you.    </p>

    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003776053" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/07/01/is-weed-the-new-almond/">Taking Note: Is Weed the New Almond?</a> <time class="timestamp" datetime="2015-07-01" data-eastern-timestamp="5:40 PM" data-utc-timestamp="1435786847">5:40 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773470" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/opinion/what-would-thucydides-say-about-the-crisis-in-greece.html">Op-Ed: What Would Thucydides Say About the Crisis in Greece?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773986" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/opinion/a-conversation-with-white-people-on-race.html"><span class="icon video">Op-Docs</span>: âA Conversation With White People on Raceâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774199" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/01/opinion/woe-to-you-who-are-at-ease-in-zion.html">Edsall: Woe to You Who Are at Ease in Zion</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/01/our-supreme-court-reporter-sets-a-personal-record-and-hopes-for-a-break/">Our Supreme Court Reporter Sets a Personal Record and Hopes for a Break</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/01/podcast-inside-the-times/">Podcast: Inside The Times&#8217;s Opinion Pages</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/30/friends-with-isis-how-to-tell-one-young-womans-story/">Friends With ISIS: How To Tell One Young Woman&#8217;s Story</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/01/our-supreme-court-reporter-sets-a-personal-record-and-hopes-for-a-break/">Our Supreme Court Reporter Sets a Personal Record and Hopes for a Break</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/01/heating-up-the-holidays/">Heating Up the Holidays</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003770915" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/magazine/joy-of-a-black-planet.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/magazine/05search/05search-mediumSquare149-v9.jpg" alt="">
            </div>
            <h2 class="story-heading">Joy of a Black Planet</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003774971" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/02/opinion/beppe-severgnini-why-im-still-bullish-on-europes-future.html">
            <h2 class="story-heading">Severgnini: Why Iâm Still Bullish on Europeâs Future</h2>
            <p class="summary">The European Union is a work in progress, but it is a stunning piece of work.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003771666" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/fashion/first-comes-sex-talk-with-these-renegades-of-couples-therapy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/05THERAPISTSCOV/5THERAPISTSCOV-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sex Talk With Renegades of Couples Therapy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000003776243" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/03/arts/the-hermione-sails-into-new-york-harbor-cannons-blazing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/arts/03hermione-ship/03hermione-ship-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Hermione Sails Into New York Harbor</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003771431" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/30/opinion/the-supreme-courts-lonely-hearts-club.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/opinion/30cobbWeb/01cobbWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Supreme Courtâs Lonely Hearts Club</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003773723" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/01/movies/review-magic-mike-xxl-fleshing-out-a-sequel-with-heart-as-well-as-pecs-and-abs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/arts/01MAGICMIKE/01MAGICMIKE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: A Sequel With Heart as Well as Abs</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003773987" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/arts/music/robin-thicke-on-blurred-lines-and-learning-from-his-mistakes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/arts/05THICKEJP/05THICKEJP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">On âBlurred Linesâ and Learning From Mistakes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003774961" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/01/opinion/what-would-thucydides-say-about-the-crisis-in-greece.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/opinion/01zaretskyWeb/01zaretskyWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Thucydides and the Greek Crisis</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/soccer/index.html">Soccer</a></h2>

    <article class="story theme-summary" data-story-id="100000003774664" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/02/sports/soccer/womens-world-cup-semifinal-injuries-morgan-brian-alexandra-popp.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/sports/02longman/02longman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Injuries Bring Debate on Concussions to Fore</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003774900" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/01/larry-king-internet-afterlife/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/t-magazine/30king-rosen-1/30king-rosen-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">King of All Media: Larry Kingâs Internet Afterlife</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003774966" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/01/how-to-talk-about-dying/">
            <h2 class="story-heading">The End: How to Talk About Dying</h2>
            <p class="summary">A guide that asks about what matters to you, not whatâs the matter with you.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003773771" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/01/movies/review-terminator-genisys-shows-that-arnold-schwarzenegger-is-most-assuredly-back.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/arts/01TERMINATESUB/01TERMINATESUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âTerminator Genisysâ</h2>
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
            <article class="story theme-summary" data-story-id="100000003774918" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/world/middleeast/sinai-isis-attack.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/world/02EGYPT/02EGYPT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Egyptian Militants Linked to ISIS Launch Attack in Northern Sinai        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774858" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/business/international/greece-bailout-tsipras.html">
            Tsipras Budges on Greeceâs Debt, but Meets a Cool Response        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003467045" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/world/europe/nicholas-winton-is-dead-at-106-saved-children-from-the-holocaust.html">
            Nicholas Winton Is Dead at 106; Saved Children from the Holocaust        </a>
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
            <article class="story theme-summary" data-story-id="100000003775255" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/business/exxon-lumbers-along-to-catch-up-with-gay-rights.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/business/02stewart-web/02stewart-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Common Sense: Exxon Lumbers Along to Catch Up With Gay Rights        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775447" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/business/a-bankrupt-greece-is-struggling-to-stay-afloat.html">
             A Bankrupt Greece Is Struggling to Stay Afloat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775215" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/world/europe/amid-greek-debt-crisis-pensioners-line-up-for-cash.html">
            Worried Greek Retirees Line Up to Claim Just a Part of Pensions        </a>
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
            <article class="story theme-summary" data-story-id="100000003773470" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/opinion/what-would-thucydides-say-about-the-crisis-in-greece.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/opinion/01zaretskyWeb/01zaretskyWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: What Would Thucydides Say About the Crisis in Greece?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773744" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/opinion/puerto-rico-needs-debt-relief.html">
            Editorial: Puerto Rico Needs Debt Relief        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773310" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/opinion/frank-bruni-the-good-among-the-greed.html">
            Frank Bruni: The Sunny Side of Greed        </a>
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
            <article class="story theme-summary" data-story-id="100000003776943" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/us/a-call-to-revise-how-chicago-funds-pensions.html">

        
        <h3 class="story-heading">
        A Call to Revise How Chicago Funds Pensions         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776869" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/us/report-concludes-police-shooting-victim-in-washington-state-probably-had-a-rock.html">
            Report Concludes Police Shooting Victim in Washington State Probably Had a Rock        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776042" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/us/politics/obama-takes-health-care-momentum-into-gop-territory.html">
            Obama Takes Health Care Momentum Into G.O.P. Territory          </a>
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
            <article class="story theme-summary" data-story-id="100000003775586" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/technology/personaltech/as-more-tech-start-ups-stay-private-so-does-the-money.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/business/02state/02state-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: As More Tech Start-Ups Stay Private, So Does the Money        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774493" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/technology/personaltech/apple-music-is-strong-on-design-weak-on-social-networking.html">
            appraisal: Apple Music Is Strong on Design, Weak on Social Networking        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773978" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/30/business/media/music-streaming-guide.html">
            Apple Music, Spotify and a Guide to Music Streaming Services        </a>
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
            <article class="story theme-summary" data-story-id="100000003766004" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/arts/music/country-music-finds-a-home-far-from-home-in-kenya.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/arts/02COUNTRY/02COUNTRY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Country Music Finds a Home Far From Home, in Kenya        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773987" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/arts/music/robin-thicke-on-blurred-lines-and-learning-from-his-mistakes.html">
            Robin Thicke on âBlurred Linesâ and Learning From His Mistakes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/arts/design/havanas-vital-biennial-was-trumped-by-a-stifled-voice.html">
            Havanaâs Vital Biennial Was Trumped by a Stifled Voice        </a>
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
            <article class="story theme-summary" data-story-id="100000003776914" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/business/rule-from-sec-would-allow-companies-to-take-back-executive-bonuses.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/business/02clawback-web/02clawback-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rule From S.E.C. Would Allow Companies to Take Back Executive Bonuses         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776888" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/world/europe/file-is-said-to-confirm-nsa-spied-on-merkel.html">
            File Is Said to Confirm N.S.A. Spied on Merkel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776841" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/us/alabama-counties-told-to-end-bias-in-issuing-marriage-licenses.html">
            National Briefing | South: Alabama: Counties Told to End Bias in Issuing Marriage Licenses        </a>
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
            <article class="story theme-summary" data-story-id="100000003775728" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/sports/basketball/nba-free-agency-roundup.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/sports/02nba-1/02nba-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cavaliersâ Kevin Love Is Among Stars Staying Put as Free Agency Begins        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772831" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/sports/basketball/knicks-think-big-as-free-agency-is-set-to-begin.html">
            Knicks Think Big as Free Agency Is Set to Begin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774664" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/sports/soccer/womens-world-cup-semifinal-injuries-morgan-brian-alexandra-popp.html">
            On Soccer: Injuries in Womenâs World Cup Semifinal Bring Concussion Debate to Fore        </a>
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
            <article class="story theme-summary" data-story-id="100000003773723" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/movies/review-magic-mike-xxl-fleshing-out-a-sequel-with-heart-as-well-as-pecs-and-abs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/arts/01MAGICMIKE/01MAGICMIKE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Magic Mike XXL,&#8217; Fleshing Out a Sequel With Heart as Well as Pecs and Abs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772819" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/movies/joe-manganiello-shows-off-his-moves-in-magic-mike-xxl.html">
            Joe Manganiello Shows Off His Moves in &#8216;Magic Mike XXL&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773771" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/movies/review-terminator-genisys-shows-that-arnold-schwarzenegger-is-most-assuredly-back.html">
            Review: &#8216;Terminator Genisys&#8217; Shows That Arnold Schwarzenegger Is Most Assuredly Back        </a>
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
            <article class="story theme-summary" data-story-id="100000003776453" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/nyregion/new-york-comptroller-faults-payment-system-in-39-city-agencies.html">

        
        <h3 class="story-heading">
        New York Comptroller Faults Payment System in 39 City Agencies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776118" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/nyregion/malcolm-smith-ex-new-york-senate-majority-leader-is-sentenced-to-7-years-in-bribery-case.html">
            Malcolm Smith, Ex-New York Senate Majority Leader, Is Sentenced to 7 Years in Bribery Case        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776105" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/nyregion/tighter-security-at-prison-in-dannemora-ny-after-escapes.html">
            Tighter Security at Prison in Dannemora, N.Y., After Escapes        </a>
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
            <article class="story theme-summary" data-story-id="100000003467045" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/world/europe/nicholas-winton-is-dead-at-106-saved-children-from-the-holocaust.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/world/02wintonobit3/02wintonobit3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nicholas Winton Is Dead at 106; Saved Children from the Holocaust        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776810" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/arts/design/donald-wexler-architect-who-gave-shape-to-palm-springs-dies-at-89.html">
            Donald Wexler, Architect Who Gave Shape to Palm Springs, Dies at 89        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776828" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/health/research/kathryn-barnard-authority-on-infants-dies-at-77.html">
            Kathryn Barnard, Authority on Infants, Dies at 77        </a>
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
            <article class="story theme-summary" data-story-id="100000003773477" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/theater/druid-theater-company-makes-shakespeares-histories-its-own.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/arts/05DRUID4/05DRUID4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Druid Theater Company Makes Shakespeare&#8217;s Histories Its Own        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776065" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/07/01/new-stratford-season-features-shakespeare-in-love/">
            New Stratford Season Features âShakespeare in Loveâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773521" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/theater/review-in-of-good-stock-alicia-silverstone-is-a-sister-in-distress.html">
            Review: In &#8216;Of Good Stock,&#8217; Alicia Silverstone Is a Sister in Distress        </a>
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
            <article class="story theme-summary" data-story-id="100000003775193" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/science/scientists-see-neurons-change-as-memories-form.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/science/07obs-neuron/07obs-neuron-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Scientists See Neurons Change as Memories Form        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773614" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/deep-below-croatia-lurks-a-new-species-of-centipede.html">
            Observatory: Deep Below Croatia Lurks a New Species of Centipede        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751473" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/science/earth/cubas-environmental-concerns-grow-with-prospect-of-us-presence.html">
            Cubaâs Environmental Concerns Grow With Prospect of U.S. Presence        </a>
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
            <article class="story theme-summary" data-story-id="100000003744327" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/travel/safety-tips-for-using-hotel-gym-equipment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/travel/05GETAWAY/05GETAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Safety Tips for Using Hotel Gym Equipment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757080" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/what-to-do-in-36-hours-in-chengdu-china.html">
            Weekend Guide: 36 Hours in Chengdu, China        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749807" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/dale-degroff-on-the-origin-of-cocktails-katrina-and-the-rainbow-room.html">
            Q&A: Dale DeGroff on the Origin of Cocktails, Katrina and the Rainbow Room        </a>
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
            <article class="story theme-summary" data-story-id="100000003756751" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/arts/television/glen-campbells-sunset-tour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/arts/28GUIDE5/28GUIDE5-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Television: Glen Campbell&#8217;s Sunset Tour        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772823" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/business/media/lester-holt-draws-more-viewers-to-nbcs-nightly-news.html">
            Lester Holt Draws More Viewers to NBCâs âNightly Newsâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771127" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/arts/television/review-zoo-is-a-james-patterson-novel-brought-to-tv.html">
            Review: &#8216;Zoo&#8217; Is a James Patterson Novel Brought to TV        </a>
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
            <article class="story theme-summary" data-story-id="100000003774883" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/01/older-athletes-have-a-strikingly-young-fitness-age/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/health/30_physed/30_physed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Older Athletes Have a Strikingly Young Fitness Age        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776828" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/health/research/kathryn-barnard-authority-on-infants-dies-at-77.html">
            Kathryn Barnard, Authority on Infants, Dies at 77        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775183" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/01/think-like-a-doctor-limping-along/">
            Think Like a Doctor: Limping Along        </a>
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
            <article class="story theme-summary" data-story-id="100000003763294" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/dining/seafood-boil-summer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/dining/20150701BOIL-slide-B2MK/20150701BOIL-slide-B2MK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Summer Seafood Boils Take On Local Flavor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751862" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/egg-in-a-hole-recipe-for-camping.html">
            Recipes for Health: Egg-in-a-Hole for Camping or the Comfort of Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763510" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/bluefish-april-bloomfield.html">
            A Chef and Her Bluefish        </a>
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
            <article class="story theme-summary" data-story-id="100000003776398" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/books/review-evan-thomass-being-nixon-a-man-divided-a-glossy-biography.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/arts/02BOOKTHOMASJP1/02BOOKTHOMASJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Evan Thomas&#8217;s &#8216;Being Nixon: A Man Divided,&#8217; a Glossy Biography        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776080" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/01/books/review/01childrens.html">
            Childrenâs Books: Bookshelf: Vroom        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771892" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/books/review-sarah-hepolas-blackout-on-the-darkness-that-took-over-her-life.html">
            Books of The Times: Review: Sarah Hepola&#8217;s &#8216;Blackout,&#8217; on the Darkness That Took Over Her Life        </a>
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
            <article class="story theme-summary" data-story-id="100000003773588" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/us/politics/colleges-brace-for-supreme-court-review-of-admissions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/us/01AFFIRMATIVE-JPN/01AFFIRMATIVE-JPN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Colleges Brace for Supreme Court Review of Race-Based Admissions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770662" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/us/supreme-court-will-reconsider-affirmative-action-case.html">
            Supreme Court to Weigh Race in College Admissions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003699687" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/05/22/us/23commencement.html">
            Cap and Gown        </a>
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
            <article class="story theme-summary" data-story-id="100000003775181" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/upshot/greece-wanted-to-reframe-europes-austerity-debate-it-failed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/upshot/02UPGreece/02UPGreece-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Greece Wanted to Reframe Europeâs Austerity Debate. It Failed.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770716" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/upshot/independently-drawn-districts-have-proved-to-be-more-competitive.html">
            Where to Draw the Line: Independently Drawn Districts Have Proved to Be More Competitive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765838" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/upshot/intact-families-continued-the-red-county-advantage.html">
            Red-Blue Divide: Intact Families, Continued: The Red-County Advantage        </a>
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
            <article class="story theme-summary" data-story-id="100000003763951" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/opinion/sunday/judith-shulevitz-regulating-sex.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/opinion/sunday/28COVERshulevitz/28COVERshulevitz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judith Shulevitz: Regulating Sex        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764043" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/the-fight-for-health-care-isnt-over.html">
            Editorial: The Fight for Health Care Isnât Over        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762169" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/frank-bruni-same-sex-marriage-supreme-court-our-weddings-our-worth.html">
            Frank Bruni: Our Weddings, Our Worth        </a>
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
            <article class="story theme-summary" data-story-id="100000003773449" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/realestate/living-in-morningside-heights-more-than-a-college-town.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/realestate/20150705LIVING-slide-0ZNT/20150705LIVING-slide-0ZNT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Morningside Heights, More Than a âCollege Townâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774379" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/nyregion/home-prices-in-manhattan-reach-new-high.html">
            Average Home Price in Manhattan Reaches $1.87 Million, a New High        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764679" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/realestate/when-public-housing-is-across-the-street.html">
            When Public Housing Is Across the Street        </a>
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
            <article class="story theme-summary" data-story-id="100000003775686" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/fashion/donna-karan-the-next-chapter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/30/fashion/20150630KARAN-slide-QZRF/20150630KARAN-slide-QZRF-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Unbuttoned: Reimagining Donna Karan           </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775839" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/fashion/donna-karan-bernadette-peters-friends-family-legacy.html">
            Donna Karanâs Fans and Friends Discuss Her Legacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773928" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/fashion/donna-karan-steps-down.html">
            Donna Karan Steps Down, in Major Shift for Fashion        </a>
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
            <article class="story theme-summary" data-story-id="100000003766993" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/magazine/the-economys-missing-metrics.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/magazine/05onmoney1/05onmoney1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Money: The Economyâs Missing Metrics        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/magazine/do-another-womans-marriage-vows-bind-me.html">
            The Ethicists: Do Another Womanâs Marriage Vows Bind Me?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763939" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/magazine/a-philosophy-of-herbs.html">
            Eat: A Philosophy of Herbs        </a>
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
            <article class="story theme-summary" data-story-id="100000003775259" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/02/business/us-monthly-auto-sales-june.html">

        
        <h3 class="story-heading">
        G. M. Sales Dropped 3% in June        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/automobiles/autoreviews/video-review-the-mclaren-650s-spider-is-a-280000-thrill-ride.html">
            Driven: Video Review: The McLaren 650S Spider Is a $280,000 Thrill Ride        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774909" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/business/international/jailed-american-executive-resigns-from-toyota.html">
            Jailed American Executive Resigns From Toyota        </a>
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
            <article class="story theme-summary" data-story-id="100000003775997" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/01/celebrity-portraits-misha-vladimirskiy/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/t-magazine/01symonds-misha-slide-H6US/01symonds-misha-slide-H6US-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Photographer Who Introduces Celebrities to Themselves        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775660" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/01/rear-storefront-number-two-bushwick-art-show-yard-sale/">
            In Bushwick, an Art Show Collides With a Yard Sale        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775476" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/01/luxe-luggage-trunks/">
            A Trunk Worth Bringing as Carry-On        </a>
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
            <article class="story theme-summary" data-story-id="100000003776235" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/01/our-supreme-court-reporter-sets-a-personal-record-and-hopes-for-a-break/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/blogs/insider-court/insider-court-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Our Supreme Court Reporter Sets a Personal Record and Hopes for a Break        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775293" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/01/podcast-inside-the-times/">
            Podcast: Inside The Timesâs Opinion Pages        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773431" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/30/friends-with-isis-how-to-tell-one-young-womans-story/">
            Friends With ISIS: How To Tell One Young Womanâs Story        </a>
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
        <article class="story theme-summary" data-story-id="100000003773449" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/living-in-morningside-heights-more-than-a-college-town.html">Morningside Heights, More Than a âCollege Townâ</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/living-in-morningside-heights-more-than-a-college-town.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/20150705LIVING-slide-0ZNT/20150705LIVING-slide-0ZNT-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The neighborhood of about 40,000 residents is dominated by Columbia University and sandwiched by dazzling parks.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003761784" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/confusion-amid-new-disclosures.html">Confusion Amid New Disclosures</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/28/realestate/confusion-amid-new-disclosures.html"><img src="http://static01.nyt.com/images/2015/06/28/realestate/28mort_graf/28mort_graf-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Confusion about the intricacies of upcoming consumer disclosure rules is causing at least one lender to pull back from certain loan products, at least temporarily.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/mortgages">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":573,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
