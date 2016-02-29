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
<meta name="keywords" content="Zika Virus,World Health Organization,Zika Virus,Pregnancy and Childbirth,Birth Defects,Zika Virus,Hotels and Travel Lodgings,Airlines and Airplanes,Virgin Islands (US),Caribbean Area,Latin America,Travel and Vacations,Rouhani, Hassan,Europe,Iran,France,Admissions Standards,Colleges and Universities,Blacks,Civil Rights and Liberties,Discrimination,Auburn University,Common Application, The,Lawyers' Committee for Civil Rights,Auburn (Ala),Southern States (US),Presidential Election of 2016,Trump, Donald J,Fox News Channel,Kelly, Megyn,Debates (Political),O'Reilly, Bill,News and News Media,Presidential Election of 2016,Democratic Party,Clinton, Bill,Iowa,Clinton, Hillary Rodham,Debates (Political),Presidential Election of 2016,Republican Party,Bush, Jeb,Carson, Benjamin S,Christie, Christopher J,Clinton, Hillary Rodham,Cruz, Ted,Kasich, John R,Trump, Donald J,Presidential Election of 2016,Debates (Political),Republican Party,National Broadcasting Co,Fox Broadcasting Co,Trump, Donald J,Gilmore, James S,Presidential Election of 2016,Primaries and Caucuses,Iowa,Presidential Election of 2016,Debates (Political),Primaries and Caucuses,Iowa,Democratic Party,Obama, Barack,Democratic Congressional Campaign Committee,Elections, House of Representatives,House of Representatives,United States Politics and Government,Flint (Mich),Water Pollution,Lead,Disasters and Emergencies,Barbie (Doll),Toys,Dolls,Mattel Inc,Malheur National Wildlife Refuge (Oregon),Bundy, Ammon E (1975- ),Finicum, LaVoy (1961-2016),Demonstrations, Protests and Riots,Bundy, Ryan C (1972- ),Burns (Ore),Federal Lands,Disneyland Paris,Amusement and Theme Parks,Marne-la-Vallee,Paris (France),Amari, Akira (1949- ),Japan,Bribery and Kickbacks,Abe, Shinzo,Shukan Bunshun,Economic Conditions and Trends,Tokyo (Japan),State of the Union Message (US),Executive Orders and Memorandums,Cancer,Biden, Joseph R Jr,International Trade and World Market,China,Labor and Jobs,United States Economy,Trump, Donald J,United States International Relations,Presidential Election of 2016,Music,Roc Nation,Rihanna,Anti (Album),Children and Youth,Love (Emotion),Adoptions" />
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
            <li class="date">Thursday, January 28, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004173489" data-story-id="100000004173489" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/health/zika-virus-spreading-explosively-in-americas-who-says.html">Zika Virus Is âSpreading Explosively,â W.H.O. Says</a></h2>

            <p class="byline">By SABRINA TAVERNISE <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="9:41 AM" data-utc-timestamp="1453992104">9:41 AM ET</time></p>
    
    <p class="summary">Concerned about the diseaseâs rapid spread in the Americas, officials from the World Health Organization said they would meet on Monday to decide whether to declare a public health emergency.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/29/health/zika-virus-spreading-explosively-in-americas-who-says.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004149566" data-story-id="100000004149566" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/health/what-is-zika-virus.html">Short Answers to Hard Questions About Zika Virus</a></h2>

            <p class="byline">By DONALD G. McNEIL Jr. </p>
    
    <p class="summary">Why scientists are worried about the Zika virus, and how to avoid it.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004171132" data-story-id="100000004171132" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/travel/how-the-zika-virus-is-affecting-travel.html">How the Virus Is Affecting Travel</a> <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="11:51 AM" data-utc-timestamp="1453999899">11:51 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004173478" data-story-id="100000004173478" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/world/europe/iran-hassan-rouhani-france.html">Sanctions Over, Iran and Europe Get Down to Business</a></h2>

            <p class="byline">By ADAM NOSSITER <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="12:09 PM" data-utc-timestamp="1454000950">12:09 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/29/world/europe/iran-hassan-rouhani-france.html"><img src="http://static01.nyt.com/images/2016/01/29/world/29Rouhani-web/29Rouhani-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        With the lifting of sanctions, President Hassan Rouhani is on a state visit to Europe, signing multimillion-dollar deals for goods that Iran was unable to buy for years.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004171528" data-story-id="100000004171528" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/us/colleges-that-ask-applicants-about-brushes-with-the-law-draw-scrutiny.html">Colleges Draw Scrutiny for Asking About Arrests</a></h2>

            <p class="byline">By STEPHANIE SAUL </p>
    
    <p class="summary">Auburn is one of 17 universities in the South that a civil rights group says include broad questions about brushes with the law on admissions forms.</p>

	
	</article>

