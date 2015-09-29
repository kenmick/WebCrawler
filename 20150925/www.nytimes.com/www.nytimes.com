<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o?o:n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-686.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="International Relations,Obama, Barack,Xi Jinping,Global Warming,Cyberwarfare and Defense,China,Office of Personnel Management,Biden, Joseph R Jr,Donilon, Thomas E,Beijing (China),Seattle (Wash),United States,Cultural Revolution,Communist Party of China,Beijing (China),China,Xi'an (China),Xi Jinping,Clean Air Act,Air Pollution,Environment,Longevity,Environmental Protection Agency,Clean Water Act,Nixon, Richard Milhous,Crime and Criminals,Police,Data-Mining and Database Marketing,Kansas City (Mo),Campaign Finance,Presidential Election of 2016,Political Advertising,Political Action Committees,Polls and Public Opinion,Republican Party,Bush, Jeb,Trump, Donald J,Roman Catholic Church,Francis,New York City,Francis,Central Park (Manhattan, NY),Secret Service,Central Park Conservancy,Speeches and Statements,United States Politics and Government,Roman Catholic Church,Francis,United States,House of Representatives,Senate,Mecca (Saudi Arabia),Pilgrimages,Stampedes,Deaths (Fatalities),Mecca (Saudi Arabia),Stampedes,Pilgrimages,Accidents and Safety,Psychology and Psychologists,Volkswagen AG,Audi Division of Volkswagen AG,Porsche AG,Automobiles,Fuel Efficiency,Greenhouse Gas Emissions,Boards of Directors,Piech, Ferdinand K,Porsche, Ferdinand,Winterkorn, Martin,Germany,United States,Diamond, Ashley (1978- ),Transgender and Transsexuals,Prisons and Prisoners,Probation and Parole,Georgia,Suits and Litigation (Civil),United States International Relations,General Assembly (UN),Obama, Barack,Putin, Vladimir V,Interest Rates,United States Economy,Federal Reserve System,Yellen, Janet L,Layoffs and Job Reductions,Caterpillar Inc,Stocks and Bonds,Economic Conditions and Trends,Essure,Food and Drug Administration,Birth Control and Family Planning,Bayer AG,Drugs (Pharmaceuticals),Women and Girls,Planned Parenthood Federation of America, American College of Obstetricians and Gynecologists,Dhruva, Sanket S.,New England Journal of Medicine,Tango,Dancing,Galletto, Dardo, Studios,Perez, Walter,Sardella, Leonardo,Homosexuality and Bisexuality,Classical Music,New York Philharmonic,Avery Fisher Hall,Geffen, David,Music,Schafer, Oscar S,Fantasy Sports,Gambling,Contests and Prizes,Prices (Fares, Fees and Rates)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3338050995.js"></script>

<script id="abtestconfig" type="application/json">

[
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
        "testId": "0051",
        "testName": "shuffleRecommendations",
        "throttle": 1.0,
        "allocation": 0.667,
        "variants": 1,
        "applications": ["article"]
    },
    {
        "testId": "0052",
        "testName": "paidPostDriver",
        "throttle": 1.0,
        "allocation": 0.875,
        "variants": 7,
        "applications": ["article"]
    },
    {
        "testId": "0061",
        "testName": "paidPostFivePackMock",
        "throttle": 0,
        "allocation": 0,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0063",
        "testName": "paidPostFivePack",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0064",
        "testName": "realEstateSearch",
        "throttle": 1,
        "allocation": 0.2,
        "variants": 1,
        "applications": ["realestate", "article"]
     },
     {
         "testId": "0066",
         "testName": "ribbonChartbeatMostEmailed",
         "throttle": 1,
         "allocation": 0.5,
         "variants": 1,
         "applications": ["article"]
     }
]

</script>


<script id="user-info-data" type="application/json">
{ "meta": {},
  "data": {
    "id": "0",
    "name": "",
    "subscription": [],
    "demographics": {}
  }
}
</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150911-134143/js/foundation',
        'shared': 'homepage/20150911-134143/js/shared',
        'homepage': 'homepage/20150911-134143/js/homepage',
        'application': 'homepage/20150911-134143/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Thursday, September 24, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/section/t-magazine">T Magazine</a>
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

    <div class="span-abc-region region">
        <div class="collection">
            <!-- test 23 -->

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
    <div class="nythpBreaking nythpNoRule">
	<h6>Breaking News</h6>
</div>

        <article class="story theme-summary lede" data-story-id="100000003933151" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/world/asia/xi-jinping-china-president-obama-summit.html">China to Begin Cap-and-Trade Program to Limit Emissions</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS and CORAL DAVENPORT <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="8:00 PM" data-utc-timestamp="1443139231">8:00 PM ET</time></p>
    
    <p class="summary">China will announce a landmark commitment on Friday to limit and put a price on greenhouse gas emissions, a substantial step by the worldâs largest polluter.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003931183" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/world/asia/xi-jinping-china-cultural-revolution.html">Cultural Revolution Shaped Chinese Leader Into Survivor</a> <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="5:38 PM" data-utc-timestamp="1443130730">5:38 PM ET</time></h2>
</article>
            </li>
            </ul>
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

