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
<meta name="keywords" content="School Shootings and Armed Attacks,Roof, Dylann Storm,Emanuel African Methodist Episcopal Church (Charleston, SC),Charleston (SC),Presidential Election of 2016,Gun Control,Emanuel African Methodist Episcopal Church (Charleston, SC),Graham, Lindsey,Roof, Dylann Storm,Charleston (SC),Blacks,Hate Crimes,Flags, Emblems and Insignia,Civil War (US) (1861-65),Blacks,South Carolina,Emanuel African Methodist Episcopal Church (Charleston, SC),National Assn for the Advancement of Colored People,Sons of Confederate Veterans,Hate Crimes,Stewart, Jon,Race and Ethnicity,Murders, Attempted Murders and Homicides,Charleston (SC),The Daily Show with Jon Stewart (TV Program),Economic Conditions and Trends,New York Times,Putin, Vladimir V,Russia,Federal Budget (US),Health Insurance and Managed Care,Patient Protection and Affordable Care Act (2010),United States Economy,Gross National Product (GNP),Federal Taxes (US),Congressional Budget Office,Supreme Court (US),Obama, Barack,Hall, Keith,Matt, Richard W (1967- ),Sweat, David P (1980- ),Prison Escapes,Clinton Correctional Facility,United States Marshals Service,Dannemora (NY),Trans-Pacific Partnership,United States Conference of Mayors,Obama, Barack,Pelosi, Nancy,United States Politics and Government,Monasteries and Monks,Children and Childhood,Evacuations and Evacuees,Earthquakes,United Nations Children's Fund,Nepal,Human Trafficking,Nepal,United Nations Children's Fund,Earthquakes,Marijuana,Radio,Marc Paskin,Smokin 94.1,Denver (Colo),Salter, James,Books and Literature,Writing and Writers,Deaths (Obituaries),Abortion,Iowa,Videophones and Videoconferencing,Pregnancy and Childbirth,Planned Parenthood Federation of America,Branstad, Terry E,Supreme Courts (State),Archives and Records,Freedom of Information Act,Dallas Morning News,National Archives and Records Administration,Cheney, Dick,Addington, David S,Deportation,Illegal Immigration,International Organization for Migration,Dominican Republic,Haiti,Ebola Virus,Epidemics,Genetics and Heredity,Guinea,Liberia,Sierra Leone,Clinical Trials,Ebola Virus,Drugs (Pharmaceuticals),Tekmira Pharmaceuticals Corporation,Sierra Leone,Medicine and Health,Transgender and Transsexuals,Actors and Actresses,Television,Cox, Laverne,Baseball,New York Yankees,Rodriguez, Alex,Clinton, Hillary Rodham,Clinton, Bill,Clinton, Chelsea,United States Politics and Government,Democratic Party,Martha's Vineyard (Mass),Amagansett (NY),Hamptons (NY),School Shootings and Armed Attacks,Roof, Dylann Storm,Emanuel African Methodist Episcopal Church (Charleston, SC),Charleston (SC),School Shootings and Armed Attacks,Roof, Dylann Storm,Emanuel African Methodist Episcopal Church (Charleston, SC),Charleston (SC)" />
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
<script>window.NYTADX.buildAdx(['School Shootings and Armed Attacks','Roof, Dylann Storm','Emanuel African Methodist Episcopal Church (Charleston, SC)','Charleston (SC)','Presidential Election of 2016','Gun Control','Emanuel African Methodist Episcopal Church (Charleston, SC)','Graham, Lindsey','Roof, Dylann Storm','Charleston (SC)','Blacks','Hate Crimes','Flags, Emblems and Insignia','Civil War (US) (1861-65)','Blacks','South Carolina','Emanuel African Methodist Episcopal Church (Charleston, SC)','National Assn for the Advancement of Colored People','Sons of Confederate Veterans','Hate Crimes','Stewart, Jon','Race and Ethnicity','Murders, Attempted Murders and Homicides','Charleston (SC)','The Daily Show with Jon Stewart (TV Program)','Economic Conditions and Trends','New York Times','Putin, Vladimir V','Russia','Federal Budget (US)','Health Insurance and Managed Care','Patient Protection and Affordable Care Act (2010)','United States Economy','Gross National Product (GNP)','Federal Taxes (US)','Congressional Budget Office','Supreme Court (US)','Obama, Barack','Hall, Keith','Matt, Richard W (1967- )','Sweat, David P (1980- )','Prison Escapes','Clinton Correctional Facility','United States Marshals Service','Dannemora (NY)','Trans-Pacific Partnership','United States Conference of Mayors','Obama, Barack','Pelosi, Nancy','United States Politics and Government','Monasteries and Monks','Children and Childhood','Evacuations and Evacuees','Earthquakes','United Nations Children\'s Fund','Nepal','Human Trafficking','Nepal','United Nations Children\'s Fund','Earthquakes','Marijuana','Radio','Marc Paskin','Smokin 94.1','Denver (Colo)','Salter, James','Books and Literature','Writing and Writers','Deaths (Obituaries)','Abortion','Iowa','Videophones and Videoconferencing','Pregnancy and Childbirth','Planned Parenthood Federation of America','Branstad, Terry E','Supreme Courts (State)','Archives and Records','Freedom of Information Act','Dallas Morning News','National Archives and Records Administration','Cheney, Dick','Addington, David S','Deportation','Illegal Immigration','International Organization for Migration','Dominican Republic','Haiti','Ebola Virus','Epidemics','Genetics and Heredity','Guinea','Liberia','Sierra Leone','Clinical Trials','Ebola Virus','Drugs (Pharmaceuticals)','Tekmira Pharmaceuticals Corporation','Sierra Leone','Medicine and Health','Transgender and Transsexuals','Actors and Actresses','Television','Cox, Laverne','Baseball','New York Yankees','Rodriguez, Alex','Clinton, Hillary Rodham','Clinton, Bill','Clinton, Chelsea','United States Politics and Government','Democratic Party','Martha\'s Vineyard (Mass)','Amagansett (NY)','Hamptons (NY)','School Shootings and Armed Attacks','Roof, Dylann Storm','Emanuel African Methodist Episcopal Church (Charleston, SC)','Charleston (SC)','School Shootings and Armed Attacks','Roof, Dylann Storm','Emanuel African Methodist Episcopal Church (Charleston, SC)','Charleston (SC)'], '', true)</script>
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
            <li class="date">Saturday, June 20, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

                            <div class="above-banner-region region">

                    <div class="collection">
            <style>
