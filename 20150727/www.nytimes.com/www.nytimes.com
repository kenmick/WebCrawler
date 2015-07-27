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
<meta name="keywords" content="Race and Ethnicity,Waller County (Tex),Discrimination,Police Brutality, Misconduct and Shootings,Prairie View A&m,Bland, Sandra (1987-2015),Encinia, Brian T (1985- ),Race and Ethnicity,Waller County (Tex),Discrimination,Police Brutality, Misconduct and Shootings,Prairie View A&m,Bland, Sandra (1987-2015),Encinia, Brian T (1985- ),Lynch, Loretta E,Bland, Sandra (1987-2015),Police Brutality, Misconduct and Shootings,Blacks,Texas,Infrastructure (Public Works),Transit Systems,New Jersey Transit,Amtrak,Christie, Christopher J,Northeastern States (US),Speeches and Statements,Obama, Barack,Kenya,Corruption (Institutional),Discrimination,Women and Girls,Export-Import Bank of US,Republican Party,House of Representatives,United States Politics and Government,Law and Legislation,Senate,Somalia,Mogadishu (Somalia),Bombs and Explosives,Shabab,Terrorism,Civilian Casualties,Jazeera Palace Hotel,Cosby, Bill,Spelman College,Sex Crimes,Cosby, Camille O,Wages and Salaries,Minimum Wage,Fast Food Industry,East New York (Brooklyn, NY),Labor and Jobs,Chief Keef,Rap and Hip-Hop,Chicago (Ill),Automobile Safety Features and Defects,Fiat Chrysler Automobiles NV,National Highway Traffic Safety Administration,Fines (Penalties),News and News Media,Denton, Nick,Gawker Media,Computers and the Internet,Baseball,New York Mets,Los Angeles Dodgers,Familia, Jeurys,Granderson, Curtis,Greinke, Zack,Pederson, Joc (1992- ),Uribe, Juan,deGrom, Jacob,John Sewel,House of Lords (Great Britain),Ethics and Official Misconduct,Drug Abuse and Traffic,Great Britain,Movies,Genovese, Kitty,37 (Movie),Queens (NYC),Grasten, Puk,Game 7 Films,Schwartzman, Yaron,Hussain, Asger,Potts, Michael,Wiley, Samira,Brucato, Christina,New York City,Manhattan Project,World War II (1939-45),Nuclear Weapons,Oppenheimer, J Robert,Hiroshima (Japan),Baseball,Baseball Hall of Fame,Otesaga Resort Hotel (Cooperstown, NY, Hotel),Cooperstown (NY)" />
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
<script>window.NYTADX.buildAdx(['Race and Ethnicity','Waller County (Tex)','Discrimination','Police Brutality, Misconduct and Shootings','Prairie View A&m','Bland, Sandra (1987-2015)','Encinia, Brian T (1985- )','Race and Ethnicity','Waller County (Tex)','Discrimination','Police Brutality, Misconduct and Shootings','Prairie View A&m','Bland, Sandra (1987-2015)','Encinia, Brian T (1985- )','Lynch, Loretta E','Bland, Sandra (1987-2015)','Police Brutality, Misconduct and Shootings','Blacks','Texas','Infrastructure (Public Works)','Transit Systems','New Jersey Transit','Amtrak','Christie, Christopher J','Northeastern States (US)','Speeches and Statements','Obama, Barack','Kenya','Corruption (Institutional)','Discrimination','Women and Girls','Export-Import Bank of US','Republican Party','House of Representatives','United States Politics and Government','Law and Legislation','Senate','Somalia','Mogadishu (Somalia)','Bombs and Explosives','Shabab','Terrorism','Civilian Casualties','Jazeera Palace Hotel','Cosby, Bill','Spelman College','Sex Crimes','Cosby, Camille O','Wages and Salaries','Minimum Wage','Fast Food Industry','East New York (Brooklyn, NY)','Labor and Jobs','Chief Keef','Rap and Hip-Hop','Chicago (Ill)','Automobile Safety Features and Defects','Fiat Chrysler Automobiles NV','National Highway Traffic Safety Administration','Fines (Penalties)','News and News Media','Denton, Nick','Gawker Media','Computers and the Internet','Baseball','New York Mets','Los Angeles Dodgers','Familia, Jeurys','Granderson, Curtis','Greinke, Zack','Pederson, Joc (1992- )','Uribe, Juan','deGrom, Jacob','John Sewel','House of Lords (Great Britain)','Ethics and Official Misconduct','Drug Abuse and Traffic','Great Britain','Movies','Genovese, Kitty','37 (Movie)','Queens (NYC)','Grasten, Puk','Game 7 Films','Schwartzman, Yaron','Hussain, Asger','Potts, Michael','Wiley, Samira','Brucato, Christina','New York City','Manhattan Project','World War II (1939-45)','Nuclear Weapons','Oppenheimer, J Robert','Hiroshima (Japan)','Baseball','Baseball Hall of Fame','Otesaga Resort Hotel (Cooperstown, NY, Hotel)','Cooperstown (NY)'], '', true)</script>
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
            <li class="date">Sunday, July 26, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003821047" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/us/racial-divide-persists-in-texas-county-where-sandra-bland-died.html">Racial Divide Persists in County Where Woman Died</a></h2>

            <p class="byline">By SHARON LaFRANIERE, RICHARD A. OPPEL Jr. and DAVID MONTGOMERY <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="6:47 PM" data-utc-timestamp="1437950828">6:47 PM ET</time></p>
    
    <p class="summary">The area where Sandra Bland graduated from college, returned for a job and later died has joined a list of places in America where assumptions of racial progress have been upended.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/27/us/racial-divide-persists-in-texas-county-where-sandra-bland-died.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/07/27/us/racial-divide-persists-in-texas-county-where-sandra-bland-died.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/07\/27\/us\/27hempstead.html","headline":"Calls for Change in Waller County, Tex.","summary":"After the death of Sandra Bland, talk of racial milestones here gave way to questions about whether the county\u2019s checkered history of race relations had set the stage for a tragedy.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1437969600,"id":100000003821066,"imageslideshow":{"intro":"","slides":[{"data_id":100000003821092,"slide_url":"27hempstead-slide-PW72","image_type":"photo","caption":{"full":"<p>Keona Robertson and her son, Jeremiah, 3, joined hands with family members to pray beside the memorial for Sandra Bland in Prairie View, Tex.<\/p>","short":"Mourners joined hands to pray beside the memorial for Sandra Bland in Prairie View, Tex."},"credit":"Tamir Kalifa for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/27\/us\/27hempstead-slide-PW72\/27hempstead-slide-PW72-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/27\/us\/27hempstead\/s\/27hempstead-slide-PW72.html","short_url":"http:\/\/nyti.ms\/1S4GcZZ"},{"data_id":100000003821090,"slide_url":"27hempstead-slide-MGF3","image_type":"photo","caption":{"full":"<p>Hempstead, Tex., the Waller County seat, has a&#160;checkered history of race relations.<\/p>","short":"Hempstead, Tex., the Waller County seat, has a checkered history of race relations."},"credit":"Ilana Panich-Linsman for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/27\/us\/27hempstead-slide-MGF3\/27hempstead-slide-MGF3-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/27\/us\/27hempstead\/s\/27hempstead-slide-MGF3.html","short_url":"http:\/\/nyti.ms\/1CZMpjh"},{"data_id":100000003821088,"slide_url":"27hempstead-slide-47YI","image_type":"photo","caption":{"full":"<p>Police officers conducted a traffic stop near downtown Hempstead.&#160;<\/p>","short":"Police officers conduct a traffic stop near downtown Hempstead."},"credit":"Tamir Kalifa for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/27\/us\/27hempstead-slide-47YI\/27hempstead-slide-47YI-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/27\/us\/27hempstead\/s\/27hempstead-slide-47YI.html","short_url":"http:\/\/nyti.ms\/1DHgmPA"},{"data_id":100000003821085,"slide_url":"27hempstead-slide-KV0F","image_type":"photo","caption":{"full":"<p>Herschel C. Smith, the elected constable whose precinct includes Prairie View, said the police encounter with Ms. Bland underscores the need to overhaul the culture of how police officers treat minorities.<\/p>","short":"Herschel Smith, the elected constable whose precinct includes Prairie View, said police culture needed to change."},"credit":"Tamir Kalifa for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/27\/us\/27hempstead-slide-KV0F\/27hempstead-slide-KV0F-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/27\/us\/27hempstead\/s\/27hempstead-slide-KV0F.html","short_url":"http:\/\/nyti.ms\/1VHtejX"},{"data_id":100000003821083,"slide_url":"27hempstead-slide-TSBV","image_type":"photo","caption":{"full":"<p>Students at Prairie View A&amp;M University, where Ms. Bland graduated in 2009 and where she recently returned to start a new job.<\/p>","short":"Students at Prairie View A&M University, where Ms. Bland graduated and where she recently returned to start a new job."},"credit":"Tamir Kalifa for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/27\/us\/27hempstead-slide-TSBV\/27hempstead-slide-TSBV-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/27\/us\/27hempstead\/s\/27hempstead-slide-TSBV.html","short_url":"http:\/\/nyti.ms\/1GRNfcC"},{"data_id":100000003821079,"slide_url":"27hempstead-slide-0TAB","image_type":"photo","caption":{"full":"<p>Oakwood Cemetery is one of two black cemeteries on city-owned land in Hempstead. Blacks and whites are still mostly buried in separate cemeteries.<\/p>","short":"Oakwood Cemetery is one of two black cemeteries on city-owned land in Hempstead."},"credit":"Tamir Kalifa for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/27\/us\/27hempstead-slide-0TAB\/27hempstead-slide-0TAB-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/27\/us\/27hempstead\/s\/27hempstead-slide-0TAB.html","short_url":"http:\/\/nyti.ms\/1OIfGA0"},{"data_id":100000003821077,"slide_url":"27hempstead-slide-LXS7","image_type":"photo","caption":{"full":"<p>Joy Harris protested the police&#8217;s treatment of Ms. Bland outside of the jail where Ms. Bland died in Hempstead.<\/p>","short":"Joy Harris protested the police\u2019s treatment of Ms. Bland outside of the jail where Ms. Bland died in Hempstead."},"credit":"Tamir Kalifa for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/27\/us\/27hempstead-slide-LXS7\/27hempstead-slide-LXS7-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/27\/us\/27hempstead\/s\/27hempstead-slide-LXS7.html","short_url":"http:\/\/nyti.ms\/1DHgmPC"},{"data_id":100000003821075,"slide_url":"27hempstead-slide-5YV5","image_type":"photo","caption":{"full":"<p>The memorial for Sandra Bland in the spot where she was arrested by State Trooper Brian T. Encinia.&#160;<\/p>","short":"The memorial for Sandra Bland in the spot where she was arrested by State Trooper Brian T. Encinia."},"credit":"Ilana Panich-Linsman for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/27\/us\/27hempstead-slide-5YV5\/27hempstead-slide-5YV5-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/07\/27\/us\/27hempstead\/s\/27hempstead-slide-5YV5.html","short_url":"http:\/\/nyti.ms\/1SIWRwZ"}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003821135" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/27/us/politics/lynch-says-death-in-custody-highlights-fears-among-blacks.html">Lynch Says Death Highlights Fears Among Blacks</a> <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="6:01 PM" data-utc-timestamp="1437948070">6:01 PM ET</time></h2>
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
            <article class="story theme-summary" data-story-id="100000003819136" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/nyregion/aging-infrastructure-plagues-nations-busiest-rail-corridor.html">Nationâs Busiest Rail Corridor Plagued by Old Infrastructure</a></h2>
    
            <p class="byline">By EMMA G. FITZSIMMONS and DAVID W. CHEN </p>
    
    <p class="summary">The Northeast Corridor has doubled its ridership in the last 30 years as its aging and overloaded infrastructure has begun to wear out.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003820767" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/world/africa/obama-calls-on-kenya-to-confront-its-problems.html">Obama Delivers Tough-Love Message to End Kenya Trip</a></h2>
    
            <p class="byline">By PETER BAKER <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="5:53 PM" data-utc-timestamp="1437947636">5:53 PM ET</time></p>
    
    <p class="summary">In a speech on Sunday, President Obama challenged the land of his father to end corruption, overcome ethnic divisions and stop discrimination against women.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003821174" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/business/senate-resurrection-of-export-import-bank-goes-to-divided-house.html">Senate Resurrects Export-Import Bank</a></h2>
    
            <p class="byline">By JONATHAN WEISMAN <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="7:22 PM" data-utc-timestamp="1437952936">7:22 PM ET</time></p>
    
    <p class="summary">House Republicans are split over the agency, whose authorization expired June 30 and which had stopped assistance to customers of American exports.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003820905" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/world/africa/bombing-outside-hotel-in-somalia-kills-at-least-12.html">12 Are Killed in Bombing Outside Hotel in Somalia</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/27/world/africa/bombing-outside-hotel-in-somalia-kills-at-least-12.html"><img src="http://static01.nyt.com/images/2015/07/27/world/27somalia/27somalia-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MOHAMMED IBRAHIM <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="4:22 PM" data-utc-timestamp="1437942155">4:22 PM ET</time></p>
        
    <p class="summary">
        The Shabab, an Islamist extremist group, claimed responsibility for the attack on the Jazeera Palace Hotel, a landmark in Mogadishu.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003821272" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/arts/spelman-college-terminates-professorship-endowed-by-bill-cosby.html">Spelman Terminates Professorship Endowed by Cosby</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/27/arts/spelman-college-terminates-professorship-endowed-by-bill-cosby.html"><img src="http://static01.nyt.com/images/2015/07/26/arts/cosbyspelman/cosbyspelman-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREW R. CHOW <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="7:15 PM" data-utc-timestamp="1437952512">7:15 PM ET</time></p>
        
    <p class="summary">
        The college had suspended the professorship last year amid claims of sexual assault against Bill Cosby.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003819236" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">The Working Life </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/nyregion/proposed-minimum-wage-increase-for-fast-food-employees-divides-low-wage-workers.html">Proposed Fast-Food Raise Divides Low-Wage Workers</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/27/nyregion/proposed-minimum-wage-increase-for-fast-food-employees-divides-low-wage-workers.html"><img src="http://static01.nyt.com/images/2015/07/26/nyregion/27WORKING/27WORKING-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RACHEL L. SWARNS </p>
        
    <p class="summary">
        The $15-an-hour minimum wage recommended for fast-food employees has created a chasm between workers who will receive the raise and those who will not.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003821017" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/arts/music/hologram-performance-by-chief-keef-is-shut-down-by-police.html">Hologram Performance by Rapper Is Shut Down</a></h2>
    
            <p class="byline">By JOE COSCARELLI <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="6:14 PM" data-utc-timestamp="1437948885">6:14 PM ET</time></p>
    
    <p class="summary">The rapper Chief Keef made a virtual appearance at a music festival outside of Chicago, but the authorities shut it down.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003820835" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/27/business/fiat-chrysler-faces-record-105-million-fine-for-safety-issues.html">Fiat Chrysler Gets Record $105 Million Fine</a> <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="8:42 PM" data-utc-timestamp="1437957765">8:42 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821138" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/27/business/media/gawkers-future-a-conversation-with-nick-denton.html">Gawkerâs Future: A Conversation With Nick Denton</a> <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="4:06 PM" data-utc-timestamp="1437941160">4:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821239" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/27/sports/baseball/mets-break-zack-greinkes-scoreless-streak-in-win-over-dodgers.html">Mets Break Greinkeâs Scoreless Streak in Win</a> <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="5:45 PM" data-utc-timestamp="1437947137">5:45 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820938" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/27/world/europe/british-house-of-lords-john-sewel-resigns-posts-drug-allegations.html">House of Lords Member Resigns Amid Allegations</a> <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="3:46 PM" data-utc-timestamp="1437939972">3:46 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003821086" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://artsbeat.blogs.nytimes.com/2015/07/26/adam-sandlers-pixels-cant-topple-ant-man-at-box-office/">ArtsBeat: âPixelsâ Canât Topple âAnt-Manâ at Box Office</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003816593" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/27/movies/kitty-genovese-killing-is-retold-in-the-film-37.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/27/arts/27KITTYjp/27KITTYjp-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/27/movies/kitty-genovese-killing-is-retold-in-the-film-37.html">Kitty Genovese Killing Is Retold in the Film â37â</a>
        </h2>
        <p class="summary">
            The makers of the film have been attuned to sensitivity and integrity regarding the case of Ms. Genovese, who was stabbed and sexually assaulted while her neighbors allegedly listened.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003818653" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/27/nyregion/a-manhattan-project-veteran-reflects-on-his-atomic-bomb-work.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/27/nyregion/27GRACENOTES1web/27GRACENOTES1web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/27/nyregion/a-manhattan-project-veteran-reflects-on-his-atomic-bomb-work.html">Veteran Had Unique View of Atomic Bomb Work</a>
        </h2>
        <p class="summary">
            Benjamin Bederson was assigned at key moments to the Manhattan Project, which produced the atomic bombs that were dropped on Japan nearly 70 years ago.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003820498" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/26/sports/baseball/a-back-porch-filled-with-stars-as-is-the-nearby-hall-of-fame.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/26/sports/ctyPORCH/ctyPORCH-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/26/sports/baseball/a-back-porch-filled-with-stars-as-is-the-nearby-hall-of-fame.html">Porch Filled With Stars, as Is Nearby Hall of Fame</a>
        </h2>
        <p class="summary">
            The Otesaga Resort Hotel in Cooperstown, N.Y., is transformed once a year into an exclusive weekend hideaway for Hall of Famers and their families.        </p>
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
            <article class="story theme-summary" data-story-id="100000003818902" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Charles M. Blow </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/27/opinion/charles-blow-at-sandra-blands-funeral-celebration-and-defiance.html">At Sandra Blandâs Funeral, Celebration and Defiance</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/27/opinion/charles-blow-at-sandra-blands-funeral-celebration-and-defiance.html"><img src="http://static01.nyt.com/images/2015/07/27/opinion/27blow/27blow-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Mourners praised her life, but questions remain about her death.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/27/opinion/charles-blow-at-sandra-blands-funeral-celebration-and-defiance.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003814514" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/opinion/sunday/what-makes-a-shooter-do-it.html">What Makes a Shooter?</a></h2>
    
            <p class="byline">By MIKE McINTIRE </p>
    
    <p class="summary">Note a nexus of mental instability, substance abuse and easy access to firearms.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003814495" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/26/opinion/sunday/how-the-euro-turned-into-a-trap.html">Editorial: The Euro Trap</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815627" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/26/opinion/sunday/frank-bruni-the-millions-of-marginalized-americans.html">Bruni: Marginalized Voters</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819300" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/26/opinion/sunday/ross-douthat-looking-away-from-abortion.html">Douthat: Abortion Realities</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813768" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/26/opinion/sunday/nicholas-kristof-a-millennial-named-bush.html">Kristof: Awesome Millennials</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003813243" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/26/opinion/sunday/an-act-that-enabled-acceptance.html"><img src="http://static01.nyt.com/images/2015/07/26/opinion/sunday/26ada/26ada-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/opinion/sunday/an-act-that-enabled-acceptance.html">An Act That Enabled Acceptance</a></h2>

            <p class="byline">By BEN MATTLIN </p>
        
    <p class="summary">
        The Americans With Disabilities Act gave me access, and also dignity.    </p>

    
    
</article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003821213" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/07/26/the-americans-with-disabilities-act-25-years-later">Room for Debate: The A.D.A., 25 Years Later</a> <time class="timestamp" datetime="2015-07-26" data-eastern-timestamp="6:42 PM" data-utc-timestamp="1437950573">6:42 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Join us on Facebook Â»</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/24/inside-the-new-york-times-polling-operation/">Inside the New York Times Polling Operation</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/24/as-chinas-economic-power-increases-questions-arise/">As China&#8217;s Economic Power Increases, Questions Arise</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/23/sandra-blands-arrest-stirs-reader-reaction/">Sandra Bland&#8217;s Arrest Stirs Reader Reaction</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/24/inside-the-new-york-times-polling-operation/">Inside the New York Times Polling Operation</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/26/a-little-of-this-a-little-of-that/">A Little of This, A Little of That</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003818541" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/27/nyregion/brooklyn-bridge-park-opening-new-vistas.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/nyregion/27PARK1/27PARK1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Brooklyn Bridge Park Opening New Vistas</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003820594" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/opinion/sunday/the-irs-gives-up-on-dark-money.html">
            <h2 class="story-heading">Editorial: The I.R.S. Gives Up on âDark Moneyâ</h2>
            <p class="summary">In a regrettable retreat, the agency said it would not force big campaign donors to be more transparent ahead of the 2016 elections.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003807488" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/magazine/the-unquiet-sky.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/magazine/26onphotography1/26onphotography1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">On Photography: The Unquiet Sky</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/style/index.html">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003799309" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/style/modern-love-uniting-a-mysterious-diamond-ring-with-its-rightful-owner.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/fashion/26MODERN/26MODERN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: Uniting a Ring With Its Owner</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003798951" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/opinion/sunday/helping-patients-and-doctors-talk-about-death.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/opinion/sunday/26sun2/26sun2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Helping Patients Discuss Death</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003812844" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/movies/buckley-vs-vidal-when-debate-became-bloodsport.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/arts/26EMEMIES1/26EMEMIES1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Buckley vs. Vidal: Debate as a Bloodsport</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/dance/index.html">Dance</a></h2>

    <article class="story theme-summary" data-story-id="100000003814709" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/22/arts/dance/20150726-vogue.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/arts/26VOGUING1/26VOGUING1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Vogueing Is Still Burning Up the Dance Floor</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003820589" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/opinion/sunday/recapturing-our-ideals.html">
            <h2 class="story-heading">Dialogue: Recapturing Our Ideals</h2>
            <p class="summary">Readers discuss what America must do to avoid decline and preserve the American dream for future generations.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/style/index.html">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003817396" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/style/uber-hamptons-dark-blackout-cabs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/fashion/26UBER/26UBER-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Muffled in Hamptons, Uber Makes Some Noise</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003820625" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/arts/television/key-and-peele-to-end-after-its-fifth-season.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/arts/26keyandpeele-web/26keyandpeele-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âKey &amp; Peeleâ to End After Its Fifth Season</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-QDZQ/the-strip-slide-QDZQ-mediumSquare149-v2.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: G.O.P. Stunts for the Spotlight</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000003817216" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/realestate/making-more-space-in-a-one-bedroom-apartment.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/realestate/26coverjp3/26coverjp3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Making More Space in a One-Bedroom Apartment</h2>
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
            <article class="story theme-summary" data-story-id="100000003818573" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/world/africa/ethiopias-human-rights-activists-see-scant-hope-in-obamas-visit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/world/27ethiopia-web/27ethiopia-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ethiopiaâs Human Rights Activists See Scant Hope in Obamaâs Visit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800532" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/world/asia/china-uses-picking-quarrels-charge-to-cast-a-wider-net-online.html">
            Memo From China: China Uses âPicking Quarrelsâ Charge to Cast a Wider Net Online        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820767" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/world/africa/obama-calls-on-kenya-to-confront-its-problems.html">
            Obama Delivers Tough-Love Message to End Kenya Trip        </a>
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
            <article class="story theme-summary" data-story-id="100000003820835" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/business/fiat-chrysler-faces-record-105-million-fine-for-safety-issues.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/business/27finepix/27finepix-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fiat Chrysler Gets Record $105 Million Fine for Safety Issues        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821174" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/business/senate-resurrection-of-export-import-bank-goes-to-divided-house.html">
            Senate Resurrection of Export-Import Bank Goes to Divided House        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820626" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/business/economic-measures-and-an-abundance-of-earnings-news.html">
            The Week Ahead: Economic Measures and an Abundance of Earnings News        </a>
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
            <article class="story theme-summary" data-story-id="100000003817822" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/opinion/greece-the-sacrificial-lamb.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/opinion/sunday/26stiglitz/26stiglitz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Greece, the Sacrificial Lamb        </h3>
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
        <a href="http://www.nytimes.com/pages/national/index.html">U.S. &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003821047" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/us/racial-divide-persists-in-texas-county-where-sandra-bland-died.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/us/27hempstead-slide-PW72/27hempstead-slide-PW72-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Racial Divide Persists in Texas County Where Sandra Bland Died        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821135" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/us/politics/lynch-says-death-in-custody-highlights-fears-among-blacks.html">
            Lynch Says Death in Custody Highlights Fears Among Blacks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820849" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/us/politics/calling-for-a-conservative-heart-at-the-core-of-america.html">
            Letter From Washington: Calling for a Conservative Heart at the Core of America        </a>
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
            <article class="story theme-summary" data-story-id="100000003820396" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/business/dealbook/for-ransom-bitcoin-replaces-the-bag-of-bills.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/business/26ransom-ALT/26ransom-ALT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Ransom, Bitcoin Replaces the Bag of Bills         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813178" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/technology/personaltech/in-apple-watch-debut-signs-of-a-familiar-path-to-success.html">
            State of the Art: In Apple Watch Debut, Signs of a Familiar Path to Success        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811076" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/technology/personaltech/a-panoply-of-products-to-improve-the-daily-commute.html">
            Gadgetwise: A Panoply of Products to Improve the Daily Commute        </a>
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
            <article class="story theme-summary" data-story-id="100000003816593" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/movies/kitty-genovese-killing-is-retold-in-the-film-37.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/arts/27KITTYjp/27KITTYjp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kitty Genovese Killing Is Retold in the Film &#8216;37&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821017" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/arts/music/hologram-performance-by-chief-keef-is-shut-down-by-police.html">
            Hologram Performance by Chief Keef Is Shut Down by Police        </a>
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

                                
            </div><!-- close split-3-layout -->

        
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/politics/index.html">Politics &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003821247" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/business/dealbook/deregulator-of-banks-set-to-defend-his-actions.html">

        
        <h3 class="story-heading">
        Deregulator of Banks Set to Defend His Actions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821308" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/26/clinton-to-unveil-climate-change-plan/">
            First Draft: Clinton to Unveil Climate Change Plan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821135" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/us/politics/lynch-says-death-in-custody-highlights-fears-among-blacks.html">
            Lynch Says Death in Custody Highlights Fears Among Blacks        </a>
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
            <article class="story theme-summary" data-story-id="100000003821239" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/sports/baseball/mets-break-zack-greinkes-scoreless-streak-in-win-over-dodgers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/sports/27mets/27mets-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mets 3, Dodgers 2, 10 Innings: Mets Break Zack Greinke&#8217;s Scoreless Streak in Win Over Dodgers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821260" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/sports/baseball/yankees-nathan-eovaldi-beats-the-twins-now-if-only-he-could-pitch-tuesday.html">
            Yankees 7, Twins 2: Yankeesâ Nathan Eovaldi Beats the Twins; Now if Only He Could Pitch Tuesday ...        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821115" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/sports/chris-froome-gives-britain-and-africa-a-tour-de-france-win.html">
            Chris Froome Gives Britain and Africa a Tour de France Win        </a>
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
            <article class="story theme-summary" data-story-id="100000003816593" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/movies/kitty-genovese-killing-is-retold-in-the-film-37.html">

        
        <h3 class="story-heading">
        Kitty Genovese Killing Is Retold in the Film &#8216;37&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813326" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/movies/jason-segel-makes-a-career-u-turn-as-david-foster-wallace-in-the-end-of-the-tour.html">
            Jason Segel Makes a Career U-Turn as David Foster Wallace in &#8216;The End of the Tour&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814587" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/movies/the-end-of-the-tour-with-movie-trailer-james-ponsoldt-narrates-a-scene.html">
            âThe End of the Tourâ (With Movie Trailer): James Ponsoldt Narrates a Scene        </a>
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
            <article class="story theme-summary" data-story-id="100000003810513" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/nyregion/comptrollersees-financial-power-as-tool-to-advance-civil-rights.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/nyregion/27STRINGERJp/27STRINGERJp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ComptrollerÂ Sees Financial Power as Tool to Advance Civil Rights        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818541" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/nyregion/brooklyn-bridge-park-opening-new-vistas.html">
            Brooklyn Bridge Park Opening New Vistas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818653" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/nyregion/a-manhattan-project-veteran-reflects-on-his-atomic-bomb-work.html">
            Grace Notes: A Manhattan Project Veteran Had a Unique View of Atomic Bomb Work        </a>
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
            <article class="story theme-summary" data-story-id="100000003818810" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/25/business/media/ingrid-sischy-doyenne-of-art-and-fashion-dies-at-63.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/25/business/25sischy-obit/25sischy-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ingrid Sischy, Doyenne of Art and Fashion, Dies at 63        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/arts/television/george-coe-actor-and-director-of-a-bergman-parody-dies-at-86.html">
            George Coe, Actor and Director of a Bergman Parody, Dies at 86        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819951" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/arts/dance/sally-gross-choreographer-of-minimalist-dances-dies-at-81.html">
            Sally Gross, Choreographer of Minimalist Dances, Dies at 81        </a>
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
            <article class="story theme-summary" data-story-id="100000003821209" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/theater/the-new-york-musical-theater-festival-features-joy-and-purpose.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/arts/27NYMF1sub/27NYMF1sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: The New York Musical Theater Festival Features Joy and Purpose        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821141" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/theater/review-in-butcher-holler-here-we-come-tensions-down-in-the-hole.html">
            Review: In âButcher Holler Here We Come,â Tensions Down in the Hole        </a>
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
            <article class="story theme-summary" data-story-id="100000003818660" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/25/science/space/plutos-atmosphere-is-thinner-than-expected-but-still-looks-hazy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/25/us/25PLUTO/25PLUTO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pluto&#8217;s Atmosphere Is Thinner Than Expected, but Still Looks Hazy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814559" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/science/when-the-cat-comes-back-with-prey.html">
            When the Cat Comes Back, With Prey        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814990" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/28/science/honeybees-show-evidence-of-insecticide.html">
            Observatory: Honeybees Show Evidence of Insecticide        </a>
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
            <article class="story theme-summary" data-story-id="100000003810122" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/travel/restaurant-report-rj-lounge-and-supper-club-in-oklahoma-city.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/travel/26BITESSUB/26BITESSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bites: Restaurant Report: R&amp;J Lounge and Supper Club in Oklahoma City        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798810" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/travel/hotel-review-the-andaz-tokyo-toranomon-hills-in-tokyo.html">
            Check In: Hotel Review: The Andaz Tokyo Toranomon Hills in Tokyo        </a>
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
            <article class="story theme-summary" data-story-id="100000003820525" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/business/while-its-streaming-service-booms-netflix-streamlines-old-business.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/business/27netflix1/27netflix1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        While Its Streaming Service Booms, Netflix Streamlines Old Business         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821161" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/27/arts/television/chasing-shadows-offers-another-sleuth-with-problems.html">
            Critic&#8217;s Notebook: &#8216;Chasing Shadows&#8217; Offers Another Sleuth With Problems        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820625" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/arts/television/key-and-peele-to-end-after-its-fifth-season.html">
            âKey &amp; Peeleâ to End After Its Fifth Season        </a>
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
            <article class="story theme-summary" data-story-id="100000003752657" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/25/upshot/americans-are-finally-eating-less.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/upshot/xxup-Food3/xxup-Food3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scaling Back: Americans Are Finally Eating Less        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818251" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/24/ask-well-catching-up-on-lost-sleep/">
            Well: Ask Well: Catching Up on Lost Sleep        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818702" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/24/the-weekly-health-quiz-exercise-motivation-sex-research-and-pain-relief/">
            Well: The Weekly Health Quiz: Exercise Motivation, Sex Research and Pain Relief        </a>
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
            <article class="story theme-summary" data-story-id="100000003813373" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/29/dining/cooking-whole-fish.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/29/dining/29KITCH_web/29KITCH_web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: For Fresh, Flavorful Fish, Show Some Backbone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813370" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/dining/thai-inspired-pork-tenderloin-salad.html">
            A Good Appetite: Thai-Inspired Pork Tenderloin Salad        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814503" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/29/dining/wine-review-brunello-di-montalcino.html">
            Wines of The Times: Brunello di Montalcinoâs Balancing Act        </a>
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
            <article class="story theme-summary" data-story-id="100000003821151" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/27/books/review-jane-urquharts-the-night-stages-a-novel-of-melancholy-and-missed-chances.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/arts/27BOOK/27BOOK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Jane Urquhart&#8217;s &#8216;The Night Stages,&#8217; a Novel of Melancholy and Missed Chances        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817522" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/24/books/review-dylan-goes-electric-considers-folk-rock-and-a-60s-divide.html">
            Books of The Times: Review: &#8216;Dylan Goes Electric!&#8217; Considers Folk, Rock and a &#8217;60s Divide        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813638" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/books/el-doctorow-author-of-historical-fiction-dies-at-84.html">
            E. L. Doctorow Dies at 84; Literary Time Traveler Stirred Past Into Fiction        </a>
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
            <article class="story theme-summary" data-story-id="100000003807647" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/magazine/the-singular-mind-of-terry-tao.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/magazine/26tao1_opener/26mag-26tao-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: The Singular Mind of Terry Tao        </h3>
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
            <article class="story theme-summary" data-story-id="100000003752657" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/25/upshot/americans-are-finally-eating-less.html">

        
        <h3 class="story-heading">
        Scaling Back: Americans Are Finally Eating Less        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817648" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/upshot/the-housing-market-still-isnt-rational.html">
            Economic View: The Housing Market Still Isnât Rational        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814430" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/25/upshot/donald-trump-and-the-press-why-coverage-matters.html">
            Road to 2016: Donald Trump and the Press: Why Coverage Matters        </a>
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
            <article class="story theme-summary" data-story-id="100000003817396" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/style/uber-hamptons-dark-blackout-cabs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/fashion/26UBER/26UBER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Muffled in the Hamptons, Uber Makes Some Noise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799309" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/style/modern-love-uniting-a-mysterious-diamond-ring-with-its-rightful-owner.html">
            Modern Love: Uniting a Mysterious Ring With Its Rightful Owner        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799052" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/fashion/susan-cain-instigating-a-quiet-revolution-of-introverts.html">
            Susan Cain Instigates a âQuiet Revolutionâ of Introverts With Speeches and Company        </a>
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
            <article class="story theme-summary" data-story-id="100000003817629" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/magazine/evan-wolfson-i-believed-we-could-win.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/magazine/23mag-wolfson-1/23mag-wolfson-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Interview: Evan Wolfson: âI Believed We Could Winâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807647" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/magazine/the-singular-mind-of-terry-tao.html">
            Feature: The Singular Mind of Terry Tao        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807351" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/magazine/how-to-tell-a-joke.html">
            Tip: How to Tell a Joke        </a>
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
            <article class="story theme-summary" data-story-id="100000003817138" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/24/business/the-web-connected-car-is-cool-until-hackers-cut-your-brakes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/business/24WHEELS/24WHEELS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: The Web-Connected Car Is Cool, Until Hackers Cut Your Brakes         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003820301" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/business/fiat-chrysler-to-recallpickup-trucks-with-problematic-airbags.html">
            Fiat Chrysler to RecallÂ Pickup Trucks With Problematic Airbags        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818758" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/25/business/fiat-chrysler-recalls-1-4-million-vehicles-to-fix-hacking-issue.html">
            Fiat Chrysler Issues Recall Over Hacking        </a>
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
            <article class="story theme-summary" data-story-id="100000003818484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/24/limited-too-project-runway-emmy-fiorucci-style-news/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/24/t-magazine/24chic-moss/24chic-moss-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Limited Too 2, Project Runwayâs Record and R.I.P. Elio Fiorucci        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818414" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/24/reading-list-carrie-brownstein/">
            T Magazine: The 10 Books Carrie Brownstein Couldnât Live Without        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817405" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/23/sue-webster-artist-chef/">
            T Magazine: Sue Websterâs Second Course        </a>
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
            <article class="story theme-summary" data-story-id="100000003819208" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/24/inside-the-new-york-times-polling-operation/">

        
        <h3 class="story-heading">
        Inside the New York Times Polling Operation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819006" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/24/as-chinas-economic-power-increases-questions-arise/">
            As Chinaâs Economic Power Increases, Questions Arise        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003817102" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/23/sandra-blands-arrest-stirs-reader-reaction/">
            Sandra Blandâs Arrest Stirs Reader Reaction        </a>
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
        <article class="story theme-summary" data-story-id="100000003817494" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/realestate/homes-for-sale-in-weston-connecticut-and-manhasset-long-island.html">Homes for Sale in New York and Connecticut</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/realestate/homes-for-sale-in-weston-connecticut-and-manhasset-long-island.html"><img src="http://static01.nyt.com/images/2015/07/26/realestate/20150726OTMREG-slide-OGQF/20150726OTMREG-slide-OGQF-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a four-bedroom house in Weston, Conn., and a three-bedroom townhouse in Manhasset, N.Y.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003814845" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/26/realestate/evicting-a-family-of-urban-raccoons.html">Evicting a Family of Urban Raccoons</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/26/realestate/evicting-a-family-of-urban-raccoons.html"><img src="http://static01.nyt.com/images/2015/07/26/realestate/26ASK/26ASK-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs subjects include unwelcome raccoons; an unrenewed lease; and a plea to place renters on condo and co-op boards.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/26/realestate/evicting-a-family-of-urban-raccoons.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":661,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