<article class="story theme-summary" data-story-id="100000003921401" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/upshot/the-connection-between-cleaner-air-and-longer-lives.html">The Connection Between Cleaner Air and Longer Lives</a></h2>

            <p class="byline">By MICHAEL GREENSTONE <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="3:36 PM" data-utc-timestamp="1443123377">3:36 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/25/upshot/the-connection-between-cleaner-air-and-longer-lives.html"><img src="http://static01.nyt.com/images/2015/09/23/upshot/23UP-Pollution-ss-slide-2827/23UP-Pollution-ss-slide-2827-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Despite challenges to the law as costly and unnecessary, the data make it clear that people are living longer in a less polluted America.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/25/upshot/the-connection-between-cleaner-air-and-longer-lives.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003899108" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/us/police-program-aims-to-pinpoint-those-most-likely-to-commit-crimes.html">Program Aims to Predict Those Likely to Commit Crimes</a></h2>

            <p class="byline">By JOHN ELIGON and TIMOTHY WILLIAMS <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="8:15 PM" data-utc-timestamp="1443140158">8:15 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/25/us/police-program-aims-to-pinpoint-those-most-likely-to-commit-crimes.html"><img src="http://static01.nyt.com/images/2015/09/25/us/25PredictJp1/25PredictJp1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        As Kansas City, Mo., and other cities turn to âpredictive policingâ to prevent violent offenses, civil rights advocates worry about profiling abuses.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003926476" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/us/politics/republican-super-pacs-turn-to-tv-ads-for-high-stakes-primaries.html">Republican âSuper PACsâ Turn to TV Ads for Primaries</a></h2>

            <p class="byline">By TRIP GABRIEL and ASHLEY PARKER <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="4:22 PM" data-utc-timestamp="1443126162">4:22 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/25/us/politics/republican-super-pacs-turn-to-tv-ads-for-high-stakes-primaries.html"><img src="http://static01.nyt.com/images/2015/09/24/us/25ADS-promoweb/25ADS-promoweb-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        âSuper PACsâ are committing multimillion-dollar budgets to thousands of ads for lagging candidates who are fighting to connect with primary voters.    </p>

    
    </article>

</div>
                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003934617" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/world/europe/white-house-to-announce-that-obama-and-putin-will-meet.html">Obama and Putin to Meet Next Week, White House Says</a> <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="4:09 PM" data-utc-timestamp="1443125368">4:09 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935424" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/business/yellen-says-fed-is-likely-to-raise-interest-rates-this-year.html">Yellen Says Fed Is Likely to Raise Rates This Year</a> <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="7:24 PM" data-utc-timestamp="1443137081">7:24 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935101" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/business/economy/caterpillar-feeling-global-slump-to-cut-up-to-10000-jobs.html">Caterpillar to Cut Up to 10,000 Jobs</a> <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="7:21 PM" data-utc-timestamp="1443136874">7:21 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934479" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/health/fda-panel-discusses-essure-contraceptive-implant.html">F.D.A. Panel Weighs Complaints on Essure Implant</a> <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="8:18 PM" data-utc-timestamp="1443140303">8:18 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style type="text/css">


.nytfrancisheader h6 {
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
    text-transform: uppercase;
    letter-spacing: 2px;
    font-weight: 300;
    font-style: normal;
    font-size: 14px;
    margin-bottom: 20px;
    height: 18px;
padding: 5px 0px 0px 0px;
text-align: center;
}

.nytfrancisheader h6:after {
    border-top: solid 2px rgba(240, 220, 0, 0.5);
    content: "";
    display: block;
    width: 120px;
    margin: 5px auto;
}

.nytfrancisheader h6 a {
    text-decoration: none;
    color: #000;
}

.nytfrancisheader h6:hover,
.nytfrancisheader h6:active {
}

.nytfrancisheader h6 a, 
.nytfrancisheader h6 a:visited  {
    text-decoration: none;
    color: #000;
}



.span-ab-top-region .nytfrancisheader,
.b-column .nytfrancisheader {
    text-align: center;
}

.span-ab-top-region .nytfrancisheader h6,
.b-column .nytfrancisheader h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nytfrancisheader">
  <h6><a href="http://www.nytimes.com/news-event/pope-francis-us-visit">FRANCIS IN AMERICA</a></h6>
</div>
<article class="story theme-summary lede" data-story-id="100000003935141" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/25/nyregion/pope-francis-new-york-city-visit.html"><img src="http://static01.nyt.com/images/2015/09/25/nyregion/25pope_web14/25pope_web14-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Pope Francis attended a prayer service at St. Patrick's Cathedral in New York.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Todd Heisler/The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/nyregion/pope-francis-new-york-city-visit.html">At St. Patrickâs, Pope Warns Against Greed</a></h2>

            <p class="byline">By MARC SANTORA and SHARON OTTERMAN <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="8:00 PM" data-utc-timestamp="1443139210">8:00 PM ET</time></p>
    
    <p class="summary">Francis spoke to hundreds of clergy at St. Patrickâs Cathedral in Manhattan, telling them to live humbly and serve generously.</p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/09/24/nyregion/new-yorks-transportation-command-prepares-for-the-pope-francis-disruptions.html">Traffic Command Prepares for Papal Disruptions</a> </h2>
            </article>
        </li>
        </ul>
