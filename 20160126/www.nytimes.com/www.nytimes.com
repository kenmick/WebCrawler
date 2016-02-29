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
<meta name="keywords" content="Presidential Election of 2016,Republican Party,Campaign Finance,Primaries and Caucuses,Political Advertising,American Crossroads,Bush, Jeb,Cruz, Ted,Christie, Christopher J,Kasich, John R,Rubio, Marco,Presidential Election of 2016,Primaries and Caucuses,Bush, Jeb,Carson, Benjamin S,Fiorina, Carleton S,Pregnancy and Childbirth,Depression (Mental),Postpartum Depression,United States Preventive Services Task Force,Women and Girls,JAMA,Cuba,Embargoes and Sanctions,International Trade and World Market,United States International Relations,Economic Conditions and Trends,Communist Party of China,National Bureau of Statistics (China),China,Stocks and Bonds,China,Europe,Dow Jones Stock Average,Public Property,Venezuela,Chavez, Hugo,Maduro, Nicolas,Abortion,Planned Parenthood Federation of America,Texas,Daleiden, David,Video Recordings, Downloads and Streaming,Center for Medical Progress,Merritt, Sandra S,Railroad Accidents and Safety,Transit Systems,Engineering and Engineers,Amtrak,Bostian, Brandon (1983- ),Sundance Film Festival (Park City, Utah),Video Recordings, Downloads and Streaming,Amazon.com Inc,Netflix Inc,Najib Razak,Malaysia,1Malaysia Development Berhad (1MDB),Sovereign Wealth Funds,Ethics and Official Misconduct,Syria,United Nations,International Relations,Syrian High Negotiations Committee,Geneva (Switzerland),Corporate Taxes,Tax Shelters,Johnson Controls Inc,Corporations,United States Politics and Government,Law and Legislation,Federal Taxes (US),Tyco International Co,Pfizer Inc,Medtronic Inc,Coca-Cola Company,Francis,Rouhani, Hassan,Iran,Roman Catholic Church,Zika Virus,Pregnancy and Childbirth,Epidemics,El Salvador,Mosquitoes,Porton, Tom,Education (K-12),Teachers and School Employees,Acquired Immune Deficiency Syndrome,Monroe, James, High School (Bronx, NY),Bronx (NYC),Bronx River (Bronx, NY),New York City,Football,Playoff Games,Super Bowl,Denver Broncos,Carolina Panthers,New England Patriots,Arizona Cardinals,Brain,Animals,Intelligence and Intelligence Tests (IQ),Proceedings of the National Academy of Sciences,Benson-Amram, Sarah,Holekamp, Kay E" />
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
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions"]);
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
            <li class="date">Tuesday, January 26, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004167205" data-story-id="100000004167205" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/27/us/politics/ted-cruz-donald-trump-republican-establishment.html">As Trump and Cruz Soar, G.O.P. Leadersâ Alarm Grows</a></h2>

            <p class="byline">By JONATHAN MARTIN and ALEXANDER BURNS </p>
    
    <p class="summary">The Republican establishment fears that time is running out for a credible alternative to Donald J. Trump and Senator Ted Cruz to emerge as the mainstream candidates continue to bash one another.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/27/us/politics/ted-cruz-donald-trump-republican-establishment.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004167176" data-story-id="100000004167176" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/27/us/politics/iowa-caucus-bush-carson-fiorina.html">Our Man in Iowa: Early Signs of Big G.O.P. Turnout</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004168163" data-story-id="100000004168163" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/27/health/post-partum-depression-test-epds-screening-guidelines.html">Call for Depression Screening During and After Pregnancy</a></h2>

            <p class="byline">By PAM BELLUCK <time class="timestamp" datetime="2016-01-26" data-eastern-timestamp="11:00 AM" data-utc-timestamp="1453824027">11:00 AM ET</time></p>
    
    <p class="summary">The recommendation by a key health panel is expected to galvanize many more health providers to provide screening for women during pregnancy and after giving birth.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/27/health/post-partum-depression-test-epds-screening-guidelines.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004168261" data-story-id="100000004168261" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/27/world/americas/cuba-us-trade-embargo-exports.html">U.S. Removes a Major Barrier to Trade With Cuba</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2016-01-26" data-eastern-timestamp="10:11 AM" data-utc-timestamp="1453821112">10:11 AM ET</time></p>
    
    <p class="summary">The new rules, announced by the Obama administration, allow banks to provide direct financing for products other than agricultural commodities.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004168159" data-story-id="100000004168159" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/27/business/international/china-economy-data-statistics-inquiry.html">Inquiry in China Adds to Doubt Over Economic Data</a></h2>

            <p class="byline">By KEITH BRADSHER <time class="timestamp" datetime="2016-01-26" data-eastern-timestamp="10:56 AM" data-utc-timestamp="1453823804">10:56 AM ET</time></p>
    
    <p class="summary">As the countryâs stock markets fall, an investigation into the head of the Chinaâs National Bureau of Statistics could cloud efforts to gauge the weakening growth.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004167825" data-story-id="100000004167825" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/27/business/dealbook/global-stock-markets.html">Chinese Stocks Fall, Leading Asian Markets Lower</a></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004168563" data-story-id="100000004168563" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="promo media video embedded" data-position="photospot" data-videoid="100000004166589" data-live="false" data-media-action="inline" data-autoplay="false">
            <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder"></p>
    </figcaption>
    </figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/video/world/100000004166589/isis-video-appears-to-show-assailants.html">Why Did ISIS Just Release Video of the Paris Attackers? Our Terrorism Correspondent Explains.</a></h1>

    <p class="summary"></p>

            <p class="byline">By RUKMINI CALLIMACHI <br />Video by YOUSUR AL-HLOU </p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004161298" data-story-id="100000004161298" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/27/world/americas/foes-of-hugo-chavez-in-venezuela-see-opportunity-in-houses-he-built.html">Venezuela May Hand Out Thousands of Home Titles</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/27/world/americas/foes-of-hugo-chavez-in-venezuela-see-opportunity-in-houses-he-built.html"><img src="http://static01.nyt.com/images/2016/01/25/world/americas/20160126-VENEZ-slide-ZRMO/20160126-VENEZ-slide-ZRMO-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NICHOLAS CASEY and PATRICIA TORRES <time class="timestamp" datetime="2016-01-26" data-eastern-timestamp="11:32 AM" data-utc-timestamp="1453825971">11:32 AM ET</time></p>
    
    <p class="summary">
        Former President Hugo ChÃ¡vez gave poor Venezuelans the keys to thousands of government-built homes. Now his former opponents are adopting the tactic and doing it one better.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004167046" data-story-id="100000004167046" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/us/2-abortion-foes-behind-planned-parenthood-videos-are-indicted.html">2 Abortion Foes Behind Secret Videos Are Indicted</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/26/us/2-abortion-foes-behind-planned-parenthood-videos-are-indicted.html"><img src="http://static01.nyt.com/images/2016/01/26/us/26video/26video-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MANNY FERNANDEZ <time class="timestamp" datetime="2016-01-26" data-eastern-timestamp="9:56 AM" data-utc-timestamp="1453820169">9:56 AM ET</time></p>
    
    <p class="summary">
        A grand jury that had been investigating Planned Parenthood for misconduct instead indicted its opponents on charges that included tampering with a governmental record.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/26/us/2-abortion-foes-behind-planned-parenthood-videos-are-indicted.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004166703" data-story-id="100000004166703" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/31/magazine/the-wreck-of-amtrak-188.html"><img src="http://static01.nyt.com/images/2016/01/31/magazine/31amtrak1/31amtrak1-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">From the Magazine </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/magazine/the-wreck-of-amtrak-188.html">The Wreck of Amtrak 188</a></h2>

            <p class="byline">By MATTHEW SHAER </p>
    
    <p class="summary">
        What caused the worst American rail disaster in decades?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/31/magazine/the-wreck-of-amtrak-188.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004167187" data-story-id="100000004167187" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/business/media/so-far-amazon-and-netflix-are-sundances-top-buyers.html">So Far, Amazon and Netflix Are Sundanceâs Top Buyers</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/26/business/media/so-far-amazon-and-netflix-are-sundances-top-buyers.html"><img src="http://static01.nyt.com/images/2016/01/26/business/26SUNDANCE1/26SUNDANCE1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BROOKS BARNES </p>
    
    <p class="summary">
        At the 2016 Sundance Film Festival, the big streaming services, not the traditional studios, are driving the deal-making.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004167187">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/01/26/business/media/film-academy-gives-guidance-given-on-who-is-in-who-is-out-after-rule-changes.html">Film Academy Issues Membership Guidelines</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004167713" data-story-id="100000004167713" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/27/world/asia/malaysia-najib-razak-saudi-donation-1mdb.html">Malaysia Closes Inquiry Into Prime Ministerâs Funds</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004168368" data-story-id="100000004168368" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/27/world/middleeast/un-invites-syrian-parties-to-peace-talks-and-presents-demands.html">U.N. Invites Syrian Parties to Peace Talks</a> <time class="timestamp" datetime="2016-01-26" data-eastern-timestamp="12:59 PM" data-utc-timestamp="1453831187">12:59 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004167530" data-story-id="100000004167530" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/business/dealbook/a-tidal-wave-of-corporate-migrants-seeking-tax-shelter.html">DealBook: Corporate Migrants Seeking (Tax) Shelter</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004168305" data-story-id="100000004168305" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/27/world/middleeast/pope-francis-hassan-rouhani-meeting.html">Pope Francis and Iranian President Meet at Vatican</a> <time class="timestamp" datetime="2016-01-26" data-eastern-timestamp="12:04 PM" data-utc-timestamp="1453827897">12:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004166347" data-story-id="100000004166347" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/world/americas/el-salvadors-advice-on-zika-dont-have-babies.html">One Countryâs Advice on Zika Virus: Donât Have Babies</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004161494" data-story-id="100000004161494" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/25/nyregion/a-beloved-bronx-teacher-retires-after-a-conflict-with-his-principal.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/25/nyregion/25sidestreet/25sidestreet-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/25/nyregion/a-beloved-bronx-teacher-retires-after-a-conflict-with-his-principal.html">A Beloved Bronx Teacher Retires After a Conflict With His Principal</a>
        </h2>
        <p class="summary">
            Tom Porton, who has taught at a Bronx high school for 45 years, says he does not like where education is headed.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004166435" data-story-id="100000004166435" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/27/upshot/a-retro-super-bowl-putting-defense-and-running-first.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/26/upshot/27UP-TMQ-A/27UP-TMQ-A-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/27/upshot/a-retro-super-bowl-putting-defense-and-running-first.html">Defense and Running Star in a Retro Super Bowl</a>
        </h2>
        <p class="summary">
            The Broncos have gone from the No. 1 offense headed into the 2014 Super Bowl to the No. 1 defense this year, and the Panthers went 15-1 by running more than throwing, Gregg Easterbrook writes.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004162130" data-story-id="100000004162130" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/26/science/some-carnivores-are-better-than-others-at-unlocking-dinner.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/22/multimedia/science-take-puzzles/science-take-puzzles-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/26/science/some-carnivores-are-better-than-others-at-unlocking-dinner.html">Some Carnivores Excel at Unlocking Dinner</a>
        </h2>
        <p class="summary">
            Researchers tested 39 species of carnivores in zoos to see which were best at opening a puzzle box containing a treat.        </p>
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
            <article class="story theme-summary" id="topnews-100000004166067" data-story-id="100000004166067" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Campaign Stops </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/opinion/campaign-stops/what-voters-want.html">What Voters Want</a></h2>

            <p class="byline">By EMMA ROLLER </p>
    
    <p class="summary">Why the tallest candidate, with a name near the beginning of the alphabet, may triumph.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/26/opinion/campaign-stops/what-voters-want.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004166916" data-story-id="100000004166916" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/opinion/opening-a-new-front-against-isis-in-libya.html">Editorial: Opening a New Front Against ISIS in Libya</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004167016" data-story-id="100000004167016" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/opinion/stay-sane-america-please.html">Brooks: Stay Sane America, Please!</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004160152" data-story-id="100000004160152" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/26/opinion/whats-our-duty-to-the-people-globalization-leaves-behind.html">Rattner: Whatâs Our Duty to Those Globalization Leaves Behind?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004162746" data-story-id="100000004162746" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/25/opinion/summers-choice.html"><span class="icon video">Op-Doc</span>: Summerâs Choice</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004167191" data-story-id="100000004167191" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The Conversation </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/26/opinion/campaign-stops/wait-which-party-is-imploding.html">Wait. Which Party Is Imploding?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/26/opinion/campaign-stops/wait-which-party-is-imploding.html"><img src="http://static01.nyt.com/images/2016/01/26/opinion/26collinsWeb/26collinsWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ARTHUR C. BROOKS and GAIL COLLINS <time class="timestamp" datetime="2016-01-26" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1453813208">8:00 AM ET</time></p>
    
    <p class="summary">
        Maybe neither. Arthur C. Brooks and Gail Collins on Trump, Cruz, Rubio, Sanders, Clinton and Bloomberg.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/26/opinion/campaign-stops/wait-which-party-is-imploding.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004167847" data-story-id="100000004167847" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2016/01/26/could-michael-bloomberg-and-his-millions-save-us-from-ourselves">Room for Debate: Bloomberg vs. the Appeal of Populism</a> <time class="timestamp" datetime="2016-01-26" data-eastern-timestamp="11:31 AM" data-utc-timestamp="1453825887">11:31 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004167849" data-story-id="100000004167849" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2016/01/26/the-punctual-patient/">Couch: The Punctual Patient</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004167848" data-story-id="100000004167848" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2016/01/26/reducing-preventable-harm-in-hospitals/">Fixes: Reducing Preventable Harm in Hospitals</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/01/26/insider/reporters-notebook-navy-seal-commanders-suicide.html">Reporterâs Notebook: Navy SEAL Commanderâs Suicide</a>
                </h2>
              </article>
            </li>
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
                  <a href="http://www.nytimes.com/2016/01/26/insider/reporters-notebook-navy-seal-commanders-suicide.html">Reporterâs Notebook: Navy SEAL Commanderâs Suicide</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/25/waiting-in-the-sky/">Waiting in the Sky</a>
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

