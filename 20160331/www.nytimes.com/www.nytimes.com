<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(e,t){return function(){o(e,[(new Date).getTime()].concat(a(arguments)),null,t)}}var o=e("handle"),i=e(2),a=e(3);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var u=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(u,function(e,t){newrelic[t]=r(f+t,"api")}),i(c,function(e,t){newrelic[t]=r(f+t)}),t.exports=newrelic,newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),o("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(0>o?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?u(e,a,i):i()}function n(n,r,o){e&&e(n,r,o);for(var i=t(o),a=l(n),u=a.length,c=0;u>c;c++)a[c].apply(i,r);var s=f[g[n]];return s&&s.push([m,n,r,i]),i}function p(e,t){w[e]=l(e).concat(t)}function l(e){return w[e]||[]}function d(e){return s[e]=s[e]||o(n)}function v(e,t){c(e,function(e,n){t=t||"feature",g[n]=t,t in f||(f[t]=[])})}var w={},g={},m={on:p,emit:n,get:d,listeners:l,context:t,buffer:v};return m}function i(){return new r}var a="nr@context",u=e("gos"),c=e(2),f={},s={},p=t.exports=o();p.backlog=f},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!w++){var e=v.info=NREUM.info,t=s.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&t){c(l,function(t,n){e[t]||(e[t]=n)});var n="https"===p.split(":")[0]||e.sslForHttp;v.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=v.proto+e.agent,t.parentNode.insertBefore(r,t)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=window,s=f.document;NREUM.o={ST:setTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},e(1);var p=(""+location).split("?")[0],l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-892.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),v=t.exports={offset:a(),origin:p,features:{},xhrWrappable:d};s.addEventListener?(s.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(s.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),u("mark",["firstbyte",a()],null,"api");var w=0},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://static01.nyt.com/favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="144Ã144" href="https://static01.nyt.com/images/icons/ios-ipad-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="114Ã114" href="https://static01.nyt.com/images/icons/ios-iphone-114x144.png" />
<link rel="apple-touch-icon-precomposed" href="https://static01.nyt.com/images/icons/ios-default-homescreen-57x57.png" />
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
<meta name="msapplication-task" content="name=Search;action-uri=http://query.nytimes.com/search/sitesearch?src=iepin;icon-uri=https://static01.nyt.com/images/icons/search.ico" />
<meta name="msapplication-task" content="name=Most Popular;action-uri=http://www.nytimes.com/gst/mostpopular.html?src=iepin;icon-uri=https://static01.nyt.com/images/icons/mostpopular.ico" />
<meta name="msapplication-task" content="name=Video;action-uri=http://video.nytimes.com/?src=iepin;icon-uri=https://static01.nyt.com/images/icons/video.ico" />
<meta name="msapplication-task" content="name=Homepage;action-uri=http://www.nytimes.com?src=iepin&amp;adxnnl=1;icon-uri=https://static01.nyt.com/images/icons/homepage.ico" />
<meta property="og:url" content="http://www.nytimes.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Breaking News, World News & Multimedia" />
<meta property="og:description" content="The New York Times: Find breaking news, multimedia, reviews & opinion on Washington, business, sports, movies, travel, books, jobs, education, real estate, cars & more at nytimes.com." />
<meta property="og:image" content="https://static01.nyt.com/images/icons/t_logo_291_black.png" />
<meta property="fb:app_id" content="9869919170" />
<meta name="apple-itunes-app" content="app-id=357066198, affiliate-data=at=10lIEQ&ct=Web%20iPad%20Smart%20App%20Banner&pt=13036" />
<meta name="keywords" content="Presidential Election of 2016,Polls and Public Opinion,Republican Party,Cruz, Ted,Cruz, Heidi Nelson,Trump, Donald J,Walker, Scott K,Madison (Wis),Milwaukee (Wis),Wisconsin,Law and Legislation,States (US),Gun Control,Presidential Election of 2016,Discrimination,Elections, Governors,United States Politics and Government,Presidential Election of 2016,Playboy Magazine,Trump, Donald J,Presidential Election of 2016,Trump, Donald J,Abortion,Women and Girls,Republican Party,Trump, Donald J,Demonstrations, Protests and Riots,Presidential Election of 2016,Wisconsin,Saudi Arabia,Islamic State in Iraq and Syria (ISIS),Murders, Attempted Murders and Homicides,Terrorism,Al Qaeda,Abdul-Wahhab, Muhammad ibn,Wahhabism,Sunni Muslims,National Front (France),Ravier, Stephane,Immigration and Emigration,Marseille (France),Brussels Attacks (March 2016),Fringe Groups and Movements,Discrimination,Antarctic Regions,Greenhouse Gas Emissions,Global Warming,Oceans and Seas,Nature (Journal),Ice,Pollard, David (1952- ),DeConto, Robert M (1964- ),Sea level,Hadid, Zaha,Architecture,Deaths (Obituaries),Pritzker Prize,Soccer,Equal Employment Opportunity Commission,United States Soccer Federation,Lloyd, Carli (1982- ),Morgan, Alex (1989- ),Rapinoe, Megan,Wages and Salaries,Discrimination,Real Estate and Housing (Residential),de Blasio, Bill,Lobbying and Lobbyists,Lower East Side (Manhattan, NY),Department of Citywide Administrative Services,Nursing Homes,Rivington House,Stringer, Scott M,Labor and Jobs,Freelancing, Self-Employment and Independent Contracting,United States Economy,Uber Technologies Inc,Katz, Lawrence F,Krueger, Alan B,Mustafa, Seif Eldin,Hijacking,EgyptAir,Egypt,Cyprus,Nuclear Weapons,Arms Control and Limitation and Disarmament,Obama, Barack,Democratic Alliance (South Africa),African National Congress,Zuma, Jacob G,Madonsela, Thuli,War Crimes, Genocide and Crimes Against Humanity,International Criminal Tribunal for the former Yugoslavia,Seselj, Vojislav,Balkan States,Railroads,Washington Metropolitan Area Transit Authority,Washington (DC),Theater,Dear Evan Hansen (Play),Platt, Ben,Second Stage,Holocaust and the Nazi Era,The Devils Diary: Alfred Rosenberg and the Stolen Secrets of the Third Reich (Book),Rosenberg, Alfred Ernst (1893-1946),Books and Literature,Wittman, Robert K,Kinney, David,Diaries,Comic Books and Strips,Movies,Marvel Entertainment,Coates, Ta-Nehisi,Stelfreeze, Brian,Boseman, Chadwick,Captain America: Civil War (Movie),Black Panther (Book)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160328-174152/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160328-174152/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="https://cdn.optimizely.com/js/3338050995.js"></script>

<script id="abtestconfig" type="application/json">
[
    {
        "testId": "0012",
        "throttle": "1.0",
        "allocation": "0.9",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "tallWatchingModule",
        "isEnabled": true
    },
    {
        "testId": "0033",
        "throttle": "1",
        "allocation": "0.833",
        "variants": "5",
        "applications": [
            "article"
        ],
        "testName": "recommendedLabelTest",
        "isEnabled": true
    },
    {
        "testId": "0036",
        "throttle": "0.1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article",
            "homepage"
        ],
        "testName": "velcroSocialFollow",
        "isEnabled": true
    },
    {
        "testId": "0051",
        "throttle": "1.0",
        "allocation": "0.667",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "shuffleRecommendations",
        "isEnabled": true
    },
    {
        "testId": "0052",
        "throttle": "1.0",
        "allocation": "0.875",
        "variants": "7",
        "applications": [
            "article"
        ],
        "testName": "paidPostDriver",
        "isEnabled": true
    },
    {
        "testId": "0061",
        "throttle": "0",
        "allocation": "0",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "paidPostFivePackMock",
        "isEnabled": true
    },
    {
        "testId": "0063",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "paidPostFivePack",
        "isEnabled": true
    },
    {
        "testId": "0064",
        "throttle": "1",
        "allocation": "1",
        "variants": "1",
        "applications": [
            "realestate",
            "article"
        ],
        "testName": "realEstateSearch",
        "isEnabled": true
    },
    {
        "testId": "0066",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "ribbonChartbeatMostEmailed",
        "isEnabled": true
    },
    {
        "testId": "0067",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "pinnedMasthead",
        "isEnabled": true
    },
    {
        "testId": "0069",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "slideshow"
        ],
        "testName": "coloredSharetools",
        "isEnabled": true
    },
    {
        "testId": "0074",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "simpleExtendedByline",
        "isEnabled": false
    },
    {
        "testId": "0076",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "hpPrototype",
        "isEnabled": true
    },
    {
        "testId": "0081",
        "throttle": "1",
        "allocation": "0.8",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "EOArelated",
        "isEnabled": false
    },
    {
        "testId": "0082",
        "throttle": "0.6",
        "allocation": "0.66",
        "variants": "2",
        "applications": [
            "homepage"
        ],
        "testName": "homepageTrending",
        "isEnabled": false
    },
    {
        "testId": "0085",
        "throttle": "0.04",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
        ],
        "testName": "subscriberWhitelist",
        "isEnabled": true
    },
    {
        "testId": "0086",
        "throttle": "0.01",
        "allocation": "0.66",
        "variants": "2",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
        ],
        "testName": "nonsubscriberWhitelist",
        "isEnabled": true
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
    baseUrl: 'https://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20160328-174152/js/foundation',
        'shared': 'homepage/20160328-174152/js/shared',
        'homepage': 'homepage/20160328-174152/js/homepage',
        'application': 'homepage/20160328-174152/js/homepage/',
        'videoFactory': 'https://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'https://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'https://static01.nyt.com/js/mtr',
        'auth/growl': 'https://static01.nyt.com/js/auth/growl/default',
        'vhs': 'https://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="https://a1.nyt.com/assets/homepage/20160328-174152/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="https://a1.nyt.com/assets/homepage/20160328-174152/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","useCollectionApiForWell","ABConfigToggle","weatherLocation","showAllUserSubscriptions"]);
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
        background: url('https://static01.nyt.com/images/icons/icon-alert-12x12-a81817.png') no-repeat;
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
                <li class="edition-spanish-toggle"><a href="http://www.nytimes.com/es/" data-edition="spanish">EspaÃ±ol</a></li>
            </ul>

        </div><!-- close editions -->

        <div id="TopLeft" class="ad top-left-ad"></div>
        <div id="TopRight" class="ad top-right-ad"></div>

        <h2 class="branding"><a href="http://www.nytimes.com/">
    <svg class="nyt-logo" width="379" height="64" role="img" aria-label="The New York Times">
        <image width="379" height="64" xlink:href="https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/nyt-logo-379x64.svg" src="https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Thursday, March 31, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

