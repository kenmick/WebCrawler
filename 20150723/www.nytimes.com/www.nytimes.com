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
<meta name="keywords" content="Minimum Wage,Wages and Salaries,Labor and Jobs,Fast Food Industry,Living Wage,New York State Restaurant Assn,Cuomo, Andrew M,New York State,Human Rights and Human Rights Violations,China,Beijing Fengrui Law Firm,Pu Zhiqiang,China,Stocks and Bonds,Psychology and Psychologists,Gambling,Murders, Attempted Murders and Homicides,Abdulazeez, Mohammod Youssuf (d 2015),Chattanooga (Tenn),United States Marine Corps,United States Defense and Military Forces,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Ukraine,Manhattan (NYC),Bland, Sandra (1987-2015),Police,Texas,Waller Country,Texas Rangers,Bland, Sandra (1987-2015),Encinia, Brian T (1985- ),Texas,Prisons and Prisoners,Suicides and Suicide Attempts,Bland, Sandra (1987-2015),Texas,Police,Police Brutality, Misconduct and Shootings,Foreign Aid,Terrorism,Religion and Belief,Christians and Christianity,Islamic State in Iraq and Syria (ISIS),Presidential Election of 2016,Radio,United States Politics and Government,Republican Party,McCain, John,Trump, Donald J,New Jersey Transit,Pennsylvania Station (Manhattan, NY),Amtrak,Transit Systems,Commuting,Car Services and Livery Cabs,Mobile Applications,Elections, City Councils,Uber Technologies Inc,de Blasio, Bill,Manhattan (NYC),New York City,Charleston, SC, Shooting (2015),Murders, Attempted Murders and Homicides,Justice Department,Hate Crimes,Race and Ethnicity,Emanuel African Methodist Episcopal Church (Charleston, SC),Roof, Dylann Storm,Charleston (SC),Blacks,Corruption (Institutional),State Legislatures,Libous, Thomas W,Libous, Matthew,New York State,Jenner, Caitlyn (1949- ),Television,I Am Cait (TV Program),E! Entertainment Television,Transgender and Transsexuals,Muslims and Islam,Manuscripts,University of Birmingham,Minaj, Nicki,Race and Ethnicity,MTV Video Music Awards,Swift, Taylor,Women and Girls,Music,Blacks" />
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
<script>window.NYTADX.buildAdx(['Minimum Wage','Wages and Salaries','Labor and Jobs','Fast Food Industry','Living Wage','New York State Restaurant Assn','Cuomo, Andrew M','New York State','Human Rights and Human Rights Violations','China','Beijing Fengrui Law Firm','Pu Zhiqiang','China','Stocks and Bonds','Psychology and Psychologists','Gambling','Murders, Attempted Murders and Homicides','Abdulazeez, Mohammod Youssuf (d 2015)','Chattanooga (Tenn)','United States Marine Corps','United States Defense and Military Forces','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Ukraine','Manhattan (NYC)','Bland, Sandra (1987-2015)','Police','Texas','Waller Country','Texas Rangers','Bland, Sandra (1987-2015)','Encinia, Brian T (1985- )','Texas','Prisons and Prisoners','Suicides and Suicide Attempts','Bland, Sandra (1987-2015)','Texas','Police','Police Brutality, Misconduct and Shootings','Foreign Aid','Terrorism','Religion and Belief','Christians and Christianity','Islamic State in Iraq and Syria (ISIS)','Presidential Election of 2016','Radio','United States Politics and Government','Republican Party','McCain, John','Trump, Donald J','New Jersey Transit','Pennsylvania Station (Manhattan, NY)','Amtrak','Transit Systems','Commuting','Car Services and Livery Cabs','Mobile Applications','Elections, City Councils','Uber Technologies Inc','de Blasio, Bill','Manhattan (NYC)','New York City','Charleston, SC, Shooting (2015)','Murders, Attempted Murders and Homicides','Justice Department','Hate Crimes','Race and Ethnicity','Emanuel African Methodist Episcopal Church (Charleston, SC)','Roof, Dylann Storm','Charleston (SC)','Blacks','Corruption (Institutional)','State Legislatures','Libous, Thomas W','Libous, Matthew','New York State','Jenner, Caitlyn (1949- )','Television','I Am Cait (TV Program)','E! Entertainment Television','Transgender and Transsexuals','Muslims and Islam','Manuscripts','University of Birmingham','Minaj, Nicki','Race and Ethnicity','MTV Video Music Awards','Swift, Taylor','Women and Girls','Music','Blacks'], '', true)</script>
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
            <li class="date">Wednesday, July 22, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003814597" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/23/nyregion/new-york-minimum-wage-fast-food-workers.html">New York Acts