</div>
                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004170871" data-story-id="100000004170871" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/28/us/oregon-standoff.html">3 Arrests in Oregon as Protest Leader Says âGo Homeâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004173824" data-story-id="100000004173824" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/world/europe/disneyland-paris-gunman.html">Armed Man Arrested at Disneyland Paris</a> <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="12:36 PM" data-utc-timestamp="1454002595">12:36 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004173245" data-story-id="100000004173245" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/world/asia/japan-akira-amari-resigns.html">Japan Minister Resigns Amid Scandal</a> <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="10:41 AM" data-utc-timestamp="1453995714">10:41 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004172867" data-story-id="100000004172867" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/28/us/politics/first-step-by-obama-in-a-cancer-moonshot.html">Obama Takes First Step in a Cancer âMoonshotâ</a> </h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004173879" data-story-id="100000004173879" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/29/us/making-a-murderer-town-netflix-steven-avery.html"><img src="http://static01.nyt.com/images/2016/01/29/us/29wisconsinB_hp/29wisconsinB_hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The town of Manitowoc, Wis., has become a topic of conversation nationwide since âMaking a Murdererâ premiered on Netflix in December.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Lauren Justice for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/us/making-a-murderer-town-netflix-steven-avery.html">A Townâs Verdict on âMaking a Murdererâ</a></h2>

            <p class="byline">By MONICA DAVEY </p>
    
    <p class="summary">Ten years ago, our reporterâs article on the Steven Avery case caught the interest of two filmmakers. She revisits Manitowoc, Wis., where residents resent the documentary that resulted.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

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

