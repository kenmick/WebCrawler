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
<meta name="keywords" content="Snow and Snowstorms,East Coast (US),Snow and Snowstorms,Weather,Travel and Vacations,Airlines and Airplanes,Hotels and Travel Lodgings,Prices (Fares, Fees and Rates),Newark (NJ),Washington (DC),Railroads,Buses,Airports,American Airlines,Greyhound Lines,Charlotte (NC),Snow and Snowstorms,East Coast (US),Bloomberg, Michael R,Presidential Election of 2016,Third-Party Politics (US),New York City,Presidential Election of 2016,Clinton, Hillary Rodham,Obama, Barack,Democratic Party,Endorsements,Sanders, Bernard,Presidential Election of 2016,Primaries and Caucuses,Polls and Public Opinion,Trump, Donald J,New Hampshire,Levinson, Robert A,United States International Relations,Central Intelligence Agency,Fellowship Foundation,Iran,Russia,Economic Conditions and Trends,Oil (Petroleum) and Gasoline,Embargoes and Sanctions,Layoffs and Job Reductions,Wages and Salaries,United States International Relations,Central Intelligence Agency,Persian Gulf,Saudi Arabia,Syria,Defense and Military Forces,Travel and Vacations,Time-Sharing,Consumer Protection,Cloobeck, Stephen J,Diamond Resorts International,Interval Leisure Group, Marriott Vacations Worldwide , Wyndham Worldwide.,David F. Palmer, Stephen J. Cloobeck,Nina Varkel,Jacob Bercu,Terry Timm,Michael D. Finn,Ruben Pena,Mary Ann Gutierrez,Jeff Weir,Writing and Writers,Theater,Miller, Arthur,Brooklyn (NYC),Lynching,Mexico,Vigilantes,Immolation,Chiapas (Mexico),Murders, Attempted Murders and Homicides,New England Patriots,Football,Physics,Brady, Tom,Leonard, John J (1965- ),Goodell, Roger,Kraft, Robert K,Wells, Theodore V Jr,Cheating,School Shootings and Armed Attacks,Saskatchewan (Canada),Rural Areas,Palestinians,Israeli Settlements,West Bank,Baseball,Cespedes, Yoenis,New York Mets,Academy Awards (Oscars),Movies,Academy of Motion Picture Arts and Sciences,Isaacs, Cheryl Boone,Zika Virus,Queens (NYC),Nassau County (NY),Orange County (NY),Zucker, Howard A,Health Department (NYS),Dating and Relationships,Car Services and Livery Cabs,Uber Technologies Inc,Actors and Actresses,Lyft Inc,Los Angeles (Calif)" />
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
            <li class="date">Saturday, January 23, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/live/winter-storm-jonas/" data-crop="largeWidescreen573">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast.html","headline":"Snowstorm Sends Heavy Snow Across East Coast","summary":"More than 20 inches of snow are expected in parts of Washington and New York by the end of Saturday.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1453525200,"id":100000004163258,"imageslideshow":{"intro":"","slides":[{"data_id":100000004163464,"slide_url":"23snow-hpslide-16","image_type":"photo","caption":{"full":"<p>Alone in Prospect Park in Brooklyn, New York, on Saturday.<\/p>","short":"Alone in Prospect Park in Brooklyn on Saturday."},"credit":"Bryan Thomas for The New York Times","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-16\/23snow-hpslide-16-largeWidescreen573.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-16.html","short_url":"http:\/\/nyti.ms\/1lF5Jd6","approved_for_syndication":true},{"data_id":100000004163480,"slide_url":"23snow-hpslide-17","image_type":"photo","caption":{"full":"<p>As the storm arrived in New York, Brooklyn residents, shovel in hand, got to work.<\/p>","short":"As the storm arrived in New York, Brooklyn residents, shovel in hand, got to work."},"credit":"Bryan Thomas for The New York Times","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-17\/23snow-hpslide-17-largeWidescreen573-v2.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-17.html","short_url":"http:\/\/nyti.ms\/1UiEm4s","approved_for_syndication":true},{"data_id":100000004163603,"slide_url":"23snow-hpslide-21","image_type":"photo","caption":{"full":"<p>People walk their dogs in Madison Square Park as snow falls in New York.<\/p>","short":"People walk their dogs in Madison Square Park as snow falls in New York."},"credit":"Chang W. Lee\/The New York Times","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-21\/23snow-hpslide-21-largeWidescreen573.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-21.html","short_url":"http:\/\/nyti.ms\/1UiLE8t","approved_for_syndication":true},{"data_id":100000004163483,"slide_url":"23snow-hpslide-18","image_type":"photo","caption":{"full":"<p>Snow or no snow, you still have to keep your eye on the ball. Tompkins Square Park in Manhattan.<\/p>","short":"Snow or no snow, you still have to keep your eye on the ball. Tompkins Square Park in Manhattan."},"credit":"Benjamin Norman for The New York Times","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-18\/23snow-hpslide-18-largeWidescreen573.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-18.html","short_url":"http:\/\/nyti.ms\/1K31HH4","approved_for_syndication":true},{"data_id":100000004163439,"slide_url":"23snow-hpslide-11","image_type":"photo","caption":{"full":"<p>Here is the train. Where are the passengers? The Long Island Rail Road station in St. James on Saturday.<\/p>","short":"Here is the train. Where are the passengers? The Long Island Rail Road station in St. James on Saturday."},"credit":"Heather Walsh for The New York Times","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-11\/23snow-hpslide-11-largeWidescreen573.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-11.html","short_url":"http:\/\/nyti.ms\/1lF5Jdc","approved_for_syndication":true},{"data_id":100000004163481,"slide_url":"23snow-hpslide-19","image_type":"photo","caption":{"full":"<p>The Washington Monument. The city got more than a foot of snow.<\/p>","short":"The Washington Monument. The city got more than a foot of snow."},"credit":"Alex Brandon\/Associated Press","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-19\/23snow-hpslide-19-largeWidescreen573-v2.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-19.html","short_url":"http:\/\/nyti.ms\/1PdiHuA","approved_for_syndication":true},{"data_id":100000004163485,"slide_url":"23snow-hpslide-20","image_type":"photo","caption":{"full":"<p>A family makes their way across the Williamsburg Bridge, heading to Brooklyn.<\/p>","short":"A family makes their way across the Williamsburg Bridge, heading to Brooklyn."},"credit":"Benjamin Norman for The New York Times","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-20\/23snow-hpslide-20-largeWidescreen573-v3.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-20.html","short_url":"http:\/\/nyti.ms\/1K31HH2","approved_for_syndication":true},{"data_id":100000004163435,"slide_url":"23snow-hpslide-12","image_type":"photo","caption":{"full":"<p>Maybe not a beach day. Cape May, N.J.<\/p>","short":"Maybe not a beach day. Cape May, N.J."},"credit":"Andrew Renneisen\/Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-12\/23snow-hpslide-12-largeWidescreen573.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-12.html","short_url":"http:\/\/nyti.ms\/1S1hMQw","approved_for_syndication":true},{"data_id":100000004163438,"slide_url":"23snow-hpslide-9","image_type":"photo","caption":{"full":"<p>A pedestrian bridge over the F.D.R. Drive in Manhattan on Saturday.<\/p>","short":"A pedestrian bridge over the F.D.R. Drive in Manhattan on Saturday."},"credit":"Benjamin Norman for The New York Times","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-9\/23snow-hpslide-9-largeWidescreen573.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-9.html","short_url":"http:\/\/nyti.ms\/1UiACQK","approved_for_syndication":true},{"data_id":100000004162950,"slide_url":"20160122_SNOWSTORM_HP-slide-4B0X","image_type":"photo","caption":{"full":"<p>Snowflakes falling at the Lincoln Memorial in Washington on Friday.<\/p>","short":"Snowflakes falling at the Lincoln Memorial in Washington on Friday."},"credit":"Michael Reynolds\/European Pressphoto Agency","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/22\/us\/20160122_SNOWSTORM_HP-slide-4B0X\/20160122_SNOWSTORM_HP-slide-4B0X-largeWidescreen573.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/20160122_SNOWSTORM_HP-slide-4B0X.html","short_url":"http:\/\/nyti.ms\/1Ppi1V3","approved_for_syndication":true},{"data_id":100000004163312,"slide_url":"23snow-hpslide-4","image_type":"photo","caption":{"full":"<p>A tractor trailer drove through the snow on the Atlantic City Expressway Friday night.<\/p>","short":"A tractor trailer drove through the snow on the Atlantic City Expressway Friday night."},"credit":"Mel Evans\/Associated Press","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-4\/23snow-hpslide-4-largeWidescreen573.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-4.html","short_url":"http:\/\/nyti.ms\/1Nrn7bP","approved_for_syndication":true},{"data_id":100000004163404,"slide_url":"23snow-hpslide-8","image_type":"photo","caption":{"full":"<p>Snow accumulated on the streets of New York&#8217;s Upper West Side early Saturday.<\/p>","short":"Snow accumulated on the streets of New York\u2019s Upper West Side early Saturday."},"credit":"Craig Ruttle\/Associated Press","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/24\/nyregion\/23snow-hpslide-8\/23snow-hpslide-8-largeWidescreen573.jpg"}},"url":"\/slideshow\/2016\/01\/23\/us\/snowstorm-bears-down-on-the-east-coast\/s\/23snow-hpslide-8.html","short_url":"http:\/\/nyti.ms\/1NrpJWZ","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>