to Mandate a
$15-Hour Wage
in Fast Food</a></h2>

            <p class="byline">By PATRICK McGEEHAN <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="3:28 PM" data-utc-timestamp="1437593333">3:28 PM ET</time></p>
    
    <p class="summary">The increase would represent a raise of more than 70 percent for fast-food workers earning the stateâs current minimum wage of $8.75 an hour.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/23/nyregion/new-york-minimum-wage-fast-food-workers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003814088" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/23/world/asia/china-crackdown-human-rights-lawyers.html">Human Rights Lawyers Face Broad Chinese Crackdown</a></h2>
    
            <p class="byline">By ANDREW JACOBS and CHRIS BUCKLEY </p>
    
    <p class="summary">More than 200 lawyers and associates have been detained on accusations of exploiting cases to enrich themselves and to attack the Communist Party.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/23/world/asia/china-crackdown-human-rights-lawyers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003810412" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/23/business/international/stock-downturn-hits-chinese-investors-in-the-heart-not-just-the-wallet.html">Stock Downturn Hits
Chinaâs Investors in
More Than Wallet</a></h2>

            <p class="byline">By JAVIER C. HERNÃNDEZ <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="4:56 PM" data-utc-timestamp="1437598614">4:56 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/23/business/international/stock-downturn-hits-chinese-investors-in-the-heart-not-just-the-wallet.html"><img src="http://static01.nyt.com/images/2015/07/23/business/23chinastocks-web1/23chinastocks-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The decline of a bull market, seen by some investors as their ticket to riches, has led to broken dreams, strained relationships and a sense of insecurity.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003814331" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/23/us/chattanooga-tennessee-shooting-investigation-mohammod-abdulazeez.html">Slain Chattanooga
Marines Saved
Others, Officials Say</a></h2>
    
            <p class="byline">By RICHARD FAUSSET, RICHARD PÃREZ-PEÃA and MATT APUZZO <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="2:14 PM" data-utc-timestamp="1437588876">2:14 PM ET</time></p>
    
    <p class="summary">Some of the Marines who were shot to death effectively sacrificed themselves by diverting the gunman, according to law enforcement officials.</p>

	
	</article>

</div>
                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003814967" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/23/nyregion/de-blasio-administration-dropping-plan-for-uber-cap-for-now.html">New York Drops Plan to Limit Uber Vehicles, for Now</a> <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="4:02 PM" data-utc-timestamp="1437595364">4:02 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814598" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/23/us/dylann-roof-charleston-shooting-suspect-is-expected-to-face-federal-hate-crime-charges.html">Charleston Suspect Indicted on Hate Crime Charges</a> <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="8:09 PM" data-utc-timestamp="1437610156">8:09 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813843" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/23/nyregion/thomas-libous-new-york-state-senator-is-convicted-of-lying-to-fbi.html">New York State Senator Is Convicted of Lying to F.B.I.</a> <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="8:06 PM" data-utc-timestamp="1437609979">8:06 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003810467" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="promo media video embedded" data-position="photospot" data-videoid="100000003814923" data-media-action="inline" data-autoplay="false">
        <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Piotr Redlinski for The New York Times</p>
    </figcaption>