/* added by matte to fix slideshow bug */

.loader-container {
    display: none;
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

.span-abc-region .nythpElection2016Header, .span-ab-top-region .nythpElection2016Header, .b-column .nythpElection2016Header, .above-banner-region .nythpElection2016Header {
    text-align: center;
   <!-- margin-top:-15px;-->
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    display: inline-block;

   <!-- margin-top:-15px;-->
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    text-align: center;
   <!-- margin-top:-15px;-->
}

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

</div>
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004300539" data-story-id="100000004300539" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/01/us/politics/wisconsin-primary-republican-race.html">Anti-Trump Forces Find Greatest Hope in Wisconsin</a></h2>

            <p class="byline">By TRIP GABRIEL </p>
    
    <p class="summary">Right-wing radio hosts are flaying Donald J. Trump, the stateâs elected Republicans have endorsed Senator Ted Cruz, and a new poll showed Mr. Cruz with a 10 percentage-point lead before Tuesdayâs primary.</p>

	
	</article>


<article class="story theme-summary" id="topnews-100000004301003" data-story-id="100000004301003" data-rank="1" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/01/us/spate-of-social-conservative-bills-draws-sharp-party-line-in-state-legislatures.html">G.O.P. Courts Risks in Push on Social Issues at State Level</a></h2>

            <p class="byline">By RICHARD FAUSSET <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="7:28 AM" data-utc-timestamp="1459423707">7:28 AM ET</time></p>
    
    <p class="summary">New state laws on gun rights, abortion and discrimination are a bright spot for Republicans. But the perceived rewards for the party come with risks.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004298810" data-story-id="100000004298810" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/01/us/politics/donald-trump-playboy-interview.html">Old Issue of Playboy Gives a Peek at Trumpâs Campaign Themes</a> <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="10:33 AM" data-utc-timestamp="1459434838">10:33 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004300618" data-story-id="100000004300618" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/us/politics/donald-trump-abortion.html">Under Fire, Trump Revises Abortion Comments</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004300845" data-story-id="100000004300845" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/us/before-a-donald-trump-rally-protesters-lay-plans-behind-the-scenes.html">Before Trump Rally, Protesters Lay Plans Behind the Scenes</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004275338" data-story-id="100000004275338" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/01/world/middleeast/isis-saudi-arabia-wahhabism.html">ISIS Turns Stern Saudi Creed Against Kingdomâs Rulers</a></h2>

            <p class="byline">By BEN HUBBARD <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="11:18 AM" data-utc-timestamp="1459437486">11:18 AM ET</time></p>
    
    <p class="summary">Adopting elements of a Sunni creed known as Wahhabism, the Islamic State has recruited Saudis to kill their own relatives and to bomb mosques.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004297325" data-story-id="100000004297325" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/01/world/europe/paris-france-far-right.html">Who Gains From Terror? Europeâs Far Right</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004298863" data-story-id="100000004298863" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/31/science/global-warming-antarctica-ice-sheet-sea-level-rise.html"><img src="https://static01.nyt.com/images/2016/03/31/world/01CLIMATE1/01CLIMATE1-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/31/science/global-warming-antarctica-ice-sheet-sea-level-rise.html">Melting of Ice Sheet Could Flood Coastal Cities by 2100</a></h2>

            <p class="byline">By JUSTIN GILLIS </p>
    
    <p class="summary">
        Global warming could cause the West Antarctic ice sheet to disintegrate within decades, raising sea levels as much as three feet by centuryâs end.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/31/science/global-warming-antarctica-ice-sheet-sea-level-rise.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004302202" data-story-id="100000004302202" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/04/01/arts/design/why-mapplethorpe-still-matters.html"><img src="https://static01.nyt.com/images/2016/04/01/arts/01MAPPLETHORPEJP1/01MAPPLETHORPEJP1-largeHorizontal375-v4.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">âPhillip Prioleauâ (1982).</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Robert Mapplethorpe Foundation, J. Paul Getty Trust and the Los Angeles County Museum of Art	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2016/04/01/arts/design/why-mapplethorpe-still-matters.html">Why Mapplethorpe Still Matters</a></h1>

    <p class="summary">Because there are still places â The New York Times is one â where his most sexually charged photographs are considered too transgressive for reproduction.</p>

            <p class="byline">By HOLLAND COTTER </p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004302204" data-story-id="100000004302204" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/01/arts/design/zaha-hadid-architect-dies.html">Zaha Hadid, Groundbreaking Architect, Dies at 65</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/01/arts/design/zaha-hadid-architect-dies.html"><img src="https://static01.nyt.com/images/2016/04/01/arts/01hadid_web2/01hadid_web2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL KIMMELMAN <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="12:39 PM" data-utc-timestamp="1459442396">12:39 PM ET</time></p>
    
    <p class="summary">
        Ms. Hadid, the first woman to win the Pritzker Prize, was renowned for her theoretical work that left a mark on skylines around the world.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004301183" data-story-id="100000004301183" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/01/sports/soccer/uswnt-us-women-carli-lloyd-alex-morgan-hope-solo-complain.html">Five Female Players Accuse U.S. Soccer of Wage Bias</a></h2>

            <p class="byline">By ANDREW DAS <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="8:38 AM" data-utc-timestamp="1459427882">8:38 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/01/sports/soccer/uswnt-us-women-carli-lloyd-alex-morgan-hope-solo-complain.html"><img src="https://static01.nyt.com/images/2016/04/01/sports/01soccer-web/01soccer-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Carli Lloyd, Alex Morgan and Hope Solo are among those contending that they are the driving economic force for U.S. Soccer but are paid far less than male players.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/01/sports/soccer/uswnt-us-women-carli-lloyd-alex-morgan-hope-solo-complain.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004298155" data-story-id="100000004298155" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/31/nyregion/nursing-homes-sale-to-condo-developer-raises-questions-for-city.html">How New York Allowed Gentrification for $16 Million</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/31/nyregion/nursing-homes-sale-to-condo-developer-raises-questions-for-city.html"><img src="https://static01.nyt.com/images/2016/03/31/nyregion/31DEED/31DEED-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By J. DAVID GOODMAN </p>
    
    <p class="summary">
        A New York City agency was paid to lift restrictions on the use of a former nursing home, paving the way for precisely the type of luxury housing that the city has sought to limit.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/31/nyregion/nursing-homes-sale-to-condo-developer-raises-questions-for-city.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004301014" data-story-id="100000004301014" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">The Upshot </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/31/upshot/contractors-and-temps-accounted-for-all-of-the-growth-in-employment-in-the-last-decade.html">With âGigsâ Instead of Jobs, Workers Bear New Burdens</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/31/upshot/contractors-and-temps-accounted-for-all-of-the-growth-in-employment-in-the-last-decade.html"><img src="https://static01.nyt.com/images/2016/03/31/business/31UP-Gigs/31UP-Gigs-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NEIL IRWIN </p>
    
    <p class="summary">
        Employment growth in the past decade has been in contract and temporary jobs. As a result, employers have shifted much of the burden of providing social insurance onto workers.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/31/upshot/contractors-and-temps-accounted-for-all-of-the-growth-in-employment-in-the-last-decade.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004302041" data-story-id="100000004302041" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/01/world/middleeast/seif-eldin-mustafa-egyptair-hijacking.html">Love Story? Ex-Wife Calls Hijacker Abusive</a> <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="10:48 AM" data-utc-timestamp="1459435720">10:48 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004301991" data-story-id="100000004301991" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/01/world/nuclear-security-summit-obama.html">World Leaders and Obama Meet to Curb Nuclear Threat</a> <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="9:42 AM" data-utc-timestamp="1459431733">9:42 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004301885" data-story-id="100000004301885" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/01/world/africa/south-africa-court-president-jacob-zuma.html">South African Court Rules Against Zuma in Scandal</a> <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="1:05 PM" data-utc-timestamp="1459443914">1:05 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004301921" data-story-id="100000004301921" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/01/world/europe/vojislav-seselj-war-crimes.html">U.N. Court Acquits Serb Ultranationalist</a> <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="10:53 AM" data-utc-timestamp="1459436028">10:53 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004301354" data-story-id="100000004301354" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/us/lengthy-shutdowns-in-washington-dc-metro-system-are-possible.html">Washington Subway May Face Lengthy Shutdowns</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close second-column-region -->

                    
                </div><!-- close b-column -->

            </div><!-- close wide-b-layout -->

                            <div class="bottom-span-promo-region region">
                    <hr class="single-rule" /><div class="collection">
            <style type="text/css">
.bottom-span-promo-region {

}
.bottom-span-promo-region:after {
    clear: both;
    content: "";
    display: block;
}
.bottom-span-promo-region [data-story-id="100000004295516"],
.bottom-span-promo-region [data-story-id="100000004225718"],
.bottom-span-promo-region [data-story-id="100000004225732"],
.bottom-span-promo-region [data-story-id="100000004225770"],
.bottom-span-promo-region [data-story-id="100000004225782"],
.bottom-span-promo-region [data-story-id="100000004225787"],
.bottom-span-promo-region [data-story-id="100000004225795"] {
    border-right: solid 1px #ccc;
    box-sizing: border-box;   
    display: inline-block;
    float: left;
    margin: 7px 15px 0 0;
    min-height: 72px;
    padding: 0 12px 0 0;
    width: calc(25% - 12px);
}

.bottom-span-promo-region article:last-of-type {
    border: 0;
    margin-right: 0;
    padding-right: 0;
}
.bottom-span-promo-region [data-story-id="100000004295516"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225718"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225732"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225770"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225782"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225787"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225795"] .story-heading {
    font-family: 'nyt-franklin', helvetica, arial, sans-serif;
    font-size: 16px;
    font-weight: 700;
    margin-bottom: 5px;
}
.bottom-span-promo-region [data-story-id="100000004295516"] .summary,
.bottom-span-promo-region [data-story-id="100000004225718"] .summary,
.bottom-span-promo-region [data-story-id="100000004225732"] .summary,
.bottom-span-promo-region [data-story-id="100000004225770"] .summary,
.bottom-span-promo-region [data-story-id="100000004225782"] .summary,
.bottom-span-promo-region [data-story-id="100000004225787"] .summary,
.bottom-span-promo-region [data-story-id="100000004225795"] .summary {
    color: #444;
    font-family: 'nyt-franklin', helvetica, arial, sans-serif;
    font-size: 12px;
    font-weight: 500;
    line-height: 16px;
}

</style><article class="story theme-summary" id="topnews-100000004225718" data-story-id="100000004225718" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/conversation-starters">Conversation Starters</a></h2>

    
    <p class="summary">Explore provocative views on major issues.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225795" data-story-id="100000004225795" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/times-tips">Smarter Living</a></h2>

    
    <p class="summary">See our latest tips for making the most of your daily life.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004295516" data-story-id="100000004295516" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/explainers">Explainers</a></h2>

    
    <p class="summary">Understand the world better with pointers about the news.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225782" data-story-id="100000004225782" data-rank="4" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/great-reads">Great Reads</a></h2>

    
    <p class="summary">Delve into the weekâs most engaging reporting and writing.</p>

	
	</article>

</div>
                </div><!-- close bottom-span-promo-region -->
            
                            <div class="span-ab-bottom-region region">
                    <hr class="scotch-rule" />
<div class="split-3-layout layout theme-base">
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004288331" data-story-id="100000004288331" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/03/theater/ben-platt-from-pitch-perfect-to-an-anxious-teen-on-stage.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/01/arts/03benplatt-webspan/03benplatt-webspan-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/03/theater/ben-platt-from-pitch-perfect-to-an-anxious-teen-on-stage.html">Ben Platt, From âPitch Perfectâ to Anxious Teen</a>
        </h2>
        <p class="summary">
            The new musical âDear Evan Hansenâ was shaped around the 22-year-old actorâs voice â and personality.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004294977" data-story-id="100000004294977" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/31/books/tracking-an-elusive-diary-from-hitlers-inner-circle.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/03/31/arts/31HUNTjp2/31HUNTjp2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/31/books/tracking-an-elusive-diary-from-hitlers-inner-circle.html">Tracking an Elusive Diary From Hitlerâs Inner Circle</a>
        </h2>
        <p class="summary">
            A new book, âThe Devilâs Diary: Alfred Rosenberg and the Stolen Secrets of the Third Reich,â reveals how two men uncovered a Nazi artifact.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004288340" data-story-id="100000004288340" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/03/movies/ta-nehisi-coates-helps-a-new-panther-leave-its-print.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/03/arts/03BLACKPANTHER2/03BLACKPANTHER2-mediumThreeByTwo210-v4.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/03/movies/ta-nehisi-coates-helps-a-new-panther-leave-its-print.html">Ta-Nehisi Coates Helps a Panther Leave Its Print</a>
        </h2>
        <p class="summary">
            Written by Mr. Coates, the National Book Award winner, a new comic-book version of the Black Panther arrives as the Marvel character makes his Hollywood debut.        </p>
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
            <article class="story theme-summary" id="topnews-100000004300156" data-story-id="100000004300156" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/31/opinion/campaign-stops/adventures-in-the-trump-twittersphere.html">Adventures in the Trump Twittersphere</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/31/opinion/campaign-stops/adventures-in-the-trump-twittersphere.html"><img src="https://static01.nyt.com/images/2016/03/31/opinion/31tufeckiWeb/31tufeckiWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ZEYNEP TUFEKCI </p>
    
    <p class="summary">
        Donald Trumpâs rise shows just how powerless media gatekeepers are.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/31/opinion/campaign-stops/adventures-in-the-trump-twittersphere.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004300923" data-story-id="100000004300923" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/opinion/an-austerity-plan-that-would-punish-the-city.html">Editorial: An Austerity Plan That Would Punish New York</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004301139" data-story-id="100000004301139" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/opinion/campaign-stops/bernie-or-bust-is-bonkers.html">Blow: âBernie or Bustâ Is Bonkers</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004300601" data-story-id="100000004300601" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/opinion/the-republican-gun-free-zone.html">Collins: The Republican Gun-Free Zone</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004300811" data-story-id="100000004300811" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Loose Ends </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/opinion/donald-trump-the-art-of-the-address.html">The Art of the Address</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/04/03/opinion/donald-trump-the-art-of-the-address.html"><img src="https://static01.nyt.com/images/2016/04/03/opinion/sunday/03loose/03loose-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BOB GARFIELD <time class="timestamp" datetime="2016-03-31" data-eastern-timestamp="1:05 PM" data-utc-timestamp="1459443955">1:05 PM ET</time></p>
    
    <p class="summary">
        We are met here on a great battlefield. Isnât it great? Itâs great, believe me.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004300605" data-story-id="100000004300605" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/opinion/trump-and-abortion.html">Kristof: Trump and Abortion</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004300120" data-story-id="100000004300120" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/opinion/a-supreme-court-hijacking.html">Greenhouse: A Supreme Court Hijacking</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004295925" data-story-id="100000004295925" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/opinion/suppress-votes-id-rather-lose-my-job.html">Op-Ed: Suppress Votes? Iâd Rather Lose My Job</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004301673" data-story-id="100000004301673" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2016/03/31/is-voting-out-of-self-interest-wrong/">The Stone: Is Voting Out of Self-Interest Wrong?</a> </h2>
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

        <section class="user-subscriptions">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/interactive/2016/03/30/insider/30-Insider-Unpublished.html">Publishing âUnpublished Black Historyâ</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/30/insider/reporters-notebook-rushing-to-brussels.html">Reporterâs Notebook: Rushing to Brussels</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/insider-logo-240x72.svg" src="https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/interactive/2016/03/30/insider/30-Insider-Unpublished.html">Publishing âUnpublished Black Historyâ</a>
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
					<img src="https://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
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
					<img src="https://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/30/self-congratulatory-words/">Self-Congratulatory Words</a>
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

<section id="feedback" class="feedback hidden">
    <h2 class="visually-hidden">Feedback</h2>
    <a id="feedback-button" class="button feedback-button" href="http://nyt.qualtrics.com/jfe/form/SV_dj318Ocdo8rPd6B" target="_blank">What&rsquo;s your opinion of our home page? Please send us your feedback.</a>
</section>
<script type="text/javascript">
if (NYTABTEST && NYTABTEST.engine.isUserControl('hpPrototype') && window.location.host.indexOf('international.') === -1) {
	var el = document.getElementById('feedback');

	if (el) {
		el.className = el.className.replace(' hidden', '');
	}
}
</script>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004293375" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/31/fashion/sock-business-alabama.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/fashion/20160331SOCKS-slide-HQ12/20160331SOCKS-slide-HQ12-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Meet the Sock Queen of Alabama</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004301776" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/31/opinion/campaign-stops/adventures-in-the-trump-twittersphere.html">
            <h2 class="story-heading">Zeynep Tufekci: Adventures in the Trump Twittersphere</h2>
            <p class="summary">Donald Trumpâs rise shows just how powerless media gatekeepers are.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004272826" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/dining/caesar-salad-recipe-kale.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/21/multimedia/recipe-lab-kale-caesar/recipe-lab-kale-caesar-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">For a Better Caesar, Get Kale Into the Mix</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004247317" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/03/business/media/with-romance-novels-booming-beefcake-sells-but-it-doesnt-pay.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/business/03beefcake/03beefcake-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">As Romance Novels Boom, Beefcake Sells</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004301787" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/03/31/is-voting-out-of-self-interest-wrong/">
            <h2 class="story-heading">The Stone: Is Voting Out of Self-Interest Wrong?</h2>
            <p class="summary">The fact is, we do. And in some cases, it can be ethically justified.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004298701" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/31/fashion/social-media-technology.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/fashion/31DISRUPTIONS/31DISRUPTIONS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Upside to Technology? Itâs Personal</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004296083" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/31/fashion/lady-gaga-defines-a-new-role-fashion-enabler.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/fashion/31UNBUTTONED-LADY-GAGA-slide-ID8D/31UNBUTTONED-LADY-GAGA-slide-ID8D-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lady Gaga Defines a New Role: Fashion Enabler</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004301796" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/31/is-chinas-policy-toward-north-korea-changing">
            <h2 class="story-heading">Is Chinaâs Policy Toward North Korea Changing?</h2>
            <p class="summary">This month Beijing backed U.N. sanctions against Pyongyang. Room for Debate asks whether this is proof of a power shift in the region.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004299590" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/30/exercise-makes-our-muscles-work-better-with-age/">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/29/health/well_physed/well_physed-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Exercise Makes Muscles Work Better With Age</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004301136" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/30/style/new-clubs-manhattan.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/fashion/31CLUBS1-LISTY/31CLUBS1-LISTY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">New Lures of Manhattan Night Life</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004298249" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/opinion/the-day-horror-invaded-the-park.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/opinion/30eleazar/30eleazar-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Day Horror Invaded the Park</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004293284" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/dining/lilia-restaurant-review.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/dining/30RESTAURANT/30RESTAURANT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Restaurant Review: Taking Pasta Personally</h2>
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
            <article class="story theme-summary" data-story-id="100000004275338" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/world/middleeast/isis-saudi-arabia-wahhabism.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/29/world/29saudi-isis_web2/29saudi-isis_web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ISIS Turns Saudis Against the Kingdom, and Families Against Their Own        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301921" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/world/europe/vojislav-seselj-war-crimes.html">
            Vojislav Seselj, Serbian Nationalist, Acquitted of War Crimes by Hague Tribunal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301991" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/world/nuclear-security-summit-obama.html">
            World Leaders Meeting With Obama to Curb Nuclear Threat        </a>
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
            <article class="story theme-summary" data-story-id="100000004300875" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/technology/amazon-widens-its-push-button-e-commerce-horizons.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/business/01amazon-web1/01amazon-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amazon Widens Its Push-Button E-Commerce Horizons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301014" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/upshot/contractors-and-temps-accounted-for-all-of-the-growth-in-employment-in-the-last-decade.html">
            Economic Trends: With âGigsâ Instead of Jobs, Workers Bear New Burdens        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301985" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/business/dealbook/ge-asks-for-removal-of-too-big-to-fail-label-from-ge-capital.html">
            G.E. Asks for Removal of âToo Big to Failâ Label From GE Capital        </a>
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
            <article class="story theme-summary" data-story-id="100000004298249" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/opinion/the-day-horror-invaded-the-park.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/opinion/30eleazar/30eleazar-thumbStandard.gif" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Day Horror Invaded the Park        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300923" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/opinion/an-austerity-plan-that-would-punish-the-city.html">
            Editorial: An Austerity Plan That Would Punish the City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298652" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/opinion/college-admissions-shocker.html">
            Frank Bruni: College Admissions Shocker!        </a>
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
            <article class="story theme-summary" data-story-id="100000004301299" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/us/state-department-deletes-tweet-suggesting-youre-not-a-10.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/us/01tweet_xp/01tweet_xp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State Department Deletes Tweet Suggesting Youâre Not a â10â        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301003" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/us/spate-of-social-conservative-bills-draws-sharp-party-line-in-state-legislatures.html">
            Abortion, Guns and Gay Rights Offer Risks, Rewards for State Republicans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301529" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/us/pentagon-plans-more-prisoner-transfers-from-guantanamo.html">
            Pentagon Plans More Prisoner Transfers From Guant&aacute;namo        </a>
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
            <article class="story theme-summary" data-story-id="100000004298540" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/business/media/facebooks-live-video-effort-entices-media-companies.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/business/31livevideo4/31livevideo4-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Facebookâs Live Video Effort Entices Media Companies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298983" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/business/a-700-juice-box-for-the-kitchen-that-caught-silicon-valleys-eye.html">
            A $700 Juice Box for the Kitchen That Caught Silicon Valleyâs Eye        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292952" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/technology/car-pooling-helps-uber-go-the-extra-mile.html">
            State of the Art: Car-Pooling Helps Uber Go the Extra Mile        </a>
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
            <article class="story theme-summary" data-story-id="100000004302204" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/arts/design/zaha-hadid-architect-dies.html">

        
        <h3 class="story-heading">
        Zaha Hadid, Groundbreaking Architect, Dies at 65        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291452" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/arts/design/why-mapplethorpe-still-matters.html">
            Critic's Notebook: Why Mapplethorpe Still Matters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288340" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/movies/ta-nehisi-coates-helps-a-new-panther-leave-its-print.html">
            Ta-Nehisi Coates Helps a New Panther Leave Its Print        </a>
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
            <article class="story theme-summary" data-story-id="100000004302354" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/31/pro-hillary-clinton-groups-plan-first-ad-against-donald-trump/">

        
        <h3 class="story-heading">
        First Draft: Pro-Hillary Clinton Groups Plan First Ad Against Donald Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302176" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/31/john-kasich-calls-donald-trump-not-prepared-to-be-president/">
            First Draft: John Kasich Calls Donald Trump âNot Prepared to Be Presidentâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298810" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/us/politics/donald-trump-playboy-interview.html">
            Between Playboyâs Pages, a Peek at How a Future Donald Trump Would Campaign        </a>
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
            <article class="story theme-summary" data-story-id="100000004301910" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/fashion/vetements-wont-be-pouring-cold-water-on-parody-raincoat.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/fashion/01OTR-B/01OTR-B-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: Vetements Wonât Be Pouring Cold Water on Parody Raincoat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004296132" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/fashion/america-fererra-modern-love-the-podcast.html">
            Modern Love: Modern Love: The Podcast | Broken, Not Bound        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299407" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/fashion/furniture-dutch-designers.html">
            The Rise of Dutch Furniture Style        </a>
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
            <article class="story theme-summary" data-story-id="100000004288340" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/movies/ta-nehisi-coates-helps-a-new-panther-leave-its-print.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/arts/03BLACKPANTHER2/03BLACKPANTHER2-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ta-Nehisi Coates Helps a New Panther Leave Its Print        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288319" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/movies/kino-a-festival-of-german-films.html">
            Kino! A Festival of German Films        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283593" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/movies/review-no-home-movie-of-love-and-melancholy.html">
            Review: âNo Home Movie,â of Love and Melancholy        </a>
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
            <article class="story theme-summary" data-story-id="100000004302339" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/nyregion/chris-christie-explains-mms-strategy.html">

        
        <h3 class="story-heading">
        After a Photo Circulates, Chris Christie Explains His M&amp;Mâs Strategy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300091" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/nyregion/a-new-verse-in-the-ballad-of-ellis-islands-first-immigrant.html">
            A New Verse in the Ballad of Ellis Islandâs First Immigrant        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/nyregion/nursing-homes-sale-to-condo-developer-raises-questions-for-city.html">
            How New York Allowed Gentrification for $16 Million        </a>
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
            <article class="story theme-summary" data-story-id="100000004297962" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/sports/baseball/baseballs-endangered-numbers.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/sports/sub-bunt-preview/sub-bunt-preview-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Baseballâs Endangered Species        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301183" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/sports/soccer/uswnt-us-women-carli-lloyd-alex-morgan-hope-solo-complain.html">
            Five Top Female Players Accuse U.S. Soccer of Wage Discrimination        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297968" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/sports/baseball/thin-air-equals-high-pressure-at-least-for-rockies-pitchers.html">
            Thin Air Equals High Pressure, at Least for Rockies Pitchers        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/theater/index.html">Theater &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004288331" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/theater/ben-platt-from-pitch-perfect-to-an-anxious-teen-on-stage.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/arts/03benplatt-webspan/03benplatt-webspan-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ben Platt, From âPitch Perfectâ to an Anxious Teen on Stage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004278272" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/theater/florian-zeller-a-busy-french-playwright-makes-his-american-debut-on-broadway.html">
            Florian Zeller, a Busy French Playwright, Makes His American Debut on Broadway        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300633" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/theater/shannon-bolin-99-actress-who-starred-in-damn-yankees-dies.html">
            Shannon Bolin, 99, Actress Who Starred in âDamn Yankees,â Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000004298863" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/science/global-warming-antarctica-ice-sheet-sea-level-rise.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/world/01CLIMATE1/01CLIMATE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Climate Model Predicts West Antarctic Ice Sheet Could Melt Rapidly        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298335" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/science/nuclear-fuels-are-vulnerable-despite-a-push.html">
            As Nuclear Security Summit Begins, Materials Remain Vulnerable to Theft        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298268" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/science/new-york-climate-change-inquiry-into-exxon-adds-prosecutors.html">
            Exxon Mobil Climate Change Inquiry in New York Gains Allies        </a>
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
            <article class="story theme-summary" data-story-id="100000004302204" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/arts/design/zaha-hadid-architect-dies.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/arts/01hadid_web2/01hadid_web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Zaha Hadid, Groundbreaking Architect, Dies at 65        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301852" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/world/europe/imre-kertesz-dies.html">
            Imre Kertesz, Nobel Laureate Who Survived Holocaust, Dies at 86        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300157" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/education/steven-b-sample-former-university-president-dies-at-75.html">
            Steven B. Sample, Former University President, Dies at 75        </a>
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
            <article class="story theme-summary" data-story-id="100000004297755" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/arts/television/what-to-watch-thursday.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/arts/31TV-archer/31TV1-1459356357039-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What to Watch Thursday        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299880" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/arts/television/the-americans-season-4-episode-3-epcot-recap.html">
            The Americans: âThe Americansâ Season 4, Episode 3: Whoâs Up for a Trip to Epcot?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299878" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/arts/television/empire-season-2-episode-11-recap.html">
            Empire: âEmpireâ Season 2, Episode 11: Hakeem Rises        </a>
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
            <article class="story theme-summary" data-story-id="100000004299889" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/health/abortion-pill-mifeprex-ru-486-fda.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/science/31ABORTION2/31ABORTION2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New F.D.A. Guidelines Ease Access to Abortion Pill        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301890" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/31/running-in-cuba/">
            Well: Running in Cuba        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301857" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/31/ask-well-is-swimming-in-pools-safe-during-pregnancy/">
            Well: Ask Well: Is Swimming in Pools Safe During Pregnancy?        </a>
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
            <article class="story theme-summary" data-story-id="100000004282966" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/travel/jamaica-beyond-the-beach.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/travel/03JAMAICAJP1/03JAMAICAJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jamaica, Beyond the Beach        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272365" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/travel/budget-travel-maui-hawaii.html">
            Frugal Traveler: In Tourist-Heavy Maui, Finding Deals and Aha Moments        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235931" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/travel/yacht-vacations.html">
            In Transit: Yacht Vacations: Not Just for the Rich        </a>
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
            <article class="story theme-summary" data-story-id="100000004296558" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/books/review-in-the-north-water-a-journey-to-the-arctic-turns-cutthroat.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/books/01book-cover/01book-cover-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In âThe North Water,â a Journey to the Arctic Turns Cutthroat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301852" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/world/europe/imre-kertesz-dies.html">
            Imre Kertesz, Nobel Laureate Who Survived Holocaust, Dies at 86        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288340" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/movies/ta-nehisi-coates-helps-a-new-panther-leave-its-print.html">
            Ta-Nehisi Coates Helps a New Panther Leave Its Print        </a>
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
            <article class="story theme-summary" data-story-id="100000004300157" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/education/steven-b-sample-former-university-president-dies-at-75.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/us/31SampleObit/31SampleObit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Steven B. Sample, Former University President, Dies at 75        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262220" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/us/colleges-beef-up-bureaucracies-to-deal-with-sexual-misconduct.html">
            Colleges Spending Millions to Deal With Sexual Misconduct Complaints        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299196" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/us/california-no-charges-will-be-filed-in-2015-balcony-collapse-in-berkeley.html">
            National Briefing | West: California: No Charges Will Be Filed in 2015 Balcony Collapse in Berkeley        </a>
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
            <article class="story theme-summary" data-story-id="100000004300101" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/dining/wine-school-pomerol.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/06/dining/06SCHOOL/06SCHOOL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wine School: Supple Richness in Age-Worthy Pomerol        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300103" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/dining/wine-school-assignment-austrian-riesling.html">
            Wine School: Your Next Lesson: Austrian Riesling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288904" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/magazine/a-korean-noodle-dish-for-lonely-hearts.html">
            Eat: A Korean Noodle Dish for Lonely Hearts        </a>
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
            <article class="story theme-summary" data-story-id="100000004290859" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/opinion/sunday/je-suis-sick-of-this.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/opinion/sunday/27druckermanWEB/27druckermanWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pamela Druckerman: Je Suis Sick of This        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286552" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/opinion/sunday/my-mothers-garden.html">
            Opinion: My Motherâs Garden        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292979" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/opinion/sunday/who-has-the-candidates-ear.html">
            Editorial:  Who Has the Candidateâs Ear?        </a>
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
            <article class="story theme-summary" data-story-id="100000004288494" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/realestate/in-brooklyn-more-space-for-the-money.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/realestate/03HUNT-MAIN/03HUNT-MAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: In Brooklyn, More Space for the Money        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264669" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/realestate/city-suburbia-exodus.html">
            From the City to the âBurbs, Step-by-Step        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291599" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/24/realestate/27covside_listy.html">
            Leaving New York City        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/upshot">The Upshot &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004300913" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/upshot/new-health-insurance-customers-are-sicker-should-we-be-surprised.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/upshot/31UP-Blues/31UP-Blues-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Public Health: New Health Insurance Customers Are Sicker. Should We Be Surprised?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301014" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/upshot/contractors-and-temps-accounted-for-all-of-the-growth-in-employment-in-the-last-decade.html">
            Economic Trends: With âGigsâ Instead of Jobs, Workers Bear New Burdens        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299975" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/30/upshot/trump-clinton-delegate-calculator.html">
            How the Rest of the Delegate Race Could Unfold        </a>
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
            <article class="story theme-summary" data-story-id="100000004293674" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/magazine/the-invisible-catastrophe.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/magazine/03methane1/03mag-03methane-t_CA3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: The Invisible Catastrophe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288904" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/magazine/a-korean-noodle-dish-for-lonely-hearts.html">
            Eat: A Korean Noodle Dish for Lonely Hearts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300044" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/magazine/what-i-learned-from-kristi-yamaguchi.html">
            Notebook: What I Learned From Kristi Yamaguchi        </a>
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
            <article class="story theme-summary" data-story-id="100000004298854" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/automobiles/autoreviews/video-review-volvos-xc90-t8-is-another-step-up.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/29/multimedia/driven-volvo-t8/driven-volvo-t8-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Driven: Video Review: Volvoâs XC90 T8 Is Another Step Up        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004271691" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/29/business/international/china-automakers-cars-demand.html">
            Automakers Expanding in China May Soon Face Weakening Demand        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288794" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/business/at-new-york-auto-show-a-parade-of-new-models.html">
            At New York Auto Show, a Parade of New Models        </a>
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
            <article class="story theme-summary" data-story-id="100000004286117" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/t-magazine/design/raw-edges-design-studio.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/17/t-magazine/17tmag-04look_duo-t_CA0/17tmag-04look_duo-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Young Design Duoâs Colorful Spirit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300764" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/t-magazine/spring-hair-care-tips-colorist-christophe-robin.html">
            On Beauty: Spring Hair Care Tips and Tricks From a French Colorist        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300012" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/t-magazine/art/art-galleries-flower-district-tin-pan-alley.html">
            In the Flower District, Galleries Bloom        </a>
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
            <article class="story theme-summary" data-story-id="100000004298039" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/30/insider/30-Insider-Unpublished.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/21/insider/unpub-unpub-3/unpub-unpub-3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Publishing âUnpublished Black Historyâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299820" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/insider/reporters-notebook-rushing-to-brussels.html">
            Reporterâs Notebook: Rushing to Brussels        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004296291" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/28/insider/1954-in-harms-way-on-capitol-hill.html">
            Looking Back: 1954 | In Harmâs Way on Capitol Hill        </a>
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
        <article class="story theme-summary" id="topnews-100000004288509" data-story-id="100000004288509" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/realestate/house-hunting-in-spain.html">House Hunting in ... Spain</a></h2>

            <p class="byline">By KEVIN BRASS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/03/realestate/house-hunting-in-spain.html"><img src="https://static01.nyt.com/images/2016/03/30/realestate/30IHH-BILBAO-slide-8PST/30IHH-BILBAO-slide-8PST-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Home prices are up after years of steady declines, but the rebound is sluggish, because of an oversupply of inventory and Spainâs depressed economy.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004288509">
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
        <article class="story theme-summary" id="topnews-100000004288496" data-story-id="100000004288496" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/realestate/the-lower-east-side-gritty-meets-trendy.html">The Lower East Side, Where Gritty Meets Trendy</a></h2>

            <p class="byline">By JULIE BESONEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/03/realestate/the-lower-east-side-gritty-meets-trendy.html"><img src="https://static01.nyt.com/images/2016/03/04/realestate/03LIVING-LES-slide-FT3Y/03LIVING-LES-slide-FT3Y-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The neighborhood, which started as a mix of impoverished immigrants, is becoming less gritty with new residential construction underway.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004288496">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
                    <li data-type="most-emailed" class="most-emailed-tab"><a href="http://www.nytimes.com/gst/mostemailed.html">Most Emailed</a></li><li data-type="most-viewed" class="most-viewed-tab"><a href="http://www.nytimes.com/gst/mostpopular.html">Most Viewed</a></li><li data-type="trending" class="trending-tab"><a href="http://www.nytimes.com/trending/">Trending</a></li><li data-type="recommended" class="recommended-tab"><a href="http://www.nytimes.com/recommendations">Recommended for you</a></li>
                </ul>
    </div><!-- end tabs-container -->

            <div class="tab-content most-emailed">
            <div class="loader"></div>
        </div>
        <div class="tab-content most-viewed">
            <div class="loader"></div>
        </div>
        <div class="tab-content trending">
            <div class="loader"></div>
        </div>
        <div class="tab-content recommended">
            <div class="loader"></div>
        </div>
    
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
        <script>window.magnum.writeLogo('small', 'https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
            <a href="https://subscribe.inyt.com">International New York Times</a>
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
            require(['https://a1.nyt.com/analytics/tagx-simple.min.js'], function () {
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":574,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