</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004163436" data-story-id="100000004163436" data-rank="0" data-collection-renderstyle="LedeSumXLMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/winter-storm-jonas/"></a></h2>

    
    <p class="summary"></p>

	
	</article>


</div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"event_id":8674,"event_slug":"winter-storm-jonas","header":"<span class=\"timestamp\" style=\"font-size: 14px;\"><strong>LIVE UPDATES <\/strong><\/span>","homepageFeed":false,"interactive":false,"max_items":3}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004162402","type":"HPLiveUpdate3","data":{"options":{"event_id":8674,"event_slug":"winter-storm-jonas","header":"<span class=\"timestamp\" style=\"font-size: 14px;\"><strong>LIVE UPDATES <\/strong><\/span>","homepageFeed":false,"interactive":false,"max_items":3}}});</script><script>
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
</script><div id="FT100000004162402"></div></div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" id="topnews-100000004163252" data-story-id="100000004163252" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/nyregion/east-coast-snowstorm.html">Cuomo Declares Emergency in New York <br/>as East Coast Comes to Near-Standstill</a></h2>

            <p class="byline">By JAMES BARRON and RICK ROJAS <time class="timestamp" datetime="2016-01-23" data-eastern-timestamp="12:09 PM" data-utc-timestamp="1453568983">12:09 PM ET</time></p>
    
    <p class="summary">The move by Gov. Andrew M. Cuomo came as a winter storm pummeled the East Coast, with more than 20 inches of snowfall expected. Follow here throughout the day.</p>

	
	</article>