<article class="story theme-summary" id="topnews-100000004172961" data-story-id="100000004172961" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/28/us/politics/with-no-detente-donald-trumps-feud-with-fox-takes-center-stage.html">Trumpâs Feud With Fox News Steals Debateâs Spotlight</a></h2>

            <p class="byline">By JIM RUTENBERG, MAGGIE HABERMAN and JOHN KOBLIN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/28/us/politics/with-no-detente-donald-trumps-feud-with-fox-takes-center-stage.html"><img src="http://static01.nyt.com/images/2016/01/27/us/28trump_hp/27foxtrump_hp-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The Republican Party is focused on Donald J. Trumpâs standoff with Fox News rather than on tonightâs debate. And neither Fox News nor Mr. Trump show signs of budging.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/28/us/politics/with-no-detente-donald-trumps-feud-with-fox-takes-center-stage.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004172593" data-story-id="100000004172593" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/us/politics/bill-clinton-campaign.html">Itâs Still Bill Clinton, but the Old Magic Seems Missing</a></h2>

            <p class="byline">By PATRICK HEALY <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="11:16 AM" data-utc-timestamp="1453997776">11:16 AM ET</time></p>
    
    <p class="summary">As the former president tries to energize his wifeâs campaign, even some of his admirers wonder about his more subdued style and faded magnetism.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004173027" data-story-id="100000004173027" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/us/politics/republican-debate-fox-news.html">Looking Ahead to a Debate Without Trump</a> <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="1:18 PM" data-utc-timestamp="1454005098">1:18 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004172161" data-story-id="100000004172161" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/us/politics/how-to-watch-gop-debate.html">How to Watch Tonightâs G.O.P. Debate</a> <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="12:14 PM" data-utc-timestamp="1454001268">12:14 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004173073" data-story-id="100000004173073" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/01/27/us/politics/iowa-voter-diaries.html">What Itâs Like to Live in Iowa Before the Caucuses</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004172741" data-story-id="100000004172741" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/us/politics/iowa-caucus-donald-trump.html">Our Man in Iowa: Reading the Trump Tea Leaves</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004173498" data-story-id="100000004173498" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/us/politics/house-democrats-obama.html">Down 69 House Seats, Some Democrats Fault Obama</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/29/us/politics/house-democrats-obama.html"><img src="http://static01.nyt.com/images/2016/01/29/us/29dems-web/29dems-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID M. HERSZENHORN and MICHAEL D. SHEAR <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="12:00 PM" data-utc-timestamp="1454000445">12:00 PM ET</time></p>
    
    <p class="summary">
        House Democrats remain united against Republicans who have seized control of Congress, but some say their partyâs lawmakers have taken the blame for the presidentâs aggressive agenda.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004173841" data-story-id="100000004173841" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/us/politics/flint-water-emergency-aid-proposed-by-senate-democrats.html">Senate Democrats Propose Emergency Aid for Flint</a> <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="12:43 PM" data-utc-timestamp="1454002983">12:43 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004173633" data-story-id="100000004173633" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/29/business/barbie-now-in-more-shapes.html"><img src="http://static01.nyt.com/images/2016/01/29/business/29barbie-web/29barbie-web-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/business/barbie-now-in-more-shapes.html">Now in More Shapes, Sizes and Colors: Barbie</a></h2>

            <p class="byline">By RACHEL ABRAMS <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="10:47 AM" data-utc-timestamp="1453996074">10:47 AM ET</time></p>
    
    <p class="summary">
        Mattel says it expects to have curvy, petite and tall versions of Barbie on shelves in March, in an attempt to widen the iconic dollâs demographic appeal.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/29/business/barbie-now-in-more-shapes.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
    <article class="story theme-summary " id="topnews-100000004168991" data-story-id="100000004168991" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/28/upshot/so-what-would-it-mean-to-beat-china-on-trade.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/28/upshot/28UP-China/28UP-China-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/28/upshot/so-what-would-it-mean-to-beat-china-on-trade.html">What Would It Mean to âBeat Chinaâ on Trade?</a>
        </h2>
        <p class="summary">
            Economists are taking a hard look at the persistent, negative effects of Chinese trade on the American labor market: âJust because Donald Trump says it doesnât mean it isnât true.â        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004173526" data-story-id="100000004173526" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/29/arts/music/review-rihanna-blissfully-adrift-juggles-styles-on-anti.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/29/arts/29ARTBEATRIHANNA/29ARTBEATRIHANNA-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/29/arts/music/review-rihanna-blissfully-adrift-juggles-styles-on-anti.html">Review: Rihanna Sounds Blissfully Adrift on âAntiâ</a>
        </h2>
        <p class="summary">
            Depending on the moment, she is an electric vocalist or an indifferent one, an emotional savant or a naif, Jon Caramanica writes. And this is her eighth album.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-1247467798620" data-story-id="1247467798620" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2010/05/09/fashion/09Love.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2010/05/09/fashion/09love-1/09love-1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2010/05/09/fashion/09Love.html">Modern Love Podcast: Open Adoptionâs Math</a>
        </h2>
        <p class="summary">
            It seemed logical: Girl with child she canât keep plus woman who wants but canât have child. Listen to the actress Sarah Paulson read the column in our latest episode.        </p>
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
            <article class="story theme-summary" id="topnews-100000004173932" data-story-id="100000004173932" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/01/28/candidates-and-god-on-the-campaign-trail/">Candidates and God on the Campaign Trail</a></h2>

            <div class="small-thumb">
            <a href="http://takingnote.blogs.nytimes.com/2016/01/28/candidates-and-god-on-the-campaign-trail/"><img src="http://static01.nyt.com/images/2016/01/28/opinion/28clinesWEB/28clinesWEB-blogSmallThumb-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By FRANCIS X. CLINES <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="12:19 PM" data-utc-timestamp="1454001572">12:19 PM ET</time></p>
    
    <p class="summary">
        Exactly how much does religion matter to American voters?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004172261" data-story-id="100000004172261" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/28/opinion/campaign-stops/donald-trump-divides-gods-voters.html">Op-Ed: Donald Trump Divides Godâs Voters</a> <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1453986015">8:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004172205" data-story-id="100000004172205" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/28/opinion/campaign-stops/hillary-clintons-crucible.html">Blow: Hillary Clintonâs Crucible</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004173302" data-story-id="100000004173302" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/opinion/israels-image-issue.html">Cohen: Israelâs Image Issue</a> <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="8:31 AM" data-utc-timestamp="1453987878">8:31 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004172125" data-story-id="100000004172125" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/28/opinion/deconstructing-hillary-and-bernie.html">Collins: Deconstructing Hillary and Bernie</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004171732" data-story-id="100000004171732" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/28/opinion/campaign-stops/why-isnt-marco-rubio-winning.html">Douthat: Why Isnât Marco Rubio Winning?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004172128" data-story-id="100000004172128" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/28/opinion/compassionate-conservatives-hello.html">Kristof: Compassionate Conservatives, Hello?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004156221" data-story-id="100000004156221" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/on-the-beat-of-black-lives-and-bloodshed.html"><img src="http://static01.nyt.com/images/2016/01/31/opinion/sunday/31lee/31lee-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Sunday Review </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/on-the-beat-of-black-lives-and-bloodshed.html">On the Beat of Black Lives and Bloodshed</a></h2>

            <p class="byline">By TRYMAINE LEE <time class="timestamp" datetime="2016-01-28" data-eastern-timestamp="12:30 PM" data-utc-timestamp="1454002217">12:30 PM ET</time></p>
    
    <p class="summary">
        The exhausting dance between black death and black scribe is journalism and catharsis.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/on-the-beat-of-black-lives-and-bloodshed.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
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
                  <a href="http://www.nytimes.com/2016/01/27/insider/try-to-interview-googles-chief-executive-its-emasculating.html">Try to Interview Googleâs Co-Founder. Itâs Emasculating.</a>
                </h2>
              </article>
            </li>
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
                  <a href="http://www.nytimes.com/2016/01/27/insider/try-to-interview-googles-chief-executive-its-emasculating.html">Try to Interview Googleâs Co-Founder. Itâs Emasculating.</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/27/party-staple/">Party Staple</a>
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
.portal-container>header { display: none }
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004169155" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/style/neighbors-drones-invade-privacy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/fashion/28DISRUPTIONS/28DISRUPTIONS-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">When Your Neighborâs Drone Pays a Visit</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004164750" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/fashion/sutton-foster-younger-tv.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/fashion/28SUTTON-WEB1/28SUTTON-WEB1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Meet Sutton Foster, the 40-Year-Old IngÃ©nue</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004173401" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/01/28/racial-reparations-and-the-limits-of-economic-policy">
            <h2 class="story-heading">Reparations and Radicalism</h2>
            <p class="summary">Room for Debate asks whether the universal social benefits touted by Bernie Sanders would do enough to address racial inequality.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004166643" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/us/wounded-warrior-project-spends-lavishly-on-itself-ex-employees-say.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/us/28wounded7/28wounded7-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Wounded Warrior Faces Criticism Over Spending</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004162327" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/26/opinion/when-made-in-israel-is-a-human-rights-abuse.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/opinion/28press/28press-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: When âMade in Israelâ Is a Rights Abuse</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004168743" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/movies/the-oscars-and-race-a-stir-over-rules-to-change-the-academy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/arts/28CARPETBAGGERJP1/28CARPETBAGGERJP1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Oscars and Race: A Stir Over Rule Changes</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000004170812" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/world/middleeast/israel-adolf-eichmann-holocaust.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/world/28Eichmann-web1/28Eichmann-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Eichmann Sought Mercy in Plea for Pardon</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004170555" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/opinion/how-china-lost-taiwan.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/opinion/28iht-edfrisch28/28iht-edfrisch28-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: How China Lost Taiwan</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000004171147" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/us/politics/concepcion-picciotto-dies-kept-vigil-behind-white-house-for-3-decades.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/us/28picciotto-obit/28picciotto-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Peace Crusader Outside White House Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004173398" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/opinion/the-republican-battle-as-the-iowa-caucus-nears.html">
            <h2 class="story-heading">Letters: The Republican Battle as the Iowa Caucus Nears</h2>
            <p class="summary">Readers discuss the state of play in the uncertain G.O.P. race.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/insider">Times Insider</a></h2>

    <article class="story theme-summary" data-story-id="100000004166241" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/27/insider/try-to-interview-googles-chief-executive-its-emasculating.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/insider/27-insider-googlepic2/27-insider-googlepic2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Times Insider: Covering a Google Chief</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004171350" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/fashion/armani-margiela-paris-couture.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/fashion/28review-01/28review-01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Subtle Nods at Armani and Margiela</h2>
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
            <article class="story theme-summary" data-story-id="100000004173772" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/world/middleeast/yemen-bombing.html">

        
        <h3 class="story-heading">
        Bomb Kills 8 in Yemen Near Presidentâs Residence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173245" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/world/asia/japan-akira-amari-resigns.html">
            Akira Amari, Japanâs Economic Revitalization Minister, Resigns Amid Scandal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173824" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/world/europe/disneyland-paris-gunman.html">
            Armed Man Arrested at Disneyland Paris        </a>
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
            <article class="story theme-summary" data-story-id="100000004171102" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/28/technology/fcc-proposes-changes-in-set-top-box-market.html">

        
        <h3 class="story-heading">
        F.C.C. Proposes Changes in Cable Set-Top Box Market        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004167819" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/technology/personaltech/siri-alexa-and-other-virtual-assistants-put-to-the-test.html">
            Tech Fix: Siri, Alexa and Other Virtual Assistants Put to the Test        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173579" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/business/daily-stock-market-activity.html">
            Wall St. Opens Higher, Lifted by Rise in Oil        </a>
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
            <article class="story theme-summary" data-story-id="100000004171008" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/28/opinion/campaign-stops/for-bloomberg-ambition-vies-with-caution.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/opinion/28purnickWeb/28purnickWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: For Bloomberg, Ambition Vies With Caution        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168459" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/opinion/the-need-for-a-tax-on-financial-trading.html">
            Editorial: The Need for a Tax on Financial Trading        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172205" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/opinion/campaign-stops/hillary-clintons-crucible.html">
            Charles M. Blow: Hillary Clintonâs Crucible        </a>
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
            <article class="story theme-summary" data-story-id="100000004173669" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/us/affluenza-teen-returns-from-mexico.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/us/29influenza_xp/29influenza_xp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âAffluenza Teenâ Returns From Mexico        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004167764" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/us/making-a-murderer-town-netflix-steven-avery.html">
            âMaking a Murdererâ Townâs Answer to Netflix Series: You Donât Know        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173062" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/us/washington-gives-1-3-million-in-parking-fines-during-snowstorm.html">
            Washington Gives $1.3 Million in Parking Fines During Snowstorm        </a>
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
            <article class="story theme-summary" data-story-id="100000004173432" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/business/alibaba-quarterly-earnings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/business/29alilbaba-web1/29alilbaba-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Alibabaâs Strong Earnings Are Seen as Good News for Chinaâs Economy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169473" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/technology/facebook-earnings-zuckerberg.html">
            Facebook Reports Soaring Revenue, Buoyed by Mobile Ads        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171102" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/technology/fcc-proposes-changes-in-set-top-box-market.html">
            F.C.C. Proposes Changes in Cable Set-Top Box Market        </a>
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
            <article class="story theme-summary" data-story-id="100000004173526" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/arts/music/review-rihanna-blissfully-adrift-juggles-styles-on-anti.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/arts/29ARTBEATRIHANNA/29ARTBEATRIHANNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Rihanna, Blissfully Adrift, Juggles Styles on âAntiâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172243" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/arts/television/fox-news-vs-trump-setting-free-the-golden-goose.html">
            Criticâs Notebook: Fox News vs. Trump: Setting Free the Golden Goose        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161545" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/books/a-secret-in-every-tome-no-text-required.html">
            A Secret in Every Tome (No Text Required)        </a>
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
            <article class="story theme-summary" data-story-id="100000004174076" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/01/28/attack-ad-from-ted-cruz-signals-marco-rubios-gains-in-iowa/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/us/28firstdraft-cruz1/28firstdraft-cruz1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Attack Ad From Ted Cruz Signals Marco Rubioâs Gains in Iowa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174065" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/28/bernie-sanders-releases-tough-ad-on-wall-street-speaking-fees/">
            First Draft: Bernie Sanders Releases Tough Ad on Wall Street Speaking Fees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174064" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/28/mike-huckabee-to-attend-donald-trump-event-during-fox-news-debate/">
            First Draft: Huckabee and Santorum to Attend Trump Event During Fox News Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000004164760" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/fashion/dating-texting-rules.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/fashion/31MODERNLOVE/31MODERNLOVE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Modern Love: To Text or Not to Text: A Dating Conundrum        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173267" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/fashion/valentino-couture-paris.html">
            Fashion Review: Couture Season Ends With Valentino and Guo Pei        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166788" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/fashion/kate-winslet-red-carpet-looks.html">
            Red Carpet Watch: Kate Winslet Keeps It Simple and (Sometimes) Stylist-Free        </a>
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
            <article class="story theme-summary" data-story-id="100000004168743" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/28/movies/the-oscars-and-race-a-stir-over-rules-to-change-the-academy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/arts/28CARPETBAGGERJP1/28CARPETBAGGERJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Carpetbagger: The Oscars and Race: A Stir Over Rules to Change the Academy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004155976" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/arts/carol-and-transparent-women-in-love-then-and-now.html">
            âCarolâ and âTransparentâ: Women in Love, Then and Now        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004154108" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/movies/chris-pine-the-finest-hours-review.html">
            Review: âThe Finest Hoursâ Stars Chris Pine, Leading a Mission Against All Odds        </a>
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
            <article class="story theme-summary" data-story-id="100000004171627" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/nyregion/new-snow-plowing-strategy-left-behind-mixed-bag-in-queens.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/nyregion/28SNOWQUEENS/28SNOWQUEENS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Snow-Plowing Strategy Left Behind âMixed Bagâ in Queens        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172032" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/nyregion/queens-man-sought-in-shooting-death-of-his-girlfriend.html">
            Queens Man Sought in Shooting Death of His Girlfriend        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172735" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/nyregion/new-jersey-girl-in-exhaust-filled-car-during-snowstorm-dies.html">
            New Jersey Girl in Exhaust-Filled Car During Snowstorm Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000004173266" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/sports/tennis/novak-djokovic-roger-federer-australian-open.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/sports/29clarey-web1/29clarey-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Tennis: Marching Into Australian Open Final, a Precise Djokovic Tops Federer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172926" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/sports/tennis/serena-williams-advances-to-australian-open-final.html">
            Serena Williams Routs Radwanska and Nears a 22nd Major Title        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173362" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/sports/tennis/steffi-graf-casts-a-long-shadow-over-australian-open-final.html">
            Steffi Graf Casts a Long Shadow Over Australian Open Final        </a>
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
            <article class="story theme-summary" data-story-id="100000004155957" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/theater/sam-shepard-takes-stock-of-buried-child-and-the-writers-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/arts/31SAM/31SAM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sam Shepard Takes Stock of âBuried Childâ and the Writerâs Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004155959" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/theater/riding-in-shepards-posse-actors-talk-about-buried-child.html">
            Riding in Shepardâs Posse: Actors Talk About âBuried Childâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156136" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/theater/review-i-and-you-is-lauren-gundersons-sentimental-character-study.html">
            Review: âI and Youâ Is Lauren Gundersonâs Sentimental Character Study        </a>
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
            <article class="story theme-summary" data-story-id="100000004172823" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/01/29/science/space/challenger-explosion-30-year-anniversary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/nytnow/28xp-challenger1/28xp-challenger1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Challenger Space Shuttle Explosion, 30 Years Later        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168578" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/science/how-to-get-five-planets-into-a-single-photograph.html">
            How to Get Five Planets Into a Single Photograph        </a>
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
            <article class="story theme-summary" data-story-id="100000004171967" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/28/sports/baseball/walt-williams-72-player-known-as-no-neck.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/sports/28williams-obit/28williams-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Walt Williams, 72, Player Known as No Neck        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166952" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/arts/design/marvin-lipofsky-ceramist-who-elevated-blown-glass-to-fine-art-dies-at-77.html">
            Marvin Lipofsky, Ceramist Who Elevated Blown Glass to Fine Art, Dies at 77        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171147" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/us/politics/concepcion-picciotto-dies-kept-vigil-behind-white-house-for-3-decades.html">
            Concepcion Picciotto, Who Kept Vigil by White House for Three Decades, Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000004173489" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/health/zika-virus-spreading-explosively-in-americas-who-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/world/29ZIKA-web2/29ZIKA-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Zika Virus âSpreading Explosivelyâ in Americas, W.H.O. Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004149566" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/health/what-is-zika-virus.html">
            Short Answers to Hard Questions About Zika Virus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004170606" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/27/to-prevent-back-pain-orthotics-are-out-exercise-is-in/">
            Phys Ed: To Prevent Back Pain, Orthotics Are Out, Exercise Is In        </a>
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
            <article class="story theme-summary" data-story-id="100000004152787" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/travel/vermont-skiing-mad-river-valley.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/travel/31MADRIVER1/31MADRIVER1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Vermont, the Lure of Skiing in the Mad River Valley        </h3>
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
            <article class="story" data-story-id="100000004159204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/travel/rio-de-janeiro-brazil-samba.html">
            Pursuits: In Rio, the Work Goes in Before the Party Goes On        </a>
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
            <article class="story theme-summary" data-story-id="100000004168744" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/28/books/review-facing-marriage-and-befriending-a-squirrel-in-the-portable-veblen.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/arts/28BOOKMCKENZIE/28BOOKMCKENZIE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Facing Marriage and Befriending a Squirrel in âThe Portable Veblenâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161545" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/books/a-secret-in-every-tome-no-text-required.html">
            A Secret in Every Tome (No Text Required)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157381" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/books/review/helen-macdonald-by-the-book.html">
            Helen Macdonald: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004160350" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/magazine/can-i-call-my-nonbiological-twins-black-because-my-husband-is.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/magazine/31ethicist/31ethicist-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Ethicist: Can I Call My Nonbiological Twins Black Because My Husband Is?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171528" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/us/colleges-that-ask-applicants-about-brushes-with-the-law-draw-scrutiny.html">
            Colleges That Ask Applicants About Brushes With the Law Draw Scrutiny        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168329" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/us/amherst-college-drops-lord-jeff-as-mascot.html">
            Amherst College Drops âLord Jeffâ as Mascot        </a>
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
            <article class="story theme-summary" data-story-id="100000004171583" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/dining/hungry-city-africa-kine-harlem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/dining/03HUNGARY-AFRICAKINE-slide-JXR8/03HUNGARY-AFRICAKINE-slide-JXR8-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: Africa Kine in Harlem Returns to Its Humble Roots        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171441" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/dining/wine-school-marsannay-burgundy.html">
            Wine School: Marsannay, Modest but Fully Realized Burgundy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171443" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/dining/wine-school-assignment-etna-rosso.html">
            Wine School: Your Next Lesson: Etna Rosso        </a>
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
            <article class="story theme-summary" data-story-id="100000004171054" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/realestate/the-brooklyn-apartment-that-almost-got-away.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/realestate/31HUNT-MAIN/31HUNT-MAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: The Brooklyn Apartment That Almost Got Away        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169463" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/realestate/southport-conn-historic-with-an-aristocratic-air.html">
            Living In: Southport, Conn.: Historic, With an Aristocratic Air        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168987" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/realestate/compare-homes-in-tuscon-arizona-hudson-new-york-and-honolulu-hawaii.html">
            What You Get: $950,000 Homes in New York, Arizona and Hawaii        </a>
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
            <article class="story theme-summary" data-story-id="100000004161851" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/upshot/everybody-hates-ted-cruz-no-not-even-close.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/upshot/29UP-Vavreck/29UP-Vavreck-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 2016 Race: Everybody Hates Ted Cruz? No, Not Even Close        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004170196" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/upshot/the-four-big-questions-about-donald-trumps-chances.html">
            The 2016 Race: The Four Big Questions About Donald Trumpâs Chances        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168991" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/upshot/so-what-would-it-mean-to-beat-china-on-trade.html">
            Labor Market: So What Would It Mean to âBeat Chinaâ on Trade?        </a>
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
            <article class="story theme-summary" data-story-id="100000004162581" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/magazine/what-does-a-parrot-know-about-ptsd.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/magazine/31parrots1-copy/31mag-31parrots-t_CA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: What Does a Parrot Know About PTSD?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/magazine/the-generosity-in-senegalese-stew.html">
            Eat: The Generosity in Senegalese Stew        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159666" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/magazine/letter-of-recommendation-cracker-barrel.html">
            Letter of Recommendation: Letter of Recommendation:Â Cracker Barrel        </a>
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
            <article class="story theme-summary" data-story-id="100000004173552" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/business/ford-q4-earnings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/business/29ford-web1/29ford-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fordâs Annual Profit Surges to $7.4 Billion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169566" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/automobiles/autoreviews/video-review-the-new-xf-a-jaguar-light-on-its-feet.html">
            Driven: Video Review: The New XF, a Jaguar Light on Its Feet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161705" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/23/business/takata-airbag-death-recall.html">
            Takata Airbag Flaw Linked to 10th Death; 5 Million More Vehicles Recalled        </a>
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
            <article class="story theme-summary" data-story-id="100000004172094" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/28/t-magazine/jean-georges-vongerichten-perfume-chandler-burr-dinner.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/t-magazine/27tmag-Scent-02/27tmag-Scent-02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Menu With Perfume at Its Core        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171626" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/t-magazine/art/drawing-then-1960s-art-dominique-levy.html">
            Returning, Again, to American Drawing in the 1960s        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171032" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/t-magazine/travel/tres-rosas-amarillas-pop-up-books-madrid.html">
            One-Thing Shops: One-Thing Shops: Pop-Up Books, Madrid        </a>
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
            <article class="story theme-summary" data-story-id="100000004166241" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/insider/try-to-interview-googles-chief-executive-its-emasculating.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/insider/27-insider-googlepic2/27-insider-googlepic2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Try to Interview Googleâs Co-Founder. Itâs Emasculating.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166189" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/insider/reporters-notebook-navy-seal-commanders-suicide.html">
            Reporterâs Notebook: Navy SEAL Commanderâs Suicide        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161508" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/insider/dispatch-from-dakar-mom-did-you-get-kidnapped.html">
            Dispatch From Dakar: âMom, Did You Get Kidnapped?â        </a>
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
        <article class="story theme-summary" id="topnews-100000004169334" data-story-id="100000004169334" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/27/realestate/real-estate-in-dubrovnik-croatia.html">House Hunting in ... Croatia</a></h2>

            <p class="byline">By KEVIN BRASS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/27/realestate/real-estate-in-dubrovnik-croatia.html"><img src="http://static01.nyt.com/images/2016/01/27/realestate/27IHH-slide-KAAT/27IHH-slide-KAAT-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Although prices fell as much as 30 percent after the 2008 global financial crisis, the housing market in Croatia has stabilized in recent years, and Dubrovnik remains the most expensive.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004169334">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/international-real-estate">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004159625" data-story-id="100000004159625" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/24/realestate/from-hospital-to-condo.html">From Hospital to Condo</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/24/realestate/from-hospital-to-condo.html"><img src="http://static01.nyt.com/images/2016/01/24/realestate/24GRAMERCY/24GRAMERCY-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        As hospitals have closed across the city, condominiums have claimed many of their remains.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":568,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