</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003935175" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/nyregion/central-park-fence-for-pope-gets-strong-reactions.html">Central Park Fence for Pope Gets Strong Reactions</a> <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="8:23 PM" data-utc-timestamp="1443140596">8:23 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" data-story-id="100000003934015" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/us/pope-francis-congress-speech.html">Tilting to the Left in a Call for Congressional Action</a></h2>
    
            <p class="byline">By PETER BAKER and JIM YARDLEY <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="7:24 PM" data-utc-timestamp="1443137078">7:24 PM ET</time></p>
    
    <p class="summary">Speaking to lawmakers, the pope issued a call to action on issues largely favored by liberals, including a critique of the excesses of capitalism and a defense of immigration.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/25/us/pope-francis-congress-speech.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/08/28/us/papal-visit-schedule.html">Popeâs U.S. Schedule</a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/100000003936092/pope-francis-visits-day-6.html"><span class="icon video">Watch</span>: Pope Francis, Day 6</a></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"event_id":6237,"event_slug":"pope-visit-2015","header":"","homepageFeed":true,"interactive":false,"max_items":3}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003927877","type":"HPLiveUpdate3","data":{"options":{"event_id":6237,"event_slug":"pope-visit-2015","header":"","homepageFeed":true,"interactive":false,"max_items":3}}});</script><script>
(function (d) {
	var staticPath = 'http://static01.nyt.com/live-coverage/live/',
		id,
		flexData = getFlexData().data.options;

	if ( ! window.liveUpdatesFlextypeLoaded ) {
		window.liveUpdatesFlextypeLoaded = true;
		d.write( '<link rel="stylesheet" href="' + staticPath + 'live-update-flextype.css" />' );
	}

	id = 'live-updates-module-' + flexData.event_id;
	if ( flexData.interactive ) {
		d.write( '<div id="' + id + '" class="article-interactive-promo"></div>' );
	} else {
		d.write( '<div id="' + id + '"></div>' );
	}

	require( ['foundation/main', staticPath + 'live-update-flextype-v4.js'], function () {
		require( ['live-updates-flextype-promo'], function (widget) {
			widget( id, flexData );
		} );
	} );

}(document));
</script>
<style>#eln-updates-widget-6237 {
   height: auto;
   min-height: 165px !important;
}
</style><div id="FT100000003927877"></div></div></div></div></div>
<div class="collection">
            <style>
.related-kicker{
    width:100%;
    margin-top:10px;
}
.related-kicker h6.kicker{
    text-align: center;
    font-family: georgia,"times new roman",serif;
    color: #000;
    font-weight: bold;
    font-size: 10px;
    line-height: 12px;
    letter-spacing: .05em;
    margin-bottom:10px;
}
.related-kicker h6.kicker:before,
.related-kicker h6.kicker:after{
    content: "";
    display: inline-block;
    width: 35px;
    height: 1px;
    border-top: 1px solid #ccc;
    margin: 0 10px;
    position: relative;
    -moz-transform: translateY(-100%);
    -webkit-transform: translateY(-100%);
    transform: translateY(-100%);
}
.a-column .related-kicker h6.kicker:after,
.a-column .related-kicker h6.kicker:before{
  width:15px;
}
.a-column .related-kicker h6.kicker:before{
  margin:0 5px 0 -2px;
}
.a-column .related-kicker h6.kicker:after{
  margin:0 0 0 5px;
}
</style>

<div class="related-kicker">
  <h6 class="kicker">Related Coverage</h6>
