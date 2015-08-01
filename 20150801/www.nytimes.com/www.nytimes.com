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
<meta name="keywords" content="Trans-Pacific Partnership,Environment,Logging Industry,Poaching (Wildlife),Cyberwarfare and Defense,China,United States,United States International Relations,United States Defense and Military Forces,Sony Corporation,Justice Department,Computers and the Internet,Office of Personnel Management,Embargoes and Sanctions,Juvenile Delinquency,Civil Rights and Liberties,Courts and the Judiciary,St Louis County (Mo),Brown, Michael (1996-2014),Blacks,Al Nusra Front,Islamic State in Iraq and Syria (ISIS),Syria,Birds,Guyanese-Americans,Smuggling,Richmond Hill (Queens, NY),Guyana,Fish and Wildlife Service,Ray Harinarain,Presidential Election of 2016,Bush, Jeb,Clinton, Hillary Rodham,Race and Ethnicity,Speeches and Statements,National Urban League,Political Action Committees,Campaign Finance,Presidential Election of 2016,Presidential Election of 2016,New York Institute for Law and Society,Trump, Donald J,Catskills (NYS Area),Manhattan (NYC),Palm Beach (Fla),Race and Ethnicity,Palestinians,West Bank,Israeli Settlements,Arson,Terrorism,Voter Registration and Requirements,Voting Rights Act (1965),Constitution (US),Elections, State Legislature,League of Women Voters,National Assn for the Advancement of Colored People,Supreme Court (US),Justice Department,Schroeder, Thomas D (1959- ),North Carolina,Charleston, SC, Shooting (2015),Emanuel African Methodist Episcopal Church (Charleston, SC),Roof, Dylann Storm,Pierce, Billy,Chicago White Sox,Baseball,Deaths (Obituaries),Olympic Games (2022),Olympic Games,Beijing (China),Almaty (Kazakhstan),International Olympic Committee,Wages and Salaries,Minimum Wage,Gravity Payments Inc,Price, Daniel J (1984- ),Income Inequality,Los Angeles (Calif),Hollywood (Calif),Real Estate and Housing (Residential),Careers and Professions" />
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
<script>window.NYTADX.buildAdx(['Trans-Pacific Partnership','Environment','Logging Industry','Poaching (Wildlife)','Cyberwarfare and Defense','China','United States','United States International Relations','United States Defense and Military Forces','Sony Corporation','Justice Department','Computers and the Internet','Office of Personnel Management','Embargoes and Sanctions','Juvenile Delinquency','Civil Rights and Liberties','Courts and the Judiciary','St Louis County (Mo)','Brown, Michael (1996-2014)','Blacks','Al Nusra Front','Islamic State in Iraq and Syria (ISIS)','Syria','Birds','Guyanese-Americans','Smuggling','Richmond Hill (Queens, NY)','Guyana','Fish and Wildlife Service','Ray Harinarain','Presidential Election of 2016','Bush, Jeb','Clinton, Hillary Rodham','Race and Ethnicity','Speeches and Statements','National Urban League','Political Action Committees','Campaign Finance','Presidential Election of 2016','Presidential Election of 2016','New York Institute for Law and Society','Trump, Donald J','Catskills (NYS Area)','Manhattan (NYC)','Palm Beach (Fla)','Race and Ethnicity','Palestinians','West Bank','Israeli Settlements','Arson','Terrorism','Voter Registration and Requirements','Voting Rights Act (1965)','Constitution (US)','Elections, State Legislature','League of Women Voters','National Assn for the Advancement of Colored People','Supreme Court (US)','Justice Department','Schroeder, Thomas D (1959- )','North Carolina','Charleston, SC, Shooting (2015)','Emanuel African Methodist Episcopal Church (Charleston, SC)','Roof, Dylann Storm','Pierce, Billy','Chicago White Sox','Baseball','Deaths (Obituaries)','Olympic Games (2022)','Olympic Games','Beijing (China)','Almaty (Kazakhstan)','International Olympic Committee','Wages and Salaries','Minimum Wage','Gravity Payments Inc','Price, Daniel J (1984- )','Income Inequality','Los Angeles (Calif)','Hollywood (Calif)','Real Estate and Housing (Residential)','Careers and Professions'], '', true)</script>
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
            <li class="date">Friday, July 31, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003829820" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/01/business/tpp-trade-talks-us-pacific-nations.html">In Setback for Obama, Talks on Trade Deal Break Down</a></h2>

            <p class="byline">By JONATHAN WEISMAN <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="6:46 PM" data-utc-timestamp="1438382786">6:46 PM ET</time></p>
    
    <p class="summary">Negotiators from the United States and 11 Pacific nations were headed toward failure, with talks on the largest regional trade agreement ever breaking down over protections for drug companies and access to agriculture markets.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/01/business/tpp-trade-talks-us-pacific-nations.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003830606" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/01/world/asia/us-decides-to-retaliate-against-chinas-hacking.html">U.S. Decides to Retaliate Against Chinaâs Hacking</a></h2>

            <p class="byline">By DAVID E. SANGER <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="7:26 PM" data-utc-timestamp="1438385178">7:26 PM ET</time></p>
    
    
    <p class="summary">
        The Obama administration  concluded it must respond after the Chinese stole data on 20 million Americans from the Office of Personnel Management, but it is struggling with how not to escalate the conflict.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003830528" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/01/us/st-louis-county-biased-against-black-juveniles-justice-department-finds.html">Youth Justice Is Biased in St. Louis County, U.S. Finds</a></h2>
    
            <p class="byline">By RICHARD PÃREZ-PEÃA <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="3:21 PM" data-utc-timestamp="1438370497">3:21 PM ET</time></p>
    
    <p class="summary">A report says that the Family Court for the county that includes Ferguson, Mo., treats black youths more harshly than whites and deprives all low-income suspects â no matter their race â of basic constitutional rights.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/01/us/st-louis-county-biased-against-black-juveniles-justice-department-finds.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003830489" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/01/world/middleeast/nusra-front-attacks-us-backed-syrian-rebel-group.html">Rivals of ISIS Attack U.S.-Backed Syrian Rebel Group</a></h2>
    
            <p class="byline">By ANNE BARNARD and ERIC SCHMITT <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="7:37 PM" data-utc-timestamp="1438385863">7:37 PM ET</time></p>
    
    <p class="summary">The U.S. trained members of the group to take on the Islamic State, but on Friday they were fighting off an attack from the Nusra Front.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/01/world/middleeast/nusra-front-attacks-us-backed-syrian-rebel-group.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" data-story-id="100000003828240" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/02/nyregion/tiny-birds-big-drama-inside-the-world-of-the-birdmen-of-queens.html"><img src="http://static01.nyt.com/images/2015/08/02/nyregion/02BIRDMEN2ALT/02BIRDMEN2ALT-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Men gathered in a park in Richmond Hill to watch finches race.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Brian Harkin for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/nyregion/tiny-birds-big-drama-inside-the-world-of-the-birdmen-of-queens.html">Tiny Birds, Big Drama: </br>Inside a Showdown in Queens</a></h1>

    <p class="summary">Hobbyists who stage speed-singing contests for caged birds in New York City parks fear that federal agents lurk, eager to shut them down.</p>

            <p class="byline">By EMILY S. RUEB </p>
    
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/nyregion/100000003793102/the-bird-king.html"><span class="icon video">Video</span>: The Bird King</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003810558" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/31/nytnow/your-friday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/31/nytnow/your-friday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/31/nytnow/31briefingss-slide-CTVX/31briefingss-slide-CTVX-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHRYN VARN and SANDRA STEVENSON <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="6:14 PM" data-utc-timestamp="1438380899">6:14 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/31/july-31-2015-pictures-of-the-day/">Lens Blog: Pictures of the Day</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003830824" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/01/us/politics/hillary-clinton-hits-jeb-bush-first-and-hard-in-speech-on-race.html">A Hard Jab by Clinton Catches Bush Off Guard</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/01/us/politics/hillary-clinton-hits-jeb-bush-first-and-hard-in-speech-on-race.html"><img src="http://static01.nyt.com/images/2015/08/01/us/01CAMPAIGNweb2/01CAMPAIGNweb2-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL BARBARO <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="3:50 PM" data-utc-timestamp="1438372253">3:50 PM ET</time></p>
        
    <p class="summary">
        As Jeb Bush waited to speak before the National Urban League, Hillary Clinton portrayed him as a hypocrite who had set back the cause of black Americans.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003826044" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/us/elections/top-presidential-donors-campaign-money.html">The Million-Dollar Donors to Presidential âSuper PACsâ</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831345" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/31/hillary-clinton-releases-8-years-of-tax-returns/">First Draft: Returns Show Clintons Made $139 Million Over 8 Years</a></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003822212" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/01/nyregion/trumps-instinct-for-racially-charged-rhetoric-before-his-presidential-bid.html">Trump Has History of Racially Charged Statements</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/01/nyregion/trumps-instinct-for-racially-charged-rhetoric-before-his-presidential-bid.html"><img src="http://static01.nyt.com/images/2015/07/31/nyregion/NYTRUMPweb1/NYTRUMPweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALEXANDER BURNS </p>
        
    <p class="summary">
        Donald Trump has roiled the 2016 campaign by branding undocumented immigrants as criminals, but he long ago proved himself in New York as an expert political provocateur.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003829705" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/01/world/middleeast/west-bank-arson-palestinian-toddler.html">Jewish Arsonists Suspected in Death of West Bank Child</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/01/world/middleeast/west-bank-arson-palestinian-toddler.html"><img src="http://static01.nyt.com/images/2015/08/01/world/01WestBank3-web/01WestBank3-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DIAA HADID and JODI RUDOREN <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="5:44 PM" data-utc-timestamp="1438379069">5:44 PM ET</time></p>
        
    <p class="summary">
        A Palestinian toddler was killed in an arson attack in the West Bank, according to the Israeli military, and Hebrew graffiti was sprayed nearby.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/01/world/middleeast/west-bank-arson-palestinian-toddler.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003827897" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/01/us/key-voting-rights-test-now-in-federal-judges-hands.html">Key Voting Rights Test Now in Federal Judgeâs Hands  </a> <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="7:23 PM" data-utc-timestamp="1438385030">7:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830610" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/01/us/dylann-roof-suspect-in-charleston-killings-indicates-desire-to-plead-guilty.html">Charleston Suspect Indicates Desire to Plead Guilty</a> <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="6:27 PM" data-utc-timestamp="1438381655">6:27 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830883" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/01/sports/baseball/billy-pierce-white-sox-power-pitcher-is-dead-at-88.html">Billy Pierce, White Sox Power Pitcher, Is Dead at 88</a> <time class="timestamp" datetime="2015-07-31" data-eastern-timestamp="4:44 PM" data-utc-timestamp="1438375470">4:44 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828123" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/01/sports/olympics/beijing-selected-as-host-of-2022-winter-olympics.html">Beijing Is Selected as Host of the 2022 Winter Olympics</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003830964" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://bits.blogs.nytimes.com/2015/07/31/the-zuckerbergs-announce-theyre-expecting-a-baby-after-a-personal-struggle/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/01/business/01zuck-web2/01zuck-web2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://bits.blogs.nytimes.com/2015/07/31/the-zuckerbergs-announce-theyre-expecting-a-baby-after-a-personal-struggle/">A Zuckerberg Post: Weâre Having a Baby</a>
        </h2>
        <p class="summary">
            The chief executive of Facebook, Mark Zuckerberg, disclosed that he and his wife, Priscilla Chan, are expecting a baby girl.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003829388" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/02/business/a-company-copes-with-backlash-against-the-raise-that-roared.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/30/multimedia/gravity-dan-price/gravity-dan-price-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/02/business/a-company-copes-with-backlash-against-the-raise-that-roared.html">He Set Starting Pay at $70,000. It Cost Him.</a>
        </h2>
        <p class="summary">
            Dan Price set a minimum salary of $70,000 for his 120 employees at Gravity Payments, but he didnât foresee the turmoil it would cause.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003827941" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/02/fashion/brian-farrell-meet-hollywoods-most-in-demand-house-sitter.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/02/fashion/2SCENE/2SCENE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/02/fashion/brian-farrell-meet-hollywoods-most-in-demand-house-sitter.html">A Hollywood House Sitter Makes His Own Rules</a>
        </h2>
        <p class="summary">
            The actor Brian Farrell  has a side career looking after homes and pets.  The benefits? âI get to eat all your food and drink all your booze.â        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003829989" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Fixes | TINA ROSENBERG </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/31/need-a-kidney-not-iranian-youll-wait/">Need a Kidney? Not Iranian? Youâll Wait.</a></h2>
    
    
    <p class="summary">Iran has a unique and regulated system for paying kidney donors.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003824195" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/opinion/setting-big-goals-hillary-clinton-joins-the-climate-battle.html">Editorial: Hillary Clinton Joins the Climate Battle</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828800" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/opinion/charles-blow-the-dubose-family-grieving-but-determined.html">Blow: The DuBose Family Is Grieving, but Determined</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828801" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/opinion/david-brooks-two-cheers-for-capitalism.html">Brooks: Two Cheers for Capitalism</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828805" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/opinion/paul-krugman-chinas-naked-emperors.html">Krugman: Chinaâs Naked Emperors</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828618" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/31/opinion/guns-and-the-two-americas.html">Egan: Guns and the Two Americas</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003817249" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/02/opinion/sunday/open-the-music-industrys-black-box.html"><img src="http://static01.nyt.com/images/2015/08/02/opinion/sunday/02byrne/02byrne-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Opinion | DAVID BYRNE </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/opinion/sunday/open-the-music-industrys-black-box.html">Open the Music Industryâs Black Box</a></h2>

        
    <p class="summary">
        Streaming is bigger than ever. So why are artists doing so badly?    </p>

    
    
