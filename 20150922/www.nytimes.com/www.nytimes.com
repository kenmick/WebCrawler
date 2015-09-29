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
<meta name="keywords" content="Presidential Election of 2016,Republican Party,Walker, Scott K,Wisconsin,Presidential Election of 2016,Walker, Scott K,Polls and Public Opinion,Republican Party,Presidential Elections (US),Presidential Election of 2016,Clinton, Hillary Rodham,Bush, Jeb,Paul, Rand,Cruz, Ted,Rubio, Marco,Romney, Mitt,Christie, Christopher J,Warren, Elizabeth,Huckabee, Mike,Perry, Rick,Biden, Joseph R Jr,O'Malley, Martin J,Webb, James H Jr,Chafee, Lincoln,Walker, Scott K,Santorum, Rick,Jindal, Bobby,Sanders, Bernard,Graham, Lindsey,Fiorina, Carleton S,Carson, Benjamin S,Najib Razak,Malaysia,Sovereign Wealth Funds,Justice Department,Time Warner Center (Manhattan, NY),Aziz, Riza Shahriz Abdul,Low, Jho,United States International Relations,Real Estate (Commercial),Real Estate and Housing (Residential),Low, Jho,Malaysia,Aziz, Riza,Aziz, Riza Shahriz Abdul,High Net Worth Individuals,Series,Condominiums,New York City,Aabar Investments,Red Granite Pictures,Manhattan (NYC),Time Warner Center (Manhattan, NY),Corruption (Institutional),Najib Razak,Towers of Secrecy (Series),Tuberculosis,Drugs (Pharmaceuticals),Rodelis Therapeutics,Purdue Research Foundation,Cycloserine,Prices (Fares, Fees and Rates),Drugs (Pharmaceuticals),Prices (Fares, Fees and Rates),Patient Protection and Affordable Care Act (2010),Sanders, Bernard,Clinton, Hillary Rodham,Health Insurance and Managed Care,Priests,Shutdowns (Institutional),Churches (Buildings),Hispanic-Americans,Illegal Immigration,Polls and Public Opinion,New York Times,Roman Catholic Church,Benedict XVI,Francis,Chaput, Charles J,Gomez, Jose Horacio,John Paul II,California,Fresno (Calif),Latin America,Mexico,Midwestern States (US),Northeastern States (US),United States,Abortion,Popes,Pelosi, Nancy,Francis,House of Representatives,Roman Catholic Church,Francis,United Nations,Palestinians,Flags, Emblems and Insignia,Thompson, Daniel,Deaths (Obituaries),Bagels,Inventions and Patents,Organized Labor,Bakeries and Baked Products,Dunkin Donuts,New York City,Nineteen Hundred Fifties,Jews and Judaism,Track and Field,Pole Vault,Longevity,Pellmann, Don,Pennsylvania,kathleen kane,Attorneys General,New York Military Academy,Cornwall-on-Hudson (NY),Private and Sectarian Schools,Trump, Donald J,Shutdowns (Institutional),Education (K-12),Colleges and Universities,Women and Girls,Sex Crimes,Ivy League,Illegal Immigration,English Language,Immigration and Emigration,Education,Crime and Criminals,Language and Languages,National Academies of the United States,United States,Simon, Robert E Jr,Deaths (Obituaries),Suburbs,Area Planning and Renewal,Real Estate and Housing (Residential),Reston (Va),Faulkner, Michel,de Blasio, Bill,Elections, Mayors,Republican Party,New York City,Refugees and Displaced Persons,Immigration and Emigration,Germanwings GmbH,Budapest (Hungary),Serbia,Ukraine,Europe,Hungary,Wildfires,Western States (US),Trees and Shrubs,Forests and Forestry,New Mexico,Alaska,California,Drought,Global Warming,Forest Service,Allen, Craig D.,Ecosphere (Journal),Television,The Muppets (TV Program),ABC Inc" />
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
            <li class="date">Monday, September 21, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003927769" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/09/21/scott-walker-quits-2016-presidential-race/">Outshone by Rivals, Walker Quits Race for Presidency</a></h2>

            <p class="byline">By ALEXANDER BURNS, PATRICK HEALY and TRIP GABRIEL <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="8:23 PM" data-utc-timestamp="1442881428">8:23 PM ET</time></p>
    
    <p class="summary">Short of support and cash, Gov. Scott Walker of Wisconsin announced the end of his run, saying he had been âcalled to lead by helping to clear the field.â</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003928253" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000003928253/scott-walker-drops-out.html"><span class="icon video">Watch</span>: Walker Drops Out</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927961" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/22/upshot/lessons-from-scott-walkers-early-exit.html">The Upshot: Lessons From Walkerâs Early Exit</a> <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="7:41 PM" data-utc-timestamp="1442878872">7:41 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003482816" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/us/elections/2016-presidential-candidates.html">Who Is Running for President?</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003927212" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/22/world/asia/malaysias-leader-najib-razak-faces-us-corruption-inquiry.html">Malaysiaâs Leader Faces Corruption Inquiry in U.S.</a></h2>

            <p class="byline">By LOUISE STORY <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="5:12 PM" data-utc-timestamp="1442869944">5:12 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/22/world/asia/malaysias-leader-najib-razak-faces-us-corruption-inquiry.html"><img src="http://static01.nyt.com/images/2015/09/22/world/MALAYSIA01/MALAYSIA01-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The inquiry is focused on properties in the United States that were purchased by shell companies that belong to the stepson of Prime Minister Najib Razak of Malyasia and other real estate connected to a close family friend.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003463564" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/02/09/nyregion/jho-low-young-malaysian-has-an-appetite-for-new-york.html">Malaysian Financier Has an Appetite for New York (Feb. 8, 2015)</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003926909" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/22/business/big-price-increase-for-tb-drug-is-rescinded.html">Huge Price Increase for Tuberculosis Drug Is Rescinded</a></h2>
    
            <p class="byline">By ANDREW POLLACK <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="6:37 PM" data-utc-timestamp="1442875047">6:37 PM ET</time></p>
    
    <p class="summary">Rodelis, which acquired the drug, cycloserine, and promptly raised its price more than twentyfold, returned it to the foundation that had previously owned it.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003914503" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/22/upshot/prescription-drug-costs-are-rising-as-a-campaign-issue.html">Drug Costs Arise as a Campaign Issue</a> <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="2:54 PM" data-utc-timestamp="1442861687">2:54 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003927493" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/22/us/a-third-of-college-women-experience-unwanted-sexual-contact-study-finds.html">A Fourth of College Women Cite Unwanted Sexual Contact</a> <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="8:29 PM" data-utc-timestamp="1442881789">8:29 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927999" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/22/us/newest-immigrants-assimilating-as-well-as-past-ones-report-says.html">Newest Immigrants Assimilating as Fast as Previous Ones, Report Says</a> <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="7:25 PM" data-utc-timestamp="1442877928">7:25 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003467081" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/22/realestate/communities/robert-e-simon-jr-founder-of-reston-va-dies-at-101.html">Robert E. Simon Jr., Founder of Reston, Va., Dies</a> <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="5:20 PM" data-utc-timestamp="1442870442">5:20 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927228" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/22/nyregion/michel-faulkner-a-republican-minister-announces-a-bid-to-unseat-mayor-de-blasio.html">Harlem Minister Announces Bid to Unseat de Blasio</a> <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="2:53 PM" data-utc-timestamp="1442861612">2:53 PM ET</time></h2>
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
    font-size: 12px;
    margin-bottom: 26px;
    height: 18px;
    padding: 5px 5px 0 25px;