</div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/24\/nyregion\/BDBFAITH\/BDBFAITH-mediumThreeByTwo252.jpg","type":"article","headline":"Mayor to Harness Popeâs Influence","link":"http:\/\/www.nytimes.com\/2015\/09\/24\/nyregion\/mayor-de-blasio-sees-sympathetic-messenger-in-pope-francis.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/25\/us\/25cong-web-sub\/25cong-web-sub-mediumThreeByTwo252.jpg","type":"article","headline":"Both Parties Cheer for Pope","link":"http:\/\/www.nytimes.com\/2015\/09\/25\/us\/politics\/pope-francis-congress-speech.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/17\/nyregion\/st-patricks-cathedral-pope-francis-visit-1442442490549\/st-patricks-cathedral-pope-francis-visit-1442442490549-mediumThreeByTwo252-v2.jpg","type":"graphic","headline":"A Gift in Time for the Pope","link":"http:\/\/www.nytimes.com\/interactive\/2015\/09\/17\/nyregion\/st-patricks-cathedral-pope-francis-visit.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003934710","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/24\/nyregion\/BDBFAITH\/BDBFAITH-mediumThreeByTwo252.jpg","type":"article","headline":"Mayor to Harness Popeâs Influence","link":"http:\/\/www.nytimes.com\/2015\/09\/24\/nyregion\/mayor-de-blasio-sees-sympathetic-messenger-in-pope-francis.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/25\/us\/25cong-web-sub\/25cong-web-sub-mediumThreeByTwo252.jpg","type":"article","headline":"Both Parties Cheer for Pope","link":"http:\/\/www.nytimes.com\/2015\/09\/25\/us\/politics\/pope-francis-congress-speech.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/17\/nyregion\/st-patricks-cathedral-pope-francis-visit-1442442490549\/st-patricks-cathedral-pope-francis-visit-1442442490549-mediumThreeByTwo252-v2.jpg","type":"graphic","headline":"A Gift in Time for the Pope","link":"http:\/\/www.nytimes.com\/interactive\/2015\/09\/17\/nyregion\/st-patricks-cathedral-pope-francis-visit.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script><div id="FT100000003934710"></div></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003927379" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/nytnow/your-thursday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/24/nytnow/your-thursday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/09/24/nytnow/24eveningss-slide-BEFC/24eveningss-slide-BEFC-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="6:47 PM" data-utc-timestamp="1443134858">6:47 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003934007" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/world/middleeast/mecca-stampede.html">Stampede Near Mecca Kills More Than 700</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/25/world/middleeast/mecca-stampede.html"><img src="http://static01.nyt.com/images/2015/09/25/world/25MECCA-WEB-6/25MECCA-WEB-6-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BEN HUBBARD <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="7:01 PM" data-utc-timestamp="1443135673">7:01 PM ET</time></p>
        
    <p class="summary">
        The accident in Saudi Arabia, in which over 860 were hurt, occurred as millions were making their pilgrimage on the first day of Eid al-Adha, one of the holiest Muslim holidays.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/25/world/middleeast/mecca-stampede.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/09/24/world/middleeast/mecca-mina-stampede-hajj-maps.html"><span class="icon graphic"></span>Explainer: What Happened at the Hajj Stampede</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003935004" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/world/middleeast/mecca-shows-how-crowds-usually-calm-in-crisis-can-panic.html">Mecca Shows How Crowds Can Panic</a> <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="5:19 PM" data-utc-timestamp="1443129587">5:19 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003934305" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Common Sense </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/business/international/problems-at-volkswagen-start-in-the-boardroom.html">Problems at Volkswagen Start in the Boardroom</a></h2>
    
            <p class="byline">By JAMES B. STEWART <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="4:53 PM" data-utc-timestamp="1443128032">4:53 PM ET</time></p>
    
    <p class="summary">An insular governing structure, overseen by family members and labor, allowed the current scandal to happen.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/25/business/international/problems-at-volkswagen-start-in-the-boardroom.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003929929" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/us/ashley-diamond-transgender-inmate-out-of-prison-but-not-fully-free.html">Transgender, Out of Prison, but Not Fully Free</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/25/us/ashley-diamond-transgender-inmate-out-of-prison-but-not-fully-free.html"><img src="http://static01.nyt.com/images/2015/09/24/us/24diamond1-video-still/24diamond1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DEBORAH SONTAG <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="3:31 PM" data-utc-timestamp="1443123089">3:31 PM ET</time></p>
        
    <p class="summary">
        For Ashley Diamond, a transgender woman whose imprisonment was traumatic and who is returning to her conservative hometown, re-entering society is an extra challenge.    </p>

    
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
    <article class="story theme-summary " data-story-id="100000003916532" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/25/arts/dance/queer-tango-brings-its-liberated-style-to-new-york.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/25/arts/25TANGO/25TANGO-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/25/arts/dance/queer-tango-brings-its-liberated-style-to-new-york.html">Queer Tango Brings Its Style to New York</a>
        </h2>
        <p class="summary">
            A democratizing evolution is largely the product of the Queer Tango movement, conceived by three German dancers.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003934846" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/25/arts/music/for-the-philharmonics-opening-night-a-new-name-and-a-big-gift.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/25/arts/25geffen/25geffen-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/25/arts/music/for-the-philharmonics-opening-night-a-new-name-and-a-big-gift.html">New Name on Opening Night at Philharmonic</a>
        </h2>
        <p class="summary">
            As the New York Philharmonicâs season began, the orchestraâs home was formally renamed David Geffen Hall and its chairman made a $25 million donation.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003933040" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/27/upshot/daily-fantasy-sports-and-the-hidden-cost-of-americas-weird-gambling-laws.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/25/upshot/27UP-Fantasy/27UP-Fantasy-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/27/upshot/daily-fantasy-sports-and-the-hidden-cost-of-americas-weird-gambling-laws.html">Fantasy Sports, Product of Weird Gambling Laws</a>
        </h2>
        <p class="summary">
            The same complexity and opacity that make daily fantasy sports legal also make it more likely that the casual fan will lose money.        </p>
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
            <article class="story theme-summary" data-story-id="100000003935069" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/25/opinion/pope-francis-challenge-to-america.html">Pope Francisâ Challenge to America</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/25/opinion/pope-francis-challenge-to-america.html"><img src="http://static01.nyt.com/images/2015/09/25/opinion/25fri1web/25fri1web-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The pope reminded Americans of their ideals, focusing on issues like poverty, refugees and the environment.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/25/opinion/pope-francis-challenge-to-america.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003915453" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/opinion/israel-and-america-after-the-iran-deal.html">Editorial: Israel and America After the Iran Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934654" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/opinion/president-xis-double-talk-on-doing-business-in-china.html">Editorial: President Xiâs Double Talk on Doing Business in China</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935479" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/opinion/a-pope-francis-effect-for-a-broken-system.html">Egan: A Francis Effect for a Broken System</a> <time class="timestamp" datetime="2015-09-24" data-eastern-timestamp="5:43 PM" data-utc-timestamp="1443131033">5:43 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003927304" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Mark Bittman </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/opinion/mark-bittman-a-watchful-eye-on-farm-families-health.html"><span class="icon video"></span>âA Watchful Eye on Farm Familiesâ Healthâ</a></h2>
    
    
    <p class="summary">A study in Salinas Valley documents how exposure to pesticides in the farming community can have adverse health effects.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/24/opinion/mark-bittman-a-watchful-eye-on-farm-families-health.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003933306" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/opinion/charles-blow-the-soft-bigotry-of-ben-carson.html">Blow: The Soft Bigotry of Ben Carson</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934181" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/25/opinion/jews-as-far-as-possible.html">Cohen: Jews as Far as Possible</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932475" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/opinion/gail-collins-the-pope-and-clark-gable.html">Collins: The Pope and Clark Gable</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932473" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/opinion/nicholas-kristof-a-pope-for-all-species.html">Kristof: A Pope for All Species</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="4" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/2015/09/23/insider/team-pope-editors-notebook.html">Team Pope: Editorâs Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/18/insider/1949-william-f-buckley-jr-makes-a-speech.html">1949: William F. Buckley Jr. Makes a Speech</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/22/insider/inside-a-jordanian-refugee-camp-reporters-notebook.html">Inside a Jordanian Refugee Camp: Reporterâs Notebook</a>
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
                  <a href="http://www.nytimes.com/2015/09/23/insider/team-pope-editors-notebook.html">Team Pope: Editorâs Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/23/this-and-that/">This and That</a>
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
            <link rel="stylesheet" type="text/css" href="http://int.nyt.com/applications/portals/assets/portal-3dc2bf0e7593a689f857e1edec4a2566.css"/>

