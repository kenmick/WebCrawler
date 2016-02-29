<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="Christie, Christopher J,Presidential Election of 2016,Elections, Governors,Republican Party,New Jersey,Presidential Election of 2016,Primaries and Caucuses,Polls and Public Opinion,Trump, Donald J,New Hampshire,Presidential Election of 2016,Trump, Donald J,Cruz, Ted,Conservatism (US Politics),National Review,Republican Party,Republican National Committee,Snyder, Richard Dale,Flint (Mich),Lead,Race and Ethnicity,Water Pollution,Water,MSNBC,Environmental Protection Agency,Oil (Petroleum) and Gasoline,United States Economy,Consumer Behavior,Federal Reserve System,Prices (Fares, Fees and Rates),Snow and Snowstorms,East Coast (US),Snow and Snowstorms,de Blasio, Bill,New York City,Snow and Snowstorms,East Coast (US),Pedicabs and Rickshaws,de Blasio, Bill,Central Park (Manhattan, NY),Carriages,Horses,Animal Abuse, Rights and Welfare,Carriages,Horses,Pedicabs and Rickshaws,City Council (NYC),de Blasio, Bill,Central Park (Manhattan, NY),Horses,Carriages,de Blasio, Bill,Central Park (Manhattan, NY),Animal Abuse, Rights and Welfare,Saudi Arabia,Chess,Al-Sheikh, Sheikh Abdulaziz,Muslims and Islam,Gambling,Fatwa,Economic Conditions and Trends,Embargoes and Sanctions,Russia,Sibur,Private Equity,Sovereign Wealth Funds,Russian Direct Investment Fund,Putin, Vladimir V,Foreign Investments,National Welfare Fund,Methane,Greenhouse Gas Emissions,Interior Department,Drilling and Boring,Natural Gas,Global Warming,Terrorism,Mogadishu (Somalia),Shabab,Civilian Casualties,Suits and Litigation (Civil),Automobile Safety Features and Defects,General Motors,Political Prisoners,Rezaian, Jason,Iran,Washington Post,Real Estate and Housing (Residential),Renting and Leasing (Real Estate),Interior Design and Furnishings,Photography,Dating and Relationships" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160111-154931/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160111-154931/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3338050995.js"></script>

<script id="abtestconfig" type="application/json">

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
        'foundation': 'homepage/20160111-154931/js/foundation',
        'shared': 'homepage/20160111-154931/js/shared',
        'homepage': 'homepage/20160111-154931/js/homepage',
        'application': 'homepage/20160111-154931/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160111-154931/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160111-154931/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions","hideWatchingHeader"]);
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
    <header id="masthead" class="masthead theme-pinned-masthead" role="banner">

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
                    <button class="button subscribe-button hidden" data-href="http://www.nytimes.com/subscriptions/Multiproduct/lp3004.html">Subscribe Now</button>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, January 22, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
        </ul>

    </div><!-- close masthead-meta -->

    <nav id="mini-navigation" class="mini-navigation">
    <h2 class="visually-hidden">Quick Site Sections Navigation</h2>
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
                    <a href="http://www.nytimes.com/section/science">Science</a>
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
                    <a href="http://www.nytimes.com/section/travel">Travel</a>
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
        <div id="SponsorAd" class="sponsor-ad">
            <small class="ad-sponsor">search sponsored by</small>
        </div>
    </div>
    <nav class="search-form-control form-control layout-horizontal">
    <h2 class="visually-hidden">Site Search Navigation</h2>
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
                    <nav id="navigation" class="navigation">
    <h2 class="visually-hidden">Site Navigation</h2>
</nav><!-- close navigation -->

<nav id="mobile-navigation" class="mobile-navigation hidden">
    <h2 class="visually-hidden">Site Mobile Navigation</h2>
</nav><!-- close mobile-navigation -->

    <div id="navigation-edge" class="navigation-edge"></div>
    <div id="page" class="page">
                <main id="main" class="main" role="main">
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
        margin-top: 12px;
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
        margin-top: 0px;
}