</figure>

            <h3 class="kicker">Summer Love </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/23/nyregion/a-public-vow-of-love-doubling-as-an-act-of-defiance.html">Vow of Love, Doubling as Act of Defiance</a></h2>

            <p class="byline">By MICHAEL SCHWIRTZ </p>
    
    <p class="summary">Taras Karasiichuk and Mykola Maslov married in New York days after the Supreme Court legalized same-sex unions. However, those protections will fade away when they return to Ukraine.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003810526" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/nytnow/your-wednesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/22/nytnow/your-wednesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/22/nytnow/22eveningss-slide-MBZV/22eveningss-slide-MBZV-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHRYN VARN and SANDRA STEVENSON <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="5:42 PM" data-utc-timestamp="1437601324">5:42 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/22/july-22-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="7:23 PM" datetime="2015-07-22" data-utc-timestamp="1437607411000">7:23 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003811524" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/07/20/us/sandra-bland-arrest-death-videos-maps.html">Was Texas Arrest Legal? A Video Analysis</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/07/20/us/sandra-bland-arrest-death-videos-maps.html"><img src="http://static01.nyt.com/images/2015/07/20/us/Disputed-Accounts-of-Arrest-and-Death-of-Sandra-Bland-map-videos-1437434665792/Disputed-Accounts-of-Arrest-and-Death-of-Sandra-Bland-map-videos-1437434665792-mediumFlexible177-v6.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By K.K. REBECCA LAI, HAEYOUN PARK and LARRY BUCHANAN </p>
    
    <p class="summary">
        A video released by Texas officials confirms accounts of a physical confrontation between Sandra Bland and a state trooper. But her arrest and cause of death remain in dispute.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003815175" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/23/us/sandra-blands-family-says-video-sheds-no-light-on-reason-for-her-arrest.html">Family Says Video Shows No Reason for Arrest</a> <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="6:33 PM" data-utc-timestamp="1437604433">6:33 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003815285" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/100000003815285/what-was-legal-in-sandra-blands-arrest.html"><span class="icon video">Video</span>: What Was Legal in Sandra Blandâs Arrest</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003808204" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/magazine/is-this-the-end-of-christianity-in-the-middle-east.html">A Shadow of Death for Christianity in the Middle East</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/magazine/is-this-the-end-of-christianity-in-the-middle-east.html"><img src="http://static01.nyt.com/images/2015/07/26/magazine/26christianity_ss-slide-18HN/26christianity_ss-slide-18HN-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ELIZA GRISWOLD </p>
        
    <p class="summary">
        ISIS and other extremist movements across the region are enslaving, killing and uprooting Christians, with no aid in sight.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/26/magazine/is-this-the-end-of-christianity-in-the-middle-east.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003814677" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/07/22/f-e-c-releases-donald-trumps-financial-disclosure-statement/">Trump Gets $250,000 a Speech, and Owes $265 Million</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/politics/first-draft/2015/07/22/f-e-c-releases-donald-trumps-financial-disclosure-statement/"><img src="http://static01.nyt.com/images/2015/07/22/us/politics/22firstdraft-trumpfiling/22firstdraft-trumpfiling-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEVE EDER and MICHAEL BARBARO <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="4:37 PM" data-utc-timestamp="1437597435">4:37 PM ET</time></p>
        
    <p class="summary">
        The details were revealed in Donald Trumpâs financial disclosure form, filed with the Federal Election Commission last week and released on Wednesday.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003812256" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/23/us/politics/conservative-airwaves-grapple-with-donald-trump-aiding-his-rise.html">Talk Radio Grapples With Trump, Aiding His Rise</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003814226" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/23/nyregion/new-jersey-transit-service-again-disrupted-by-electrical-problems.html">Stuck Again, New Jersey Rail Commuters Seek Relief</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/23/nyregion/new-jersey-transit-service-again-disrupted-by-electrical-problems.html"><img src="http://static01.nyt.com/images/2015/07/23/nyregion/23NJTRANSITweb2/23NJTRANSITweb2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BENJAMIN MUELLER <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="4:01 PM" data-utc-timestamp="1437595312">4:01 PM ET</time></p>
        
    <p class="summary">
        Service was suspended in and out of Pennsylvania Station on Wednesday, the third day in a row,  illustrating again the shortcomings of the regionâs languishing infrastructure system.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/23/nyregion/new-jersey-transit-service-again-disrupted-by-electrical-problems.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
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
    <article class="story theme-summary " data-story-id="100000003815313" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/24/arts/television/review-in-i-am-cait-caitlyn-jenner-documents-a-changing-self.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/24/arts/24CAIT/24CAIT-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/24/arts/television/review-in-i-am-cait-caitlyn-jenner-documents-a-changing-self.html">Review: Caitlyn Jennerâs New Series, âI Am Caitâ</a>
        </h2>
        <p class="summary">
            Ms. Jenner sells acceptance and transgender pride in her new E! series as capably as she sold cereal as Bruce Jenner.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003814121" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/23/world/europe/quran-fragments-university-birmingham.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/23/world/23Quran-web/23Quran-web-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/23/world/europe/quran-fragments-university-birmingham.html">Quran Fragments Are Dated to the Birth of Islam</a>
        </h2>
        <p class="summary">
            The age of the manuscript potentially placed its writing within a few years of the founding of Islam.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003814153" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/23/arts/music/nicki-minaj-black-women-rarely-rewarded-for-pop-culture-contributions.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/22/business/22nicki/22nicki-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/23/arts/music/nicki-minaj-black-women-rarely-rewarded-for-pop-culture-contributions.html">Black Women Are âRarely Rewarded,â Minaj Says</a>
        </h2>
        <p class="summary">
            Nicki Minaj set off a debate when she reacted to a snub from the MTV Video Music Awards by pointing to racism in the music industry.        </p>
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
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003813914" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The End </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/22/replacing-the-irreplaceable/">Replacing the Irreplaceable</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/07/22/replacing-the-irreplaceable/"><img src="http://static01.nyt.com/images/2015/01/30/opinion/opinionator-theend-series-icon/opinionator-theend-series-icon-blogSmallThumb-v2.png" alt=""></a>
        </div>
        
            <p class="byline">By LIZ ROSENBERG </p>
    
    <p class="summary">
        When something in the world has been lost, we instinctively move forward to fill that gap.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003812667" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/22/opinion/the-campaign-of-deception-against-planned-parenthood.html">Editorial: The Campaign of Deception Against Planned Parenthood</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813040" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/22/opinion/frank-bruni-to-trump-or-not-to-trump.html">Bruni: To Trump or Not to Trump?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813041" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/22/opinion/thomas-friedman-backing-up-our-wager-with-iran.html">Friedman: Backing Up Our Wager With Iran</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003812968" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Loose Ends </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/opinion/is-this-a-selfie.html">Is This a Selfie?</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/22/opinion/is-this-a-selfie.html"><img src="http://static01.nyt.com/images/2015/07/23/opinion/22feiferWeb/22feiferWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By JASON FEIFER </p>
    
    <p class="summary">
        If itâs not a photo of yourself that you took, the answer is no. Even if a bird is involved.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003811111" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/opinion/mark-bittman-what-oysters-reveal-about-sea-change.html">Bittman: What Oysters Reveal About Sea Change</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813916" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/07/22/is-silicon-valley-saving-the-world-or-just-making-money">Room for Debate: Is Silicon Valley a Force for Good?</a> <time class="timestamp" datetime="2015-07-22" data-eastern-timestamp="4:22 PM" data-utc-timestamp="1437596565">4:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812644" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/23/opinion/transforming-the-fight-against-poverty-in-india.html">Op-Ed: Fighting Poverty in India</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/22/dr-seuss-and-the-book-review-remind-us-of-the-joys-of-childhood-reading/">Dr. Seuss and the Book Review Remind Us of the Joys of Childhood Reading</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/22/sharing-news-on-whatsapp-an-international-desk-experiment/">Sharing News on WhatsApp, an International Desk Experiment</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/21/food-writer-seeks-story-and-finds-it-buried-in-the-sand/">Food Writer Seeks Story and Finds It Buried in the Sand</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/22/dr-seuss-and-the-book-review-remind-us-of-the-joys-of-childhood-reading/">Dr. Seuss and the Book Review Remind Us of the Joys of Childhood Reading</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/21/if-nothing-changes/">If Nothing Changes</a>
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

    <article class="story theme-summary" data-story-id="100000003807340" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/magazine/the-sweetness-of-mexico.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/magazine/26eat-promo/26mag-26eat-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Sweetness of Mexico</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003814160" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/22/opinion/giving-doctors-grades.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/opinion/22Jauhar/22Jauhar-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Jauhar: Giving Doctors Grades</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003812867" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/theater/lily-rabe-and-hamish-linklater-a-midsummer-nights-couple.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/arts/26LILLY-HAMISH2/26LILLY-HAMISHSUBJP1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Midsummer Nightâs Couple</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/personaltech/index.html">Personal Tech</a></h2>

    <article class="story theme-summary" data-story-id="100000003813178" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/23/technology/personaltech/in-apple-watch-debut-signs-of-a-familiar-path-to-success.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/business/23state/23state-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Apple Watch, Signs of Familiar Path to Success</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003814166" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/23/opinion/tash-aw-a-return-to-the-malaysian-village.html">
            <h2 class="story-heading">Tash Aw: A Return to the Malaysian Village</h2>
            <p class="summary">Rampant urbanization has hurt small towns. It is time to rejuvenate them.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003812151" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/23/fashion/underage-models-return-to-the-runway-and-reignite-a-debate.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/fashion/22unbuttoned-tone/22unbuttoned-tone-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Return of Underage Models Revives Debate</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003814202" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/22/how-nature-changes-the-brain/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/health/22physed_nature/22physed_nature-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How Walking in Nature Changes the Brain</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003814151" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/22/is-silicon-valley-saving-the-world-or-just-making-money">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/opinion/RFDSiliconValley/RFDSiliconValley-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Room for Debate: Silicon Valley, a Force for Good?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003813638" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/22/books/el-doctorow-author-of-historical-fiction-dies-at-84.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/05/06/multimedia/adv-obit-doctorow/adv-obit-doctorow-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">E. L. Doctorow, Literary Time Traveler, Dies at 84</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/style/index.html">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003812564" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/23/style/at-vidcon-small-screen-stars-and-big-time-fame.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/fashion/23DISRUPTIONS/23DISRUPTIONS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At VidCon, Small-Screen Stars and Big-Time Fame</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003814154" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/22/replacing-the-irreplaceable/">
            <h2 class="story-heading">The End: Replacing the Irreplaceable</h2>
            <p class="summary">When something in the world has been lost, we instinctively move forward to fill that gap.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003807216" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/restaurant-review-lupulo-in-chelsea.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/20150722REST-slide-1HXA/20150722REST-slide-1HXA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Restaurant Review: Lupulo in Chelsea</h2>
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
            <article class="story theme-summary" data-story-id="100000003814121" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/world/europe/quran-fragments-university-birmingham.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/world/23Quran-web/23Quran-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Quran Fragments Found in Britain Are Dated to the Birth of Islam        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812388" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/world/asia/afghan-security-forces-struggle-just-to-maintain-stalemate.html">
            Afghan Security Forces Struggle Just to Maintain Stalemate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814648" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/world/middleeast/iran-nuclear-deal-saudi-arabia.html">
            Saudi Arabia Welcomes Iran Nuclear Deal, U.S. Defense Chief Says        </a>
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
            <article class="story theme-summary" data-story-id="100000003810412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/business/international/stock-downturn-hits-chinese-investors-in-the-heart-not-just-the-wallet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/business/23chinastocks-web1/23chinastocks-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stock Downturn Hits Chinese Investors in the Heart, Not Just the Wallet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814271" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/business/media/cosby-team-begins-public-pushback.html">
            Bill Cosby Team Begins Public Defense Campaign        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813788" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/business/media/cosby-team-complains-of-a-smear.html">
            Bill Cosby Legal Team Complains of âSmearâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003813040" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/opinion/frank-bruni-to-trump-or-not-to-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/bruni-circular/bruni-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: To Trump or Not to Trump?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812667" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/opinion/the-campaign-of-deception-against-planned-parenthood.html">
            Editorial: The Campaign of Deception Against Planned Parenthood        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813041" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/opinion/thomas-friedman-backing-up-our-wager-with-iran.html">
            Thomas L. Friedman: Backing Up Our Wager With Iran        </a>
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
            <article class="story theme-summary" data-story-id="100000003815175" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/us/sandra-blands-family-says-video-sheds-no-light-on-reason-for-her-arrest.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/multimedia/sandra-bland-annotated/sandra-bland-annotated-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sandra Blandâs Family Says Video Shows No Reason for Arrest        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815298" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/us/way-cleared-for-shell-to-start-drilling-in-arctic-ocean.html">
            Way Cleared for Shell to Start Drilling in Arctic Ocean        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814436" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/us/politics/donald-trump-stealing-spotlight-with-caustic-comments-eclipses-his-rivals.html">
            Political Memo: Donald Trump, Stealing Spotlight With Caustic Comments, Eclipses His Rivals        </a>
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
            <article class="story theme-summary" data-story-id="100000003813178" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/technology/personaltech/in-apple-watch-debut-signs-of-a-familiar-path-to-success.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/business/23state/23state-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: In Apple Watch Debut, Signs of a Familiar Path to Success        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814967" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/nyregion/de-blasio-administration-dropping-plan-for-uber-cap-for-now.html">
            De Blasio Administration Dropping Plan for Uber Cap, for Now        </a>
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
            <article class="story theme-summary" data-story-id="100000003815406" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/arts/television/with-caitlyn-jenners-new-show-a-reality-producer-tries-to-tame-the-antics.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/arts/23BUNIM1/23BUNIM1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With Caitlyn Jennerâs New Show, a Reality Producer Tries to Tame the Antics        </h3>
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
            <article class="story" data-story-id="100000003814153" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/arts/music/nicki-minaj-black-women-rarely-rewarded-for-pop-culture-contributions.html">
            Nicki Minaj: Black Women âRarely Rewardedâ for Pop Culture Contributions        </a>
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
            <article class="story theme-summary" data-story-id="100000003814436" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/us/politics/donald-trump-stealing-spotlight-with-caustic-comments-eclipses-his-rivals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/us/23TRUMPwebsub/23TRUMPwebsub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Political Memo: Donald Trump, Stealing Spotlight With Caustic Comments, Eclipses His Rivals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/22/lindsey-graham-destroys-cellphone-after-donald-trump-discloses-his-number/">
            First Draft: Lindsey Graham Destroys Cellphone After Donald Trump Discloses His Number        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814892" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/22/bernie-sanders-proposes-federal-minimum-wage-of-15-an-hour/">
            First Draft: Bernie Sanders Proposes Federal Minimum Wage of $15 an Hour        </a>
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
            <article class="story theme-summary" data-story-id="100000003801756" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/16/sports/22Quiz.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/sports/22Quiz-1437493215515/22Quiz-1437493215515-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Shoulder to Shoulder With History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814624" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/sports/with-friends-like-these-the-competition-is-on.html">
            With Friends Like These, the Competition Is On          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814511" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/sports/bill-simmons-to-join-hbo.html">
            Bill Simmons to Join HBO        </a>
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
            <article class="story theme-summary" data-story-id="100000003813326" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/movies/jason-segel-makes-a-career-u-turn-as-david-foster-wallace-in-the-end-of-the-tour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/arts/26SEGELJP1/26SEGELJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jason Segel Makes a Career U-Turn as David Foster Wallace in &#8216;The End of the Tour&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811167" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/movies/in-hollywood-its-a-reboot-by-any-other-name.html">
            In Hollywood, It&#8217;s a Reboot by Any Other Name        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802586" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/movies/trainwreck-with-movie-trailer-judd-apatow-narrates-a-scene.html">
            âTrainwreckâ (With Movie Trailer): Judd Apatow Narrates a Scene        </a>
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
            <article class="story theme-summary" data-story-id="100000003813843" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/nyregion/thomas-libous-new-york-state-senator-is-convicted-of-lying-to-fbi.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/nyregion/LIBOUSweb1/LIBOUSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Thomas Libous, New York State Senator, Is Convicted of Lying to F.B.I.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814967" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/nyregion/de-blasio-administration-dropping-plan-for-uber-cap-for-now.html">
            De Blasio Administration Dropping Plan for Uber Cap, for Now        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814597" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/nyregion/new-york-minimum-wage-fast-food-workers.html">
            New York Acts to Mandate $15 Minimum Wage in Fast Food        </a>
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
            <article class="story theme-summary" data-story-id="100000003813638" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/books/el-doctorow-author-of-historical-fiction-dies-at-84.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/05/06/multimedia/adv-obit-doctorow/adv-obit-doctorow-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        E. L. Doctorow Dies at 84; Literary Time Traveler Stirred Past Into Fiction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812146" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/us/paul-gebhard-sex-researcher-who-worked-with-kinsey-dies-at-98.html">
            Paul Gebhard, Sex Researcher Who Worked With Kinsey, Dies at 98        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814596" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/us/patricia-crone-scholar-of-islamic-history-dies-at-70.html">
            Patricia Crone, Questioning Scholar of Islamic History, Dies at 70        </a>
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
            <article class="story theme-summary" data-story-id="100000003814412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/22/theater/22skills-callout.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/arts/22skills-callout-1437577350860/22skills-callout-1437577350860-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Actors: Share Your Special Skill        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815087" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/theater/review-antigona-from-noche-flamenca-pairs-rhythmic-dance-with-greek-drama.html">
            Review: &#8216;Antigona,&#8217; From Noche Flamenca, Pairs Rhythmic Dance With Greek Drama        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812867" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/theater/lily-rabe-and-hamish-linklater-a-midsummer-nights-couple.html">
            Lily Rabe and Hamish Linklater: A Midsummer Night&#8217;s Couple        </a>
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
            <article class="story theme-summary" data-story-id="100000003813667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/21/science/summer-of-science-marble.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/science/21EARTH-web/21EARTH-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Summer of Science : Comparing Two âBlue Marbleâ Photos of Earth        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812222" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/science/tracing-routes-to-america-through-ancient-dna.html">
            Scientists Trace an Ancient DNA Link Between Amazonians and Australasians        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810619" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/science/space/failure-of-one-metal-strut-seemed-to-doom-rocket.html">
            Failure of One Metal Strut Seemed to Doom SpaceX Falcon 9 Rocket        </a>
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
            <article class="story theme-summary" data-story-id="100000003797241" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/travel/airline-upgrades-are-reaching-economy-passengers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/travel/26TRENDING/26TRENDING-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Airline Upgrades Are Reaching Economy Passengers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798814" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/travel/what-to-do-in-36-hours-in-siem-reap-cambodia.html">
            36 Hours: 36 Hours in Siem Reap, Cambodia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797243" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/travel/baja-california-sur-mexico-road-trip-gone-wrong.html">
            Road Trip: A Road Trip in Mexico Gone Wrong        </a>
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
            <article class="story theme-summary" data-story-id="100000003815406" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/arts/television/with-caitlyn-jenners-new-show-a-reality-producer-tries-to-tame-the-antics.html">

        
        <h3 class="story-heading">
        With Caitlyn Jennerâs New Show, a Reality Producer Tries to Tame the Antics        </h3>
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
            <article class="story" data-story-id="100000003814271" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/business/media/cosby-team-begins-public-pushback.html">
            Bill Cosby Team Begins Public Defense Campaign        </a>
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
            <article class="story theme-summary" data-story-id="100000003814093" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/22/how-nature-changes-the-brain/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/health/22physed_nature/22physed_nature-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: How Walking in Nature Changes the Brain        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807515" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/business/labor-and-employers-join-in-opposition-to-a-health-care-tax.html">
            Health Care Tax Faces United Opposition From Labor and Employers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811347" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/health/women-decline-toward-dementia-faster-than-men-study-suggests.html">
            Dementia Develops Faster in Women Than in Men, Study Suggests        </a>
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
            <article class="story theme-summary" data-story-id="100000003814535" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/dining/union-square-cafe-city-crab-park-avenue-south.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/dining/29UNION2/29UNION2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Union Square Cafe Will Take Over City Crab Space        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807216" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/dining/restaurant-review-lupulo-in-chelsea.html">
            Restaurants: Restaurant Review: Lupulo in Chelsea        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805482" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/dining/in-ischia-italy-cooking-is-done-in-the-sand-not-the-stove.html">
            In Ischia, Italy, Cooking Is Done in the Sand, Not the Stove        </a>
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
            <article class="story theme-summary" data-story-id="100000003815111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/books/review-in-among-the-ten-thousand-things-julia-pierponts-first-novel-a-family-struggles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/arts/23BOOKPIERPONT/23BOOKPIERPONT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In &#8216;Among the Ten Thousand Things,&#8217; Julia Pierpont&#8217;s First Novel, a Family Struggles        </h3>
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
            <article class="story" data-story-id="100000003813284" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/books/dr-seuss-book-a-discovery-in-a-box-and-then-a-reconstruction.html">
            Dr. Seuss Book: Yes, They Found It in a Box        </a>
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
            <article class="story theme-summary" data-story-id="100000003805391" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/business/learning-to-engineer-a-better-brisket.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/business/19-PROTO/19-PROTO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Prototype: Learning to Engineer a Better Brisket        </h3>
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
            <article class="story theme-summary" data-story-id="100000003807406" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/upshot/more-than-their-mothers-young-women-plan-career-pauses.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/upshot/sub-21UP-Millennial/sub-21UP-Millennial-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Surveys Say: More Than Their Mothers, Young Women Plan Career Pauses        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814674" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/upshot/taxi-mogul-filing-bankruptcy-sees-a-uber-citibank-plot.html">
            Rough Ride: Taxi Mogul, Filing Bankruptcy, Sees Uber-Citibank Plot        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812370" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/upshot/medicare-to-try-a-blend-of-hospice-care-and-treatment.html">
            The New Health Care: Medicare to Try a Blend of Hospice Care and Treatment        </a>
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
            <article class="story theme-summary" data-story-id="100000003810332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/realestate/block-by-block-yorkville-video-series.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/realestate/21blockbyblock/21blockbyblock-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Block by Block: Yorkville (Video Series)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813061" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/realestate/the-historic-charm-of-brooklyn-heights.html">
            Living In: The Historic Charm of Brooklyn Heights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805360" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/realestate/umbrella-house-east-village-co-op-run-by-former-squatters.html">
            Umbrella House: East Village Co-op Run by Former Squatters        </a>
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
            <article class="story theme-summary" data-story-id="100000003806791" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/fashion/kids-20th-anniversary-chloe-sevigny-rosario-dawson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/fashion/23KIDS/23KIDS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âKids,â Then and Now        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813027" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/fashion/mens-style/did-mens-fashion-week-work-michael-kors-and-others-say-yes.html">
            Criticâs Notebook: Did Menâs Fashion Week Work? Michael Kors and Others Say Yes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812151" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/fashion/underage-models-return-to-the-runway-and-reignite-a-debate.html">
            Unbuttoned: Underage Models Return to the Runway and Reignite a Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003813138" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/magazine/writing-the-wave.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/magazine/22mag-surfing-1/22mag-surfing-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Essay: Writing Waves        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807488" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/magazine/the-unquiet-sky.html">
            On Photography: The Unquiet Sky        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807340" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/magazine/the-sweetness-of-mexico.html">
            Eat: The Sweetness of Mexico        </a>
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
            <article class="story theme-summary" data-story-id="100000003812857" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://bits.blogs.nytimes.com/2015/07/21/security-researchers-find-a-way-to-hack-cars/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/technology/21bits-valasek/21bits-valasek-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bits Blog: Security Researchers Find a Way to Hack Cars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790256" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/business/laws-hinder-prosecutors-in-charging-gm-employees-in-ignition-defect.html">
            Laws Hinder Prosecutors in Charging G.M. Employees in Ignition Defect        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807349" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/business/senate-committees-no-vote-incenses-lawmakers-seeking-auto-safety-reforms.html">
            Senate Committeeâs No Vote Incenses Lawmakers Seeking Auto Safety Reforms        </a>
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
            <article class="story theme-summary" data-story-id="100000003815416" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/22/kristin-worrall-vampire-kupcakes-recipe/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/t-magazine/22symonds-vampire1/22symonds-vampire1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: The Performer and Baker Kristin Worrall Shares a Recipe for Her Very Dramatic âVampire Kupcakesâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815026" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/22/alice-anderson-memory-movement-memory-objects/">
            T Magazine: From the Mouth of an Artist Whose Own Fiery Hair Is Her Inspiration        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814846" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/22/trey-jones-planters/">
            T Magazine: Planters as Pleasing as Whatâs Inside Them        </a>
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
            <article class="story theme-summary" data-story-id="100000003815025" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/22/dr-seuss-and-the-book-review-remind-us-of-the-joys-of-childhood-reading/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/blogs/Insider-BRCover/Insider-BRCover-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dr. Seuss and the Book Review Remind Us of the Joys of Childhood Reading        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814340" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/22/sharing-news-on-whatsapp-an-international-desk-experiment/">
            Sharing News on WhatsApp, an International Desk Experiment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813448" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/21/food-writer-seeks-story-and-finds-it-buried-in-the-sand/">
            Food Writer Seeks Story and Finds It Buried in the Sand        </a>
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
        <article class="story theme-summary" data-story-id="100000003813061" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/realestate/the-historic-charm-of-brooklyn-heights.html">The Historic Charm of Brooklyn Heights</a></h2>

            <p class="byline">By ALISON GREGOR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/realestate/the-historic-charm-of-brooklyn-heights.html"><img src="http://static01.nyt.com/images/2015/07/26/realestate/20150726LIVING-slide-CGD3/20150726LIVING-slide-CGD3-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Convenience to Manhattan, leafy streets, abundant historic buildings and the expanding Brooklyn Bridge Park are major neighborhood draws.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003813094" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":728,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