<div id="nytint-hp-watching">
  <div class="portal-container">
    <header class="portal-header">
      <h4>Watching</h4>
    </header>
    <div class="portal-posts-frame expanded"></div>
    <footer class="portal-footer"></footer>
  </div>
</div>

<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-d37d526acc5f1ea70c6a0bee273416cc.js"></script>
<script type="text/javascript">
require(['foundation/main'], function() {
  require(['homepage/main'], function() {
    require(['portal/app'], function(Portal) {
        
      var opts = {
        env: 'production_published',
        matchHeight: {
          match: '.span-ab-layout.layout > .ab-column',
          container: '.c-column.column',
          maxHeight: 2000
        }
      }

      var force = window.location.search.indexOf('portal_variant=watchingNoScroll') !== -1;
      if (force || (NYTABTEST && NYTABTEST.engine &&
          NYTABTEST.engine.isUserVariant('watchingNoScroll') === '1')) {
        opts.variation = 'simple';
        opts.poll = false;
        opts.limit = 20;
      }

      var watching = Portal.create('#nytint-hp-watching', opts);
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

<div id="HPBreak" class="ad hpbreak-ad nocontent robots-nocontent hidden"></div>



<div id="video-player-region" class="video-player-region region">
    <div class="collection">
            <div id="video-module-loader" class="loader-container video-section-loader-container">
    <div class="loader loader-t-logo-32x32-ecedeb-ffffff"><span class="visually-hidden">Loading...</span></div>
</div>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003932303" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/29/science/that-stinky-cheese-is-a-result-of-evolutionary-overdrive.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/science/29zimmer/29zimmer-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Stinky Cheese Is a Result of Evolutionary Overdrive</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003934220" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/24/opinion/david-cameron-the-prime-minister-did-what-with-a-pigs-head.html?ref=opinion">
            <h2 class="story-heading">Op-Ed: The Prime Minister Did What With a Pigâs Head?</h2>
            <p class="summary">A scurrilous story about David Cameronâs student days reveals much about Britainâs prurient fascination with privilege.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003922327" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/25/books/review-hemingway-man-of-few-words-and-many-mementos-at-the-morgan.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/arts/HEMINGWAYINLINE16/HEMINGWAYINLINE16-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Mementos of Hemingway, a Pack Rat</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003929410" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/24/sports/the-man-behind-the-mascots-is-a-character-too.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/sports/MASCOT-slide-173A/MASCOT-slide-173A-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Man Behind the Mascots Is a Character</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003933507" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/09/24/is-the-bar-too-low-to-get-into-law-school?ref=opinion">
            <h2 class="story-heading">Is the Bar Too Low to Get Into Law School?</h2>
            <p class="summary">Room for Debate asks what it means for the legal profession when an increasing number of graduates are failing the exam that allows them to practice their trade.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003930574" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/24/arts/design/the-billionaire-the-picassos-and-a-30-million-gift-to-shame-a-middleman.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/arts/24RETURN_COMBO/24RETURN_COMBO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Art Collectorâs $30 Million Gift to Shame Middleman</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003909875" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/travel/visit-london-budget-travel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/travel/27FRUGAL1/27FRUGAL1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A $1,000 Day in London for $100</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003930061" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/24/opinion/volkswagen-and-the-era-of-cheating-software.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/opinion/24Tufekci/24Tufekci-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tufekci: How Software Helped VW Cheat</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000003930114" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/realestate/hells-kitchen-apartment-more-room-less-noise.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/realestate/27HUNT-MAIN/27HUNT-MAIN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Hunt: Hellâs Kitchen</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003933854" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/inside-fashion-week/spring-2016">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/fashion/IFW-MOSCHINODANCE/IFW-MOSCHINODANCE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Inside Milan Fashion Week: Day 2</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003934219" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/09/24/the-things-they-carry/">
            <h2 class="story-heading">Private Lives: The Things They Carry</h2>
            <p class="summary">My mother was a refugee. She prospered in many ways, but she never lost her obsessions and apocalyptic thinking.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003929351" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/24/fashion/the-cabin-porn-commune.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/fashion/24CABIN1-WEB/24CABIN1-WEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Where Tiny Houses and Big Dreams Grow</h2>
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
            <article class="story theme-summary" data-story-id="100000003934007" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/world/middleeast/mecca-stampede.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/world/25MECCA-WEB-6/25MECCA-WEB-6-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hajj Stampede Near Mecca Leaves Over 700 Dead        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935314" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/world/middleeast/saudis-seek-to-fend-off-un-inquiry-on-yemen.html">
            Saudis Seek to Fend Off U.N. Inquiry on Yemen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936224" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/world/middleeast/israel-acts-to-combat-violence-in-jerusalem.html">
            Israel Acts to Combat Violence in Jerusalem         </a>
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
            <article class="story theme-summary" data-story-id="100000003825778" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/business/energy-environment/private-water-projects-lure-investors-preferably-patient-ones.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/01/business/01water-web1/01water-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Parched West: Investors Are Mining for Water, the Next Hot Commodity          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934276" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/business/international/volkswagen-diesel-investigation-leadership.html">
            Volkswagen Expected to Name C.E.O. as Pressure Mounts on Company        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932386" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/business/international/volkswagen-emissions-pollution-regulations.html">
            After Volkswagen Revelation, Auto Emissions Tests Come Under Global Scrutiny        </a>
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
            <article class="story theme-summary" data-story-id="100000003934152" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/opinion/let-refugees-fly-to-europe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/opinion/24bettsart/24bettsart-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Let Refugees Fly to Europe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935069" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/opinion/pope-francis-challenge-to-america.html">
            Editorial: Pope Francisâ Challenge to America        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003933306" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/opinion/charles-blow-the-soft-bigotry-of-ben-carson.html">
            Charles M. Blow: The Soft Bigotry of Ben Carson        </a>
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
            <article class="story theme-summary" data-story-id="100000003899108" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/us/police-program-aims-to-pinpoint-those-most-likely-to-commit-crimes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/us/25PredictJp1/25PredictJp1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Police Program Aims to Pinpoint Those Most Likely to Commit Crimes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935703" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/us/12-indicted-in-georgia-in-crime-rings-run-with-cellphones-from-prisons.html">
            12 Indicted in Georgia in Crime Rings Run With Cellphones From Prisons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934611" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/us/timing-gives-sanders-a-lift-in-his-quest.html">
            Letter From America: Timing Gives Sanders a Lift in His Quest        </a>
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
            <article class="story theme-summary" data-story-id="100000003933618" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/world/asia/xi-jinping-hears-tough-complaints-of-american-business.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/world/24JINPING/24JINPING-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Xi Jinping Hears Tough Complaints of American Business        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932046" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/world/asia/hackers-took-fingerprints-of-5-6-million-us-workers-government-says.html">
            Hackers Took Fingerprints of 5.6 Million U.S. Workers, Government Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/business/smallbusiness/coming-soon-to-checkouts-microchip-card-payment-systems.html">
            Coming Soon to Checkouts: Microchip-Card Payment Systems        </a>
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
            <article class="story theme-summary" data-story-id="100000003922327" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/books/review-hemingway-man-of-few-words-and-many-mementos-at-the-morgan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/arts/HEMINGWAYINLINE16/HEMINGWAYINLINE16-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Exhibition Review: Hemingway Was a Pack Rat. Hereâs What His Mementos Reveal.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919140" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/movies/review-the-intern-proves-experience-doesnt-have-to-start-at-the-top.html">
            Review: âThe Internâ Proves Experience Doesnât Have to Start at the Top        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922319" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/movies/new-york-film-festival-the-perils-of-popularity.html">
            Critic's Notebook: New York Film Festival: The Perils of Popularity        </a>
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
            <article class="story theme-summary" data-story-id="100000003936075" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/09/24/with-ultrasound-as-backdrop-carly-fiorina-presses-attack-on-planned-parenthood/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/us/24firstdraft-carly/24firstdraft-carly-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: With Ultrasound as Backdrop, Carly Fiorina Presses Attack on Planned Parenthood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935134" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/us/postal-service-failed-to-protect-personal-data-in-mail-surveillance-report-says.html">
            Postal Service Failed to Protect Personal Data in Mail Surveillance, Report Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935424" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/business/yellen-says-fed-is-likely-to-raise-interest-rates-this-year.html">
            Yellen Says Fed Is Likely to Raise Interest Rates This Year        </a>
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
            <article class="story theme-summary" data-story-id="100000003935056" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/fashion/milan-fashion-week-spring-2016-fendi-pucci-ferretti.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/fashion/25review-A/25review-A-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Fendi and Ferretti Find a New Muse        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930602" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/fashion/gucci-milan-fashion-week.html">
            Fashion Review: Gucciâs 600 Years of Inspiration        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930603" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/fashion/when-high-holy-days-and-fashion-clash.html">
            When High Holy Days and Fashion Clash        </a>
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
            <article class="story theme-summary" data-story-id="100000003922319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/movies/new-york-film-festival-the-perils-of-popularity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/arts/2NYFF/2NYFF-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: New York Film Festival: The Perils of Popularity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919140" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/movies/review-the-intern-proves-experience-doesnt-have-to-start-at-the-top.html">
            Review: âThe Internâ Proves Experience Doesnât Have to Start at the Top        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919245" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/movies/in-99-homes-a-man-buffeted-and-then-manipulated-in-floridas-foreclosure-disaster.html">
            In â99 Homes,â a Man Buffeted and Then Manipulated in Floridaâs Foreclosure Disaster        </a>
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
            <article class="story theme-summary" data-story-id="100000003934456" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/nyregion/elizabeth-m-fink-a-lawyer-for-attica-inmates-and-radicals-dies-at-70.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/nyregion/25Fink-Obit/25Fink-Obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Elizabeth M. Fink, a Lawyer for Attica Inmates and Radicals, Dies at 70        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927231" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/nyregion/restaurant-review-coming-home-to-kellys-sea-level.html">
            Dining | Rye: Restaurant Review: Coming Home to Kellyâs Sea Level        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935175" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/nyregion/central-park-fence-for-pope-gets-strong-reactions.html">
            Francis in America: Central Park Fence for Pope Gets Strong Reactions        </a>
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
            <article class="story theme-summary" data-story-id="100000003934372" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/sports/basketball/dear-francis-anything-for-the-knicks-faithful.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/sports/25BARRYweb1/25BARRYweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dear Pope Francis, Anything for the Knicks Faithful?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929410" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/sports/the-man-behind-the-mascots-is-a-character-too.html">
            The Man Behind the Mascots Is a Character, Too        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932249" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/sports/baseball/whitey-ford-a-six-time-champion-can-add-a-title-greatest-living-yankee.html">
            Sports of The Times: Whitey Ford, a Six-Time Champion, Can Add a Title: Greatest Living Yankee        </a>
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
            <article class="story theme-summary" data-story-id="100000003916346" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/theater/dames-at-sea-embraces-those-happy-days-and-corny-jokes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/arts/27DAMESUB1/27DAMESUB1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âDames at Seaâ Embraces Those Happy Days and Corny Jokes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930598" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/theater/review-the-new-morality-a-vintage-play-at-the-mint.html">
            Review: âThe New Morality,â a Vintage Play at the Mint        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916356" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/theater/stephen-karams-plays-treat-anguish-as-a-laughing-matter.html">
            Stephen Karamâs Plays Treat Anguish as a Laughing Matter        </a>
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
        <a href="http://www.nytimes.com/section/science">Science &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003932303" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/science/that-stinky-cheese-is-a-result-of-evolutionary-overdrive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/science/29zimmer/29zimmer-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: That Stinky Cheese Is a Result of Evolutionary Overdrive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928812" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/science/dr-william-e-paul-who-helped-aids-research-save-millions-of-lives-dies-at-79.html">
            Dr. William E. Paul, Who Helped AIDS Research Save Millions of Lives, Dies at 79        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930465" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/science/global-companies-joining-climate-change-efforts.html">
            Global Companies Joining Climate Change Efforts         </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/obituaries">Obituaries &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003934456" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/nyregion/elizabeth-m-fink-a-lawyer-for-attica-inmates-and-radicals-dies-at-70.html">

        
        <h3 class="story-heading">
        Elizabeth M. Fink, a Lawyer for Attica Inmates and Radicals, Dies at 70        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936196" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/arts/music/ben-cauley-sole-survivor-of-otis-redding-crash-dies-at-67.html">
            Ben Cauley, Sole Survivor of Otis Redding Crash, Dies at 67        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936158" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/arts/international/ali-salem-egyptian-writer-who-drove-across-israel-dies-at-79.html">
            Ali Salem, Egyptian Writer Who Drove Across Israel, Dies at 79        </a>
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
            <article class="story theme-summary" data-story-id="100000003922321" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/arts/television/review-quantico-flips-between-jousting-fbi-recruits-and-a-terrorist-attack.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/arts/25QUANTICO/25QUANTICO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âQuanticoâ Flips Between Jousting F.B.I. Recruits and a Terrorist Attack        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913644" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/arts/television/review-heroes-reborn-finds-its-superhumans-again-fighting-to-save-the-world-and-themselves.html">
            Review: âHeroes Rebornâ Finds Its Superhumans Again Fighting to Save the World and Themselves        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916296" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/arts/television/trevor-noah-daily-show-jon-stewart.html">
            Trevor Noah on âThe Daily Showâ and His âJewish Yoda,â Jon Stewart        </a>
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
            <article class="story theme-summary" data-story-id="100000003934479" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/health/fda-panel-discusses-essure-contraceptive-implant.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/us/25essure1/25essure1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        F.D.A. Panel Weighs Complaints on Essure Contraceptive Implant        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934076" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/24/at-my-yoga-class-sleepwalking-no-more/">
            Well: At My Yoga Class, Sleepwalking No More        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935410" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/24/supplement-yohimbe-low-on-accurate-information/">
            Well: Yohimbe Supplement Labels Lack Accurate Information        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/travel">Travel &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003909875" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/travel/visit-london-budget-travel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/travel/27FRUGAL1/27FRUGAL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frugal Traveler: A $1,000 Day in London for $100        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913242" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/travel/what-to-do-in-36-hours-paris-right-bank.html">
            36 Hours: 36 Hours in Paris, Right Bank        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910670" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/travel/barcelona-paris-cheap-hotels.html">
            In Europeâs Top Destinations, Hotels to Suit Your Wallet        </a>
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
            <article class="story theme-summary" data-story-id="100000003922327" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/books/review-hemingway-man-of-few-words-and-many-mementos-at-the-morgan.html">

        
        <h3 class="story-heading">
        Exhibition Review: Hemingway Was a Pack Rat. Hereâs What His Mementos Reveal.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922346" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/books/review-strangers-drowning-examines-extreme-do-gooders.html">
            Books of The Times: Review: âStrangers Drowningâ Examines Extreme Do-Gooders        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930584" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/books/review-finale-by-thomas-mallon-moves-past-watergate-and-into-the-reagan-era.html">
            Books of The Times: Review: âFinaleâ by Thomas Mallon Moves Past âWatergateâ and Into the Reagan Era        </a>
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
            <article class="story theme-summary" data-story-id="100000003928975" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/business/economy/education-gap-between-rich-and-poor-is-growing-wider.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/business/23porter-web/23porter-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic Scene: Education Gap Between Rich and Poor Is Growing Wider           </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888230" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/07/us/detroit-graduates-firstyear.html">
            The Detroit Graduates        </a>
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
        <a href="http://www.nytimes.com/pages/dining/index.html">Food &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003932705" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/dining/wine-review-st-joseph.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/dining/30WINE_WEB/30WINE_WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wines of The Times: St.-Joseph: The Next Best Wine in the Northern RhÃ´ne        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932009" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/dining/hungry-city-goa-taco-lower-east-side.html">
            Hungry City: Goa Taco Takes Liberties on the Lower East Side        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919376" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/how-to-cook-without-a-recipe.html">
            5 Easy Meals for the Distracted Cook        </a>
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
            <article class="story theme-summary" data-story-id="100000003910601" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/opinion/sunday/a-toxic-work-world.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/opinion/sunday/20slaughterWEB2/20slaughterWEB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: A Toxic Work World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918781" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/opinion/how-to-close-guantanamo.html">
            Editorial: How to Close GuantÃ¡namo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920254" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/opinion/sunday/ross-douthat-evangelicals-and-the-carson-illusion.html">
            Ross Douthat: Evangelicals and the Carson Illusion        </a>
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
            <article class="story theme-summary" data-story-id="100000003930114" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/realestate/hells-kitchen-apartment-more-room-less-noise.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/realestate/27HUNT-MAIN/27HUNT-MAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: Hellâs Kitchen: More Room, Less Noise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929940" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/realestate/in-douglaston-queens-parks-and-waterfront.html">
            Living In: In Douglaston, Queens, Parks and Waterfront        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919688" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/realestate/the-south-bronx-beckons.html">
            The South Bronx Beckons        </a>
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
            <article class="story theme-summary" data-story-id="100000003921401" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/upshot/the-connection-between-cleaner-air-and-longer-lives.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/upshot/23UP-Pollution-ss-slide-2827/23UP-Pollution-ss-slide-2827-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Environment: The Connection Between Cleaner Air and Longer Lives        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003933040" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/upshot/daily-fantasy-sports-and-the-hidden-cost-of-americas-weird-gambling-laws.html">
            Poor Odds: Daily Fantasy Sports and the Hidden Cost of Americaâs Weird Gambling Laws        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934232" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/upshot/a-world-without-fafsa-forms-it-might-just-happen.html">
            Higher Education: Applying for Financial Aid Is About to Get Easier        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/magazine">Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003934625" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/magazine/motherhood-screened-off.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/magazine/24mag-phone/24mag-phone-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Motherhood, Screened Off        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922803" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/magazine/far-away-from-here.html">
            The Voyages Issue: Far Away From Here        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929923" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/magazine/what-scott-walker-could-have-learned-from-george-w-bush.html">
            Notebook: What Scott Walker Could Have Learned From George W. Bush        </a>
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
            <article class="story theme-summary" data-story-id="100000003934276" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/business/international/volkswagen-diesel-investigation-leadership.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/business/25volkswagen-web1/25volkswagen-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Expected to Name C.E.O. as Pressure Mounts on Company        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932386" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/business/international/volkswagen-emissions-pollution-regulations.html">
            After Volkswagen Revelation, Auto Emissions Tests Come Under Global Scrutiny        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931661" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/business/international/volkswagen-chief-martin-winterkorn-resigns-amid-emissions-scandal.html">
            Volkswagen C.E.O. Martin Winterkorn Resigns Amid Emissions Scandal        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/t-magazine">T Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003935746" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/09/24/t-magazine/model-morphosis-pucci-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/t-magazine/model-morphosis-pucci-fashion-week-1443129168851/model-morphosis-pucci-fashion-week-1443129168851-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Model-Morphosis: Model-Morphosis: Angel Rutledge at Emilio Pucci        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935358" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/t-magazine/earrings-prada-milan-fashion-week.html">
            The Daily Jewel: The Daily Jewel: Prada        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935276" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/t-magazine/bags-milan-fashion-week-brunello-cucinelli.html">
            The Daily Bag: The Daily Bag: Brunello Cucinelli        </a>
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
            <article class="story theme-summary" data-story-id="100000003931951" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/insider/team-pope-editors-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/multimedia/pope-live-scenes/pope-live-scenes-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Team Pope: Editorâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928965" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/insider/inside-a-jordanian-refugee-camp-reporters-notebook.html">
            Inside a Jordanian Refugee Camp: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927033" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/insider/thousands-ricochet-across-europe-inside-the-migrant-crisis.html">
            Thousands Ricochet Across Europe: Inside the Migrant Crisis        </a>
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
        <article class="story theme-summary" data-story-id="100000003930425" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/realestate/real-estate-in-the-netherlands.html">House Hunting in ... the Netherlands</a></h2>

            <p class="byline">By MARCELLE SUSSMAN FISCHLER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/24/realestate/real-estate-in-the-netherlands.html"><img src="http://static01.nyt.com/images/2015/09/24/realestate/24IHH-NETHERLANS-slide-14EG/24IHH-NETHERLANS-slide-14EG-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The prices of luxury homes are rising at a faster rate than those of average homes. The most expensive markets are Amsterdam, Utrecht, The Hague and Rotterdam.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003929913" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/realestate/2-million-dollar-homes-in-saratoga-springs-chicago-and-spicewood-texas.html">$2,000,000 Homes in New York, Chicago and Texas</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/24/realestate/2-million-dollar-homes-in-saratoga-springs-chicago-and-spicewood-texas.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/24WYG-slide-1P29/24WYG-slide-1P29-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A house in a New York racing town, a log cabin in Texas and a co-op in Chicago make up this weekâs offerings.    </p>

    
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
    </div><!-- end tabs-container -->
    <div id="recommendations-module-loader" class="loader-container">
        <div class="loader loader-t-logo-32x32-ecedeb-ffffff"><span class="visually-hidden">Loading...</span></div>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
                                        <a href="http://www.nytimes.com/section/t-magazine">T Magazine</a>
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
<div id="ADX_CLIENTSIDE" class="ad adx-clientside-ad hidden"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":532,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