.nythpQuoteBanner {width: 450px; margin: 0 auto; text-align: center;}
.nythpQuoteBanner h2, .nythpQuoteBanner h3 { font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif; font-weight: 100 !important; }
.nythpQuoteBanner h2.nythpQuote { font-family: NYTCheltenham-LightItalic;
font-size: 18px; color: #4A4A4A; line-height: 24px; font-style: bold; }
.nythpQuoteBanner h3.nythpSpeaker  {font-family: NYTCheltenham-Medium;
font-size: 12px; color: #999999; line-height: 22px; text-transform: uppercase;}
.nythpQuoteBanner a:hover { text-decoration: none; }
</style>

<div class="nythpQuoteBanner"><a href="http://www.nytimes.com/2015/06/20/us/charleston-shooting-dylann-storm-roof.html">

<h2 class="nythpQuote">The Charleston Church Shootings</h2>

<!--h3 class="nythpSpeaker">&#151; President Obama</h3-->
</a>
</div></div>
                </div><!-- close above-banner-region -->
            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <article class="story theme-summary banner" data-story-id="100000003751130" data-rank="0" data-collection-renderstyle="Banner">
            <h1 class="story-heading"><a href="http://www.nytimes.com/2015/06/20/us/charleston-shooting-dylann-storm-roof.html">Shooting Suspect Faces Grief and Anger</a></h1>
</article>
</div><div class="collection">
            <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/20/us/charleston-shooting-dylann-storm-roof.html"><img src="http://static01.nyt.com/images/2015/06/19/blogs/19charleston-victims-copy/19charleston-victims-largeWidescreen573.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Among those fatally shot were, clockwise from top left: Susie Jackson; Sharonda Coleman-Singleton; DePayne Doctor; Ethel Lance; Daniel Simmons Sr.; Clementa Pinckney; Cynthia Hurd; and Tywanza Sanders. The ninth victim, not pictured, was Myra Thompson.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            via Associated Press	        </span>
            </figcaption>
</figure>
</div>
                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary story-sub-headline" data-story-id="100000003751130" data-rank="0" data-collection-renderstyle="BannerSubHedSumXLMedia">
    
    <h2 class="story-heading story-sub-heading"><a href="http://www.nytimes.com/2015/06/20/us/charleston-shooting-dylann-storm-roof.html">âI Will Never Be Able to Hold Her Again. But I Forgive You.â</a></h2>

            <p class="byline">By NIKITA STEWART and RICHARD PÃREZ-PEÃA <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="9:10 PM" data-utc-timestamp="1434762645">9:10 PM ET</time></p>
    
    <p class="summary">Relatives of people killed in a shooting at a black church addressed the suspect, Dylann Roof, in court on Friday, tearfully offering forgiveness, and hope that he would confess and repent.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/20/us/charleston-shooting-dylann-storm-roof.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003752268" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/video/us/100000003752109/victims-families-address-dylann-roof.html"><span class="icon video">Video</span>: Victimsâ Families Address Dylann Roof</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/video/us/100000003752109/victims-families-address-dylann-roof.html"><img src="http://static01.nyt.com/images/2015/06/19/multimedia/charleston-suspect-court/charleston-suspect-court-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <p class="summary">
        âWe welcomed you Wednesday night in our Bible study with open arms,â said Felicia Sanders, the mother of 26-year-old Tywanza Sanders, who was killed.    </p>

    
    </article>
</div><div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003752588" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/us/politics/returning-home-to-console-lindsey-graham-joins-the-mourning.html">Returning Home, Lindsey Graham Joins the Mourning</a> <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="9:22 PM" data-utc-timestamp="1434763332">9:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753036" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/us/outrage-vs-tradition-wrapped-in-a-confederate-flag.html">Outrage vs. Tradition, Wrapped in a Flag of Dixie</a> <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="9:42 PM" data-utc-timestamp="1434764521">9:42 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752617" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/06/19/n-r-a-board-member-deletes-criticism-of-victim-in-church-massacre/">N.R.A. Board Member Deletes Criticism of Victim</a> <time class="timestamp" datetime="2015-06-20" data-eastern-timestamp="12:12 AM" data-utc-timestamp="1434773521">12:12 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751212" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/us/jon-stewart-addresses-charleston-shooting-in-his-daily-show-monologue.html">Jon Stewart Addresses the Charleston Shootings</a> </h2>
</article>
            </li>
            </ul>
</div>
                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003750166" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/20/world/europe/vladimir-putin-russian-economy.html">Russia and Greece Flaunt Solidarity, but Deals Are Scarce</a></h2>
    
            <p class="byline">By NEIL MacFARQUHAR <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="8:29 PM" data-utc-timestamp="1434760189">8:29 PM ET</time></p>
    
    <p class="summary">The economic embrace between President Vladimir V. Putin of Russia and the Greek premier, Alexis Tsipras, at a global business forum seemed mostly about thumbing their noses at Europe.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003752957" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/20/us/politics/mixed-effects-are-seen-on-an-affordable-care-act-repeal.html">Mixed Effects Are
Seen if Health Care
Law Is Repealed</a></h2>
    
            <p class="byline">By ROBERT PEAR <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="9:49 PM" data-utc-timestamp="1434764943">9:49 PM ET</time></p>
    
    <p class="summary">The Congressional Budget Office said repealing the Affordable Care Act would increase federal deficits and the number of uninsured Americans, but it would also raise economic output.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/20/us/politics/mixed-effects-are-seen-on-an-affordable-care-act-repeal.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003751581" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/20/nyregion/escaped-convicts-new-york-officials-shift-tactics.html">Prison Officer in Escape Inquiry Is Put on Leave</a></h2>
    
            <p class="byline">By MICHAEL SCHWIRTZ and NATE SCHWEBER <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="10:45 PM" data-utc-timestamp="1434768321">10:45 PM ET</time></p>
    
    <p class="summary">The move was the first major development since a civilian worker was arrested after two killers fled a New York prison.</p>

	
	</article>

</div>                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003753108" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/20/us/politics/obama-and-nancy-pelosi-share-stage-after-setback.html">Obama and Pelosi Share Stage After Setback</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/20/us/politics/obama-and-nancy-pelosi-share-stage-after-setback.html"><img src="http://static01.nyt.com/images/2015/06/20/us/20obama/20obama-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GARDINER HARRIS <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="11:08 PM" data-utc-timestamp="1434769723">11:08 PM ET</time></p>
        
    <p class="summary">
        A week after Representative Nancy Pelosi helped derail one of President Obamaâs most important legislative priorities, the two spoke to the nationâs mayors on Friday within moments of each other.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003751451" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/20/world/asia/red-tape-untangled-young-nepalese-monks-find-ride-to-safety.html">Young Nepalese Monks Get a Ride to Safety</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/20/world/asia/red-tape-untangled-young-nepalese-monks-find-ride-to-safety.html"><img src="http://static01.nyt.com/images/2015/06/20/world/JP-NEPAL/JP-NEPAL-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DONATELLA LORCH <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="8:36 PM" data-utc-timestamp="1434760583">8:36 PM ET</time></p>
        
    <p class="summary">
        Fifty-nine students, mostly boys, were airlifted by helicopter out of an isolated Buddhist monastery destroyed by the earthquake that struck Nepal in April.    </p>

    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003752340" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/world/unicef-fears-surge-in-child-trafficking-after-nepal-quakes.html">Unicef Fears Surge in Child Trafficking After Quakes</a> <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="8:39 PM" data-utc-timestamp="1434760748">8:39 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003741387" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/20/us/with-smokin-94-1-marijuana-is-in-the-air-and-on-it-too.html">Marijuana Is in the Air and on It, Too</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/20/us/with-smokin-94-1-marijuana-is-in-the-air-and-on-it-too.html"><img src="http://static01.nyt.com/images/2015/06/20/us/potradio-web/potradio-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIE TURKEWITZ <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="9:10 PM" data-utc-timestamp="1434762625">9:10 PM ET</time></p>
        
    <p class="summary">
        A radio station is entering uncharted waters with its cannabis-themed format despite the legalization of recreational marijuana in Colorado.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003753033" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/20/books/james-salter-a-writers-writer-short-on-sales-but-long-on-acclaim-dies-at-90.html">James Salter, a &#8216;Writer&#8217;s Writer,&#8217; Dies at 90</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/20/books/james-salter-a-writers-writer-short-on-sales-but-long-on-acclaim-dies-at-90.html"><img src="http://static01.nyt.com/images/2015/06/20/arts/jp-20salter-obit/jp-20salter-obit-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By HELEN T. VERONGOS <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="10:17 PM" data-utc-timestamp="1434766645">10:17 PM ET</time></p>
        
    <p class="summary">
        Mr. Salter wrote slowly, exactingly and, by almost every criticâs estimation, beautifully. But he never achieved the broad popularity he craved.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/20/books/james-salter-a-writers-writer-short-on-sales-but-long-on-acclaim-dies-at-90.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003752562" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/us/iowa-court-ruling-says-doctors-can-prescribe-abortion-drugs-by-video.html">Iowa Ruling Allows Abortion Drug Prescriptions by Video</a> <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="8:22 PM" data-utc-timestamp="1434759778">8:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752952" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/us/politics/in-first-batch-of-dick-cheney-papers-to-be-released-a-peek-at-a-polarizing-figure.html">Trove of Cheney Papers to Be Released</a> <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="8:42 PM" data-utc-timestamp="1434760971">8:42 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753023" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/world/americas/dominican-deadline-passes-without-mass-expulsion-of-haitian-migrants.html">Dominican Deadline Passes Without Migrant Expulsion</a> <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="9:08 PM" data-utc-timestamp="1434762527">9:08 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752484" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/world/africa/genome-studies-show-how-ebola-spread-initially.html">Genome Studies Show How Ebola Spread Initially </a> <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="8:53 PM" data-utc-timestamp="1434761628">8:53 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751685" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/health/clinical-trial-of-experimental-ebola-drug-is-halted.html">Clinical Trial of Experimental Ebola Drug Is Halted</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003744866" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/21/movies/broadening-a-transgender-tale-that-has-only-just-begun.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/21/arts/21TRANSGENDER1/21TRANSGENDER1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/21/movies/broadening-a-transgender-tale-that-has-only-just-begun.html">Broadening a Transgender Tale That Has Only Begun</a>
        </h2>
        <p class="summary">
            While heartened by their gains, transgender actors who play transgender roles talk about the barriers they have yet to breach.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003750748" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/20/sports/baseball/alex-rodriguez-collects-his-3000th-hit.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/20/sports/20AROD1/20AROD1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/20/sports/baseball/alex-rodriguez-collects-his-3000th-hit.html">Alex Rodriguez at No. 3,000, With Bullet</a>
        </h2>
        <p class="summary">
            With 3,000 hits, Rodriguez became only the third player to reach that milestone and 600 home runs. The two others are Hank Aaron and Willie Mays.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003747749" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/21/style/hillary-clinton-hamptons-vacation.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/21/fashion/21CLINTON1/21CLINTON1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/21/style/hillary-clinton-hamptons-vacation.html">Hillary Clintonâs Hamptons Quandary</a>
        </h2>
        <p class="summary">
            The Clintonsâ Long Island vacation could contradict her populist economic message despite the fund-raising benefits.        </p>
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
</section><article class="story theme-summary" data-story-id="100000003751366" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/20/opinion/the-nation-needs-more-than-mourning-after-charleston.html">Beyond Mourning for Charleston  </a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">The tragedy of racism and violence will not end without, in the words of the Rev. Martin Luther King Jr., âcontinuous struggle.â</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/20/opinion/the-nation-needs-more-than-mourning-after-charleston.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003749689" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/19/opinion/hearts-broken-open.html">Brooks: Hearts Broken Open</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749690" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/19/opinion/voodoo-jeb-style.html">Krugman: Voodoo, Jeb! Style</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750366" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/19/opinion/an-apology-for-slavery.html">Egan: Apologize for Slavery</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751604" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/20/opinion/how-to-really-fix-rikers.html">Op-Ed: How to Really Fix Rikers</a> <time class="timestamp" datetime="2015-06-19" data-eastern-timestamp="9:39 PM" data-utc-timestamp="1434764398">9:39 PM ET</time></h2>
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
</section></div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003747510" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/21/opinion/sunday/please-corporations-experiment-on-us.html"><img src="http://static01.nyt.com/images/2015/06/21/opinion/sunday/21GRAYsub/21GRAYsub-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Gray Matter </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/21/opinion/sunday/please-corporations-experiment-on-us.html">Please, Corporations, Experiment on Us</a></h2>

        
    <p class="summary">
        You donât even need our consent.    </p>

    
    
</article>
</div>                                                                </div>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/19/a-flavorful-crust/">A Flavorful Crust</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000003751586" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/20/us/politics/ridin-with-biden-in-2016-but-so-far-the-vice-presidents-not-aboard.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/us/20DRAFTBIDENweb/20DRAFTBIDENweb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âRidinâ With Bidenâ in 2016? So Far Heâs Mum</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003751199" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/19/opinion/henry-louis-gates-if-clementa-pinckney-had-lived.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/opinion/19gates/19gates-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Henry Louis Gates: If Pinckney Had Lived</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003745484" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/arts/music/dangelo-and-bobby-seale-on-the-past-and-future-of-political-protest.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/multimedia/arts-seale/arts-seale-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">DâAngelo and Bobby Seale on Political Protests</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003751202" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/19/opinion/no-sanctuary-in-charleston.html">
            <h2 class="story-heading">Op-Ed: No Sanctuary in Charleston</h2>
            <p class="summary">What does it mean for the black community when even our churches arenât safe?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003751219" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/20/fashion/anya-hindmarch-18-karat-gold-handbag-solange-knowles.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/fashion/20OTR-B/20OTR-B-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Solange Knowlesâs Attack Handbag Comes in Gold</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003621746" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/health/saving-heart-attack-victims-stat.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/science/21HEART1/21HEART1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Sea Change in Treating Heart Attacks</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000003751453" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/20/sports/basketball/phil-jackson-nba-draft-knicks-carmelo-anthony.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/sports/20JACKSONweb1/20JACKSONweb1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Phil Jackson Talks About the Draft and More</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003751191" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/19/opinion/clinical-trials-need-cancer-patients.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/opinion/19Collender/19Collender-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Clinical Trials Need Cancer Patients</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003751549" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/20/arts/television/brian-williams-in-raw-form-delivers-an-apology-on-today.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/business/19williams-web/19williams-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Brian Williamsâs Tortured Mea Culpa</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003751196" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/06/19/depressed-try-therapy-without-the-therapist/">
            <h2 class="story-heading">Opinionator: Therapy Without the Therapist</h2>
            <p class="summary">Interacting with a computer program can be as effective as seeing a therapist for some forms of anxiety and depression.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003704291" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/21/travel/mariane-pearl-revisiting-the-cuba-of-my-youth.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/travel/21COVER/21COVER-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Revisiting the Cuba of My Youth</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003747945" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/20/technology/list-of-requirements-for-twitters-next-leader-runs-deep.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/business/20twitter-web2/20twitter-web2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Twitter Chiefâs Job May Deter Outsiders</h2>
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
            <article class="story theme-summary" data-story-id="100000003751752" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/world/middleeast/state-department-terrorism-report-iran-syria.html">

        
        <h3 class="story-heading">
        Iran Still Aids Terrorism and Bolsters Syriaâs President, State Department Finds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753023" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/world/americas/dominican-deadline-passes-without-mass-expulsion-of-haitian-migrants.html">
            Dominican Deadline Passes Without Mass Expulsion of Haitian Migrants        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752484" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/world/africa/genome-studies-show-how-ebola-spread-initially.html">
            Genome Studies Show How Ebola Spread Initially         </a>
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
            <article class="story theme-summary" data-story-id="100000003752837" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/business/federal-auditor-finds-broad-failures-at-nhtsa.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/business/20nhtsa-web/20nhtsa-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Federal Auditor Finds Broad Failures at N.H.T.S.A.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752909" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/business/airbag-death-in-honda-rental-car-reveals-a-gap.html">
            Airbag Death in Honda Rental Car Reveals a Gap        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750451" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/business/energy-environment/epa-rules-carbon-pollution-heavy-trucks.html">
            Proposed Rule for Big Trucks Aims at Cutting Fuel Emissions        </a>
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
            <article class="story theme-summary" data-story-id="100000003749364" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/opinion/india-and-the-politics-of-yoga.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/opinion/20Suri/20Suri-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Manil Suri: India and the Politics of Yoga        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751366" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/opinion/the-nation-needs-more-than-mourning-after-charleston.html">
            Editorial: Beyond Mourning for Charleston          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750366" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/19/opinion/an-apology-for-slavery.html">
            Timothy Egan: Apologize for Slavery        </a>
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
            <article class="story theme-summary" data-story-id="100000003753108" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/us/politics/obama-and-nancy-pelosi-share-stage-after-setback.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/us/20obama/20obama-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        President Obama and Nancy Pelosi Share Stage After Setback        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752455" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/us/in-charleston-black-church-is-target-again-for-deadly-strike-at-the-heart.html">
            Black Church Is Target Again for Deadly Strike at the Heart        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753036" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/us/outrage-vs-tradition-wrapped-in-a-confederate-flag.html">
            Outrage vs. Tradition, Wrapped in a High-Flying Flag of Dixie         </a>
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
            <article class="story theme-summary" data-story-id="100000003747945" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/technology/list-of-requirements-for-twitters-next-leader-runs-deep.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/business/20twitter-web2/20twitter-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        List of Requirements for Twitterâs Next Leader Runs Deep           </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749365" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/19/business/the-american-way-of-tech-and-europes.html">
            Common Sense: A Fearless Culture Fuels U.S. Tech Giants        </a>
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
            <article class="story theme-summary" data-story-id="100000003752615" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/arts/design/review-japanese-photographers-reflect-on-the-fukushima-catastrophe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/arts/20PHOTOG-slide-U2K2/20PHOTOG-slide-U2K2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Japanese Photographers Reflect on the Fukushima Catastrophe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752320" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/06/19/marc-maron-discusses-his-podcast-interview-with-president-obama/">
            Marc Maron Discusses His Podcast Interview With President Obama        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751414" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/arts/television/colberts-digital-nation.html">
            Stephen Colbertâs Digital Nation        </a>
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
            <article class="story theme-summary" data-story-id="100000003753108" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/us/politics/obama-and-nancy-pelosi-share-stage-after-setback.html">

        
        <h3 class="story-heading">
        President Obama and Nancy Pelosi Share Stage After Setback        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752588" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/us/politics/returning-home-to-console-lindsey-graham-joins-the-mourning.html">
            Returning Home to Console, Lindsey Graham Joins the Mourning        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752952" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/us/politics/in-first-batch-of-dick-cheney-papers-to-be-released-a-peek-at-a-polarizing-figure.html">
            Washington Memo: In First Batch of Cheney Papers to Be Released, a Peek at a Polarizing Figure        </a>
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
            <article class="story theme-summary" data-story-id="100000003750748" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/sports/baseball/alex-rodriguez-collects-his-3000th-hit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/sports/20AROD1/20AROD1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Alex Rodriguez at No. 3,000, With Bullet and Asterisk        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749538" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/19/sports/baseball/ARod-3000-chart.html">
            Alex Rodriguez, the Most Powerful in the 3,000-Hit Club        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753127" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/sports/baseball/holding-on-to-a-special-ball-with-no-apology.html">
            Holding On to a Special Ball, With No Apology        </a>
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
            <article class="story theme-summary" data-story-id="100000003753093" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/nyregion/uncertainty-mounting-as-little-progress-is-seen-in-albany-on-rent-regulations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/nyregion/20RENTcity/20RENTcity-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Uncertainty Mounting as Little Progress Is Seen in Albany on Rent Regulations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752165" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/nyregion/redevelopment-of-manhattans-far-west-side-gains-momentum.html">
            Redevelopment of Manhattanâs Far West Side Gains Momentum        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752856" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/nyregion/8-indicted-in-identity-thefts-of-patients-at-montefioremedical-center.html">
            8 Indicted in Identity Thefts of Patients at MontefioreÂ Medical Center        </a>
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
            <article class="story theme-summary" data-story-id="100000003753033" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/books/james-salter-a-writers-writer-short-on-sales-but-long-on-acclaim-dies-at-90.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/arts/jp-20salter-obit/jp-20salter-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        James Salter, a &#8216;Writer&#8217;s Writer&#8217; Short on Sales but Long on Acclaim, Dies at 90        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751503" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/business/media/ralph-roberts-cable-tv-pioneer-who-built-comcast-dies-at-95.html">
            Ralph Roberts, Cable TV Pioneer Who Built Comcast, Dies at 95        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753100" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/movies/rick-ducommun-actor-in-spaceballs-and-groundhog-day-dies-at-62.html">
            Rick Ducommun, Actor in âSpaceballsâ and âGroundhog Day,â Dies at 62        </a>
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
            <article class="story theme-summary" data-story-id="100000003749977" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/19/theater/review-in-significant-other-a-young-man-pines-as-his-pals-pair-off.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/arts/19SIGNIFICANTJUMP/19SIGNIFICANTJUMP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In &#8216;Significant Other,&#8217; a Young Man Pines as His Pals Pair Off        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750093" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/19/theater/review-doctor-faustus-all-that-heaven-wont-allow.html">
            Review: &#8216;Doctor Faustus,&#8217; All That Heaven Won&#8217;t Allow        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747672" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/18/theater/review-gloria-at-the-vineyard-theater-looks-at-a-toxic-workplace.html">
            Review: &#8216;Gloria,&#8217; at the Vineyard Theater, Looks at a Toxic Workplace        </a>
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
            <article class="story theme-summary" data-story-id="100000003746695" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/health/at-home-many-seniors-are-imprisoned-by-their-independence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/science/23SPAN/23SPAN-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
         The New Old Age: At Home, Many Seniors Are Imprisoned by Their Independence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747451" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/science/toddlers-have-sense-of-justice-puppet-study-shows.html">
            Observatory: Toddlers Have Sense of Justice, Puppet Study Shows        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747478" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/science/37-2-trillion-galaxies-or-human-cells.html">
            Take a Number: 37.2 Trillion: Galaxies or Human Cells?        </a>
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
            <article class="story theme-summary" data-story-id="100000003730719" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/travel/in-athens-austerity-makes-contemporary-art-palatable.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/travel/21HEADS2/21HEADS2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heads Up: In Athens, Austerity Makes Contemporary Art Palatable        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003733085" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/travel/in-iceland-seeking-a-luxury-hotel-amid-the-rustic-charm.html">
            Pursuits: In Iceland, Seeking a Luxury Hotel Amid the Rustic Charm        </a>
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
            <article class="story theme-summary" data-story-id="100000003751414" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/arts/television/colberts-digital-nation.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/arts/COLBERT/COLBERT-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stephen Colbertâs Digital Nation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751549" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/arts/television/brian-williams-in-raw-form-delivers-an-apology-on-today.html">
            The TV Watch: Brian Williams, in Raw Form, Delivers an Apology on âTodayâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752565" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/arts/television/review-the-brink-stars-tim-robbins-as-a-sex-crazed-secretary-of-state.html">
            Review: âThe Brinkâ Stars Tim Robbins as a Sex-Crazed Secretary of State        </a>
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
            <article class="story theme-summary" data-story-id="100000003621746" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/health/saving-heart-attack-victims-stat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/science/21HEART1/21HEART1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mending Hearts: A Sea Change in Treating Heart Attacks        </h3>
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
            <article class="story" data-story-id="100000003751685" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/health/clinical-trial-of-experimental-ebola-drug-is-halted.html">
            Clinical Trial of Experimental Ebola Drug Is Halted        </a>
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
            <article class="story" data-story-id="100000003747114" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/24/dining/hungry-city-mr-curry-saltie-williamsburg-brooklyn.html">
            Mr. Curry Speaks Its Own Language        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747399" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/24/dining/summer-wine-20-bottles-for-20-dollars.html">
            The Pour: Summer Wine: 20 for $20        </a>
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
            <article class="story theme-summary" data-story-id="100000003734644" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/books/review/why-grow-up-by-susan-neiman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/books/review/21-Cover/21-Cover-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âWhy Grow Up?â by Susan Neiman        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734643" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/books/review/how-to-raise-an-adult-by-julie-lythcott-haims.html">
            âHow to Raise an Adult,â by Julie Lythcott-Haims        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003734640" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/books/review/the-prime-of-life-by-steven-mintz.html">
            âThe Prime of Life,â by Steven Mintz        </a>
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
            <article class="story theme-summary" data-story-id="100000003731450" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/nyregion/english-class-in-common-core-era-nonfiction-joins-the-classics.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/nyregion/COMMONCOREweb1/COMMONCOREweb1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        English Class in Common Core Era: âTom Sawyerâ and Court Opinions        </h3>
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
            <article class="story theme-summary" data-story-id="100000003746409" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/20/upshot/changing-views-on-a-female-president.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/18/upshot/18UP-VAVRECK/18UP-VAVRECK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Woman's Place: Changing Views on a Female President        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750363" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/upshot/death-to-data-journalism.html">
            Death to âData Journalismâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749696" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/upshot/clemente-the-double-outsider.html">
            HistorySource: Clemente, the Double Outsider        </a>
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
            <article class="story theme-summary" data-story-id="100000003733991" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/style/toast-whisperers-ghostwriters-personal-speeches.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/fashion/21TOAST/21TOAST-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        This Life: Turning To a Ghostwriter for a Personal Toast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747749" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/style/hillary-clinton-hamptons-vacation.html">
            Hillary Clintonâs Hamptons Quandary        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003736821" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/style/richie-akiva-hosts-miley-cyrus-and-rihanna-and-now-hes-getting-a-taste-of-their-fame.html">
            He Hosts Miley and Rihanna, and Now Heâs Getting a Taste of Their Fame        </a>
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
            <article class="story theme-summary" data-story-id="100000003751918" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/19/jason-schwartzman-inspirations/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/19/t-magazine/19schwartzman-miller-slide-TL6V/19schwartzman-miller-slide-TL6V-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jason Schwartzman Shares a Few of His Many â and We Mean Many â Inspirations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751826" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/19/gap-taylor-swift-christy-turlington-mary-kate-ashley-olsen-style-news/">
            Gap Grows Smaller, H.R.C. Picks a Pantsuit and Taylor Swift Is Always Ready for a Zip Line        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751646" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/19/male-models-to-watch-spring-summer-2016-fashion-week/">
            Male Models to Watch This Season        </a>
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
        <article class="story theme-summary" data-story-id="100000003749379" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
            <h3 class="kicker">On the Market </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/21/realestate/homes-for-sale-in-bedford-stuyvesant-upper-east-side-east-harlem.html">Homes for Sale in Brooklyn and Manhattan</a></h2>
    
            <p class="byline">By MICHELLE HIGGINS </p>
    
    <p class="summary">This weekâs properties include condos in East Harlem and Bedford-Stuyvesant; and a co-op on the Upper East Side.</p>

	
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":518,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