.above-banner-region .nythpBreaking {
margin-bottom: 10px;
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
            <style type="text/css">

.nythpElection2016Header {

}

.nythpElection2016Header h6 {
    font-family: "nyt-franklin", arial, helvetica, sans-serif;
    text-transform: uppercase;
    font-size: 13px;
    font-weight: 700;
    background-image: url(http://graphics8.nytimes.com/newsgraphics/2015/02/25/election-navigation/assets/images/election-2016-logo.png);
    background-repeat: no-repeat;
    margin-bottom: 6px;
    height: 18px;
    background-position: left bottom;
    margin: 0 auto 6px;
    background-size: 18px 18px;
    padding: 5px 5px 0 25px;
    letter-spacing: 1px;
}

.nythpElection2016Header h6 a {
    text-decoration: none;
    color: #000;
}

 .nythpElection2016Header h6:hover,
 .nythpElection2016Header h6:active {
}

.nythpElection2016Header h6 a, 
.nythpElection2016Header h6 a:visited  {
    text-decoration: none;
    color: #000;
}

.nythpElection2016Header h6 em {
  color: #999;
  font-style: normal;
}

.span-ab-top-region .nythpElection2016Header, .b-column .nythpElection2016Header {
    text-align: center;
}

.span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

</div>
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004158492" data-story-id="100000004158492" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/nyregion/in-word-and-deed-christies-ambitions-shrink-at-home-amid-white-house-bid.html">Ambitions at Home Shrink as Christie Eyes White House</a></h2>

            <p class="byline">By ALEXANDER BURNS <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="7:31 AM" data-utc-timestamp="1453465889">7:31 AM ET</time></p>
    
    <p class="summary">As Gov. Chris Christie of New Jersey continues to pursue his long-shot campaign for the presidency, he has nearly vanished from the State Capitol and has scaled back his legislative goals in New Jersey.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/23/nyregion/in-word-and-deed-christies-ambitions-shrink-at-home-amid-white-house-bid.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004160398" data-story-id="100000004160398" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/us/politics/donald-trump-new-hampshire-voters.html">An Unsilent Majority Speaks: Why They Donât Back Trump</a></h2>

            <p class="byline">By MICHAEL BARBARO and ASHLEY PARKER <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="7:48 AM" data-utc-timestamp="1453466930">7:48 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/23/us/politics/donald-trump-new-hampshire-voters.html"><img src="http://static01.nyt.com/images/2016/01/22/us/23NHVOICES1web1/23NHVOICES1web1-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        These are the lamentations of the significant majority of New Hampshire Republicans who are immune to Donald J. Trumpâs charms and entreaties.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/23/us/politics/donald-trump-new-hampshire-voters.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004157247" data-story-id="100000004157247" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/22/us/politics/donald-trump-ted-cruz-republican-establishment.html">Trump or Cruz? G.O.P. Argues Over Who Is Worse</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004160948" data-story-id="100000004160948" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/22/donald-trumps-campaign-releases-negative-ad-on-ted-cruz/">Trump and Cruz Duel in Campaign Ads</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="10:16 AM" data-utc-timestamp="1453475782">10:16 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004160527" data-story-id="100000004160527" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/22/faint-praise-for-bernie-sanders-from-bill-clinton-his-slogans-are-easier-to-say/">Faint Praise for Bernie Sanders From Bill Clinton</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="9:22 AM" data-utc-timestamp="1453472529">9:22 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004161135" data-story-id="100000004161135" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/us/flint-water-crisis-michigan-governor-rick-snyder.html">Governor Says Race Played No Role in Flint Water Fiasco</a></h2>

            <p class="byline">By RICHARD PÃREZ-PEÃA <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="11:47 AM" data-utc-timestamp="1453481238">11:47 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/23/us/flint-water-crisis-michigan-governor-rick-snyder.html"><img src="http://static01.nyt.com/images/2016/01/23/us/23flint-web/23flint-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Gov. Rick Snyder acknowledged failures on the stateâs part in the lead contamination of the majority-black cityâs water but rejected the label of âenvironmental racism.â    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004158679" data-story-id="100000004158679" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/22/business/energy-environment/this-time-cheaper-oil-does-little-for-the-us-economy.html">Oil Prices Drop, but U.S. Economy Isnât Reaping the Benefits</a></h2>

            <p class="byline">By BINYAMIN APPELBAUM </p>
    
    <p class="summary">Itâs been true for decades: When oil prices rise, the American economy suffers; when they fall, growth improves. But the recent decline of oil prices has failed to deliver the usual benefits.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/22/business/energy-environment/this-time-cheaper-oil-does-little-for-the-us-economy.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004160856" data-story-id="100000004160856" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/01/23/us/blizzard-east-coast.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2016\/01\/22\/us\/snowstorm-bears-down-on-the-east-coast.html","headline":"Snowstorm Bears Down on the East Coast","summary":"More than two feet of snow could hit the Washington region starting Friday, then the storm will move north, with about a foot of snow expected in New York.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1453438800,"id":100000004160433,"imageslideshow":{"intro":"","slides":[{"data_id":100000004161399,"slide_url":"20160122_SNOWSTORM_HP-slide-NT3E","image_type":"photo","caption":{"full":"<p>Jeff Sheehan, left, and Brandon Snyder shoveled snow in downtown Asheville, N.C., on Friday.<\/p>","short":"Jeff Sheehan, left, and Brandon Snyder shoveled snow in downtown Asheville, N.C., on Friday."},"credit":"George Etheredge for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-NT3E\/20160122_SNOWSTORM_HP-slide-NT3E-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004161230,"slide_url":"20160122_SNOWSTORM_HP-slide-LED1","image_type":"photo","caption":{"full":"<p>Traffic near Roanoke, Va. moved through heavy snow on Friday as a major snowstorm moved north.<\/p>","short":"Heavy snow created hazardous driving conditions near Roanoke, Va."},"credit":"Erica Yoon\/The Roanoke Times, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-LED1\/20160122_SNOWSTORM_HP-slide-LED1-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004161398,"slide_url":"20160122_SNOWSTORM_HP-slide-4VP6","image_type":"photo","caption":{"full":"<p>Heavy snow in Asheville left the downtown populated by mannequins and not much else.<\/p>","short":"Heavy snow in Asheville left the downtown populated by mannequins and not much else."},"credit":"George Etheredge for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-4VP6\/20160122_SNOWSTORM_HP-slide-4VP6-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004161377,"slide_url":"20160122_SNOWSTORM_HP-slide-BLZ5","image_type":"photo","caption":{"full":"<p>Lou Waple took his children Emma, 10, and Nelson, 8, sledding in Charlotte, N.C., on Friday.&#160;<\/p>","short":"Lou Waple took his children Emma, 10, and Nelson, 8, sledding in Charlotte, N.C., on Friday."},"credit":"Davie Hinshaw\/The Charlotte Observer, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-BLZ5\/20160122_SNOWSTORM_HP-slide-BLZ5-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004161375,"slide_url":"20160122_SNOWSTORM_HP-slide-W0FI","image_type":"photo","caption":{"full":"<p>Cesar Gonzalez built a snowman in Oxford, Miss. The East Coast was hit by snowstorms.<\/p>","short":"Cesar Gonzalez built a snowman in Oxford, Miss. The East Coast was hit by snowstorms."},"credit":"Bruce Newman\/The Oxford Eagle, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-W0FI\/20160122_SNOWSTORM_HP-slide-W0FI-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004161612,"slide_url":"20160122_SNOWSTORM_HP-slide-5LJ5","image_type":"photo","caption":{"full":"<p>Deborah Ellison covered Raniyah Shabazz, 4, during a walk in the snow on Friday, in Nashville, Tenn. <\/p>","short":"Deborah Ellison covered Raniyah Shabazz, 4, during a walk in the snow on Friday in Nashville, Tenn."},"credit":"Samuel M. Simpkins\/The Tennessean, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-5LJ5\/20160122_SNOWSTORM_HP-slide-5LJ5-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004160988,"slide_url":"20160122_SNOWSTORM_HP-slide-1IBZ","image_type":"photo","caption":{"full":"<p>A motorist slowly made way through the snow on I-240 near Asheville, N.C., early Friday.<\/p>","short":"A motorist slowly made way through the snow on I-240 near Asheville, N.C., early Friday."},"credit":"George Etheredge for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-1IBZ\/20160122_SNOWSTORM_HP-slide-1IBZ-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004161182,"slide_url":"20160122_SNOWSTORM_HP-slide-TZFQ","image_type":"photo","caption":{"full":"<p>A man in Durham, N.C., filled his car with gas as a storm moved up the east coast on Friday.<\/p>","short":"A man in Durham, N.C., filled his car with gas as a storm moved up the east coast on Friday."},"credit":"Chuck Liddy\/The News & Observer, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-TZFQ\/20160122_SNOWSTORM_HP-slide-TZFQ-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004160989,"slide_url":"20160122_SNOWSTORM_HP-slide-3CE9","image_type":"photo","caption":{"full":"<p>A blanket of snow in Asheville, N.C., on Friday, from a winter storm that is heading north toward Washington and New York<\/p>","short":"A blanket of snow in Asheville, N.C., on Friday, from a winter storm that is heading north toward Washington and New York."},"credit":"George Etheredge for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-3CE9\/20160122_SNOWSTORM_HP-slide-3CE9-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004160436,"slide_url":"20160122_SNOWSTORM_HP-slide-VE8E","image_type":"photo","caption":{"full":"<p>Choices were limited in the bread aisle of a grocery store on Thursday in Alexandria, Va.<\/p>","short":"Choices were limited in the bread aisle of a grocery store on Thursday in Alexandria, Va."},"credit":"Michael Reynolds\/European Pressphoto Agency","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-VE8E\/20160122_SNOWSTORM_HP-slide-VE8E-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004160438,"slide_url":"20160122_SNOWSTORM_HP-slide-FKYD","image_type":"photo","caption":{"full":"<p>Donell McKelvin, left, helped a customer choose a snow shovel at Annie&#8217;s Ace Hardware in Washington.<\/p>","short":"Donell McKelvin, left, helped a customer choose a snow shovel at Annie's Ace Hardware in Washington."},"credit":"Drew Angerer for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-FKYD\/20160122_SNOWSTORM_HP-slide-FKYD-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004160469,"slide_url":"20160122_SNOWSTORM_HP-slide-S1PE","image_type":"photo","caption":{"full":"<p>Sleds were for sale at a hardware store in Bethesda, Md.<\/p>","short":"Sleds were for sale at a hardware store in Bethesda, Md."},"credit":"Jim Lo Scalzo\/European Pressphoto Agency","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-S1PE\/20160122_SNOWSTORM_HP-slide-S1PE-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/us/blizzard-east-coast.html">Winter Storm Bearing Down on East Coast</a></h2>

            <p class="byline">By SHERYL GAY STOLBERG <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="12:53 PM" data-utc-timestamp="1453485184">12:53 PM ET</time></p>
    
    <p class="summary">As forecasters warned that two feet of snow could fall in some areas, thousands of flights were canceled. âWe need people off the streets,â said a government official in Washington.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/23/us/blizzard-east-coast.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More Storm Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004158572" data-story-id="100000004158572" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/live/winter-storm-jonas/"><span class="timestamp" style="font-size: 12px;"><strong>LIVE UPDATES: </strong></span> Along the Stormâs Path</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004159062" data-story-id="100000004159062" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/22/nyregion/de-blasio-vows-better-coordination-as-new-york-prepares-for-snowstorm.html">De Blasio Vows City Will Be Better Prepared</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004158839" data-story-id="100000004158839" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/01/21/us/snowstorm-food-entertainment.html">We Asked, You Answered: Your Favorite Blizzard Things</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004155458" data-story-id="100000004155458" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/22/nytnow/your-friday-briefing-blizzard-flint-new-england-patriots.html">Your Friday Briefing</a></h2>

            <p class="byline">By ADEEL HASSAN <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="11:43 AM" data-utc-timestamp="1453481027">11:43 AM ET</time></p>
    
    <p class="summary">Hereâs what you need to know to start your day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004155458">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/01/22/nyregion/new-york-today-blizzard-watch.html">New York Today: Bracing for a Blizzard</a> <time class="timestamp" data-eastern-timestamp="5:55 AM" datetime="2016-01-22" data-utc-timestamp="1453460105000">5:55 AM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/01\/22\/nytnow\/your-friday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/01\/22\/nytnow\/your-friday-briefing-blizzard-flint-new-england-patriots.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004160820","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/01\/22\/nytnow\/your-friday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/01\/22\/nytnow\/your-friday-briefing-blizzard-flint-new-england-patriots.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004160820"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004159197" data-story-id="100000004159197" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/22/nyregion/pedicab-operators-see-loss-of-livelihood-in-de-blasios-plan.html">These Humans Lose Out in a Deal on Carriage Horses</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/22/nyregion/pedicab-operators-see-loss-of-livelihood-in-de-blasios-plan.html"><img src="http://static01.nyt.com/images/2016/01/23/nyregion/23pedicabs1_hp/23pedicabs1_hp-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EMMA G. FITZSIMMONS </p>
    
    <p class="summary">
        Pedicab operators, who say they are already scorned and powerless, face the prospect of losing customers as part of New York Cityâs plan to limit horse carriages in Central Park.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004161389" data-story-id="100000004161389" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/nyregion/new-york-carriage-horse-central-park-hearing.html">Large Crowds Show Up at Hearing on Carriage Horses</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="12:22 PM" data-utc-timestamp="1453483357">12:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004160319" data-story-id="100000004160319" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/22/nyregion/de-blasios-blind-spots-on-carriage-horses.html">Solving a Problem That Doesnât Exist</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004159229" data-story-id="100000004159229" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/22/world/middleeast/saudi-arabias-top-cleric-forbids-chess-but-players-maneuver.html">Top Cleric Forbids Chess, but Players Maneuver</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/22/world/middleeast/saudi-arabias-top-cleric-forbids-chess-but-players-maneuver.html"><img src="http://static01.nyt.com/images/2016/01/22/world/CHESS/CHESS-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BEN HUBBARD </p>
    
    <p class="summary">
        Saudi Arabiaâs grand mufti said the game was âthe work of Satan,â like alcohol and gambling, despite its long history in the Middle East.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004161291" data-story-id="100000004161291" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Times Insider </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html">20 Years Ago, The Times Made a âGambleâ: Online News</a></h2>

    
    <p class="summary"></p>

	
	</article>

</div>
<div class="collection">
            <div style="margin-top: -10px;"></div><style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004161254" data-story-id="100000004161254" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html"></a></h2>

    
    <p class="summary">After explaining to readers in elementary language what the World Wide Web was, The New York Times launched its website in 1996.</p>

	
	</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004161263" data-story-id="100000004161263" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html"></a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html"><img src="http://static01.nyt.com/images/2016/01/22/insider/22insider-web-e/22insider-web-e-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <p class="summary">
            </p>

    
    </article>
</div></div></div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004161205" data-story-id="100000004161205" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytco.com/20-years-history-of-nytimes/"><span class="icon interactive"></span> History of NYTimes.com</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004138571" data-story-id="100000004138571" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/business/dealbook/russian-fund-under-scrutiny-for-loan-to-company-with-kremlin-ties.html">Fund Scrutinized for Loan to Kremlin-Linked Company</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="11:09 AM" data-utc-timestamp="1453478969">11:09 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004161153" data-story-id="100000004161153" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/us/methane-emission-rules-interior-department.html">U.S. Considers New Rules to Curb Methane Emission</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="11:19 AM" data-utc-timestamp="1453479591">11:19 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004160755" data-story-id="100000004160755" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/world/africa/shabab-mogadishu-somalia.html">At Least 14 Killed in Attack on Somalian Restaurant</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="8:10 AM" data-utc-timestamp="1453468254">8:10 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004161103" data-story-id="100000004161103" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/business/judge-dismisses-gms-first-ignition-defect-case.html">Judge Dismisses G.M.âs First Ignition Defect Case</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="10:39 AM" data-utc-timestamp="1453477176">10:39 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004160833" data-story-id="100000004160833" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/world/middleeast/rezaian-family-departs-germany-us.html">Freed Washington Post Reporter Departs for U.S.</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="8:07 AM" data-utc-timestamp="1453468024">8:07 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004159384" data-story-id="100000004159384" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/24/realestate/home-staging-new-york.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/24/realestate/24COV4/24COV4-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/24/realestate/home-staging-new-york.html">The Art of Home Staging</a>
        </h2>
        <p class="summary">
            The practice of staging, in which a professional swaps out furniture and art, can help a home sell faster, and for a higher price.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004161395" data-story-id="100000004161395" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/21/opinion/sundance-new-frontiers-virtual-reality.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/20/opinion/sundance-vr-bison/sundance-vr-bison-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/21/opinion/sundance-new-frontiers-virtual-reality.html">Where Virtual Reality<br> Takes Us</a>
        </h2>
        <p class="summary">
            Groundbreaking films from the Sundance Film Festival explore new approaches to nonfiction, 3D storytelling. Download the NYT VR app for <a href="https://itunes.apple.com/us/app/nyt-vr/id1028562337" target="_blank">iPhone</a> and <a href="https://play.google.com/store/apps/details?id=com.im360nytvr" target="_blank">Android</a>.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004158591" data-story-id="100000004158591" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/21/t-magazine/art/hsin-wang-photography-deselfing.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/21/t-magazine/21tmag-viewfinder-slide-H3XH/21tmag-viewfinder-slide-H3XH-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/21/t-magazine/art/hsin-wang-photography-deselfing.html">Images That Capture the Melancholy of Heartbreak</a>
        </h2>
        <p class="summary">
            The photographer Hsin Wang was inspired to create her symbolism-heavy âDe-Selfingâ series after a bad breakup.        </p>
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
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004154732" data-story-id="100000004154732" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Campaign Stops </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/opinion/campaign-stops/donald-trump-and-the-rivers-of-blood.html">Donald Trump and the âRivers of Bloodâ</a></h2>

            <p class="byline">By SARFRAZ MANZOOR <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="8:42 AM" data-utc-timestamp="1453470166">8:42 AM ET</time></p>
    
    <p class="summary">America, beware. The bigotry stirred by Enoch Powellâs notorious 1968 speech lasted decades in Britain.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004158777" data-story-id="100000004158777" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/22/opinion/depraved-indifference-toward-flint.html">Editorial: Depraved Indifference Toward Flint</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004158948" data-story-id="100000004158948" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/22/opinion/the-anxieties-of-impotence.html">Brooks: The Anxieties of Impotence</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004158949" data-story-id="100000004158949" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/22/opinion/how-change-happens.html">Krugman: How Change Happens</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004159439" data-story-id="100000004159439" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/22/opinion/the-eight-second-attention-span.html">Egan: The Eight-Second Attention Span</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004161080" data-story-id="100000004161080" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/01/22/the-bundy-gangs-latest-stunt/">Taking Note: The Bundy Gangâs Latest Stunt</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="11:26 AM" data-utc-timestamp="1453479997">11:26 AM ET</time></h2>
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
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004155848" data-story-id="100000004155848" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/24/opinion/sunday/what-a-million-syllabuses-can-teach-us.html"><img src="http://static01.nyt.com/images/2016/01/24/opinion/sunday/24gray/24gray-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Gray Matter </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/opinion/sunday/what-a-million-syllabuses-can-teach-us.html">What a Million Syllabuses Can Teach Us</a></h2>

            <p class="byline">By JOE KARAGANIS and DAVID MCCLURE <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="12:38 PM" data-utc-timestamp="1453484295">12:38 PM ET</time></p>
    
    <p class="summary">
        New insights about teaching, publishing and intellectual history.    </p>

    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004126401" data-story-id="100000004126401" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/24/opinion/sunday/a-drug-to-cure-fear.html">Richard Friedman: A Drug to Cure Fear</a> <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1453467616">8:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="1" data-collection-renderstyle="HpHeadline">
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

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html">1996 | âIn Gamble, Newspapers Push Into On-Line Publishingâ</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/18/insider/1961-starring-martin-luther-king-jr-and-henry-fonda.html">1961 | Starring Martin Luther King Jr. (and Henry Fonda)</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/15/insider/oh-the-places-we-tell-you-to-go-inside-the-travel-sections-special-issue.html">Oh, the Places We Tell You to Go: Inside the Travel Sectionâs Special Issue</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
        </svg>
      </a>
    </div>
</div><!--close times-insider-subscription -->
</div><!-- close collection -->

<div class="collection">
  <div id="times-premier-crossword-subscription" class="times-premier-crossword-subscription hidden">
      <div class="layout split-layout">
        <div class="column">
          <div class="collection insider-collection">
            <article class="story">
              <h3 class="kicker">
                <a href="http://www.nytimes.com/section/insider">Times Insider &raquo;</a>
              </h3>
                              <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html">1996 | âIn Gamble, Newspapers Push Into On-Line Publishingâ</a>
                </h2>
                          </article>
          </div>
        </div><!-- close column -->
        <div class="column">
	<div class="collection crosswords-collection">
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
	<div class="collection crosswords-collection">
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
                <div class="collection crosswords-collection">
                    <article class="story">
                        <h3 class="kicker">
                          <a href="http://wordplay.blogs.nytimes.com">Wordplay &raquo;</a>
                        </h3>
                                                  <h2 class="story-heading">
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/21/postwar-german-nickname/">Postwar German Nickname</a>
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
</script>

<!-- HpPrototype: WatchingEnabled: DO NOT REMOVE --></div>

        </div><!-- close c-column-middle-span-region -->

        <div class="region c-column-above-moth-fixed-region">

            
        </div><!-- close c-column-above-moth-fixed-region -->

        <div class="region c-column-above-moth-region">

            
        </div><!-- close c-column-above-moth-region -->

    </div><!-- close c-column -->

</div><!-- close span-ab-layout -->


<section id="paid-post-five-pack" class="paid-post-five-pack hidden nocontent robots-nocontent">
<h2 class="section-heading">From Our Advertisers</h2>
    <ul class="story-menu">
        <li id="PaidPostFivePack1" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack2" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack3" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack4" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack5" class="story-menu-item ad"></li>
    </ul>
</section>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004139596" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/24/travel/palau-jellyfish-lake.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/travel/24JELLYFISHsub/24JELLYFISHsub-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Palau, Taking the Bait to Swim With Jellyfish</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004160532" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/22/making-peace-with-violence/">
            <h2 class="story-heading">The Stone: Albert Camus on Making Peace With Violence</h2>
            <p class="summary">The philosopher and author of âThe Rebelâ recognized that killing was, at times, unavoidable.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004161209" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692/922671-cooking-for-the-storm">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2014/04/11/dining/beefstew/beefstew-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Recipes for the Storm</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004159782" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/22/nyregion/realization-at-ziegfeld-theater-only-name-is-constant.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/nyregion/22ziegfeld-web1/22ziegfeld-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At Ziegfeld Theater, Only the Name Is Constant</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004156734" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/22/opinion/when-will-the-candidates-start-talking-about-the-economy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/opinion/22ElErian/22ElErian-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Talking About the Economy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004132900" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/21/fashion/modern-love-podcast-daniel-jones.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/fashion/21ml-podcast/21ml-podcast-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Introducing Modern Love: The Podcast</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004140012" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/24/arts/television/the-x-files-david-duchovny-and-gillian-anderson-return-to-the-paranormal-beat.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/arts/24X-FILES1/24X-FILES1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âThe X-Filesâ: Back on the Paranormal Beat</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004160534" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/22/opinion/building-the-future-in-israel.html">
            <h2 class="story-heading">Op-Ed: Building the Future in Israel</h2>
            <p class="summary">The Jewish state is most secure when its Arab citizens share in the promise of prosperity.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004154695" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/22/theater/a-multitude-of-fans-with-a-high-regard-for-broadway.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/arts/22BWAYFANJP2/22BWAYFANJP2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Broadwayâs Version of Comic Con Has Arrived</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004139990" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/24/arts/music/iggy-pop-josh-homme-post-pop-depression.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/arts/24IGGY/24IGGY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Iggy Pop Records Album With Josh Homme</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004128054" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/24/opinion/sunday/the-beauty-parlors-of-bangladesh.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/opinion/sunday/24anam/24anam-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Beauty Parlors of Bangladesh</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004147551" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/22/books/review-youngblood-an-urgent-novel-about-the-iraq-war.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/arts/22bookgallagher-2sub/22bookgallagher-2sub-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âYoungblood,â an Urgent Iraq War Novel</h2>
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
            <article class="story theme-summary" data-story-id="100000004156180" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/world/europe/stance-on-migrants-leaves-merkel-isolated-at-home-and-in-europe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/world/22Merkel-web/22Merkel-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stance on Migrants Leaves Merkel Isolated at Home and in Europe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159135" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/world/americas/us-presses-for-haiti-runoff-vote-amid-fears-of-violence-and-fraud.html">
            U.S. Presses for Haiti Runoff Vote Amid Fears of Violence and Fraud        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158251" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/world/middleeast/russia-and-us-while-pushing-for-peace-talks-jockey-for-position-in-syria.html">
            Russia and U.S., While Pushing for Peace Talks, Jockey for Position in Syria        </a>
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
            <article class="story theme-summary" data-story-id="100000004161103" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/business/judge-dismisses-gms-first-ignition-defect-case.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/business/23motors-web/23motors-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judge Dismisses G.M.âs First Ignition Defect Case        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157231" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/your-money/when-college-scholarship-programs-falter.html">
            Wealth Matters: When College Scholarship Programs Falter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161021" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Rises, Bolstered by Energy and Tech        </a>
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
            <article class="story theme-summary" data-story-id="100000004156734" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/opinion/when-will-the-candidates-start-talking-about-the-economy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/opinion/22ElErian/22ElErian-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: When Will the Candidates Start Talking About the Economy?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158777" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/opinion/depraved-indifference-toward-flint.html">
            Editorial: Depraved Indifference Toward Flint        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158948" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/opinion/the-anxieties-of-impotence.html">
            David Brooks: The Anxieties of Impotence        </a>
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
            <article class="story theme-summary" data-story-id="100000004161135" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/us/flint-water-crisis-michigan-governor-rick-snyder.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/us/23flint-web/23flint-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Michigan Governor Says Race Had No Role in Flint Water Response        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161153" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/us/methane-emission-rules-interior-department.html">
            New Methane Emission Rules Proposed by Interior Department        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004154030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/us/some-evangelicals-struggle-with-black-lives-matter-movement.html">
            Beliefs: Some Evangelicals Struggle With Black Lives Matter Movement        </a>
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
            <article class="story theme-summary" data-story-id="100000004154860" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/technology/larry-page-google-founder-is-still-innovator-in-chief.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/business/24page-illo-web1/24page-illo-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Larry Page, Google Founder, Is Still Innovator in Chief        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004160277" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/business/funds-roll-in-for-start-up-harnessing-bitcoin-tech.html">
            Funds Roll In for Start-Up Harnessing Bitcoin Tech        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159970" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/business/big-merger-in-cable-faces-rising-opposition.html">
            Cable Acquisitions by Charter Communications Face Rising Opposition        </a>
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
            <article class="story theme-summary" data-story-id="100000004147547" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/arts/television/tv-review-x-files-miniseries.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/arts/22XFILES/22XFILES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As âThe X-Filesâ Returns, Do We Still Want to Believe?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140012" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/arts/television/the-x-files-david-duchovny-and-gillian-anderson-return-to-the-paranormal-beat.html">
            âThe X-Filesâ: David Duchovny and Gillian Anderson Return to the Paranormal Beat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159115" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/arts/music/esa-pekka-salonen-says-being-new-york-philharmonics-maestro-still-isnt-a-goal.html">
            Esa-Pekka Salonen Says Being New York Philharmonicâs Maestro Still Isnât a Goal        </a>
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
            <article class="story theme-summary" data-story-id="100000004161640" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/01/22/hillary-clinton-defends-speaking-fees-paid-by-wall-street-firms/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/us/22firstdraft-Hillary2/22firstdraft-Hillary2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Hillary Clinton Defends Speaking Fees Paid by Wall Street Firms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159832" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/us/politics/group-backing-jeb-bush-draws-on-jeopardy-to-attack-john-kasich.html">
            The Ad Campaign: Group Backing Jeb Bush Draws on âJeopardyâ to Attack John Kasich        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161443" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/22/donald-trump-challenging-political-correctness-strikes-a-chord/">
            First Draft: Donald Trump, Challenging Political Correctness, Strikes a Chord        </a>
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
            <article class="story theme-summary" data-story-id="100000004160911" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/fashion/fashion-wants-alber-elbaz-to-start-his-own-line.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/fashion/23OTR-A/23OTR-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: Fashion Wants Alber Elbaz to Start His Own Line        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153399" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/fashion/money-grows-on-anniversary-trees.html">
            Social Qâs: Money Grows on Anniversary Trees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158272" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/fashion/saoirse-ronanof-brooklyn-masters-minis-and-mixed-prints.html">
            Red Carpet Watch: Saoirse RonanÂ of âBrooklynâ Masters Minis and Mixed Prints        </a>
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
            <article class="story theme-summary" data-story-id="100000004161460" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/movies/charlotte-rampling-says-oscars-furor-is-racist-against-whites.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/arts/22RAMPLING/22RAMPLING-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Carpetbagger: Charlotte Rampling Says Oscars Boycott Is âRacist Against Whitesâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137904" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/movies/aferim-review.html">
            Review: âAferim!â Traverses an Unforgiving Romania in the 1800s        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156615" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/21/movies/sundance-film-festival-2016-guide.html">
            10 Sundance Movies With Heat        </a>
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
            <article class="story theme-summary" data-story-id="100000004151903" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/nyregion/jane-jacobs-and-other-shrewd-observers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/nyregion/24BOOKSHELF/24BOOKSHELF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bookshelf: Jane Jacobs and Other Shrewd Observers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157547" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/nyregion/taxi-dave-rides-the-airwaves.html">
            Character Study: Taxi Dave Rides the Airwaves        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004151560" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/nyregion/the-snow-goose-a-welcome-stop-sign-in-winter.html">
            N.Y.C. Nature: The Snow Goose, a Welcome Stop Sign in Winter        </a>
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
            <article class="story theme-summary" data-story-id="100000004159964" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/sports/baseball/where-the-baseball-stars-get-their-custom-cars.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/sports/24CARSweb1/24CARSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Where the Stars Get Their Rides        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161225" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/22/sports/car-quiz.html">
            Quiz: Match the Car to the Star        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159739" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/21/sports/football/peyton-manning-tom-brady-afc.html">
            Brady vs. Manning        </a>
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
            <article class="story theme-summary" data-story-id="100000004154695" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/theater/a-multitude-of-fans-with-a-high-regard-for-broadway.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/arts/22BWAYFANJP2/22BWAYFANJP2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Multitude of Fans, With a High Regard for Broadway        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159722" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/21/theater/20160122-broadwayfan.html">
            And You Thought You Loved Broadway        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/theater/review-the-glory-of-the-world-about-thomas-merton.html">
            Review: âThe Glory of the World,â About Thomas Merton        </a>
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
            <article class="story theme-summary" data-story-id="100000004158736" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/science/for-prairie-voles-a-furry-shoulder-to-cry-on.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/science/26OBS-VOLES/26OBS-VOLES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: For Prairie Voles, a Furry Shoulder to Cry On        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158544" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/science/new-biggest-prime-number-mersenne-primes.html">
            New Biggest Prime Number = 2 to the 74 Mil ... Uh, Itâs Big        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157806" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/science/telling-jewels-from-junk-in-dna.html">
            Matter: Telling Jewels From Junk in DNA        </a>
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
            <article class="story theme-summary" data-story-id="100000003861729" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/sports/skiing/bill-johnson-us-olympic-downhill-skiing-champion-dies-at-55.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/sports/23johnson-1-obit-web/23johnson-1-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bill Johnson, U.S. Olympic Downhill Skiing Champion, Dies at 55        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158286" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/us/politics/forrest-mcdonald-historian-who-punctured-liberal-notions-dies-at-89.html">
            Forrest McDonald, Historian Who Punctured Liberal Notions, Dies at 89        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/sports/football/lou-michaels-who-lost-69-super-bowl-dies-at-80.html">
            Lou Michaels, All-Purpose Player, Dies at 80; Missed Kicks in â69 Super Bowl        </a>
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
            <article class="story theme-summary" data-story-id="100000004145664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/arts/television/downton-abbey-season-6-episode-3-recap-so-nice-to-see-him-again.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/arts/television/17DOWNTON2/17DOWNTON2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âDownton Abbeyâ Season 6, Episode 3 Recap: So Nice to See Him Again?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146639" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/arts/television/billions-season-1-premiere-episode-1-review.html">
            Billions: âBillionsâ Recap, Season 1 Premiere: Money and Sin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147547" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/arts/television/tv-review-x-files-miniseries.html">
            As âThe X-Filesâ Returns, Do We Still Want to Believe?        </a>
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
            <article class="story theme-summary" data-story-id="100000004158836" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/health/lucy-paul-kalanithi-interview-breath-becomes-air.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/science/26QNA/26QNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Keeping Dr. Paul Kalanithiâs Voice Alive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004160801" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/22/ask-well-the-10-20-30-workout-for-swimmers/">
            Well: Ask Well: The 10-20-30 Workout for Swimmers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004160808" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/22/the-weekly-health-quiz-foods-for-him-foods-for-her-and-living-to-100/">
            Well: The Weekly Health Quiz: Foods for Him, Foods for Her and Living to 100        </a>
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
            <article class="story theme-summary" data-story-id="100000004153409" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/20/travel/after-attack-in-turkey-concerns-about-tourism.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/20/travel/20intransitphoto-turkey/20intransitphoto-turkey-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: After Attack in Turkey, Concerns About Tourism        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147798" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/travel/david-bowie-new-york-city.html">
            Where to Go Now: 8 Ways to Celebrate David Bowieâs Life in New York City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003710452" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/travel/japanese-food-tokyo-restaurants.html">
            In Search of Japanâs Hidden Culinary Revolution        </a>
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
            <article class="story theme-summary" data-story-id="100000004147551" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/books/review-youngblood-an-urgent-novel-about-the-iraq-war.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/arts/22bookgallagher-2sub/22bookgallagher-2sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âYoungblood,â an Urgent Novel About the Iraq War        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158756" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/21/books/review/dear-yeti-and-the-thing-about-yetis.html">
            Childrenâs Books: âDear Yetiâ and âThe Thing About Yetisâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/t-magazine/my-10-favorite-books-gloria-steinem.html">
            My Bookshelf, Myself: My 10 Favorite Books: Gloria Steinem        </a>
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
            <article class="story theme-summary" data-story-id="100000004157731" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/us/government-to-reveal-colleges-with-title-ix-waivers.html">

        
        <h3 class="story-heading">
        Government to Reveal Colleges With Title IX Waivers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157428" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/us/kent-state-professor-accused-of-ties-to-isis.html">
            Kent State Professor Investigated for Possible Ties to ISIS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004160315" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/us/michigan-lawmakers-try-to-toughen-strike-laws.html">
            National Briefing | Midwest: Michigan: Lawmakers Try to Toughen Strike Laws        </a>
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
            <article class="story theme-summary" data-story-id="100000004156702" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/dining/nimono-japanese-stew-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/21/multimedia/clark-japanese-stew/clark-japanese-stew-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: A Japanese Stew Puts Root Vegetables to Good Use        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156029" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/dining/cassoulet-recipe-alain-ducasse.html">
            What to Cook: Cook Cassoulet!        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156373" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/dining/argentina-wine-pinot-noir-bodega-chacra.html">
            The Pour: A Pinot Noir From Argentina That Stands Out in a Sea of Malbecs        </a>
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
            <article class="story theme-summary" data-story-id="100000004144490" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/opinion/sunday/why-cartels-are-killing-mexicos-mayors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/opinion/sunday/17grillo/17grillo-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Why Cartels Are Killing Mexicoâs Mayors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146097" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/opinion/sunday/the-death-penalty-endgame.html">
            Editorial: The Death Penalty Endgame        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144719" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/opinion/sunday/donald-trumps-existential-pickle.html">
            Frank Bruni: Donald Trumpâs Existential Pickle        </a>
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
            <article class="story theme-summary" data-story-id="100000004159384" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/realestate/home-staging-new-york.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/realestate/24COV4/24COV4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Art of Home Staging        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159307" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/realestate/essential-home-staging-tips.html">
            Essential Home Staging Tips        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158933" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/realestate/pets-new-york-apartments.html">
            Pet Amenities for New Yorkâs Lucky Dogs        </a>
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
            <article class="story theme-summary" data-story-id="100000004152564" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/upshot/how-stories-drive-the-stock-market.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/upshot/24UP-View/24UP-View-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: How Stories Drive the Stock Market        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159741" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/upshot/sanders-makes-a-rare-pitch-more-taxes-for-more-government.html">
            The 2016 Race: Sanders Makes a Rare Pitch: More Taxes for More Government        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004149722" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/21/upshot/the-republican-establishment-is-losing-at-its-own-game.html">
            The 2016 Race: The Republican Establishment Is Losing at Its Own Game        </a>
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
            <article class="story theme-summary" data-story-id="100000004147985" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/magazine/the-tourist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/magazine/24lives/24lives-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lives: The âTouristâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145687" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/magazine/how-to-get-squirrels-out-of-the-attic.html">
            Tip: How to Get Squirrels Out of the Attic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147988" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/magazine/the-1-10-16-issue.html">
            The Thread: The 1.10.16 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004151974" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/business/international/vw-admits-cheating-in-the-us-but-not-in-europe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/21/business/21vwcheating-web/21vwcheating-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Admits Cheating in the U.S., but Not in Europe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/automobiles/autoreviews/video-review-chevy-volt-impresses-with-tech-design-and-driving-pleasure.html">
            Driven: Video Review: Chevy Volt Impresses With Tech, Design and Driving Pleasure        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159381" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/business/britax-car-seats-recalled-after-handle-breaks.html">
            Britax Car Seats Recalled After Handle Breaks        </a>
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
            <article class="story theme-summary" data-story-id="100000004161171" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/t-magazine/grace-coddington-alber-elbaz-gwyneth-paltrow-fashion-news.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/t-magazine/22tmag-chic/22tmag-chic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chic in Review: The Fashion News to Know This Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159331" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/t-magazine/fashion/berluti-bags-scott-campbell-paris-mens-fashion-fall-2016.html">
            Berluti Livens Up Its Leather â With a Little Help from a Tattoo Artist        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/t-magazine/my-10-favorite-books-gloria-steinem.html">
            My Bookshelf, Myself: My 10 Favorite Books: Gloria Steinem        </a>
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
            <article class="story theme-summary" data-story-id="100000004154582" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/insider/22insider-web-a/22insider-web-a-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1996 | âIn Gamble, Newspapers Push Into On-Line Publishingâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142660" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/insider/1961-starring-martin-luther-king-jr-and-henry-fonda.html">
            Looking Back: 1961 | Starring Martin Luther King Jr. (and Henry Fonda)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144893" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/insider/oh-the-places-we-tell-you-to-go-inside-the-travel-sections-special-issue.html">
            Oh, the Places We Tell You to Go: Inside the Travel Sectionâs Special Issue        </a>
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
        <article class="story theme-summary" id="topnews-100000004158933" data-story-id="100000004158933" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/realestate/pets-new-york-apartments.html">Pet Amenities for New Yorkâs Lucky Dogs</a></h2>

            <p class="byline">By JANE MARGOLIES <time class="timestamp" datetime="2016-01-22" data-eastern-timestamp="9:29 AM" data-utc-timestamp="1453472961">9:29 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/realestate/pets-new-york-apartments.html"><img src="http://static01.nyt.com/images/2016/01/24/realestate/24PETJP4/24PETJP4-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Many pet amenities have sprung up in residential buildings throughout New York in a bid to entice renters and buyers devoted to their pets.    </p>

    
    </article>

</div>
<div class="collection">
            <ul class="theme-module-headlines">
<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://www.nytimes.com/real-estate/find-a-home">Search for Homes for Sale or Rent</a></h2></article></li>

<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://realestateads.nytimes.com/">Sell Your Home</a></h2></article></li></ul>

</div>

                        </div><!-- close real-estate-left-region -->
                    </div>
                    <div class="column">
                        <div class="region real-estate-right-region">

                            <div class="collection">
            <div id="HPmodule-RE2-alternate-content"><div></div>
<div class="collection">
                <h3 class="kicker collection-kicker">&nbsp;</h3>
        <article class="story theme-summary" id="topnews-100000004155837" data-story-id="100000004155837" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/realestate/in-jersey-city-a-room-of-her-own.html">In Jersey City, a Room of Her Own</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/realestate/in-jersey-city-a-room-of-her-own.html"><img src="http://static01.nyt.com/images/2016/01/24/realestate/24HUNT-MAIN/24HUNT-MAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Nastasya Tsultsumova sought a place to share near her job in Jersey City.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004155837">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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

                    <div class="tile-ads nocontent robots-nocontent">
    <div id="tile-ad-1" class="ad tile-ad tile-ad-1"></div>
    <div id="tile-ad-2" class="ad tile-ad tile-ad-2"></div>
</div>        
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
    </header>

    <nav id="site-index-navigation" class="site-index-navigation" role="navigation">
        <h2 class="visually-hidden">Site Index Navigation</h2>
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
                                        <a href="http://www.nytimes.com/section/science">Science</a>
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
                                        <a href="http://www.nytimes.com/roomfordebate">Room for Debate</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://topics.nytimes.com/top/opinion/thepubliceditor/index.html">Public Editor</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/video/opinion">Video: Opinion</a>
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
                                        <a href="http://www.nytimes.com/video/arts">Video: Arts</a>
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
                                        <a href="http://www.nytimes.com/section/travel">Travel</a>
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
                                        <a href="http://www.nytimes.com/interactive/blogs/directory.html">Blogs</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://lens.blogs.nytimes.com/">Photography</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/video">Video</a>
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
        <a href="http://www.nytimes.com/tpnav">Times Insider</a>
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
        <h2 class="visually-hidden">Site Information Navigation</h2>
         <ul>
             <li>
                <a href="http://www.nytimes.com/content/help/rights/copyright/copyright-notice.html" itemprop="copyrightNotice">
                    &copy; <span itemprop="copyrightYear">2016</span><span itemprop="copyrightHolder provider sourceOrganization" itemscope itemtype="http://schema.org/Organization" itemid="http://www.nytimes.com"><span itemprop="name"> The New York Times Company</span><meta itemprop="tickerSymbol" content="NYSE NYT"/></span>
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
        <h2 class="visually-hidden">Site Information Navigation</h2>
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
            require(['http://a1.nyt.com/analytics/tagx-simple.min.js'], function () {
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":483,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