text-align: center;
}

.nytfrancisheader h6:after {
    border-top: solid 2px rgba(240, 220, 0, 0.5);
    content: "";
    display: block;
    width: 120px;
    margin: 6px auto;
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
<article class="story theme-summary lede" data-story-id="100000003919535" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/22/us/pope-francis-to-find-a-church-in-upheaval.html"><img src="http://static01.nyt.com/images/2015/09/19/us/23CATHOLICS1/23CATHOLICS1-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Sacred Heart Church in Merced, Calif., drew more than 5,000 worshipers on a recent weekend, and most were Hispanic.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Jim Wilson/The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/22/us/pope-francis-to-find-a-church-in-upheaval.html">In U.S., Pope Will Find Church in Transition</a></h2>

            <p class="byline">By LAURIE GOODSTEIN <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="6:25 PM" data-utc-timestamp="1442874303">6:25 PM ET</time></p>
    
    <p class="summary">The Roman Catholic Church that Pope Francis will encounter on his first visit to the United States is being buffeted by immense change, and it is struggling.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/22/us/pope-francis-to-find-a-church-in-upheaval.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003927470" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/22/us/politics/in-pelosi-strong-catholic-faith-and-abortion-rights-coexist.html">In Pelosi, Catholic Faith and Abortion Rights Coexist</a> <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="7:54 PM" data-utc-timestamp="1442879689">7:54 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927638" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/22/world/europe/vatican-in-switch-will-join-palestine-in-flying-flag-at-un.html">Vatican Will Join Palestine in Flying Flag at U.N.</a> <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="5:49 PM" data-utc-timestamp="1442872143">5:49 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/nyregion/for-pope-francis-mass-at-madison-square-garden-god-is-in-the-details.html">Preparation for the Mass</a>
<span class="pipe">|</span><a href="http://www.nytimes.com/2015/09/20/nyregion/how-the-lucky-few-thousand-got-tickets-to-see-pope-francis.html">How the Lucky Got Tickets</a></h2></article>

</article>






<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003927375" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/nytnow/your-monday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/21/nytnow/your-monday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/09/21/nytnow/21eveningss-slide-2YV6/21eveningss-slide-2YV6-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="5:52 PM" data-utc-timestamp="1442872337">5:52 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/09/21/september-21-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="6:07 PM" datetime="2015-09-21" data-utc-timestamp="1442873277000">6:07 PM</time></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003922571" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/22/business/daniel-thompson-whose-bagel-machine-altered-the-american-diet-dies-at-94.html">Daniel Thompson, Inventor of Bagel Machine, Dies at 94</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/22/business/daniel-thompson-whose-bagel-machine-altered-the-american-diet-dies-at-94.html"><img src="http://static01.nyt.com/images/2015/09/22/business/22THOMPSON-OBIT1/22THOMPSON-OBIT1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARGALIT FOX <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="6:57 PM" data-utc-timestamp="1442876235">6:57 PM ET</time></p>
        
    <p class="summary">
        Before Mr. Thompsonâs invention, which automated the bagel-making process, consumption of the now-staple food was largely limited to Jewish enclaves in major cities.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/22/business/daniel-thompson-whose-bagel-machine-altered-the-american-diet-dies-at-94.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <span class="nythpHideTimestamps"><article class="story theme-summary" data-story-id="100000003926757" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/22/sports/a-bolt-from-the-past-don-pellmann-at-100-is-still-breaking-records.html">He Set Five World Records in Track, at Age 100</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/22/sports/a-bolt-from-the-past-don-pellmann-at-100-is-still-breaking-records.html"><img src="http://static01.nyt.com/images/2015/09/22/sports/22SENIORshow-slide-XC91/22SENIORshow-slide-XC91-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KAREN CROUSE <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="7:52 PM" data-utc-timestamp="1442879571">7:52 PM ET</time></p>
        
    <p class="summary">
        Don Pellmann of Wisconsin set five world records on Sunday at the San Diego Senior Games and became the first centenarian to break 27 seconds in the 100 meters.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/22/sports/a-bolt-from-the-past-don-pellmann-at-100-is-still-breaking-records.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</span>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003927249" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/22/us/kathleen-kane-pennsylvania-attorney-general-is-suspended-from-practicing-law.html">Pa. Attorney General Suspended From Practicing Law</a></h2>
    
            <p class="byline">By JON HURDLE and ERIK ECKHOLM <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="7:54 PM" data-utc-timestamp="1442879653">7:54 PM ET</time></p>
    
    <p class="summary">Ms. Kane remains in office as she confronts criminal charges related to a leak of secret investigative information.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <span class="nythpHideTimestamps"><article class="story theme-summary" data-story-id="100000003919079" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/nyregion/new-york-military-academys-sudden-closing-after-126-years.html">New York Military Academy Closes After 126 Years</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/21/nyregion/new-york-military-academys-sudden-closing-after-126-years.html"><img src="http://static01.nyt.com/images/2015/09/18/nyregion/ACADEMY1/ACADEMY1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOSEPH BERGER <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="4:11 PM" data-utc-timestamp="1442866295">4:11 PM ET</time></p>
        
    <p class="summary">
        The academy, which counts Donald J. Trump, Stephen Sondheim and John A. Gotti among its alumni, is set to be auctioned after struggling financially for years.    </p>

    
    </article>
</span>
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
    <article class="story theme-summary " data-story-id="100000003927033" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/21/insider/thousands-ricochet-across-europe-inside-the-migrant-crisis.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/21/world/europe/21open_hungary/21open_hungary-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/21/insider/thousands-ricochet-across-europe-inside-the-migrant-crisis.html">Times Insider: The European Migrant Crisis</a>
        </h2>
        <p class="summary">
            Mary Ann Giordano provides an inside look at the nuts and bolts involved in covering a story breaking across the globe.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003915835" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/22/science/as-fires-grow-a-new-landscape-appears-in-the-west.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/22/science/22BURN1/22BURN1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/22/science/as-fires-grow-a-new-landscape-appears-in-the-west.html">New Landscape Appears in the West as Fires Grow</a>
        </h2>
        <p class="summary">
            A natural cycle of fire and forest renewal has been broken in the West, some scientists believe. Millions of trees may never return.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003921345" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/22/arts/television/review-muppets-abc-kermit-ms-piggy.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/22/arts/22MUPPETS/22MUPPETS-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/22/arts/television/review-muppets-abc-kermit-ms-piggy.html">In âThe Muppetsâ, Kermit Is in a Mundane Crisis</a>
        </h2>
        <p class="summary">
            This revival on ABC doesnât quite dynamite the franchise, but every so often, it tosses a tiny stick of TNT into your fondest memories, writes James Poniewozik.        </p>
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
            <article class="story theme-summary" data-story-id="100000003927179" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/22/opinion/ignoring-sexual-abuse-in-afghanistan.html">Ignoring Sexual Abuse in Afghanistan</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">The American military cannot allow sexual assault of children on its bases or give the impression that it is condoned.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/22/opinion/ignoring-sexual-abuse-in-afghanistan.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

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

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003922094" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/21/opinion/charles-m-blow-dont-coronate-carly-fiorina-just-yet.html">Blow: Donât Coronate Carly Fiorina Just Yet</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926316" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/22/opinion/roger-cohen-more-efficiency-less-humanity.html">Cohen: Battered Greece and Its Refugee Lesson</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922093" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/21/opinion/paul-krugman-the-rage-of-the-bankers.html">Krugman: The Rage of the Bankers</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926419" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/09/21/how-i-learned-to-stop-worrying-and-love-a-i/">The Stone: How I Learned to Stop Worrying and Love A.I.</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927775" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/09/21/let-the-voters-decide-nah-not-in-the-bronx/">Taking Note: Let the Voters Decide? Nah, Not in the Bronx</a> <time class="timestamp" datetime="2015-09-21" data-eastern-timestamp="4:09 PM" data-utc-timestamp="1442866171">4:09 PM ET</time></h2>
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
                      <a href="http://www.nytimes.com/2015/09/21/insider/thousands-ricochet-across-europe-inside-the-migrant-crisis.html">Thousands Ricochet Across Europe: Inside the Migrant Crisis</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/21/insider/1966-pynchons-bleak-survey-of-race-relations.html">1966 | Pynchonâs Bleak Survey of Race Relations</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/19/insider/unraveling-a-string-of-veteran-marine-suicides-one-by-one.html">Unraveling a String of Veteran Marine Suicides, One by One</a>
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
                  <a href="http://www.nytimes.com/2015/09/21/insider/thousands-ricochet-across-europe-inside-the-migrant-crisis.html">Thousands Ricochet Across Europe: Inside the Migrant Crisis</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/21/cohen/">Bulbs and More Bulbs</a>
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

    <article class="story theme-summary" data-story-id="100000003815635" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/22/science/9-years-of-muck-mud-and-debate-in-java.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/science/22MUD1/22MUD1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">9 Years of Muck, Mud and Debate in Java</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003926294" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/21/opinion/lets-not-move-to-mars.html?ref=opinion">
            <h2 class="story-heading">Op-Ed: Letâs Not Move to Mars</h2>
            <p class="summary">Recent plans to colonize the red planet are excessively optimistic. It is a veritable hell for living things.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/personaltech/index.html">Personal Tech</a></h2>

    <article class="story theme-summary" data-story-id="100000003915253" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/22/technology/personaltech/apple-watch-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/business/22applewatch-websub/22applewatch-websub-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Apple Improves the Watch, Slightly  </h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/smallbusiness/index.html">Entrepreneurship</a></h2>

    <article class="story theme-summary" data-story-id="100000003884845" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/21/business/smallbusiness/taqueria-holds-immigrant-family-together.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/10/multimedia/smallbiz-taqueria/smallbiz-taqueria-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">A Taqueria Holds a Family Together</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003926097" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/09/21/can-russia-really-be-a-partner-to-bring-peace-to-syria?ref=opinion">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/opinion/rfdsyria/rfdsyria-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Room for Debate: Russia and Syria</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003917227" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/books/review/david-brocks-killing-the-messenger.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/books/review/27ROSIN/27ROSIN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: David Brockâs âKilling the Messengerâ</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003902271" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/22/upshot/trapped-in-the-system-a-sick-doctors-story.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/upshot/21UP-Health/21UP-Health-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Trapped in the System: A Sick Doctorâs Story</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003926084" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/09/21/how-i-learned-to-stop-worrying-and-love-a-i/">
            <h2 class="story-heading">Robert A. Burton: How I Learned to Love A.I.</h2>
            <p class="summary">The ultimate value of human thought lies in our ability to contemplate the non-quantifiable â emotions, feelings and intentions.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003915922" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/23/dining/danny-meyer-wine-list-union-square-hospitality-group.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/dining/23POUR2/23POUR2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Pour: Danny Meyer Has a Wine for Everyone</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003926296" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/21/books/review-scott-shanes-objective-troy-on-killing-the-american-jihadist-anwar-al-awlaki.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/arts/21bookJP2/21bookJP2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Scott Shaneâs âObjective Troyâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003926289" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/21/opinion/oxycontin-is-not-for-kids.html?ref=opinion">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/opinion/21Shumlin/21Shumlin-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: OxyContin Is Not for Kids</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003919164" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/nyregion/a-brooklyn-grocers-ripe-years.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/nyregion/20CHARACTER/20CHARACTER-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Brooklyn Grocerâs Ripe Years</h2>
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
            <article class="story theme-summary" data-story-id="100000003863107" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/world/americas/at-salvadoran-factory-helping-troubled-youth-makes-business-sense.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/world/22SALVADOR-1/22SALVADOR-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        El Salvador Journal: At Salvadoran Factory, Helping Troubled Youth Makes Business Sense        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919607" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/world/americas/pope-lures-exiles-back-to-cuba-where-a-lifetime-ago-is-yesterday.html">
            A Homecoming: Pope Lures Exiles Back to Cuba, Where a Lifetime Ago Is Yesterday        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/world/europe/austria-takes-on-role-of-distribution-center-for-migrants.html">
            Austria Takes on Role of Distribution Center for Migrants        </a>
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
            <article class="story theme-summary" data-story-id="100000003927200" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/business/airlines-find-travelers-accept-fees-wrapped-up-in-bundles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/business/22ITINERARIES-web/22ITINERARIES-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Itineraries: Airlines Find Travelers Accept Fees Wrapped Up in Bundles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926177" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/business/international/volkswagen-shares-recall.html">
            Volkswagen Denied Deception to E.P.A. for Nearly a Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926971" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/business/dealbook/volkswagens-scandal-similar-to-one-involving-libor.html">
            Breakingviews: Volkswagenâs Scandal Similar to One Involving Libor        </a>
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
            <article class="story theme-summary" data-story-id="100000003922094" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/opinion/charles-m-blow-dont-coronate-carly-fiorina-just-yet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Donât Coronate Carly Fiorina Just Yet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919041" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/opinion/the-pope-and-the-birth-control-ban.html">
            Editorial: The Pope and the Birth Control Ban        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922093" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/opinion/paul-krugman-the-rage-of-the-bankers.html">
            Paul Krugman: The Rage of the Bankers        </a>
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
            <article class="story theme-summary" data-story-id="100000003928129" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/us/politics/without-calming-voice-ben-carson-gop-is-letting-divisive-ones-speak-on-muslims.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/us/20JPMUSLIMS/20JPMUSLIMS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Political Memo: Without Calming Voice, G.O.P. Is Letting Divisive Ones Speak on Muslims        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927470" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/us/politics/in-pelosi-strong-catholic-faith-and-abortion-rights-coexist.html">
            Francis in America: In Pelosi, Strong Catholic Faith and Abortion Rights Coexist        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919109" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/us/surge-in-homelessness-tests-wisconsin-capitals-welcoming-spirit.html">
            Surge in Homelessness Tests Wisconsin Capital&#8217;s Welcoming Spirit        </a>
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
            <article class="story theme-summary" data-story-id="100000003915253" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/technology/personaltech/apple-watch-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/business/22applewatch-websub/22applewatch-websub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple Improves the Watch, Slightly          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903202" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/technology/personaltech/how-to-talk-to-microsofts-cortana.html">
            Q&A: How to Talk to Microsoftâs Cortana        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903594" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/technology/personaltech/shopping-for-amazon-apps-with-android.html">
            Q&A: Shopping for Amazon Apps With Android        </a>
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
            <article class="story theme-summary" data-story-id="100000003921345" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/arts/television/review-muppets-abc-kermit-ms-piggy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/arts/22MUPPETS/22MUPPETS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âThe Muppetsâ on ABC, Kermit Is in a Mundane Midlife Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925322" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/arts/design/splendor-and-misery-images-of-prostitution-captures-a-profession-in-paris-through-artists-eyes.html">
            âSplendor and Misery: Images of Prostitution,â Captures a Profession in Paris Through Artistsâ Eyes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922549" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/books/review-paradise-of-the-pacific-the-hard-truths-of-hawaiis-history.html">
            Review: âParadise of the Pacific,â the Hard Truths of Hawaiiâs History        </a>
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
            <article class="story theme-summary" data-story-id="100000003928129" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/us/politics/without-calming-voice-ben-carson-gop-is-letting-divisive-ones-speak-on-muslims.html">

        
        <h3 class="story-heading">
        Political Memo: Without Calming Voice, G.O.P. Is Letting Divisive Ones Speak on Muslims        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927470" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/us/politics/in-pelosi-strong-catholic-faith-and-abortion-rights-coexist.html">
            Francis in America: In Pelosi, Strong Catholic Faith and Abortion Rights Coexist        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919109" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/us/surge-in-homelessness-tests-wisconsin-capitals-welcoming-spirit.html">
            Surge in Homelessness Tests Wisconsin Capital&#8217;s Welcoming Spirit        </a>
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
            <article class="story theme-summary" data-story-id="100000003927206" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/fashion/london-fashion-week-spring-2016-vivienne-westwood-mary-katrantzou-erdem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/fashion/22review-A/22review-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: In London, Mary Katrantzou Star Gazes and Vivienne Westwood Makes a Political Statement        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925317" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/fashion/emmy-awards-red-carpet-2015-fashion.html">
            Fashion Review: Red Carpet Trend at the 2015 Emmys? Trying to Stay Cool        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927232" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/fashion/scene-city-winners-flock-to-hbos-emmys-party.html">
            Scene City: Winners Flock to HBOâs Emmys Party        </a>
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
            <article class="story theme-summary" data-story-id="100000003913260" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/movies/in-the-walk-philippe-petits-high-wire-act-is-both-art-and-entertainment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/arts/20THEWALK1/20THEWALK1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Walkâ Replays Philippe Petitâs High-Wire Act â but Was It Art?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913946" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/movies/with-the-intern-nancy-meyers-keeps-exploring-relationships.html">
            With &#8216;The Intern,&#8217; Nancy Meyers Keeps Exploring Relationships        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927587" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/21/albert-maysles-will-get-a-tribute-at-the-new-york-film-festival/">
            Albert Maysles Will Get a Tribute at the New York Film Festival        </a>
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
            <article class="story theme-summary" data-story-id="100000003928320" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/nyregion/new-york-zoning-plan-requires-more-affordable-homes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/nyregion/housing-1/housing-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York Zoning Plan Requires More Affordable Homes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927363" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/nyregion/new-jersey-police-officer-accused-of-killing-2-while-driving-drunk-pleads-not-guilty.html">
            New Jersey Police Officer Accused of Killing 2 While Driving Drunk Pleads Not Guilty        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928021" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/nyregion/cherry-factory-to-plea-guilty-over-pollution-and-marijuana.html">
            Brooklyn Cherry Business to Plead Guilty Over Pollution and Marijuana        </a>
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
            <article class="story theme-summary" data-story-id="100000003926757" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/sports/a-bolt-from-the-past-don-pellmann-at-100-is-still-breaking-records.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/sports/22SENIORshow-slide-XC91/22SENIORshow-slide-XC91-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Bolt From the Past: Don Pellmann, at 100, Is Still Breaking Records        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927454" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/sports/tennis/the-davis-cup-could-use-a-little-polishing.html">
            On Tennis: The Davis Cup Could Use a Little Polishing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925721" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/sports/tennis/tireless-star-and-unorthodox-coach-help-lead-britain-to-davis-cup-final.html">
            Tireless Star and Unorthodox Coach Help Lead Britain to Davis Cup Final        </a>
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
            <article class="story theme-summary" data-story-id="100000003928031" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2015/09/21/wicked-reclaims-its-spot-as-no-2-on-broadway-overtaking-hamilton/">

        
        <h3 class="story-heading">
        âWickedâ Reclaims Its Spot as No. 2 on Broadway, Overtaking âHamiltonâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925329" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/theater/review-sex-of-the-baby-a-tale-of-desire-and-betrayal.html">
            Review: âSex of the Baby,â a Tale of Desire and Betrayal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927435" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/21/lincoln-center-theater-to-offer-war-by-branden-jacob-jenkins/">
            Lincoln Center Theater to Offer âWarâ by Branden Jacobs-Jenkins        </a>
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
            <article class="story theme-summary" data-story-id="100000003915835" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/science/as-fires-grow-a-new-landscape-appears-in-the-west.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/science/22BURN1/22BURN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Fires Grow, a New Landscape Appears in the West        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815635" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/science/9-years-of-muck-mud-and-debate-in-java.html">
            9 Years of Muck, Mud and Debate in Java        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919490" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/science/letters-to-the-editor.html">
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
        <a href="http://www.nytimes.com/section/obituaries">Obituaries &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003861843" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/arts/television/jack-larson-a-playwright-better-known-as-jimmy-olsen-in-superman-dies-at-87.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/arts/21LARSON12-obit/21LARSON12-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jack Larson, Playwright Better Known as Jimmy Olsen on TVâs âSuperman,â Dies at 87        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922571" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/business/daniel-thompson-whose-bagel-machine-altered-the-american-diet-dies-at-94.html">
            Daniel Thompson, Whose Bagel Machine Altered the American Diet, Dies at 94        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926397" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/world/asia/esmail-kiram-ii-self-proclaimed-sultan-of-sulu-dies-at-75.html">
            Esmail Kiram II, Self-Proclaimed Sultan of Sulu, Dies at 75        </a>
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
            <article class="story theme-summary" data-story-id="100000003921345" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/arts/television/review-muppets-abc-kermit-ms-piggy.html">

        
        <h3 class="story-heading">
        Review: In âThe Muppetsâ on ABC, Kermit Is in a Mundane Midlife Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925325" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/arts/television/review-scream-queens-spoofs-horror-spoofs.html">
            Television Review: Review: âScream Queensâ Spoofs Horror Spoofs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925324" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/arts/television/review-limitless-on-cbs-stars-jake-mcdorman-as-a-brainiac.html">
            Review: âLimitlessâ on CBS Stars Jake McDorman as a Brainiac        </a>
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
            <article class="story theme-summary" data-story-id="100000003927319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/09/21/cant-swallow-a-pill-theres-help-for-that/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/science/22PILL/22PILL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Canât Swallow a Pill? Thereâs Help for That        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916822" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/business/a-huge-overnight-increase-in-a-drugs-price-raises-protests.html">
            Drug Goes From $13.50 a Tablet to $750, Overnight        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926909" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/business/big-price-increase-for-tb-drug-is-rescinded.html">
            Big Price Increase for Tuberculosis Drug Is Rescinded        </a>
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
            <article class="story theme-summary" data-story-id="100000003916931" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/travel/cheap-villa-holidays.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/travel/27GETAWAY/27GETAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: How to Rent a European Villa (and Not Go Broke)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922192" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/travel/cuba-vacations.html">
            Update: What New Rules Mean for Travel to Cuba        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921324" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/travel/air-and-rail-travel-news-remodeled-planes-at-british-airways.html">
            In Transit: Air and Rail Travel News: Remodeled Planes at British Airways        </a>
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
            <article class="story theme-summary" data-story-id="100000003922549" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/books/review-paradise-of-the-pacific-the-hard-truths-of-hawaiis-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/arts/22BOOKMOORE/22BOOKMOORE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âParadise of the Pacific,â the Hard Truths of Hawaiiâs History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925690" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/books/c-k-williams-poet-who-tackled-moral-issues-dies-at-78.html">
            C. K. Williams, Poet, Dies at 78; Pulitzer Winner Tackled Politics and Morality          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920629" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/books/review-scott-shanes-objective-troy-on-killing-the-american-jihadist-anwar-al-awlaki.html">
            Books of The Times: Review: Scott Shaneâs âObjective Troy,â on Killing the American Jihadist Anwar al-Awlaki        </a>
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
            <article class="story theme-summary" data-story-id="100000003919079" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/nyregion/new-york-military-academys-sudden-closing-after-126-years.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/nyregion/ACADEMY1/ACADEMY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York Military Academy&#8217;s Sudden Closing, After 126 Years        </h3>
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
            <article class="story theme-summary" data-story-id="100000003916494" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/dining/easy-dinners-modular-meals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/dining/23MODULAR1/23MODULAR1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When Dinner Proves Divisive: One Strategy, Many Dishes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921204" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/ice-pop-molds-walter-youngblood.html">
            Close at Hand: Ice-Pop Molds That Contained Walter Youngbloodâs Enthusiasm        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915259" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/fried-chicken-matzo-served-to-go.html">
            Front Burner: Matzo Fried Chicken Served to Go        </a>
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
            <article class="story theme-summary" data-story-id="100000003919688" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/realestate/the-south-bronx-beckons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/realestate/20COV1/20COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The South Bronx Beckons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919540" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/realestate/the-bronx-for500000-or-less.html">
            The Bronx forÂ $500,000 or Less        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913784" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/realestate/999000-dollar-homes-for-sale-in-emigration-canyon-utah-san-diego-california-williamstown-massachusetts.html">
            What You Get: $999,000 Homes in San Diego, Massachusetts and Utah        </a>
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
            <article class="story theme-summary" data-story-id="100000003927961" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/upshot/lessons-from-scott-walkers-early-exit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/upshot/22UP-Walker/22UP-Walker-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: Lessons From Scott Walkerâs Early Exit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003914503" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/upshot/prescription-drug-costs-are-rising-as-a-campaign-issue.html">
            On the Agenda: Prescription Drug Costs Are Rising as a Campaign Issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902271" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/upshot/trapped-in-the-system-a-sick-doctors-story.html">
            The New Health Care: Trapped in the System: A Sick Doctorâs Story        </a>
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
            <article class="story theme-summary" data-story-id="100000003922068" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/magazine/the-de-reaganization-of-the-republican-party.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/magazine/18mag-gop-1/18mag-gop-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: The De-Reaganization of the Republican Party        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905151" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/the-9-615-issue.html">
            The Thread: The 9.6.15 Issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902000" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/a-stout-for-all-seasons.html">
            Drink: A Stout for All Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000003924936" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/business/international/volkswagen-chief-apologizes-for-breach-of-trust-after-recall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/business/21volkswagenpix/21volkswagenpix-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen to Stop Sales of Diesel Cars Involved in Recall        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921460" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/business/volkswagen-is-ordered-to-recall-nearly-500000-vehicles-over-emissions-software.html">
            VW Is Said to Cheat on Diesel Emissions; U.S. to Order Big Recall        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891891" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/automobiles/autoreviews/video-review-ferrari-california-t.html">
            Driven: Video Review: The California Lives Up to the Ferrari Name        </a>
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
            <article class="story theme-summary" data-story-id="100000003927617" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/t-magazine/rashaad-newsome-king-of-arms-ball-bushwick.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/t-magazine/21tmag-rashaad-slide-I0KB/21tmag-rashaad-slide-I0KB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scene: When Contemporary Art Meets Ballroom Culture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873784" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/t-magazine/puglia-italy-seaside-travel-guide.html">
            The Ancient Allure of Puglia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926951" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/t-magazine/heidi-julavits-home-antiques-new-york.html">
            Home and Work: At Home â and on the Hunt for Antiques â With Heidi Julavits        </a>
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
            <article class="story theme-summary" data-story-id="100000003927033" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/insider/thousands-ricochet-across-europe-inside-the-migrant-crisis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/world/europe/21open_hungary/21open_hungary-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Thousands Ricochet Across Europe: Inside the Migrant Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/insider/1966-pynchons-bleak-survey-of-race-relations.html">
            Looking Back: 1966 | Pynchonâs Bleak Survey of Race Relations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922318" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/insider/unraveling-a-string-of-veteran-marine-suicides-one-by-one.html">
            Unraveling a String of Veteran Marine Suicides, One by One        </a>
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
        <article class="story theme-summary" data-story-id="100000003919115" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/on-bryant-park-david-chipperfields-first-new-york-building.html">On Bryant Park, David Chipperfieldâs First New York Building</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/on-bryant-park-david-chipperfields-first-new-york-building.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20BRYANT/20BRYANT-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The 33-story mixed-use tower at 16 West 40th Street is the first ground-up New York project by the British architect known for his pared-down aesthetic.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003916854" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/julie-white-fairy-tale-cottage-in-cortlandt-manor.html">Julie Whiteâs Fairy TaleÂ Cottage</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/julie-white-fairy-tale-cottage-in-cortlandt-manor.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20LOVE-slide-BKCB/20LOVE-slide-BKCB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The Broadway actressâs 1934 Cortlandt Manor, N.Y., home underwent extensive renovations after she bought it last year.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":607,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