</div></div></div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004161619" data-story-id="100000004161619" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/01/22/us/east-coast-snow-storm.html"><img src="http://static01.nyt.com/images/2016/01/22/us/east-coast-snow-storm-1453485983213/east-coast-snow-storm-1453485983213-mediumFlexible177-v10.png" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/01/22/us/east-coast-snow-storm.html"><span class="icon graphic">Graphic</span>: How Much Snow Has Fallen So Far</a></h2>

            <p class="byline">By MATTHEW BLOCH, TOM GIRATIKANON and TIM WALLACE </p>
    
    <p class="summary">
        More than two feet of snow are now expected for parts of New York. Check here for hourly updates of reported accumulations.    </p>

    
    
</article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004161314" data-story-id="100000004161314" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/22/travel/how-the-east-coast-storm-is-affecting-weekend-travel.html">How the Snow Storm Is Affecting Travel</a> <time class="timestamp" datetime="2016-01-23" data-eastern-timestamp="10:04 AM" data-utc-timestamp="1453561449">10:04 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004158839" data-story-id="100000004158839" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/01/21/us/snowstorm-food-entertainment.html">We Asked, You Answered: Your Favorite Blizzard Things</a> </h2>
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
            <article class="story theme-summary lede" id="topnews-100000004161660" data-story-id="100000004161660" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/nyregion/bloomberg-sensing-an-opening-revisits-a-potential-white-house-run.html">Bloomberg Revisits a Potential White House Run</a></h2>

            <p class="byline">By ALEXANDER BURNS and MAGGIE HABERMAN <time class="timestamp" datetime="2016-01-23" data-eastern-timestamp="9:50 AM" data-utc-timestamp="1453560605">9:50 AM ET</time></p>
    
    <p class="summary">Michael R. Bloomberg, the billionaire former mayor of New York City, is once again weighing a third-party bid for the presidency, frustrated by what he sees as a race gone haywire, associates said.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004162818" data-story-id="100000004162818" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/us/their-boss-stays-on-the-sideline-but-obama-aides-tilt-to-clinton.html">Their Boss on the Sideline, Obama Aides Tilt to Clinton</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004160398" data-story-id="100000004160398" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/us/politics/donald-trump-new-hampshire-voters.html">New Hampshireâs Anti-Trump Majority Speaks Out</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004161022" data-story-id="100000004161022" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/world/middleeast/clues-emerge-on-robert-levinson-cia-consultant-who-vanished-in-iran.html">New Clues on C.I.A. Consultant Who Vanished in Iran</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/23/world/middleeast/clues-emerge-on-robert-levinson-cia-consultant-who-vanished-in-iran.html"><img src="http://static01.nyt.com/images/2016/01/23/world/LEVINSON/LEVINSON-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BARRY MEIER </p>
    
    <p class="summary">
        Newly disclosed documents conflict with Iranâs claim that it knew nothing about Robert Levinson, who disappeared there in 2007.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004158391" data-story-id="100000004158391" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/world/europe/russians-anxiety-swells-as-oil-prices-collapse.html">Amid Pinch of Oil Collapse, Russians Take to the Streets</a></h2>

            <p class="byline">By NEIL MacFARQUHAR </p>
    
    <p class="summary">Strikes and protests by workers have cropped up as the Russian government cut salaries and subsidies in response to plunging oil revenues.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/23/world/europe/russians-anxiety-swells-as-oil-prices-collapse.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004157313" data-story-id="100000004157313" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/world/middleeast/us-relies-heavily-on-saudi-money-to-support-syrian-rebels.html">U.S. Relies on Saudi Money to Support Syrian Rebels</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/world/middleeast/us-relies-heavily-on-saudi-money-to-support-syrian-rebels.html"><img src="http://static01.nyt.com/images/2016/01/24/world/ALT-SAUDIS1/ALT-SAUDIS1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARK MAZZETTI and MATT APUZZO <time class="timestamp" datetime="2016-01-23" data-eastern-timestamp="11:30 AM" data-utc-timestamp="1453566605">11:30 AM ET</time></p>
    
    <p class="summary">
        A joint arming and training program between the C.I.A. and Saudi Arabia reflects the enduring alliance between the nations even as their relationship and the kingdomâs place in the region are in flux.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004154400" data-story-id="100000004154400" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/business/diamond-resorts-accused-of-using-hard-sell-to-push-time-shares.html">The Timeshare Hard Sell Comes Roaring Back</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/business/diamond-resorts-accused-of-using-hard-sell-to-push-time-shares.html"><img src="http://static01.nyt.com/images/2016/01/24/business/24TIMESHARE/24TIMESHARE-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GRETCHEN MORGENSON </p>
    
    <p class="summary">
        High-pressure sales practices by timeshare representatives have prompted lawsuits and led to predictions that regulators will increase oversight of the industry.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004146748" data-story-id="100000004146748" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/24/nyregion/arthur-millers-brooklyn.html"><img src="http://static01.nyt.com/images/2016/01/24/nyregion/24MILLER1/24MILLER1-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/nyregion/arthur-millers-brooklyn.html">Arthur Millerâs Brooklyn</a></h2>

            <p class="byline">By HELENE STAPINSKI </p>
    
    <p class="summary">
        The playwright, who was born in 1915 and died in 2005, found inspiration in the New York City borough, from Midwood to the Heights, where he lived.    </p>

    
    
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004111503" data-story-id="100000004111503" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/world/americas/as-frustrations-with-mexicos-government-rise-so-do-lynchings.html">As Anger at Mexicoâs Government Rises, So Do Lynchings</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/world/americas/as-frustrations-with-mexicos-government-rise-so-do-lynchings.html"><img src="http://static01.nyt.com/images/2016/01/04/world/O4LYNCHING/O4LYNCHING-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AZAM AHMED and PAULINA VILLEGAS <time class="timestamp" datetime="2016-01-23" data-eastern-timestamp="8:16 AM" data-utc-timestamp="1453555007">8:16 AM ET</time></p>
    
    <p class="summary">
        Public lynchings and mob violence are born of a sense of hopelessness and impotence in the country, where 98 percent of murders go unsolved and many crimes are not even reported.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004161270" data-story-id="100000004161270" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sports Business </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/sports/football/nfl-ignores-ball-deflation-science-at-new-england-patriots-expense.html">True Scandal of Deflategate Lies in the N.F.L.âs Behavior</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/23/sports/football/nfl-ignores-ball-deflation-science-at-new-england-patriots-expense.html"><img src="http://static01.nyt.com/images/2016/01/23/sports/23NOCERA/23NOCERA-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOE NOCERA </p>
    
    <p class="summary">
        A scientific consensus that deflation of footballs in the 2015 A.F.C. title game could be explained by physics has not done anything to mitigate the Patriotsâ punishment.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/23/sports/football/nfl-ignores-ball-deflation-science-at-new-england-patriots-expense.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004162408" data-story-id="100000004162408" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/world/americas/school-shooting-la-loche-saskatchewan.html">Four Killed in Saskatchewan School Shooting</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004163225" data-story-id="100000004163225" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/24/world/middleeast/palestinian-girl-13-shot-dead-in-west-bank.html">Palestinian Girl, 13, Shot Dead by Israeli Guard</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004156506" data-story-id="100000004156506" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/sports/baseball/mets-and-cespedes-agree-to-a-deal-worth-dollar75-million-over-three-years.html">In Surprise, Mets Agree to a Deal With Cespedes</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004162055" data-story-id="100000004162055" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/business/media/oscars-diversity-academy-voting-rules.html">Academy Vows to Increase Diversity After Oscar Furor</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004162629" data-story-id="100000004162629" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/nyregion/mosquito-borne-zika-virus-found-in-3-new-york-state-patients.html">Zika Virus Found in 3 New York State Patients</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004153374" data-story-id="100000004153374" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/24/fashion/platonic-gay-relationship-couple.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/24/fashion/24MODERNLOVE/24MODERNLOVE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/24/fashion/platonic-gay-relationship-couple.html">Platonic, Until Death Do Us Part</a>
        </h2>
        <p class="summary">
            How I reached another level of love and respect by allowing myself to be comfortable in a relationship.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004162204" data-story-id="100000004162204" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/2216634-our-10-most-popular-casseroles">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/14/dining/14MACnBEEF2/14MACnBEEF2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/2216634-our-10-most-popular-casseroles">Our 10 Most Popular Casseroles</a>
        </h2>
        <p class="summary">
            <p>From Pierre Franeyâs elegant take on macaroni and beef bake (above) to Melissa Clarkâs famed shakshuka with feta, here are the casseroles our readers love the most.</p>        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004156771" data-story-id="100000004156771" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/24/fashion/uber-lyft-actors-writers-los-angeles.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/24/fashion/24UBER/24UBER-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/24/fashion/uber-lyft-actors-writers-los-angeles.html">The New Side Job for Creatives in Los Angeles</a>
        </h2>
        <p class="summary">
            Instead of becoming waiters, as clichÃ© would have it, actors and artists are hitting the road as Uber and Lyft drivers when work is scarce.        </p>
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
            <article class="story theme-summary" id="topnews-100000004162203" data-story-id="100000004162203" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/opinion/who-needs-assassins-when-youve-got-hackers.html">Op-Ed: Who Needs Assassins When Youâve Got Hackers?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/23/opinion/who-needs-assassins-when-youve-got-hackers.html"><img src="http://static01.nyt.com/images/2016/01/23/opinion/23galeotti/23galeotti-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARK GALEOTTI </p>
    
    <p class="summary">
        Russia is now relying on character assassination online to attack opponents with impunity.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000004161584" data-story-id="100000004161584" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/opinion/sarah-palin-this-is-what-ptsd-is-really-like.html">Op-Ed: Sarah Palin, This Is What PTSD Is Really Like</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/23/opinion/sarah-palin-this-is-what-ptsd-is-really-like.html"><img src="http://static01.nyt.com/images/2016/01/23/opinion/23betheaWeb/23betheaWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NATE BETHEA </p>
    
    <p class="summary">
        Itâs dangerous and damaging to assume that violence is a symptom of this disease.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/23/opinion/sarah-palin-this-is-what-ptsd-is-really-like.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004162574" data-story-id="100000004162574" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/23/opinion/in-case-of-blizzard-do-nothing.html">Op-Ed: In Case of Blizzard, Do Nothing</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/23/opinion/in-case-of-blizzard-do-nothing.html"><img src="http://static01.nyt.com/images/2016/01/23/opinion/23dudley/23dudley-blogSmallThumb-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID DUDLEY </p>
    
    <p class="summary">
        A snowstorm rewards indolence and punishes go-getters, which is why itâs the best natural disaster there is.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/23/opinion/in-case-of-blizzard-do-nothing.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004161183" data-story-id="100000004161183" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/opinion/the-fading-two-state-solution.html">Editorial: The Fading Two-State Solution</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004162154" data-story-id="100000004162154" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/23/opinion/coming-to-terms-with-donald.html">Collins: Coming to Terms with Donald Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004159439" data-story-id="100000004159439" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/22/opinion/the-eight-second-attention-span.html">Egan: Attention Spans</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004161668" data-story-id="100000004161668" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/24/opinion/the-oscars-and-hollywoods-race-problem.html">Roxane Gay: The Oscars and Hollywoodâs Race Problem</a> </h2>
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
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/18/insider/1961-starring-martin-luther-king-jr-and-henry-fonda.html">1961 | Starring Martin Luther King Jr. (and Henry Fonda)</a>
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
                  <a href="http://www.nytimes.com/2016/01/22/insider/talking-media-with-the-timess-new-media-columnist-jim-rutenberg.html">Talking Media With The Timesâs New Media Columnist, Jim Rutenberg</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/23/variety-puzzle-a-thoughtful-acrostic/">Variety Puzzle: A Thoughtful Acrostic</a>
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