</article>
</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003825954" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/opinion/sunday/what-emotions-are-and-arent.html">Gray Matter: What Emotions Are (and Arenât)</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/02/opinion/sunday/what-emotions-are-and-arent.html"><img src="http://static01.nyt.com/images/2015/08/02/opinion/sunday/02gray/02gray-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Fear isnât the firing of neurons in the amygdala, for instance.    </p>

    
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/31/traveling-with-the-president-and-meeting-lucy-in-africa/">Traveling with the President, and Meeting Lucy, in Africa</a>
                    </h2>
                  </article>
                </li>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/31/traveling-with-the-president-and-meeting-lucy-in-africa/">Traveling with the President, and Meeting Lucy, in Africa</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/30/turn-awkward/">Turn Awkward</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003824370" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/02/arts/music/carly-rae-jepsen-with-a-new-album-is-definitely-changing-her-number.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/arts/02JEPSEN1/02JEPSEN1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Carly Rae Jepsen Is Changing Her Number</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003829978" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/31/opinion/the-death-of-cecil-the-lion.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/opinion/31fri3web/31fri3web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: The Death of Cecil the Lion</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003829098" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/31/us/through-lens-of-video-a-transformed-view-of-police.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/us/31videocam-copy/31videocam-JP-03-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âC-Span of the Streetsâ Shifts Views About Police</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003827405" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/30/world/asia/what-china-has-been-building-in-the-south-china-sea.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/world/asia/what-china-has-been-building-in-the-south-china-sea-1438228514651/what-china-has-been-building-in-the-south-china-sea-1438228514651-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What China Has Built in the South China Sea</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003829982" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/01/opinion/chinas-vs-its-human-rights-lawyers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/opinion/01xiao/01xiao-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Chinaâs vs. Its Human Rights Lawyers</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003828797" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/02/nyregion/fighting-dog-owners-discourtesy-with-dna-in-brooklyn.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/nyregion/02BIG01/02BIG01-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Using DNA When Dogs Leave Evidence Behind</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003828893" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/31/movies/review-mission-impossible-rogue-nation-with-tom-cruise-and-plenty-of-stunts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/arts/31MISSION/31MISSION-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">&#8216;Mission: Impossible &mdash; Rogue Nation&#8217; Reviewed</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000003829320" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/01/arts/brooklyn-academy-of-music-announces-dollar25-million-project-to-link-3-spaces.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/30/arts/BAM1/BAM1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Brooklyn Academy of Music to Link 3 Spaces</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003829992" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/31/need-a-kidney-not-iranian-youll-wait/">
            <h2 class="story-heading">Fixes: Need a Kidney? Not Iranian? Youâll Wait.</h2>
            <p class="summary">Iranâs unique system for paying kidney donors has problems, but letting citizens who need transplants die on waiting lists isnât one of them.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/international/index.html">International Business</a></h2>

    <article class="story theme-summary" data-story-id="100000003697285" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/02/business/international/how-zhou-qunfei-a-chinese-billionaire-built-her-fortune.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/business/02-CHINAGLASS-JP1/02-CHINAGLASS-JP1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How a Chinese Billionaire Built Her Fortune </h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003829963" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/31/opinion/the-gops-crowded-stage.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/opinion/31Stevens/31Stevens-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The G.O.P.âs Crowded Stage</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003829137" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/31/nyregion/construction-plans-for-la-guardia-airport-dont-faze-its-neighbors.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/nyregion/31LGA1/31LGA1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Plans for La Guardia Donât Faze Its Neighbors</h2>
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

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/world/31rebels-web2/31rebels-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Abductions Hurt U.S. Bid to Train Anti-ISIS Rebels in Syria        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828265" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/world/europe/migrants-wait-in-calais-for-a-chance-to-cross-the-channel.html">
            Migrants in Calais Desperately Rush the Channel Tunnel to England, Night After Night        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003818889" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/world/americas/mexican-presidents-ties-to-contractor-raise-questions.html">
            Deals Flow to Contractor Tied to Mexican President        </a>
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
            <article class="story theme-summary" data-story-id="100000003826060" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/business/media/music-artists-take-on-the-business-calling-for-change.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/business/02artists-web1/02artists-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Music Artists Take On the Business, Calling for Change        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829820" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/business/tpp-trade-talks-us-pacific-nations.html">
            Talks for Pacific Trade Deal Stall at a Critical Step        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003675372" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/05/12/business/unpacking-the-trans-pacific-partnership-trade-deal.html">
            The Trans-Pacific Partnership Trade Deal Explained        </a>
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
            <article class="story theme-summary" data-story-id="100000003828800" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/opinion/charles-blow-the-dubose-family-grieving-but-determined.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/opinion/31blow2web/31blow2web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: The DuBose Family: Grieving, but Determined        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003824195" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/opinion/setting-big-goals-hillary-clinton-joins-the-climate-battle.html">
            Editorial: Setting Big Goals, Hillary Clinton Joins the Climate Battle        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828801" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/opinion/david-brooks-two-cheers-for-capitalism.html">
            David Brooks: Two Cheers for Capitalism        </a>
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
            <article class="story theme-summary" data-story-id="100000003827897" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/us/key-voting-rights-test-now-in-federal-judges-hands.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/us/31voting-web/31voting-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Key Voting Rights Test Now in Federal Judgeâs Hands          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810171" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/us/threat-to-tiny-golden-cheeked-warbler-is-disputed-in-texas.html">
            Threat to Tiny Golden-Cheeked Warbler Is Disputed in Texas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830610" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/us/dylann-roof-suspect-in-charleston-killings-indicates-desire-to-plead-guilty.html">
            Dylann Roof, Suspect in Charleston Killings, Indicates Desire to Plead Guilty        </a>
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
            <article class="story theme-summary" data-story-id="100000003697285" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/business/international/how-zhou-qunfei-a-chinese-billionaire-built-her-fortune.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/business/02-CHINAGLASS-JP1/02-CHINAGLASS-JP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How a Chinese Billionaire Built Her Fortune         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801339" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/science/for-sympathetic-ear-more-chinese-turn-to-smartphone-program.html">
            For Sympathetic Ear, More Chinese Turn to Smartphone Program        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830964" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2015/07/31/the-zuckerbergs-announce-theyre-expecting-a-baby-after-a-personal-struggle/">
            Bits Blog: Mark Zuckerberg Posts on Facebook: After Miscarriages, Weâre Having a Baby        </a>
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
            <article class="story theme-summary" data-story-id="100000003831098" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/arts/design/unpacking-and-decoding-the-world-of-animation.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/arts/01ANIMATE/01ANIMATE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Unpacking and Decoding the World of Animation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829320" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/arts/brooklyn-academy-of-music-announces-dollar25-million-project-to-link-3-spaces.html">
            Brooklyn Academy of Music Announces $25 Million Project to Link 3 Spaces        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831209" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/arts/television/amazon-pushes-to-deliver-more-prime-time.html">
            Amazon Pushes to Deliver More Prime Time        </a>
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
            <article class="story theme-summary" data-story-id="100000003827897" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/us/key-voting-rights-test-now-in-federal-judges-hands.html">

        
        <h3 class="story-heading">
        Key Voting Rights Test Now in Federal Judgeâs Hands          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831374" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/31/the-man-behind-the-10-million-donation-to-a-ted-cruz-super-pac/">
            First Draft: The Man Behind the $10 Million Donation to a Ted Cruz âSuper PACâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831345" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/31/hillary-clinton-releases-8-years-of-tax-returns/">
            First Draft: Tax Returns Show Clintons Made $139 Million Over 8 Years        </a>
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
            <article class="story theme-summary" data-story-id="100000003830132" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/sports/olympics/at-the-2022-winter-olympics-no-snow-is-no-problem-for-the-ioc.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/sports/01MACURweb3/01MACURweb3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports of The Times: At the 2022 Winter Olympics, No Snow Is No Problem for the I.O.C.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828123" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/sports/olympics/beijing-selected-as-host-of-2022-winter-olympics.html">
            Beijing Defeats Almaty in Bid to Host 2022 Winter Olympics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831045" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/sports/soccer/in-fifa-corruption-case-alejandro-burzaco-of-argentina-pleads-not-guilty.html">
            Argentine Businessman Pleads Not Guilty in FIFA Corruption Case        </a>
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
            <article class="story theme-summary" data-story-id="100000003831132" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/nyregion/original-whitney-museum-briefly-opens-for-public-viewing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/nyregion/WHITNEY-1/WHITNEY-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Trace of the Original Whitney Museum Reappears        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828611" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/nyregion/catholic-church-closings-in-new-york-bring-sadness-and-anger.html">
            Catholic Church Closings in New York Bring Sadness and Anger        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828128" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/nyregion/portraits-of-new-yorks-butchers.html">
            Album: Portraits of New York&#8217;s Butchers        </a>
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
            <article class="story theme-summary" data-story-id="100000003804906" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/science/howard-w-jones-jr-a-pioneer-of-reproductive-medicine-dies-at-104.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/us/01JONES-obit/01JONES-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Howard W. Jones Jr., a Pioneer of Reproductive Medicine, Dies at 104        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830883" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/sports/baseball/billy-pierce-white-sox-power-pitcher-is-dead-at-88.html">
            Billy Pierce, White Sox Power Pitcher, Is Dead at 88        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829536" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/sports/mike-pyle-captain-of-9-0-yale-team-dies-at-76.html">
            Mike Pyle, Captain of 9-0 Yale Team and Champion Bears in â63, Dies at 76        </a>
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
            <article class="story theme-summary" data-story-id="100000003830675" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/science/research-scientists-to-use-network-much-faster-than-internet.html">

        
        <h3 class="story-heading">
        Research Scientists to Use Network Much Faster Than Internet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804906" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/science/howard-w-jones-jr-a-pioneer-of-reproductive-medicine-dies-at-104.html">
            Howard W. Jones Jr., a Pioneer of Reproductive Medicine, Dies at 104        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801339" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/04/science/for-sympathetic-ear-more-chinese-turn-to-smartphone-program.html">
            For Sympathetic Ear, More Chinese Turn to Smartphone Program        </a>
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
            <article class="story" data-story-id="100000003806712" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/travel/poland-jewish-heritage.html">
            In Poland, Searching for Jewish Heritage        </a>
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
            <article class="story theme-summary" data-story-id="100000003831209" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/arts/television/amazon-pushes-to-deliver-more-prime-time.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/arts/01AMAZON/01AMAZON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amazon Pushes to Deliver More Prime Time        </h3>
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
            <article class="story" data-story-id="100000003829451" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/aponline/2015/07/30/arts/ap-us-tv-critics-game-of-thrones.html">
            &apos;Game of Thrones&apos; Could Wrap After 3 More Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000003826541" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/04/health/sex-never-dies-but-a-medicare-option-for-older-men-does.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/04/science/0804SPAN/0804SPAN-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
         The New Old Age: âSex Never Dies,â but a Medicare Option for Older Men Does        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829931" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/31/ask-well-late-menopause/">
            Well: Ask Well: Late Menopause        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830176" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/31/the-weekly-health-quiz-getting-fit-a-banned-drug-and-girls-vs-boys/">
            Well: The Weekly Health Quiz: Getting Fit, a Banned Drug and Girls vs. Boys        </a>
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
            <article class="story theme-summary" data-story-id="100000003826644" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/05/dining/grilled-clams-mussels-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/28/multimedia/clark-grilled-mussels/clark-grilled-mussels-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Smoky, Juicy Mussels and Clams Pop on the Grill        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826201" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/dining/hungry-city-chicks-to-go-in-the-rockaways.html">
            Hungry City: Chicks To Go Serves Chicken and Peruvian Pride in the Rockaways        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826182" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/05/dining/wine-school-assignment-white-bordeaux.html">
            Wine School: Your Next Lesson:Â White Bordeaux        </a>
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
            <article class="story theme-summary" data-story-id="100000003815614" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/books/review/let-me-tell-you-by-shirley-jackson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/books/review/02COVER/02COVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âLet Me Tell You,â by Shirley Jackson        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815611" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/books/review/the-complete-stories-by-clarice-lispector.html">
            âThe Complete Stories,â by Clarice Lispector        </a>
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
            <article class="story theme-summary" data-story-id="100000003816713" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/education/edlife/how-to-live-wisely.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/education/02REFLECT/02REFLECT-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How to Live Wisely        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816681" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/four-steps-to-choosing-a-career-path.html">
            Four Steps to Choosing Your Major        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003816690" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/education/edlife/finding-direction-in-linkedin-profiles.html">
            Finding a Career Track in LinkedIn Profiles          </a>
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
        Domestic Roles: Millennial Men Arenât the Dads They Thought Theyâd Be        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828033" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/01/upshot/taking-questions-artificial-sweeteners.html">
            The New Health Care: Taking Questions: Artificial Sweeteners        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826452" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/business/stolen-consumer-data-is-a-smaller-problem-than-it-seems.html">
            Economic View: Stolen Consumer Data Is a Smaller Problem Than It Seems        </a>
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
            <article class="story theme-summary" data-story-id="100000003828828" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/02/realestate/the-millennial-commune.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/02/realestate/02COV1/02COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Millennial Commune        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003826772" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/realestate/karen-allen-at-home-in-the-berkshires.html">
            What I Love: Karen Allen at Home in the Berkshires        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825056" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/realestate/condo-to-house-same-town-more-room.html">
            The Hunt: Condo to House: Same Town, More Room        </a>
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
            <article class="story theme-summary" data-story-id="100000003830027" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/01/fashion/alexander-wang-is-out-at-balenciaga.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/fashion/31wang-web1/31wang-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: Alexander Wang Is Out at Balenciaga        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003827941" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/fashion/brian-farrell-meet-hollywoods-most-in-demand-house-sitter.html">
            Scene Stealers: This Hollywood House Sitter Makes His Own Rules        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829162" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/fashion/after-mission-impossible-rebecca-fergusons-impossible-calm-amid-a-whirlwind-mission.html">
            Day Out: After âMission: Impossible,â Rebecca Fergusonâs Impossible Calm Amid a Whirlwind Mission        </a>
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
            <article class="story theme-summary" data-story-id="100000003829057" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/magazine/the-continuing-reality-of-segregated-schools.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/magazine/31mag-education-1/31mag-education-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Continuing Reality of Segregated Schools        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828862" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/magazine/why-republicans-should-worry-about-restrictive-voting-laws.html">
            Why Republicans Should Worry About Restrictive Voting Laws        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003819571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/02/magazine/exit-strategy.html">
            Lives: Exit Strategy        </a>
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
            <article class="story theme-summary" data-story-id="100000003829179" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/31/business/fiat-chrysler-profit-increases-69-most-of-it-from-north-america.html">

        
        <h3 class="story-heading">
        Fiat Chrysler Profit Increases 69%, Most of It From North America         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796582" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/31/automobiles/wheels/as-americans-figure-out-the-roundabout-it-spreads-across-the-us.html">
            Wheels: As Americans Figure Out the Roundabout, It Spreads Across the U.S.        </a>
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
            <article class="story theme-summary" data-story-id="100000003830955" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/31/ta-nehisi-coates-reading-list/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/31/t-magazine/31wilkinson-tanehisi-coates2/31wilkinson-tanehisi-coates2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: The 10 Books Ta-Nehisi Coates Couldnât Live Without        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830886" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/31/rebecca-hall-prada-style/">
            T Magazine: Rebecca Hallâs Chic Cropped Prada Pants        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830775" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/31/martell-cognac-house-tour/">
            T Magazine: What 300 Years of Cognac Looks Like        </a>
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
            <article class="story theme-summary" data-story-id="100000003830759" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/31/traveling-with-the-president-and-meeting-lucy-in-africa/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/us/politics/27firstdraft-lucy/27firstdraft-lucy-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Traveling with the President, and Meeting Lucy, in Africa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003829128" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/30/puppies-in-prison-reporting-the-story-of-bomb-detecting-dogs/">
            Puppies in Prison: Reporting the Story of Bomb-Detecting Dogs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003828490" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/30/1973-meet-donald-trump/">
            1973 | Meet Donald Trump        </a>
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
        <article class="story theme-summary" data-story-id="100000003828515" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/realestate/penthouse-sets-a-time-warner-record-at-over-50-million-dollars.html">$50,917,500Â Penthouse Sets a Time Warner Record</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/realestate/penthouse-sets-a-time-warner-record-at-over-50-million-dollars.html"><img src="http://static01.nyt.com/images/2015/08/02/realestate/02TICKETSUB/02TICKETSUB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A full-floor penthouse near the pinnacle of the south tower of the Time Warner Center is the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/02/12/nyregion/russia-time-warner-center-andrey-vavilov.html">At the Time Warner Center, an Enclave of Powerful Russians</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003828691" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/02/realestate/homes-for-sale-in-scarsdale-ny-and-darien-conn.html">Homes for Sale in New York and Connecticut</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/02/realestate/homes-for-sale-in-scarsdale-ny-and-darien-conn.html"><img src="http://static01.nyt.com/images/2015/08/02/realestate/20150802OTMREG-slide-NXG6/20150802OTMREG-slide-NXG6-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a three-bedroom stone house in Scarsdale, N.Y., and a four-bedroom house built in 1906 in Darien, Conn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading">For weekly email updates on residential real estate news, <a title="Real Estate email sign up page." href="http://www.nytimes.com/newsletters/realestate/">sign up here</a>. Follow us on Twitter: <a title="NYT Real Estate Twitter feed" href="https://twitter.com/nytrealestate">@nytrealestate</a>.</h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":893,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