<style type="text/css">
/*HIDE WATCHING HEADER*/
.portal-container { border-top: 2px solid #e2e2e2; padding-top: 1px; }
.portal-container>header { display: none }
.portal-container .portal-posts-frame { border-top-color: #e2e2e2; }
</style>

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion/weddings">Weddings</a></h2>

    <article class="story theme-summary" data-story-id="100000004166301" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/fashion/weddings/blizzard-weddings-nyc.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/fashion/weddings/25SNOWWEDDING/25SNOWWEDDING-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">New York Weddings Blanketed in White</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004166058" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/26/opinion/ekg-screening-for-college-athletes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/opinion/26jauhar/26jauhar-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Jauhar: EKG Screening for College Athletes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000004167590" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/26/sports/tennis/serena-williams-maria-sharapova-australian-open.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/sports/27serena-vid/27serena-vid-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Williams Crushes Sharapova in Australia</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004167942" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/01/26/could-michael-bloomberg-and-his-millions-save-us-from-ourselves">
            <h2 class="story-heading">Bloomberg the Savior?</h2>
            <p class="summary">Room for Debate asks: If populism drives us to extremes, can a rich man save democracy or undermine it?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004167271" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/26/nyregion/traffic-comes-to-a-halt-and-a-kitten-is-saved.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/nyregion/26kitten/26kitten-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Traffic Comes to a Halt, and a Kitten Is Saved</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000003862024" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/26/business/marvin-minsky-pioneer-in-artificial-intelligence-dies-at-88.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/business/26minsky-obit-web/26minsky-obit-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Marvin Minsky, Artificial Intelligence Pioneer, Dies</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004157176" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/books/review/the-powers-that-were.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/books/review/0131-BKS-CVR/0131-BKS-CVR-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âThe Rise and Fall of American Growthâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004165934" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/26/world/europe/henry-worsley-british-explorer.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/world/26worsley-obit-1/26worsley-obit-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">British Explorer Dies in Bid to Cross Antarctic</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004167932" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/26/reducing-preventable-harm-in-hospitals/">
            <h2 class="story-heading">Fixes: Reducing Preventable Harm in Hospitals</h2>
            <p class="summary">Agencies and hospitals want protocols that guard better against the risks that can harm â or kill â the patient.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004149804" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/26/arts/design/cambodias-new-angkor-museum-created-by-a-north-korean-art-factory.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/arts/26panorama-span2/26panorama-span2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">North Korea Finds an Export: Epic Art</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004167934" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/26/the-punctual-patient/">
            <h2 class="story-heading">Couch: The Punctual Patient</h2>
            <p class="summary">She was never late, or even early. What was that about?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004147802" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/25/us/precipitous-rents-in-ski-country-push-workers-to-edges.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/21/us/00housing-web1/00housing-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Rents in Ski Country Squeeze Workers</h2>
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
            <article class="story theme-summary" data-story-id="100000004161298" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/world/americas/foes-of-hugo-chavez-in-venezuela-see-opportunity-in-houses-he-built.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/world/americas/20160126-VENEZ-slide-ZRMO/20160126-VENEZ-slide-ZRMO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Foes of Hugo ChÃ¡vez in Venezuela See Opportunity in Houses He Built        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168368" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/world/middleeast/un-invites-syrian-parties-to-peace-talks-and-presents-demands.html">
            U.N. Invites Syrian Parties to Peace Talks and Presents Demands        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168261" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/world/americas/cuba-us-trade-embargo-exports.html">
            U.S. Eases Restrictions on Financing Exports to Cuba        </a>
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
            <article class="story theme-summary" data-story-id="100000004167187" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/business/media/so-far-amazon-and-netflix-are-sundances-top-buyers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/business/26SUNDANCE1/26SUNDANCE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        So Far, Amazon and Netflix Are Sundance&#8217;s Top Buyers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004167662" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/business/media/film-academy-gives-guidance-given-on-who-is-in-who-is-out-after-rule-changes.html">
            Film Academy Gives Guidance on Oscar Voting Rights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Rises on Energy Companies        </a>
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
            <article class="story theme-summary" data-story-id="100000004166266" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/opinion/sarah-palin-rage-whisperer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/opinion/26wallaceWeb/26wallaceWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Sarah Palin, Rage Whisperer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166520" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/opinion/the-supreme-court-says-again-juveniles-are-different.html">
            Editorial: The Supreme Court Says Again: Juveniles Are Different        </a>
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
            <article class="story theme-summary" data-story-id="100000004168329" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/us/amherst-college-drops-lord-jeff-as-mascot.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/us/27amherst-web/27amherst-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amherst College Drops âLord Jeffâ as Mascot        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004167733" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/us/el-nino-storms-put-pacifica-cliff-apartments-at-risk.html">
            El NiÃ±o Storms Put Pacifica Cliff Apartments at Risk        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004167541" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/us/obama-to-urge-easing-401-k-rules-for-small-businesses.html">
            Obama to Urge Easing 401(k) Rules for Small Businesses        </a>
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
            <article class="story theme-summary" data-story-id="100000004167187" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/business/media/so-far-amazon-and-netflix-are-sundances-top-buyers.html">

        
        <h3 class="story-heading">
        So Far, Amazon and Netflix Are Sundance&#8217;s Top Buyers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862024" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/business/marvin-minsky-pioneer-in-artificial-intelligence-dies-at-88.html">
            Marvin Minsky, Pioneer in Artificial Intelligence, Dies at 88        </a>
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
        An Art Powerhouse From North Korea        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165130" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/arts/design/how-to-build-affordable-housing-in-new-york-city.html">
            Criticâs Notebook: How to Build Affordable Housing in New York City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161566" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/arts/design/where-the-wild-things-arent-a-sendak-museum.html">
            Where the Wild Things Arenât: A Sendak Museum        </a>
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
            <article class="story theme-summary" data-story-id="100000004168770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/01/26/donald-trump-receives-backing-from-jerry-falwell-jr/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/us/26firstdraft-falwell/26firstdraft-falwell-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Donald Trump Receives Backing From Jerry Falwell Jr.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168646" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/26/john-kasich-and-chris-christie-pick-up-endorsements-in-new-hampshire-race/">
            First Draft: John Kasich and Chris Christie Pick Up Endorsements in New Hampshire Race        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168354" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/26/nebraska-senator-raises-issue-of-donald-trumps-sexual-affairs/">
            First Draft: Nebraska Senator Raises Issue of Donald Trumpâs Sexual Affairs        </a>
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
            <article class="story theme-summary" data-story-id="100000004168216" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/fashion/chanel-valli-couture-paris.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/fashion/27review-001/27review-001-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Chanel and Valli: Odes to the Natural World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168214" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/fashion/gdragon-chanel-couture-paris.html">
            G-Dragon in Paris, Another Appearance on Chanelâs Front Row        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004167922" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/fashion/guo-pei-couture-paris.html">
            Guo Pei, Creator of Rihannaâs Met Gala Gown, Is Ready for Paris        </a>
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
            <article class="story theme-summary" data-story-id="100000004168484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/movies/antibirth-natasha-lyonne-and-chloe-sevignys-sundance-reunion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/movies/27antibirth-image2/27antibirth-image2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âAntibirth,â Natasha Lyonne and ChloÃ« Sevignyâs Sundance Reunion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004167187" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/business/media/so-far-amazon-and-netflix-are-sundances-top-buyers.html">
            So Far, Amazon and Netflix Are Sundance&#8217;s Top Buyers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004167662" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/business/media/film-academy-gives-guidance-given-on-who-is-in-who-is-out-after-rule-changes.html">
            Film Academy Gives Guidance on Oscar Voting Rights        </a>
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
            <article class="story theme-summary" data-story-id="100000004168137" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/nyregion/officer-shoots-man-with-knife-in-manhattan-police-say.html">

        
        <h3 class="story-heading">
        Police Officer Shoots Man With Knife in East Village        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166163" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/nyregion/new-york-citys-pension-system-in-danger-of-operational-failure-report-says.html">
            New York Cityâs Pension System in Danger of âOperational Failure,â Report Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004154196" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/nyregion/from-bhutan-to-new-yorks-dairy-heartland.html">
            From Bhutan to New Yorkâs Dairy Heartland        </a>
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
            <article class="story theme-summary" data-story-id="100000004166928" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/sports/soccer/fifa-president-election-prince-ali.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/sports/soccer/27FIFA/27FIFA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Race for FIFA President, Two Front-Runners and Many Possibilities        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092175" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/sports/football/super-bowl-spotlight-on-santa-clara-reveals-how-it-has-changed.html">
            Essay: Super Bowl Spotlight on Santa Clara Reveals How It Has Changed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166221" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/sports/football/super-bowl-peyton-manning-cam-newton.html">
            On Pro Football: For Super Bowl, Focus Is on Passing, Perhaps of a Torch        </a>
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
            <article class="story theme-summary" data-story-id="100000004168231" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2016/01/26/national-tour-is-planned-for-hamilton/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/arts/26HAMILTON/26HAMILTON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ArtsBeat: National Tour Is Planned for âHamiltonâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168587" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2016/01/26/billie-joe-armstrong-green-day-american-idiot-high-school/">
            ArtsBeat: Billie Joe Armstrong Warns of Censorship After School Cancels âAmerican Idiotâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168485" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2016/01/26/aladdin/">
            ArtsBeat: Disneyâs âAladdinâ to Begin National Tour in 2017        </a>
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
            <article class="story theme-summary" data-story-id="100000004062325" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/science/in-napa-valley-future-landscapes-are-viewed-in-the-past.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/science/26ECOLOGYCOVER/26ECOLOGYCOVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Napa Valley, Future Landscapes Are Viewed in the Past        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162130" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/science/some-carnivores-are-better-than-others-at-unlocking-dinner.html">
            ScienceTake: Some Carnivores Are Better Than Others at Unlocking Dinner        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158738" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/science/types-of-bugs-in-your-house.html">
            Observatory: The Bugs Sharing Your Home (Get Out a Calculator)        </a>
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
            <article class="story theme-summary" data-story-id="100000004166370" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/world/europe/cecil-parkinson-british-politician-thwarted-by-sex-scandal-dies-at-84.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/world/26parkinson-obit-web/26parkinson-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cecil Parkinson, British Politician Thwarted by Sex Scandal, Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862024" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/business/marvin-minsky-pioneer-in-artificial-intelligence-dies-at-88.html">
            Marvin Minsky, Pioneer in Artificial Intelligence, Dies at 88        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004165934" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/world/europe/henry-worsley-british-explorer.html">
            Henry Worsley, a British Adventurer Trying to Cross Antarctica, Dies at 55        </a>
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
            <article class="story theme-summary" data-story-id="100000004166667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/01/25/arts/television/the-x-files-new-season-quiz.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/arts/xfilesquiz-tooms/xfilesquiz-tooms-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How Well Do You Know Your &#8216;X-Files&#8217; Monsters?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158770" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/arts/television/the-x-files-season-10-premiere-review.html">
            âThe X-Filesâ Season 10 Premiere: A Crazier Mulder Than Usual        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004164072" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/arts/television/the-cigarette-smoking-man-of-the-x-files-resurfaces.html">
            A Word With: William B. Davis: The Cigarette Smoking Man of âThe X-Filesâ Resurfaces        </a>
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
            <article class="story theme-summary" data-story-id="100000004168163" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/health/post-partum-depression-test-epds-screening-guidelines.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/science/27DEPRESSION6/27DEPRESSION6-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Panel Calls for Depression Screenings During and After Pregnancy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168647" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/26/depression-in-mom-or-dad-increases-risk-of-premature-baby/">
            Well: Depression in Mom or Dad Increases Risk of Premature Baby        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166347" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/world/americas/el-salvadors-advice-on-zika-dont-have-babies.html">
            El Salvadorâs Advice on Zika Virus: Donât Have Babies        </a>
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
            <article class="story theme-summary" data-story-id="100000004153427" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/travel/toronto-cafes-board-games.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/travel/31HEADS3/31HEADS3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heads Up: In Toronto Cafes, Board Games Rule        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161307" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/travel/passport-renewal.html">
            Advisory: Passport Expiring Soon? Renew It Now, State Dept. Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124308" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/travel/paris-hotels-terrorism-valentines-day.html">
            In Transit: From Paris With Love: Valentineâs Day Packages Aim to Boost Tourism        </a>
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
            <article class="story theme-summary" data-story-id="100000004161599" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/books/review-peter-bergens-united-states-of-jihad-surveys-homegrown-terrorism.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/26/arts/26BOOKBERGEN/26BOOKBERGEN-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Peter Bergenâs âUnited States of Jihadâ Surveys Homegrown Terrorism        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166605" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/books/review-a-widow-documents-her-loss-in-the-iceberg.html">
            Books of The Times: Review: A Widow Documents Her Loss in âThe Icebergâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157176" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/books/review/the-powers-that-were.html">
            Paul Krugman Reviews âThe Rise and Fall of American Growthâ by Robert J. Gordon        </a>
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
            <article class="story theme-summary" data-story-id="100000004168329" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/us/amherst-college-drops-lord-jeff-as-mascot.html">

        
        <h3 class="story-heading">
        Amherst College Drops âLord Jeffâ as Mascot        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166058" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/opinion/ekg-screening-for-college-athletes.html">
            Sandeep Jauhar: EKG Screening for College Athletes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166245" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/us/melissa-click-missouri-professor-who-called-for-some-muscle-at-protest-is-charged.html">
            Missouri Professor Who Called for âSome Muscleâ at Protest Is Charged        </a>
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
            <article class="story theme-summary" data-story-id="100000004162220" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/dining/achilles-heel-resto-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/dining/27REST-ACHILLES-RESTO-slide-50VR/27REST-ACHILLES-RESTO-slide-50VR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Meat Matters at Achilles Heel in Greenpoint and Resto in Kips Bay        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004160283" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/dining/panzanella-salad-winter.html">
            Recipes for Health: Panzanella to Suit the Season        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147628" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/dining/mississippi-roast.html">
            The Improbable Rise of Mississippi Roast        </a>
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
            <article class="story" data-story-id="100000004154706" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/20/realestate/house-hunting-in-mexico.html">
            International Real Estate: House Hunting in ... Mexico        </a>
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
            <article class="story theme-summary" data-story-id="100000004168350" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/upshot/why-its-so-hard-to-be-a-third-party-candidate-even-if-youre-bloomberg.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/upshot/27UP-Bloomberg/27UP-Bloomberg-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lonely in the Center: Why Itâs So Hard to Be a Third-Party Candidate, Even if Youâre Bloomberg        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166435" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/upshot/a-retro-super-bowl-putting-defense-and-running-first.html">
            T.M.Q. â Tuesday Morning Quarterback: A Retro Super Bowl, Putting Defense and Running First        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157873" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/upshot/liberals-turn-to-cities-to-pass-laws-and-spread-ideas.html">
            Creative Centers: Liberals Turn to Cities to Pass Laws and Spread Ideas        </a>
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
            <article class="story theme-summary" data-story-id="100000004162618" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/magazine/how-phobic-became-a-weapon-in-the-identity-wars.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/magazine/31firstwords/31mag-31firstwords-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: How â-Phobicâ Became a Weapon in the Identity Wars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166703" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/magazine/the-wreck-of-amtrak-188.html">
            Feature: The Wreck of Amtrak 188        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162005" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/magazine/ted-cruzs-evangelical-gamble.html">
            Feature: Ted Cruzâs Evangelical Gamble        </a>
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
            <article class="story theme-summary" data-story-id="100000004167142" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/25/t-magazine/fashion/dior-couture-2016-runway-trends.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/25/t-magazine/25tmag-dior1/25tmag-dior1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Three Styling Take-Aways from Dior Couture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159003" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/t-magazine/schai-suk-chai-clothing-profile.html">
            On the Verge: For One Designer, Inspiration That Began With Hand-Me-Downs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166043" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/t-magazine/fashion/jcrew-sunglasses-line.html">
            J. Crew Puts Its Own Spin on Classic Sunglasses Shapes        </a>
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
            <article class="story theme-summary" data-story-id="100000004166189" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/26/insider/reporters-notebook-navy-seal-commanders-suicide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/world/xxSUICIDE1/xxSUICIDE1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reporterâs Notebook: Navy SEAL Commanderâs Suicide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161508" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/insider/dispatch-from-dakar-mom-did-you-get-kidnapped.html">
            Dispatch From Dakar: âMom, Did You Get Kidnapped?â        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159517" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/22/insider/talking-media-with-the-timess-new-media-columnist-jim-rutenberg.html">
            Insider Podcasts: Talking Media With The Timesâs New Media Columnist, Jim Rutenberg        </a>
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
        <article class="story theme-summary" id="topnews-100000004158632" data-story-id="100000004158632" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/realestate/megan-hilty-broadway-star-at-home.html">Megan Hilty, Broadway Star, at Home</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/realestate/megan-hilty-broadway-star-at-home.html"><img src="http://static01.nyt.com/images/2016/01/24/realestate/24WHATILOVE-slide-MY42/24WHATILOVE-slide-MY42-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Ms. Hilty, a star of âNoises Offâ on Broadway, lives on the Upper West Side with her husband, Brian Gallagher, an actor and musician.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004158632">
                <h2 class="refer-heading"></h2>
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
        <article class="story theme-summary" id="topnews-100000004159201" data-story-id="100000004159201" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/realestate/panoramic-hudson-views-for-13-17-million.html">Panoramic Hudson Views for $13.17 Million</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/realestate/panoramic-hudson-views-for-13-17-million.html"><img src="http://static01.nyt.com/images/2016/01/24/realestate/24TICKETSUB/24TICKETSUB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A loft-like apartment on the seventh floor of 150 Charles Street in the West Village was the week&#8217;s biggest closed sale.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004159201">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":582,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
