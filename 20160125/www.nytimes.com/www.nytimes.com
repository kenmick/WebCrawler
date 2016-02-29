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
<meta name="keywords" content="Presidential Election of 2016,Obama, Barack,Clinton, Hillary Rodham,Sanders, Bernard,McCain, John,Politico, The,United States Politics and Government,Republican Party,Presidential Election of 2016,Republican Party,Presidential Election of 2000,Cruz, Ted,Bush, George W,Tallahassee (Fla),Presidential Election of 2016,Sanders, Bernard,Voter Registration and Requirements,Youth,Primaries and Caucuses,Iowa,Polls and Public Opinion,Presidential Election of 2016,Iowa,Africa,Economic Conditions and Trends,International Trade and World Market,International Monetary Fund,South Africa,African Union,Currency,China,Foreign Workers,Walt Disney Company,Layoffs and Job Reductions,Cognizant Technology Solutions Corporation,Disney, Walt, World (Lake Buena Vista, Fla),Labor and Jobs,Suits and Litigation (Civil),Visas,Immigration and Emigration,Outsourcing,Florida,Snow and Snowstorms,Commuting,Transit Systems,Long Island Rail Road Co,Sanitation Department (NYC),de Blasio, Bill,New York City,Hurricane Sandy (2012),Snow and Snowstorms,Floods,Christie, Christopher J,New Jersey,Snow and Snowstorms,Central Park (Manhattan, NY),Exploration and Explorers,Deaths (Obituaries),Antarctic Regions,Cooking and Cookbooks,Recipes,Pinterest,Mississippi,Beef,Pregnancy and Childbirth,Hospitals,Birth Rates,Midwives and Doulas,Football,Manning, Peyton,Brady, Tom,Super Bowl,New England Patriots,Denver Broncos,Avocados From Mexico,Super Bowl,Advertising and Marketing,Avocados,Football,de Mistura, Staffan,International Relations,Jaysh al-Islam,Security Council (UN),Syrian High Negotiations Committee,Geneva (Switzerland),Syria,Assad, Bashar al-,Alloush, Mohammad,Zoubi, Asaad al-,Mergers, Acquisitions and Divestitures,Corporate Taxes,Johnson Controls Inc,Tyco,McDonald's Corporation,Company Reports,United States Defense and Military Forces,Military Aircraft,F-35 Airplane,Defense Department,Income Inequality,Books and Literature,Gordon, Robert J,Computers and the Internet,Innovation,Real Estate and Housing (Residential),Renting and Leasing (Real Estate),Income Inequality,Breckenridge (Colo),Skiing,Vail Resorts Inc" />
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
            <li class="date">Monday, January 25, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004165379" data-story-id="100000004165379" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/us/politics/obama-calls-republican-vision-unrecognizable-in-2016-race.html">G.O.P. Politics Has Become Unrecognizable, Obama Says</a></h2>

            <p class="byline">By MICHAEL D. SHEAR </p>
    
    <p class="summary">In an interview, President Obama expressed hope that Republicans would turn away from the âexpression of frustrationâ and anger offered by Donald J. Trump and Senator Ted Cruz.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/26/us/politics/obama-calls-republican-vision-unrecognizable-in-2016-race.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004162829" data-story-id="100000004162829" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/us/politics/before-rise-as-outsider-ted-cruz-played-inside-role-in-2000-recount.html">Cruz Alienated His Own Side as Bush Aide in Recount</a></h2>

            <p class="byline">By MATT FLEGENHEIMER <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="9:24 AM" data-utc-timestamp="1453731851">9:24 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/26/us/politics/before-rise-as-outsider-ted-cruz-played-inside-role-in-2000-recount.html"><img src="http://static01.nyt.com/images/2015/12/08/us/08recount-web02/08recount-web02-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        His initial venture into presidential politics both installed Senator Ted Cruz as a creature of the Republican establishment and helped begin his divorce from it.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004159814" data-story-id="100000004159814" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/upshot/bernie-sanders-is-very-dependent-on-infrequent-voters.html">Sanders Is Dependent on Infrequent Voters</a> <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="8:01 AM" data-utc-timestamp="1453726878">8:01 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004165193" data-story-id="100000004165193" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/us/politics/iowa-caucus-what-to-watch.html">Our Man in Iowa: What to Watch For on Monday</a> <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="7:48 AM" data-utc-timestamp="1453726093">7:48 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004146644" data-story-id="100000004146644" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/world/africa/african-economies-and-hopes-for-new-era-are-shaken-by-china.html">Chinaâs Slowdown Shakes Africaâs Hopes for a New Era</a></h2>

            <p class="byline">By NORIMITSU ONISHI </p>
    
    <p class="summary">Plunging prices are revealing how much African nations hailed in recent years as having outgrown their roots in raw materials still depend on those commodities.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004165973" data-story-id="100000004165973" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/us/lawsuit-claims-disney-colluded-to-replace-us-workers-with-immigrants.html">Suits Claim Disney Illegally Replaced American Workers</a></h2>

            <p class="byline">By JULIA PRESTON <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="1:00 PM" data-utc-timestamp="1453744854">1:00 PM ET</time></p>
    
    <p class="summary">The suits claim Disney and two consulting companies broke the law by using temporary visas to bring in foreign workers, knowing Americans would be displaced.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004164229" data-story-id="100000004164229" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/01/26/nyregion/as-new-yorkers-dig-out-from-storm-most-quickly-return-to-normal.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast.html","headline":"The East Coast, Coated by a Winter Blast","summary":"Near-record amounts of snow accumulated in places along the East Coast, leaving cities and residents with huge piles to clear on Sunday.","content_kicker":"","section_name":"nyregion","subsection_name":"","publication_date":1453611600,"id":100000004164564,"imageslideshow":{"intro":"","slides":[{"data_id":100000004166452,"slide_url":"25storm-hp-ss-slide-ZZ4M","image_type":"photo","caption":{"full":"<p>A woman walked a dog amid slush in Brooklyn on Monday.<\/p>","short":"A woman walked a dog amid slush in Brooklyn on Monday."},"credit":"Spencer Platt\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-ZZ4M\/25storm-hp-ss-slide-ZZ4M-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-ZZ4M.html","short_url":"http:\/\/nyti.ms\/1S6yhei","approved_for_syndication":true},{"data_id":100000004165951,"slide_url":"25storm-hp-ss-slide-FU71","image_type":"photo","caption":{"full":"<p>Commuters waited for delayed Long Island Rail Road trains in Pennsylvania Station on Monday.<\/p>","short":"Commuters waited for delayed Long Island Rail Road trains in Pennsylvania Station on Monday."},"credit":"Cassandra Giraldo for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-FU71\/25storm-hp-ss-slide-FU71-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-FU71.html","short_url":"http:\/\/nyti.ms\/1ORZf2M","approved_for_syndication":true},{"data_id":100000004165942,"slide_url":"25storm-hp-ss-slide-1A43","image_type":"photo","caption":{"full":"<p>Commuters maneuvered around piles of snow in New York on Monday.<\/p>","short":"Commuters maneuvered around piles of snow in New York on Monday."},"credit":"Uli Seit for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-1A43\/25storm-hp-ss-slide-1A43-largeHorizontal375-v4.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-1A43.html","short_url":"http:\/\/nyti.ms\/1ORXlzc","approved_for_syndication":true},{"data_id":100000004166109,"slide_url":"25storm-hp-ss-slide-I7U5","image_type":"photo","caption":{"full":"<p>Dump trucks of snow were deposited outside R.F.K. Stadium in Washington as the area continued the cleanup on Monday.<\/p>","short":"Dump trucks of snow were deposited outside R.F.K. Stadium in Washington as the area continued the cleanup on Monday."},"credit":"Susan Walsh\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-I7U5\/25storm-hp-ss-slide-I7U5-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-I7U5.html","short_url":"http:\/\/nyti.ms\/1Pg17Gl","approved_for_syndication":true},{"data_id":100000004165941,"slide_url":"25storm-hp-ss-slide-HA6H","image_type":"photo","caption":{"full":"<p>The White House in Washington on Monday. The National Zoo reported 22.4 inches of snow for the weekend.<\/p>","short":"The White House in Washington on Monday. The National Zoo reported 22.4 inches of snow for the weekend."},"credit":"Carolyn Kaster\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-HA6H\/25storm-hp-ss-slide-HA6H-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-HA6H.html","short_url":"http:\/\/nyti.ms\/1ORYwim","approved_for_syndication":true},{"data_id":100000004164991,"slide_url":"25storm-hp-ss-slide-SORE","image_type":"photo","caption":{"full":"<p>As the snow began to melt in New York City, it created water hazards on the streets.<\/p>","short":"As the snow began to melt in New York City, it created water hazards on the streets."},"credit":"Kena Betancur\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-SORE\/25storm-hp-ss-slide-SORE-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-SORE.html","short_url":"http:\/\/nyti.ms\/1K5tarK","approved_for_syndication":true},{"data_id":100000004165208,"slide_url":"25storm-hp-ss-slide-5HL7","image_type":"photo","caption":{"full":"<p>David Giulian, 12, sat on a bench submerged by flood waters in Stone Harbor, N.J.<\/p>","short":"David Giulian, 12, sat on a bench submerged by flood waters in Stone Harbor, N.J."},"credit":"Mark Makela for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-5HL7\/25storm-hp-ss-slide-5HL7-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-5HL7.html","short_url":"http:\/\/nyti.ms\/1K5Abss","approved_for_syndication":true},{"data_id":100000004164576,"slide_url":"25storm-hp-ss-slide-S6KH","image_type":"photo","caption":{"full":"<p>A snowblower helped clear a sidewalk in the Upper West Side neighborhood of Manhattan on Sunday. In Central Park, 26.8 inches of snow was recorded.<\/p>","short":"A snowblower helped clear a sidewalk on the Upper West Side of Manhattan on Sunday."},"credit":"Craig Ruttle\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-S6KH\/25storm-hp-ss-slide-S6KH-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-S6KH.html","short_url":"http:\/\/nyti.ms\/1lHML5M","approved_for_syndication":true},{"data_id":100000004165205,"slide_url":"25storm-hp-ss-slide-SY7I","image_type":"photo","caption":{"full":"<p>City officials on Sunday attributed a street-clearing lag in Queens to the borough&#8217;s size, narrow back roads and elevated snowfall totals.<\/p>","short":"City officials attributed a lag in plowing in Queens to narrow streets."},"credit":"Hiroko Masuike\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-SY7I\/25storm-hp-ss-slide-SY7I-largeHorizontal375-v3.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-SY7I.html","short_url":"http:\/\/nyti.ms\/1UkUZMX","approved_for_syndication":true},{"data_id":100000004164578,"slide_url":"25storm-hp-ss-slide-7WLR","image_type":"photo","caption":{"full":"<p>Ilina Jerschow skied through Washington Square Park in Manhattan on Sunday morning.<\/p>","short":"Ilina Jerschow skied through Washington Square Park in Manhattan on Sunday morning."},"credit":"Bryan R. Smith for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-7WLR\/25storm-hp-ss-slide-7WLR-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-7WLR.html","short_url":"http:\/\/nyti.ms\/1UkxvHP","approved_for_syndication":true},{"data_id":100000004165206,"slide_url":"25storm-hp-ss-slide-TWVS","image_type":"photo","caption":{"full":"<p>Shoveling snow in Union City, N.J. At least 29 people died in the storm that blanketed the Northeast.<\/p>","short":"Shoveling snow in Union City, N.J. At least 29 people died in the storm that blanketed the Northeast."},"credit":"Rickey Rogers\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-TWVS\/25storm-hp-ss-slide-TWVS-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-TWVS.html","short_url":"http:\/\/nyti.ms\/1PtzOdK","approved_for_syndication":true},{"data_id":100000004165506,"slide_url":"25storm-hp-ss-slide-JQX8","image_type":"photo","caption":{"full":"<p>Residents in Washington had a bonfire after the blizzard.&#160;<\/p>","short":"Residents in Washington had a bonfire after the blizzard."},"credit":"Jim Lo Scalzo\/European Pressphoto Agency","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-JQX8\/25storm-hp-ss-slide-JQX8-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-JQX8.html","short_url":"http:\/\/nyti.ms\/1UliJk5","approved_for_syndication":true},{"data_id":100000004165503,"slide_url":"25storm-hp-ss-slide-2U6L","image_type":"photo","caption":{"full":"<p>The storm disrupted the subways in New York, which ended aboveground service on Saturday afternoon but resumed much of it on Sunday morning.&#160;<\/p>","short":"The storm disrupted the subways in New York."},"credit":"Hiroko Masuike\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/25storm-hp-ss-slide-2U6L\/25storm-hp-ss-slide-2U6L-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/01\/24\/nyregion\/the-east-coast-coated-by-a-winter-blast\/s\/25storm-hp-ss-slide-2U6L.html","short_url":"http:\/\/nyti.ms\/1S4Nz3e","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/nyregion/as-new-yorkers-dig-out-from-storm-most-quickly-return-to-normal.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


</div>
<div class="collection">
            <div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" id="topnews-100000004166235" data-story-id="100000004166235" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/nyregion/as-new-yorkers-dig-out-from-storm-most-quickly-return-to-normal.html">Mountains of Snow and an Ocean of Slush</a></h2>

            <p class="byline">By MARC SANTORA <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="12:22 PM" data-utc-timestamp="1453742539">12:22 PM ET</time></p>
    
    <p class="summary">Mayor Bill de Blasio praised the Department of Sanitation for its work over the weekend even as he acknowledged that some communities, including some in Queens, still needed assistance.</p>

	
	</article>

</div></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More Storm Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004165095" data-story-id="100000004165095" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/25/nyregion/southern-jersey-shore-hit-with-severe-flooding-by-snowstorms-high-tides.html">Southern Jersey Shore Hit With Severe Flooding</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004165152" data-story-id="100000004165152" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/nyregion/100000004165152/winter-wonderland-in-manhattans-heart.html"><span class="icon video">Watch</span>: Snow Timelapse in Manhattanâs Heart</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004165934" data-story-id="100000004165934" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/world/europe/henry-worsley-british-explorer.html">British Explorer Dies in Bid to Cross Antarctic Alone</a></h2>

            <p class="byline">By CHRISTINE HAUSER <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="10:57 AM" data-utc-timestamp="1453737444">10:57 AM ET</time></p>
    
    <p class="summary">Henry Worsley abandoned his 1,000-mile trek only 30 miles from his goal after suffering from exhaustion and dehydration.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004147628" data-story-id="100000004147628" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/27/dining/mississippi-roast.html">The Improbable Rise of Mississippi Roast</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/27/dining/mississippi-roast.html"><img src="http://static01.nyt.com/images/2016/01/27/dining/27ROAST1/27ROAST1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SAM SIFTON <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="10:45 AM" data-utc-timestamp="1453736702">10:45 AM ET</time></p>
    
    <p class="summary">
        How a humble, set-it-and-forget-it beef recipe went from family favorite to web sensation.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/27/dining/mississippi-roast.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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

<article class="story theme-summary" id="topnews-100000004146722" data-story-id="100000004146722" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/upshot/how-to-make-home-birth-a-safer-option.html">How to Make Home Birth a Safer Option</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/26/upshot/how-to-make-home-birth-a-safer-option.html"><img src="http://static01.nyt.com/images/2016/01/25/upshot/26up-healthbirth-art/26up-healthbirth-art-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AARON E. CARROLL </p>
    
    <p class="summary">
        Hospitals are better at preventing deaths, and yet parents may have legitimate reasons for not having deliveries there.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/26/upshot/how-to-make-home-birth-a-safer-option.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004165327" data-story-id="100000004165327" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sports of The Times </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/25/sports/football/peyton-manning-an-enigma-wrapped-around-a-return-to-the-super-bowl.html">Manning Is Primed for, Perhaps, a Final Showdown</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/25/sports/football/peyton-manning-an-enigma-wrapped-around-a-return-to-the-super-bowl.html"><img src="http://static01.nyt.com/images/2016/01/25/sports/25subMACUR/25subMACUR-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIET MACUR </p>
    
    <p class="summary">
        Coming off a win over the Patriots, the Broncosâ Peyton Manning, 39, will be the oldest quarterback to start in a Super Bowl, where he could win his second championship ring.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/25/sports/football/peyton-manning-an-enigma-wrapped-around-a-return-to-the-super-bowl.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/25/sports/football/nfc-championship-carolina-panthers-arizona-cardinals-super-bowl.html">Panthers Rout Cardinals</a><span class="pipe">|</span><a href="http://www.nytimes.com/2016/01/25/sports/football/afc-championship-denver-broncos-new-england-patriots-super-bowl.html">Broncos Shut Down Patriots</a></h2>


</article>            </li>
                    <li>
            <article class="story" id="topnews-100000004161809" data-story-id="100000004161809" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/25/business/second-year-super-bowl-advertisers-face-their-own-pressures-to-succeed.html">Super Bowl Advertisers Face Their Own Pressures to Succeed</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004166283" data-story-id="100000004166283" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/world/middleeast/un-envoy-for-syria-says-peace-talks-will-begin-friday.html">U.N. Envoy for Syria Says Peace Talks to Begin Friday</a> <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="1:10 PM" data-utc-timestamp="1453745457">1:10 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004165834" data-story-id="100000004165834" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/business/dealbook/johnson-controls-to-combine-with-tyco-in-tax-inversion-deal.html">Johnson Controls to Combine With Tyco</a> <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="8:23 AM" data-utc-timestamp="1453728233">8:23 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004165972" data-story-id="100000004165972" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/business/mcdonalds-4q-earnings-report.html">All-Day Breakfast Boosts Earnings for McDonaldâs</a> <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="9:40 AM" data-utc-timestamp="1453732851">9:40 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004016771" data-story-id="100000004016771" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/25/us/despite-decades-of-stealth-sticking-points-bedevil-f-35-jet.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/24/multimedia/retro-f-35/retro-f-35-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/25/us/despite-decades-of-stealth-sticking-points-bedevil-f-35-jet.html">Retro Report: Sticking Points Bedevil F-35 Jet</a>
        </h2>
        <p class="summary">
            As the price keeps rising for the Joint Strike Fighter, the program has raised questions of whether it will ever be ready, or effective.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004157176" data-story-id="100000004157176" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/31/books/review/the-powers-that-were.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/31/books/review/0131-BKS-CVR/0131-BKS-CVR-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/31/books/review/the-powers-that-were.html">âThe Rise and Fall of American Growthâ</a>
        </h2>
        <p class="summary">
            Paul Krugman reviews Robert J. Gordonâs book, which argues that the growth we still consider our due was a one-time event.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004147802" data-story-id="100000004147802" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/25/us/precipitous-rents-in-ski-country-push-workers-to-edges.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/21/us/00housing-web1/00housing-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/25/us/precipitous-rents-in-ski-country-push-workers-to-edges.html">High Rents in Ski Country Squeeze Workers</a>
        </h2>
        <p class="summary">
            Soaring home prices have created a housing crisis in ski country, one that has people piling into apartments and living out of trailers.        </p>
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
            <article class="story theme-summary" id="topnews-100000004165621" data-story-id="100000004165621" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2016/01/25/hillary-clinton-deals-with-her-husbands-transgressions">Costs of a Husbandâs Sins</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2016/01/25/hillary-clinton-deals-with-her-husbands-transgressions"><img src="http://static01.nyt.com/images/2016/01/22/opinion/RFDClinton-denial/RFDClinton-denial-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Should Bill Clintonâs sexual misdeeds be an issue for Hillary
Clintonâs candidacy?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004159403" data-story-id="100000004159403" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/25/opinion/drug-deaths-reach-white-america.html">Editorial: Drug Deaths Reach White America</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004161843" data-story-id="100000004161843" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/25/opinion/hillary-clinton-stumbles.html">Blow: Hillary Clinton Stumbles</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004165662" data-story-id="100000004165662" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/opinion/donald-trump-goes-rogue.html">Cohen: Trump Goes Rogue</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004161785" data-story-id="100000004161785" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/25/opinion/michigans-great-stink.html">Krugman: Flintâs Great Stink</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Join us on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004162746" data-story-id="100000004162746" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Docs </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/25/opinion/summers-choice.html"><span class="icon video"></span>Summerâs Choice</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/25/opinion/summers-choice.html"><img src="http://static01.nyt.com/images/2016/01/25/multimedia/opdoc-summerschoice/opdoc-summerschoice-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KEITH FULTON  and LOU PEPE <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="11:28 AM" data-utc-timestamp="1453739298">11:28 AM ET</time></p>
    
    <p class="summary">
        A talented teenager is torn between her goal of attending art school and wanting to help support her family.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/25/opinion/summers-choice.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004161942" data-story-id="100000004161942" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/25/opinion/campaign-stops/the-obama-theory-of-trump.html">David Axelrod: The Obama Theory of Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004166249" data-story-id="100000004166249" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/01/25/a-party-of-nay-sayers-anarchists-and-unregulated-militias-readers-on-reforming-the-g-o-p/">Taking Note: Readers on Reforming the G.O.P.</a> <time class="timestamp" datetime="2016-01-25" data-eastern-timestamp="11:23 AM" data-utc-timestamp="1453739037">11:23 AM ET</time></h2>
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
                  <a href="http://www.nytimes.com/2016/01/25/insider/dispatch-from-dakar-mom-did-you-get-kidnapped.html">Dispatch From Dakar: âMom, Did You Get Kidnapped?â</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/22/insider/talking-media-with-the-timess-new-media-columnist-jim-rutenberg.html">Talking Media With The Timesâs New Media Columnist, Jim Rutenberg</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html">1996 | âIn Gamble, Newspapers Push Into On-Line Publishingâ</a>
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
                  <a href="http://www.nytimes.com/2016/01/25/insider/dispatch-from-dakar-mom-did-you-get-kidnapped.html">Dispatch From Dakar: âMom, Did You Get Kidnapped?â</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/25/moriconi-round-robin/">Round Robin</a>
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
<!--
<style type="text/css">
/*HIDE WATCHING HEADER*/
.portal-container { border-top: 2px solid #e2e2e2; padding-top: 1px; }
.portal-container>header { display: none }
.portal-container .portal-posts-frame { border-top-color: #e2e2e2; }
</style>
-->

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004157917" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/21/opinion/sundance-new-frontiers-virtual-reality.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/20/opinion/sundance-vr-bison/sundance-vr-bison-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Where Virtual Reality Takes Us</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004165772" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/01/25/hillary-clinton-deals-with-her-husbands-transgressions">
            <h2 class="story-heading">The Costs of a Husbandâs Sins</h2>
            <p class="summary">Room for Debate asks whether Bill Clintonâs sexual misdeeds should be an issue for Hillary Clintonâs candidacy.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004159577" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/25/us/massachusetts-chiefs-tack-in-drug-war-steer-addicts-to-rehab-not-jail.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/us/23gloucester/23gloucester-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Police Chief Steers Addicts to Rehab, Not Jail</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004160153" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/25/opinion/convicted-of-corruption-but-still-getting-a-pension.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/opinion/25buchwald/25buchwald-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Convicted, but Still With a Pension</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004161572" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/25/theater/broadwaycon-carried-on-even-as-broadway-went-dark.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/arts/25BWAYCONJP1/25BWAYCONJP1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Broadway Was Dark, but BroadwayCon Went On</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004159264" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/23/us/lois-weisberg-chicagos-cultural-connector-dies-at-90.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/us/23weisberg-obit-web/23weisberg-obit-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lois Weisberg, Chicagoâs Civic Connector, Dies</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004165134" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/26/movies/ava-duvernay-on-hollywoods-inclusion-problem.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/arts/bagger-duvernay/bagger-duvernay-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ava DuVernay Hates the Word âDiversityâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004165767" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/25/girlfriend-mother-professor/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/opinion/25stoneWeb/25stoneWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Stone: Girlfriend, Mother, Professor?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004159923" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/24/fashion/marie-kondo-spark-joy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/fashion/24KONDO/24KONDO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Cult of a Tidying-Up Guru</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004165912" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/25/opinion/campaign-stops/trust-the-iowa-locals.html">
            <h2 class="story-heading">Campaign Stops: Trust the Iowa Locals</h2>
            <p class="summary">For the caucuses, local reporters know to ask about the prices of corn and beans â when they get the interview.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004161441" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/topics/what-to-cook-this-week">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/04/15/dining/15KITCHEN/15KITCHEN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What to Cook This Week</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004165760" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/01/25/the-health-benefits-of-knitting/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/science/26BRODY/26BRODY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Health Benefits of Knitting</h2>
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
            <article class="story theme-summary" data-story-id="100000004166283" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/world/middleeast/un-envoy-for-syria-says-peace-talks-will-begin-friday.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/world/26NATIONS-web1/26NATIONS-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.N. Envoy for Syria Says Peace Talks Will Begin Friday        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165986" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/world/asia/china-to-expel-swedish-human-rights-advocate.html">
            China to Expel Swedish Human Rights Advocate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165745" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/world/asia/china-thailand-li-xin.html">
            Chinese Journalist Seeking Refuge in Thailand Disappears        </a>
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
            <article class="story theme-summary" data-story-id="100000004165834" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/business/dealbook/johnson-controls-to-combine-with-tyco-in-tax-inversion-deal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/business/26db-tyco-web2/26db-tyco-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Johnson Controls to Combine With Tyco in Tax-Inversion Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004164588" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/world/middleeast/china-deepens-its-footprint-in-iran-after-lifting-of-sanctions.html">
            China Deepens Its Footprint in Iran After Lifting of Sanctions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165729" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/business/international/airbus-iran-aircraft-talks.html">
            Airbus to Start Talks With Iran About Buying New Jets        </a>
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
            <article class="story theme-summary" data-story-id="100000004160153" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/25/opinion/convicted-of-corruption-but-still-getting-a-pension.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/opinion/25buchwald/25buchwald-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Convicted of Corruption, but Still Getting a Pension        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159403" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/opinion/drug-deaths-reach-white-america.html">
            Editorial: Drug Deaths Reach White America        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161843" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/opinion/hillary-clinton-stumbles.html">
            Charles M. Blow: Hillary Clinton Stumbles        </a>
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
            <article class="story theme-summary" data-story-id="100000004165973" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/us/lawsuit-claims-disney-colluded-to-replace-us-workers-with-immigrants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/us/26visaweb1/26visaweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lawsuits Claims Disney Colluded to Replace U.S. Workers With Immigrants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165915" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/us/photos-from-california-jail-reveal-inmates-escape-route.html">
            Photos From California Jail Reveal Inmatesâ Escape Route        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165218" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/us/return-to-normalcy-will-be-halting-as-mid-atlantic-starts-digging-out.html">
            The Washington Region: Return to Normalcy Will Be Halting as Mid-Atlantic Starts Digging Out        </a>
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
            <article class="story theme-summary" data-story-id="100000004159861" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/25/technology/looking-for-signs-that-apples-runaway-growth-is-waning.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/business/25apple-web/25apple-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking for Signs That Appleâs Runaway Growth Is Waning        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004164841" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/technology/twitter-to-appoint-new-board-members-and-chief-marketing-officer.html">
            As Jack Dorsey Tries to Reshape Twitter, Revolving Door Takes Another Spin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/us/politics/for-gadget-geek-in-the-oval-office-high-tech-has-its-limits.html">
            White House Letter: For Gadget Geek in the Oval Office, High Tech Has Its Limits        </a>
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
            <article class="story theme-summary" data-story-id="100000004149804" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/arts/design/cambodias-new-angkor-museum-created-by-a-north-korean-art-factory.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/arts/26panorama-span2/26panorama-span2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cambodiaâs New Angkor Museum, Created by a North Korean Art Factory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161953" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/22/movies/oscars-2016-best-supporting-actress.html">
            Blufferâs Guide to the Oscars: Best Supporting Actress        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161572" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/theater/broadwaycon-carried-on-even-as-broadway-went-dark.html">
            BroadwayCon Carried On, Even as Broadway Went Dark        </a>
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
            <article class="story theme-summary" data-story-id="100000004166428" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/01/25/marco-rubios-campaign-playlist-is-more-mercyme-than-minaj/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/us/25firstdraft-rubio1/25firstdraft-rubio1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Marco Rubioâs Campaign Playlist Is More MercyMe Than Minaj        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166388" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/25/hispanics-and-asian-americans-face-barriers-to-lower-offices-report-finds/">
            First Draft: Hispanics and Asian-Americans Face Barriers to Lower Offices, Report Finds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166259" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/25/group-backing-ted-cruz-labels-donald-trump-as-a-liberal/">
            First Draft: Group Backing Ted Cruz Labels Donald Trump as a Liberal        </a>
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
            <article class="story theme-summary" data-story-id="100000004166066" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/fashion/dior-versace-review-couture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/fashion/26dior-A/26dior-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Atelier Versace and Dior: The New Abnormal Normal?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165952" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/fashion/couture-spring-2016-paris-security.html">
            Security at Paris Fashion Shows Less Strict Than Anticipated        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165673" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/fashion/australian-open-2016-fashion.html">
            On the Runway: At the Australian Open, Setting a Different Kind of Fashion Trend        </a>
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
            <article class="story theme-summary" data-story-id="100000004166149" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/movies/the-big-short-takes-producers-prize-will-it-win-the-oscar.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/arts/26BAGGER-PGA/26BAGGER-PGA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Carpetbagger: âThe Big Shortâ Takes Producersâ Prize. Will It Win the Oscar?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165134" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/movies/ava-duvernay-on-hollywoods-inclusion-problem.html">
            The Carpetbagger: Ava DuVernay on Hollywoodâs Inclusion Problem        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165424" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/movies/weiner-directors-say-film-is-about-medias-sensationalism.html">
            âWeinerâ Directors Say Film Is About Mediaâs Sensationalism        </a>
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
            <article class="story theme-summary" data-story-id="100000004166235" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/nyregion/as-new-yorkers-dig-out-from-storm-most-quickly-return-to-normal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/nyregion/26nycstorm-3/26nycstorm-3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As New Yorkers Dig Out From Storm, Most Quickly Return to Normal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161417" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/nyregion/unearthing-the-past-to-create-new-yorks-buildings-of-tomorrow.html">
            The Appraisal: Unearthing the Past to Create New Yorkâs Buildings of Tomorrow        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004164936" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/nyregion/praise-for-de-blasio-and-cuomo-but-complaints-in-queens-after-blizzard.html">
            Praise for de Blasio and Cuomo, but Complaints in Queens After Blizzard        </a>
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
            <article class="story theme-summary" data-story-id="100000004165020" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/25/sports/tennis/match-fixing-australian-open-mixed-doubles-betting.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/sports/25tennis/25tennis-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Match-Fixing Suspicions Raised at Australian Open After Site Stops Bets on Match        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165327" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/sports/football/peyton-manning-an-enigma-wrapped-around-a-return-to-the-super-bowl.html">
            Sports of The Times: Peyton Manning Is Primped and Primed for, Perhaps, a Final Showdown        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165955" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/sports/football/super-bowl-50-broncos-panthers.html">
            Super Bowl 50: Hereâs What You Need to Know        </a>
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
            <article class="story theme-summary" data-story-id="100000004161572" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/25/theater/broadwaycon-carried-on-even-as-broadway-went-dark.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/arts/25BWAYCONJP1/25BWAYCONJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        BroadwayCon Carried On, Even as Broadway Went Dark        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004164198" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/arts/for-those-with-hamilton-tickets-a-storm-of-disappointment.html">
            For Those With âHamiltonâ Tickets, a Storm of Disappointment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004160365" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/nyregion/fighting-to-preserve-the-white-barn-theater.html">
            Fighting to Preserve the White Barn Theater        </a>
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
            <article class="story" data-story-id="100000004158734" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/science/in-an-ancient-tomb-a-hierarchy-of-the-dead.html">
            Observatory: In an Ancient Tomb, a Hierarchy of the Dead        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004154270" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/science/sea-turtles-hawksbills-shells-nuclear-blasts-radiation.html">
            Old Nuclear Fallout Proves Useful for Sea Turtle Clues        </a>
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
            <article class="story theme-summary" data-story-id="100000004165934" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/world/europe/henry-worsley-british-explorer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/world/26Worsley-web/26Worsley-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Henry Worsley, British Explorer Trying to Cross Antarctic Alone, Has Died        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862510" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/sports/basketball/bobby-wanzer-94-hall-of-fame-player-from-nbas-early-patient-days-dies.html">
            Bobby Wanzer, 94, Hall of Fame Player From N.B.A.&#8217;s Early, Patient Days, Dies         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004163562" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/world/middleeast/david-stoliar-survivor-of-world-war-ii-disaster-dies-at-91.html">
            David Stoliar, Survivor of World War II Disaster, Dies at 91        </a>
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
            <article class="story theme-summary" data-story-id="100000004161582" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/25/arts/television/review-on-lucifer-a-fox-drama-the-devil-tries-to-fit-in.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/arts/25LUCIFER/25LUCIFER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: On âLucifer,â a Fox Drama, the Devil Tries to Fit In        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161581" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/arts/television/review-the-magicians-on-syfy-draws-students-into-a-fantasy-thats-real.html">
            Review: âThe Magicians,â on Syfy, Draws Students Into a Fantasy Thatâs Real        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145664" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/arts/television/downton-abbey-season-6-episode-3-recap-so-nice-to-see-him-again.html">
            Downton Abbey: âDownton Abbeyâ Season 6, Episode 3 Recap: So Nice to See Him Again?        </a>
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
            <article class="story theme-summary" data-story-id="100000004165760" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/01/25/the-health-benefits-of-knitting/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/science/26BRODY/26BRODY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Health: The Health Benefits of Knitting        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165795" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/25/blind-low-vision-rehabilitation-services/">
            Well: Travelers in the Dark        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004163973" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/world/americas/el-salvador-advises-against-pregnancy-until-2018-in-answer-to-zika-fears.html">
            El Salvador Advises Against Pregnancy Until 2018 in Answer to Zika Fears        </a>
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
            <article class="story theme-summary" data-story-id="100000004157029" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/travel/at-hotels-lickety-split-beauty-treatments.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/travel/31GETAWAY/31GETAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: At Hotels, Lickety-Split Beauty Treatments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153409" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/20/travel/after-attack-in-turkey-concerns-about-tourism.html">
            In Transit: After Attack in Turkey, Concerns About Tourism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147798" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/travel/david-bowie-new-york-city.html">
            Where to Go Now: 8 Ways to Celebrate David Bowieâs Life in New York City        </a>
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
            <article class="story theme-summary" data-story-id="100000004157176" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/books/review/the-powers-that-were.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/books/review/0131-BKS-CVR/0131-BKS-CVR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paul Krugman Reviews âThe Rise and Fall of American Growthâ by Robert J. Gordon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161265" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/books/review-in-cure-accepting-the-minds-role-in-a-bodys-health.html">
            Books of The Times: Review: In âCure,â Accepting the Mindâs Role in a Bodyâs Health        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147551" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/books/review-youngblood-an-urgent-novel-about-the-iraq-war.html">
            Books of The Times: Review: âYoungblood,â an Urgent Novel About the Iraq War        </a>
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
            <article class="story theme-summary" data-story-id="100000004155795" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/world/europe/corsico-italy-school-lunch-fees.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/world/26CORSICO3/26CORSICO3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Corsico Journal: Italian Town, Scrutinizing School Meals, Faces Cries of Bean Counting        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004164973" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/nyregion/over-200-educators-in-new-york-receive-erroneous-scores-linked-to-student-performance.html">
            Over 200 Educators in New York Receive Erroneous Scores Linked to Student Performance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161494" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/nyregion/a-beloved-bronx-teacher-retires-after-a-conflict-with-his-principal.html">
            Side Street: A Beloved Bronx Teacher Retires After a Conflict With His Principal        </a>
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
            <article class="story theme-summary" data-story-id="100000004147628" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/dining/mississippi-roast.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/dining/27ROAST1/27ROAST1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Improbable Rise of Mississippi Roast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161437" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/dining/wooden-tray-mcmc-fragrances-anne-serrano-mcclain.html">
            Close at Hand: Anne Serrano-McClainâs Trays Serve Up History        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161899" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/dining/broadway-panhandler-longtime-manhattan-cookware-retailer-to-close-in-spring.html">
            Broadway Panhandler, Longtime Manhattan Cookware Retailer, to Close in Spring        </a>
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
            <article class="story theme-summary" data-story-id="100000004126401" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/opinion/sunday/a-drug-to-cure-fear.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/opinion/sunday/24friedman/24friedman-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Richard A. Friedman: A Drug to Cure Fear        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161141" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/opinion/sunday/fix-flints-water-system-now.html">
            Editorial: Fix Flintâs Water System, Now        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157568" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/opinion/campaign-stops/our-insane-addiction-to-polls.html">
            Frank Bruni: Our Insane Addiction to Polls        </a>
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
            <article class="story" data-story-id="100000004154551" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/20/realestate/compare-homes-in-compare-homes-in-boston-massachusetts-rumson-new-jersey-and-prospect-kentucky.html">
            What You Get: $2,300,000 Homes in Boston, New Jersey, and Kentucky        </a>
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
            <article class="story theme-summary" data-story-id="100000004146722" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/upshot/how-to-make-home-birth-a-safer-option.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/upshot/26up-healthbirth-art/26up-healthbirth-art-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: How to Make Home Birth a Safer Option        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159814" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/upshot/bernie-sanders-is-very-dependent-on-infrequent-voters.html">
            The 2016 Race: Bernie Sanders Is Very Dependent on Infrequent Voters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004152564" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/upshot/how-stories-drive-the-stock-market.html">
            Economic View: How Stories Drive the Stock Market        </a>
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
            <article class="story theme-summary" data-story-id="100000004162052" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/25/magazine/touring-cant-save-musicians-in-the-age-of-spotify.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/magazine/25mag-touring-1/25mag-touring-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Touring Canât Save Musicians in the Age of Spotify        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147985" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/magazine/the-tourist.html">
            Lives: The âTouristâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145687" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/magazine/how-to-get-squirrels-out-of-the-attic.html">
            Tip: How to Get Squirrels Out of the Attic        </a>
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
            <article class="story theme-summary" data-story-id="100000004161705" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/business/takata-airbag-death-recall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/multimedia/takata-airbags-nthsa/takata-airbags-nthsa-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Takata Airbag Flaw Linked to 10th Death; 5 Million More Vehicles Recalled        </h3>
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
            <article class="story" data-story-id="100000004159964" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/sports/baseball/where-the-baseball-stars-get-their-custom-cars.html">
            Where the Stars Get Their Rides        </a>
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
            <article class="story theme-summary" data-story-id="100000004164692" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/t-magazine/fashion/versace-atelier-haute-couture-making-look.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/t-magazine/24tmag-annotated/24tmag-annotated-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Making a Haute Couture Look: Atelier Versace        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161171" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/t-magazine/grace-coddington-alber-elbaz-gwyneth-paltrow-fashion-news.html">
            Chic in Review: The Fashion News to Know This Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159331" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/t-magazine/fashion/berluti-bags-scott-campbell-paris-mens-fashion-fall-2016.html">
            Berluti Livens Up Its Leather â With a Little Help from a Tattoo Artist        </a>
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
            <article class="story theme-summary" data-story-id="100000004161508" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/25/insider/dispatch-from-dakar-mom-did-you-get-kidnapped.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/insider/25-insider-dakar-pic2/25-insider-dakar-pic2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dispatch From Dakar: âMom, Did You Get Kidnapped?â        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159517" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/insider/talking-media-with-the-timess-new-media-columnist-jim-rutenberg.html">
            Insider Podcasts: Talking Media With The Timesâs New Media Columnist, Jim Rutenberg        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004154582" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html">
            Looking Back: 1996 | âIn Gamble, Newspapers Push Into On-Line Publishingâ        </a>
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

            <p class="byline">By JANE MARGOLIES </p>
    
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
        <article class="story theme-summary" id="topnews-100000004161522" data-story-id="100000004161522" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/realestate/homes-for-sale-in-park-slope-brooklyn-the-east-village-and-lincoln-square.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/realestate/homes-for-sale-in-park-slope-brooklyn-the-east-village-and-lincoln-square.html"><img src="http://static01.nyt.com/images/2016/01/24/realestate/24OTMNYC-slide-4J0C/24OTMNYC-slide-4J0C-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in the East Village, Lincoln Square and Park Slope, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004161522">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":557,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