<script src="http://int.nyt.com/data/weekend_reads/weekendreads-20151221-v1.js">

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

<!-- HpPrototype: WeekendReadsEnabled: DO NOT REMOVE -->
		 
</div>

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000004162226" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/23/sports/basketball/cleveland-cavaliers-fire-coach-david-blatt.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/sports/23-DRESS-CAVS/23-DRESS-CAVS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cavaliers, No. 1 in the East, Fire Coach</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004163060" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/23/opinion/europes-new-normal.html">
            <h2 class="story-heading">Sylvie Kauffmann: Europeâs New Normal</h2>
            <p class="summary">The devastating events of 2015 changed all of our lives in a much more fundamental way than we like to admit.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004154860" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/24/technology/larry-page-google-founder-is-still-innovator-in-chief.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/business/24page-illo-web1/24page-illo-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How Obsessions Became Googleâs Business</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004154818" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/23/opinion/the-x-files-in-the-age-of-truthers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/opinion/23sat3web/23sat3web-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Observer: âThe X-Filesâ in the Age of Truthers</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000004159384" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/24/realestate/home-staging-new-york.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/realestate/24COV4/24COV4-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Art of Home Staging</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/insider">Times Insider</a></h2>

    <article class="story theme-summary" data-story-id="100000004154582" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/insider/22insider-web-a/22insider-web-a-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">20 Years Ago, The Times Gambled on Online News</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/skiing/index.html">Skiing</a></h2>

    <article class="story theme-summary" data-story-id="100000003861729" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/23/sports/skiing/bill-johnson-us-olympic-downhill-skiing-champion-dies-at-55.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/sports/23johnson-obit-1/23johnson-obit-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bill Johnson, Olympic Downhill Skier, Is Dead</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004163065" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/24/opinion/sunday/presidential-candidates-silent-on-presidential-power.html">
            <h2 class="story-heading">News Analysis: 2016 Candidates Are Silent on Presidential Power</h2>
            <p class="summary">Candidates are keeping mum on their views on executive authority.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine/art">Art</a></h2>

    <article class="story theme-summary" data-story-id="100000004158591" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/21/t-magazine/art/hsin-wang-photography-deselfing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/21/t-magazine/21tmag-viewfinder-slide-H3XH/21tmag-viewfinder-slide-H3XH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Images That Capture Heartbreakâs Melancholy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004155848" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/24/opinion/sunday/what-a-million-syllabuses-can-teach-us.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/opinion/sunday/24gray/24gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: What Syllabuses Can Teach Us</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004159782" data-rank="4" data-collection-renderstyle="Moth">
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
            <article class="story theme-summary" data-story-id="100000004157313" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/world/middleeast/us-relies-heavily-on-saudi-money-to-support-syrian-rebels.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/world/ALT-SAUDIS1/ALT-SAUDIS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Relies Heavily on Saudi Money to Support Syrian Rebels        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161022" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/world/middleeast/clues-emerge-on-robert-levinson-cia-consultant-who-vanished-in-iran.html">
            Clues Emerge on Robert Levinson, C.I.A. Consultant Who Vanished in Iran        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162045" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/world/americas/haiti-postpones-presidential-runoff-vote.html">
            Haiti Postpones Presidential Runoff as Violence Rises        </a>
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
            <article class="story theme-summary" data-story-id="100000004159430" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/your-money/robo-advisers-for-investors-are-not-one-size-fits-all.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/business/23money-web/23money-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your Money: Robo-Advisers for Investors Are Not One-Size-Fits-All        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004154860" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/technology/larry-page-google-founder-is-still-innovator-in-chief.html">
            How Larry Pageâs Obsessions Became Googleâs Business        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161387" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/business/dealbook/alphabet-close-to-overtaking-apple-as-most-valuable-company.html">
            Breakingviews: Alphabet Close to Overtaking Apple as Most Valuable Company        </a>
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
            <article class="story theme-summary" data-story-id="100000004162574" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/opinion/in-case-of-blizzard-do-nothing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/opinion/23dudley/23dudley-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: In Case of Blizzard, Do Nothing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161183" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/opinion/the-fading-two-state-solution.html">
            Editorial: The Fading Two-State Solution        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162154" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/opinion/coming-to-terms-with-donald.html">
            Gail Collins: Coming to Terms with Donald        </a>
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
            <article class="story theme-summary" data-story-id="100000004159264" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/us/lois-weisberg-chicagos-cultural-connector-dies-at-90.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/us/23weisberg-obit-web/23weisberg-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lois Weisberg, Chicagoâs Cultural Connector, Dies at 90        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159324" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/us/anger-in-michigan-over-appointing-emergency-managers.html">
            Anger in Michigan Over Appointing Emergency Managers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161665" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/us/opposing-factions-take-to-facebook-in-oregon-wildlife-refuge-dispute.html">
            Opposing Factions Take to Facebook in Oregon Wildlife Refuge Dispute        </a>
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
        How Larry Pageâs Obsessions Became Googleâs Business        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004155146" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/technology/an-app-helps-teachers-track-student-attendance.html">
            Technophoria: An App Helps Teachers Track Student Attendance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161797" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/technology/farhad-and-mikes-week-in-tech-the-chatter-on-messaging-apps.html">
            Farhad and Mikeâs Week in Tech: The Chatter on Messaging Apps        </a>
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
            <article class="story theme-summary" data-story-id="100000004139988" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/arts/television/vinyl-backed-by-martin-scorsese-and-mick-jagger-looks-at-1970s-rock.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/arts/24VINYL/24VINYL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âVinyl,â Backed by Martin Scorsese and Mick Jagger, Looks at 1970s Rock        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146876" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/movies/oscars-so-white-or-oscars-so-dumb-discuss.html">
            Oscars So White? Or Oscars So Dumb? Discuss.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162055" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/business/media/oscars-diversity-academy-voting-rules.html">
            Academy Board Endorses Changes to Increase Diversity in Oscar Nominees and Itself        </a>
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
            <article class="story theme-summary" data-story-id="100000004157313" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/world/middleeast/us-relies-heavily-on-saudi-money-to-support-syrian-rebels.html">

        
        <h3 class="story-heading">
        U.S. Relies Heavily on Saudi Money to Support Syrian Rebels        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161660" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/nyregion/bloomberg-sensing-an-opening-revisits-a-potential-white-house-run.html">
            Bloomberg, Sensing an Opening, Revisits a Potential White House Run        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162154" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/opinion/coming-to-terms-with-donald.html">
            Gail Collins: Coming to Terms with Donald        </a>
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
            <article class="story theme-summary" data-story-id="100000004154053" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/fashion/the-color-purple-brooklyn-alice-walker-colm-toibin.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/fashion/24TABLE/24TABLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Table for Three: Alice Walker and Colm Toibin, and Their Trail of Words        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156771" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/fashion/uber-lyft-actors-writers-los-angeles.html">
            Drivers With Head Shots: The New Side Job for the Creative Class in Los Angeles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159923" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/fashion/marie-kondo-spark-joy.html">
            The Cult of Marie Kondo        </a>
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
            <article class="story theme-summary" data-story-id="100000004162055" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/business/media/oscars-diversity-academy-voting-rules.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/business/23academy-web2/23academy-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Academy Board Endorses Changes to Increase Diversity in Oscar Nominees and Itself        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161460" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/movies/charlotte-rampling-says-oscars-furor-is-racist-against-whites.html">
            The Carpetbagger: Charlotte Rampling Says Oscars âBoycottâ Is âRacist Against Whitesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161838" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/movies/interview-the-directors-behind-a-mapplethorpe-documentary.html">
            Interview: The Directors Behind a Mapplethorpe Documentary        </a>
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
            <article class="story theme-summary" data-story-id="100000004161660" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/nyregion/bloomberg-sensing-an-opening-revisits-a-potential-white-house-run.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/nyregion/24politics-web1/24politics-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bloomberg, Sensing an Opening, Revisits a Potential White House Run        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004163252" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/nyregion/east-coast-snowstorm.html">
            Heavy Snows Bring East Coast to Near-Standstill        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138100" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/nyregion/a-senior-care-facility-in-the-bronx-with-world-class-art.html">
            Arts | Hudson Valley: Senior Care Facilities With World-Class Art        </a>
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
            <article class="story theme-summary" data-story-id="100000004163109" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/sports/baseball/cespedes-deal-proves-mets-may-know-a-thing-or-two.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/sports/23Cespedes-web/23Cespedes-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Baseball: Cespedes Deal Proves Mets May Know a Thing or Two        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156506" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/sports/baseball/mets-and-cespedes-agree-to-a-deal-worth-dollar75-million-over-three-years.html">
            In Surprise, Mets Agree to a Deal With Cespedes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159964" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/sports/baseball/where-the-baseball-stars-get-their-custom-cars.html">
            Baseballâs Sharpest Drives        </a>
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
            <article class="story" data-story-id="100000004147585" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/theater/walking-the-walk-in-hamiltons-old-stomping-grounds.html">
            Walking the Walk in Hamiltonâs Old Stomping Grounds        </a>
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
            <article class="story theme-summary" data-story-id="100000004158734" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/science/in-an-ancient-tomb-a-hierarchy-of-the-dead.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/science/26obs-tomb/26obs-tomb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: In an Ancient Tomb, a Hierarchy of the Dead        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158736" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/science/for-prairie-voles-a-furry-shoulder-to-cry-on.html">
            Observatory: For Prairie Voles, a Furry Shoulder to Cry On        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032104" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/science/who-ever-said-no-two-snowflakes-were-alike.html">
            Who Ever Said No Two Snowflakes Were Alike?        </a>
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
            <article class="story theme-summary" data-story-id="100000004162977" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/arts/music/clarence-reid-singer-and-songwriter-also-known-as-blowfly-dies-at-76.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/arts/24blowfly-obit-1/24blowfly-obit-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Clarence Reid, Singer and Songwriter Also Known as Blowfly, Dies at 76        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159264" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/us/lois-weisberg-chicagos-cultural-connector-dies-at-90.html">
            Lois Weisberg, Chicagoâs Cultural Connector, Dies at 90        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003861729" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/sports/skiing/bill-johnson-us-olympic-downhill-skiing-champion-dies-at-55.html">
            Bill Johnson, U.S. Olympic Downhill Skiing Champion, Dies at 55        </a>
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
            <article class="story theme-summary" data-story-id="100000004159529" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/23/arts/television/tv-review-netflix-chelsea-handler-documentaries.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/23/arts/23HANDLER/23HANDLER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Chelsea Handler Chats Up Racism, Marriage and More        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159872" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/arts/television/blizzard-streaming-tv-movie-guide.html">
            Netflix and Blizzard: What to Watch During the Storm        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162763" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/arts/television/steven-moffat-leaving-doctor-who-in-2017.html">
            Steven Moffat Leaving âDoctor Whoâ in 2017        </a>
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
            <article class="story theme-summary" data-story-id="100000004147798" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/travel/david-bowie-new-york-city.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/travel/31wtg-bowie-washsquare/31wtg-bowie-washsquare-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Where to Go Now: 8 Ways to Celebrate David Bowieâs Life in New York City        </h3>
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
            <article class="story" data-story-id="100000004104713" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/travel/sweden-stockholm-waterfront-brewery.html">
            Heads Up: On the Stockholm Waterfront, âRenewing a New Cityâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004143033" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/books/review/dark-money-by-jane-mayer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/books/review/0124-BKS-Cover-WEB/0124-BKS-Cover-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âDark Money,â by Jane Mayer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143061" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/books/review/why-the-right-went-wrong-and-too-dumb-to-fail.html">
            âWhy the Right Went Wrongâ and âToo Dumb to Failâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143024" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/books/review/daniel-alarcon-by-the-book.html">
            Daniel AlarcÃ³n: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004155848" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/opinion/sunday/what-a-million-syllabuses-can-teach-us.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/opinion/sunday/24gray/24gray-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gray Matter: What a Million Syllabuses Can Teach Us        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162231" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/nyregion/success-academy-founder-defends-schools-against-charges-of-bias.html">
            Success Academy Founder Defends Schools Against Charges of Bias        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162408" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/world/americas/school-shooting-la-loche-saskatchewan.html">
            Four Killed in Saskatchewan School Shooting        </a>
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
            <article class="story theme-summary" data-story-id="100000004156563" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/dining/chicken-tacos.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/dining/27KITCH1/27KITCH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Chicken Tacos Let You Think Fast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156702" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/dining/nimono-japanese-stew-recipe-video.html">
            A Good Appetite: A Japanese Stew Puts Root Vegetables to Good Use        </a>
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
            <article class="story theme-summary" data-story-id="100000004155909" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/realestate/buying-or-renting-mitchell-lama-housing-rules-and-washer-and-dryer-fees.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/realestate/24ASK/24ASK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Real Estate: To Own or Lease?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159384" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/realestate/home-staging-new-york.html">
            The Art of Home Staging        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159307" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/realestate/essential-home-staging-tips.html">
            Essential Home Staging Tips        </a>
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
            Baseballâs Sharpest Drives        </a>
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
            <article class="story" data-story-id="100000004159071" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/21/t-magazine/fashion/paris-mens-fashion-fall-2016-trend-big-baggy-pants.html">
            Threeâs a Trend: Big, Baggy Pants        </a>
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
            <article class="story theme-summary" data-story-id="100000004159517" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/22/insider/talking-media-with-the-timess-new-media-columnist-jim-rutenberg.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/insider/22-insider-rutenbergpic/22-insider-rutenbergpic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Insider Podcasts: Talking Media With The Timesâs New Media Columnist, Jim Rutenberg        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004154582" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/insider/1996-in-gamble-newspapers-push-into-on-line-publishing.html">
            Looking Back: 1996 | âIn Gamble, Newspapers Push Into On-Line Publishingâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004142660" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/insider/1961-starring-martin-luther-king-jr-and-henry-fonda.html">
            Looking Back: 1961 | Starring Martin Luther King Jr. (and Henry Fonda)        </a>
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
        <article class="story theme-summary" id="topnews-100000004155909" data-story-id="100000004155909" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/realestate/buying-or-renting-mitchell-lama-housing-rules-and-washer-and-dryer-fees.html">To Own or Lease?</a></h2>

            <p class="byline">By RONDA KAYSEN <time class="timestamp" datetime="2016-01-23" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1453561215">10:00 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/realestate/buying-or-renting-mitchell-lama-housing-rules-and-washer-and-dryer-fees.html"><img src="http://static01.nyt.com/images/2016/01/24/realestate/24ASK/24ASK-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This week âs subjects include buying vs. renting; getting into Mitchell-Lama housing; and charges for washers and dryer in co-ops.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/24/realestate/buying-or-renting-mitchell-lama-housing-rules-and-washer-and-dryer-fees.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004155909">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":564,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
