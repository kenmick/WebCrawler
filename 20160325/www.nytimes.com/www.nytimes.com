<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(e,t){function n(){}function r(e){function t(e){return e&&e instanceof n?e:e?a(e,i,o):o()}function s(n,r,o){e&&e(n,r,o);for(var i=t(o),a=l(n),u=a.length,f=0;u>f;f++)a[f].apply(i,r);var s=c[w[n]];return s&&s.push([h,n,r,i]),i}function p(e,t){g[e]=l(e).concat(t)}function l(e){return g[e]||[]}function d(e){return f[e]=f[e]||r(s)}function v(e,t){u(e,function(e,n){t=t||"feature",w[n]=t,t in c||(c[t]=[])})}var g={},w={},h={on:p,emit:s,get:d,listeners:l,context:t,buffer:v};return h}function o(){return new n}var i="nr@context",a=e("gos"),u=e(1),c={},f={},s=t.exports=r();s.backlog=c},{1:12,gos:"7eSDFh"}],ee:[function(e,t){t.exports=e("QJf3ax")},{}],3:[function(e,t){function n(e,t){return function(){r(e,[(new Date).getTime()].concat(i(arguments)),null,t)}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],u=["addPageAction"],c="api-";o(a,function(e,t){newrelic[t]=n(c+t,"api")}),o(u,function(e,t){newrelic[t]=n(c+t)}),t.exports=newrelic,newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),r("err",[e,(new Date).getTime()])}},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,t){t.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,t){function n(e,t,n){if(r.call(e,t))return e[t];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[t]=o,o}var r=Object.prototype.hasOwnProperty;t.exports=n},{}],handle:[function(e,t){t.exports=e("D5DuLP")},{}],D5DuLP:[function(e,t){function n(e,t,n,o){r.buffer([e],o),r.emit(e,t,n)}var r=e("ee").get("handle");t.exports=n,n.ee=r},{ee:"QJf3ax"}],XL7HBI:[function(e,t){function n(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");t.exports=n},{gos:"7eSDFh"}],id:[function(e,t){t.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,t){function n(){if(!v++){var e=d.info=NREUM.info,t=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&t){u(p,function(t,n){e[t]||(e[t]=n)});var n="https"===s.split(":")[0]||e.sslForHttp;d.proto=n?"https://":"http://",a("mark",["onload",i()],null,"api");var r=f.createElement("script");r.src=d.proto+e.agent,t.parentNode.insertBefore(r,t)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()],null,"api")}function i(){return(new Date).getTime()}var a=e("handle"),u=e(1),c=window,f=c.document;NREUM.o={ST:setTimeout,XHR:c.XMLHttpRequest,REQ:c.Request,EV:c.Event,PR:c.Promise,MO:c.MutationObserver},e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-885.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),d=t.exports={offset:i(),origin:s,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()],null,"api");var v=0},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,t){t.exports=e("G9z0Bl")},{}],12:[function(e,t){function n(e,t){var n=[],o="",i=0;for(o in e)r.call(e,o)&&(n[i]=t(o,e[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;t.exports=n},{}],13:[function(e,t){function n(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(0>o?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=n},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="Qaduli, Abd Al-Rahman Mustafa al-,Islamic State in Iraq and Syria (ISIS),United States Defense and Military Forces,Syria,Terrorism,Brussels Attacks (March 2016),United States International Relations,Islamic State in Iraq and Syria (ISIS),Kerry, John,Syria,Assad, Bashar al-,Russia,Defense and Military Forces,Civilian Casualties,Refugees and Displaced Persons,Johnson, Ron (1955- ),Feingold, Russell D,Garland, Merrick B,Supreme Court (US),Wisconsin,Elections, Senate,Appointments and Executive Changes,Tea Party Movement,Obama, Barack,Republican Party,Presidential Election of 2016,Republican Party,Kasich, John R,Ohio,Arizona,Presidential Election of 2016,Voter Registration and Requirements,Primaries and Caucuses,Voting Rights Act (1965),Muslim Americans,Presidential Election of 2016,Voter Registration and Requirements,Council on American-Islamic Relations,Republican Party,Cruz, Ted,Trump, Donald J,Brussels Attacks (March 2016),Terrorism,Belgium,Michel, Charles (1975- ),Trump, Donald J,Muslims and Islam,Brussels Attacks (March 2016),Brussels (Belgium),Pinczowski, Alexander,Pinczowski, Sascha,Murders, Attempted Murders and Homicides,Brussels Airport (Belgium),Terrorism,Brussels (Belgium),Atlanta (Ga),Brussels Attacks (March 2016),Subways,Bombs and Explosives,Terrorism,Basketball,Bill Walton,Sports Injuries,Luck,Grateful Dead,National Basketball Assn,Drug Abuse and Traffic,Heroin,Addiction (Psychology),Massachusetts,New England States (US),Television,Shandling, Garry,Comedy and Humor,It's Garry Shandling's Show (TV Program),Larry Sanders Show, The (TV Program),Deaths (Obituaries),Television,Comedy and Humor,It's Garry Shandling's Show (TV Program),The Larry Sanders Show (TV Program),Shandling, Garry,Larry Sanders Show, The (TV Program),Television,Shandling, Garry,Comedy and Humor,The Larry Sanders Show (TV Program),North Carolina,Homosexuality and Bisexuality,Transgender and Transsexuals,Discrimination,Bathrooms and Toilets,McCrory, Pat,Law and Legislation,Republican Party,Postal Service and Post Offices,Police,Thompson, Kenneth P,Brooklyn (NYC),Grays, Glen,Adams, Eric L.,Thompson, Kenneth P,Liang, Peter (1987- ),Gurley, Akai,Police Brutality, Misconduct and Shootings,Murders, Attempted Murders and Homicides,Brooklyn (NYC),Murders, Attempted Murders and Homicides,Staten Island (NYC),Rivera, Anthony,Rivera, Idelle,Morales, Anthony,Colleges and Universities,City University of New York,Cuomo, Andrew M,New York City,Indiana,Pence, Mike,Abortion,Law and Legislation,State Legislatures,Hotels and Travel Lodgings,Luxury Goods and Services,Travel and Vacations,Retirement Communities and Assisted Living,Elder Care,Indian-Americans,Chinese-Americans,Aegis Assisted Living LLC,Recycling of Waste Materials,Waste Materials and Disposal,Recology Inc,San Francisco (Calif),Zero Waste,Circular Economy" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160317-173827/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160317-173827/css/homepage/styles-ie.css" />
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
        "isEnabled": true
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
        'foundation': 'homepage/20160317-173827/js/foundation',
        'shared': 'homepage/20160317-173827/js/shared',
        'homepage': 'homepage/20160317-173827/js/homepage',
        'application': 'homepage/20160317-173827/js/homepage/',
        'videoFactory': 'https://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'https://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'https://static01.nyt.com/js/mtr',
        'auth/growl': 'https://static01.nyt.com/js/auth/growl/default',
        'vhs': 'https://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="https://a1.nyt.com/assets/homepage/20160317-173827/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="https://a1.nyt.com/assets/homepage/20160317-173827/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","useCollectionApiForWell","ABConfigToggle","homepageTrending","weatherLocation","showAllUserSubscriptions"]);
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
                <li class="edition-spanish-toggle"><a href="http://www.nytimes.com/es/" target="_blank" data-edition="spanish">EspaÃ±ol</a></li>
            </ul>

        </div><!-- close editions -->

        <div id="TopLeft" class="ad top-left-ad"></div>
        <div id="TopRight" class="ad top-right-ad"></div>

        <h2 class="branding"><a href="http://www.nytimes.com/">
    <svg class="nyt-logo" width="379" height="64" role="img" aria-label="The New York Times">
        <image width="379" height="64" xlink:href="https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/nyt-logo-379x64.svg" src="https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, March 25, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004292463" data-story-id="100000004292463" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/26/world/middleeast/abd-al-rahman-mustafa-al-qaduli-isis-reported-killed-in-syria.html">U.S. Attack Kills a Top ISIS Leader in Syria, Pentagon Says</a></h2>

            <p class="byline">By MICHAEL S. SCHMIDT and MATTHEW ROSENBERG <time class="timestamp" datetime="2016-03-25" data-eastern-timestamp="10:46 AM" data-utc-timestamp="1458917196">10:46 AM ET</time></p>
    
    <p class="summary">The killing of Abd al-Rahman Mustafa al-Qaduli comes as the U.S. appears to be having increased success targeting the Islamic Stateâs leadership.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004292242" data-story-id="100000004292242" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/26/world/europe/brussels-attacks.html">Kerry Says ISIS Is Faltering in Mideast</a> <time class="timestamp" datetime="2016-03-25" data-eastern-timestamp="8:31 AM" data-utc-timestamp="1458909062">8:31 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 10px;"></div><style>
.first-column-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading, 
.a-lede-package-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading,
.span-abc-region .nythpParisMega1stCol .nythpMakeAColHedLikeB .story.theme-summary h2.story-heading {
  font-size: 14px;
  font-size: 0.875rem;
  line-height: 16px;
  line-height: 1rem;
  font-weight: 700;
  font-style: normal;
  font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif;
  margin-bottom: 2px;
}
</style>

<div class="nythpMakeAColHedLikeB"><article class="story theme-summary" id="topnews-100000004292688" data-story-id="100000004292688" data-rank="2" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/25/world/map-isis-attacks-around-the-world.html">The 29 Known Deadly ISIS Attacks on Westerners</a></h2>

    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/03/25/world/map-isis-attacks-around-the-world.html"><img src="https://static01.nyt.com/images/2016/03/25/world/map-isis-attacks-around-the-world-1458921360794/map-isis-attacks-around-the-world-1458921360794-mediumFlexible177-v2.png" alt="" /></a>
    </div>
</figure>
    </article>
</div></div>
<div class="collection">
            <div style="margin-top: 10px;"></div><article class="story theme-summary" id="topnews-100000004283295" data-story-id="100000004283295" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/world/middleeast/bashar-al-assad-syria-russia-west.html">The Scorpionâs Tale: Did Assad Take Putin for a Ride?</a></h2>

            <p class="byline">By ANNE BARNARD </p>
    
    <p class="summary">President Bashar al-Assadâs dependence on Russia has only grown during Russiaâs aerial assault in Syria, but Mr. Assad shows signs of believing that President Vladimir V. Putin needs him more than the other way around.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/23/world/middleeast/bashar-al-assad-syria-russia-west.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
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

<article class="story theme-summary" id="topnews-100000004291200" data-story-id="100000004291200" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/25/us/politics/wisconsin-race-supreme-court-nominee-merrick-garland.html">Wisconsin Race Frames Battle Over Court Pick</a></h2>

            <p class="byline">By DAVID M. HERSZENHORN </p>
    
    <p class="summary">A rematch in a Senate contest between a Tea Party conservative up for re-election and a liberal Democrat is playing out as a proxy battle over the appointment of a Supreme Court justice.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004284301" data-story-id="100000004284301" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/26/us/politics/john-kasich-campaign.html">Soft and Cuddly? Old Colleagues Donât Recognize Kasich</a></h2>

            <p class="byline">By THOMAS KAPLAN, MICHAEL BARBARO and STEVE EDER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/26/us/politics/john-kasich-campaign.html"><img src="https://static01.nyt.com/images/2016/03/22/us/23KASICHweb3/23KASICHweb3-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Although the Ohio governor presents an aura of civility and kindness, some recall a government career punctuated by confrontations, critiques and undiplomatic remarks.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004291269" data-story-id="100000004291269" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/us/angry-arizona-voters-demand-why-such-long-lines-at-polling-sites.html">Arizona Voters Demand: Why Such Long Lines?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004291295" data-story-id="100000004291295" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/us/politics/republicans-muslim-americans-vote.html">Feeling G.O.P. Peril, Muslims Try to Get Out Vote</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004291671" data-story-id="100000004291671" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/24/ted-cruz-warns-donald-trump-to-leave-his-wife-the-hell-alone/">Cruz Warns Trump to Leave His Wife Alone</a> <time class="timestamp" datetime="2016-03-25" data-eastern-timestamp="9:21 AM" data-utc-timestamp="1458912098">9:21 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004292603" data-story-id="100000004292603" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/26/world/europe/brussels-attacks-police.html"><img src="https://static01.nyt.com/images/2016/03/26/world/26belgium4_hp/26belgium4_hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Passengers were evacuated from a train during an anti-terrorist operation in Brussels on Friday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Patrik Stollarz/Agence France-Presse â Getty Images	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/26/world/europe/brussels-attacks-police.html">Belgium Ties Airport Bomber to Paris Attack</a></h2>

            <p class="byline">By LILIA BLAISE and AURELIEN BREEDEN </p>
    
    <p class="summary">Najim Laachraoui, who blew himself up at Brussels Airport, made two explosive vests used in the assaults on the French capital in November, Belgium officials said.</p>

    
    </article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004290955" data-story-id="100000004290955" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/world/europe/in-belgium-a-country-of-divisions-patriotism-remains-subdued.html">Patriotism Is Subdued in a Divided Belgium</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004292287" data-story-id="100000004292287" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/26/world/europe/alexander-and-sascha-pinczowski-siblings-on-way-to-new-york-killed-at-brussels-airport.html">Siblings on Way to New York, Killed at Brussels Airport</a> <time class="timestamp" datetime="2016-03-25" data-eastern-timestamp="12:41 PM" data-utc-timestamp="1458924095">12:41 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004292405" data-story-id="100000004292405" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/26/world/europe/brussels-attacks-bart-migom.html">Bound for His âGeorgia Peach,â He Never Arrived</a> <time class="timestamp" datetime="2016-03-25" data-eastern-timestamp="1:06 PM" data-utc-timestamp="1458925565">1:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004290887" data-story-id="100000004290887" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/europe/100000004290887/inside-the-brussels-metro.html"><span class="icon video">Watch:</span> A Story of Survival</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004280255" data-story-id="100000004280255" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/27/magazine/bill-waltons-long-strange-tale-of-nba-survival.html">Bill Waltonâs Long, Strange Tale of N.B.A. Survival</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/27/magazine/bill-waltons-long-strange-tale-of-nba-survival.html"><img src="https://static01.nyt.com/images/2016/03/27/magazine/27walton1-promo/27walton3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SAM ANDERSON </p>
    
    <p class="summary">
        A basketball legend looks back with surprising gratitude on a life plagued by physical agony.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/27/magazine/bill-waltons-long-strange-tale-of-nba-survival.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004277061" data-story-id="100000004277061" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/26/us/heroin-fentanyl.html">Heroin Yields to an Even Deadlier Cousin: Fentanyl</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/26/us/heroin-fentanyl.html"><img src="https://static01.nyt.com/images/2016/03/18/us/00fentanyl-web03/00fentanyl-web03-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHARINE Q. SEELYE </p>
    
    <p class="summary">
        Cheaper and far more potent, the synthetic painkiller is becoming the drug of choice for some addicts â and is killing them more quickly.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004291641" data-story-id="100000004291641" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/25/arts/television/garry-shandling-appreciation.html">Shandling Led Charge Through the Fourth Wall</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/25/arts/television/garry-shandling-appreciation.html"><img src="https://static01.nyt.com/images/2016/03/26/nytnow/25Garry-web2/25Garry-web2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JASON ZINOMAN </p>
    
    <p class="summary">
        Garry Shandlingâs comedy, always keenly inward looking, also shined a light onto the backstage psychoses of the television industry.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004291424" data-story-id="100000004291424" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/arts/television/garry-shandling-dies.html">Garry Shandling, Star of Groundbreaking Sitcoms, Dies</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004291525" data-story-id="100000004291525" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/arts/television/no-flipping-remembering-garry-shandling.html"><span class="icon video"></span> Watch Some of Shandlingâs Funniest Moments</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004290636" data-story-id="100000004290636" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/25/us/north-carolina-law-antidiscrimination-pat-mccrory.html">North Carolina Gay Bias Law Draws a Sharp Backlash</a></h2>

            <p class="byline">By MOTOKO RICH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/25/us/north-carolina-law-antidiscrimination-pat-mccrory.html"><img src="https://static01.nyt.com/images/2016/03/25/us/25carolina-web/25carolina-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Civil rights groups, businesses and politicians expressed dismay at a state law eliminating protections for all lesbians, gays and bisexuals.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/25/us/north-carolina-law-antidiscrimination-pat-mccrory.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004290891" data-story-id="100000004290891" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">Big City </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/27/nyregion/glen-grays-the-mailman-cuffed-in-brooklyn.html">A Mailman Handcuffed in Brooklyn, Caught on Video</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/27/nyregion/glen-grays-the-mailman-cuffed-in-brooklyn.html"><img src="https://static01.nyt.com/images/2016/03/27/nyregion/27BIGCITY1/27BIGCITY1-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By GINIA BELLAFANTE </p>
    
    <p class="summary">
        After Glen Grays, a 27-year-old mail carrier, shouted at four plainclothes police officers, he was handcuffed, frisked and taken to their unmarked car.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/27/nyregion/glen-grays-the-mailman-cuffed-in-brooklyn.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004290434" data-story-id="100000004290434" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/nyregion/brooklyn-prosecutor-emerges-as-shrewd-victor-in-akai-gurley-case.html">Brooklyn Prosecutor Is Shrewd Victor in Police Case</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004292523" data-story-id="100000004292523" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/26/nyregion/staten-island-shooting.html">Police Seek Neighbor in Fatal Staten Island Shooting</a> <time class="timestamp" datetime="2016-03-25" data-eastern-timestamp="1:58 PM" data-utc-timestamp="1458928698">1:58 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004286545" data-story-id="100000004286545" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/nyregion/after-moving-to-cut-cuny-funding-cuomo-faces-loud-backlash.html">Cuomo Faces Backlash on Push to Cut CUNY Funding</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004291374" data-story-id="100000004291374" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/us/indiana-governor-mike-pence-signs-abortion-bill.html">Indiana Governor Signs Abortion Bill With Added Limits</a> </h2>
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

<article class="story theme-summary" id="topnews-100000004225732" data-story-id="100000004225732" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/critics-takes">Criticsâ Takes</a></h2>

    
    <p class="summary">Read our experts on todayâs arts and entertainment.</p>

	
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
    <article class="story theme-summary " id="topnews-100000004274585" data-story-id="100000004274585" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/27/travel/luxury-vacations-hotels-suites.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/03/27/travel/27COVER1/27COVER1-mediumThreeByTwo210-v4.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/27/travel/luxury-vacations-hotels-suites.html">A Night of Luxury Can Be Yours for $75,000</a>
        </h2>
        <p class="summary">
            As the luxury market thrives, new hotel suites with eye-popping price tags promise private check-in, rooftop Jacuzzis and killer views.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004290635" data-story-id="100000004290635" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/29/health/retirement-communities-indian-chinese.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/03/25/science/29SPAN/29SPAN-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/29/health/retirement-communities-indian-chinese.html">A New Spin on Senior Living as Niche Industry</a>
        </h2>
        <p class="summary">
            Places like ShantiNiketan, a retirement community for Indian-Americans, are examples of what may be a growing niche of the assisted living industry.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004241347" data-story-id="100000004241347" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/29/science/san-francisco-the-silicon-valley-of-recycling.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/03/25/science/29RECYCLE1/29RECYCLE1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/29/science/san-francisco-the-silicon-valley-of-recycling.html">San Francisco, the âSilicon Valley of Recyclingâ</a>
        </h2>
        <p class="summary">
            Foreign officials flock to the Bay Area to find out more about Recology, a plant that recycles 30-foot-tall piles of debris each day.        </p>
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
            <article class="story theme-summary" id="topnews-100000004291437" data-story-id="100000004291437" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/25/opinion/transgender-law-makes-north-carolina-pioneer-in-bigotry.html">North Carolina Becomes a Pioneer in Bigotry</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">A new law prevents cities from protecting gay and transgender people.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004292901" data-story-id="100000004292901" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/03/25/ted-cruzs-terrifying-approach-to-religious-liberty/">Ted Cruzâs Terrifying âReligious Libertyâ</a></h2>

            <p class="byline">By ANDREW ROSENTHAL <time class="timestamp" datetime="2016-03-25" data-eastern-timestamp="2:15 PM" data-utc-timestamp="1458929733">2:15 PM ET</time></p>
    
    <p class="summary">The recommendations of his advisory council are predictably disturbing.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004291271" data-story-id="100000004291271" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/opinion/the-racism-at-the-heart-of-flints-crisis.html">Editorial: Racism and Flint</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004291148" data-story-id="100000004291148" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/opinion/the-post-trump-era.html">Brooks: The Post-Trump Era</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004291177" data-story-id="100000004291177" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/opinion/crazy-about-money.html">Krugman: Crazy About Money</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004291298" data-story-id="100000004291298" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/25/opinion/campaign-stops/trumps-terror-dependency.html">Egan: Trumpâs Fear Campaign</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004292138" data-story-id="100000004292138" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2016/03/25/should-mother-teresa-be-canonized">Room for Debate: Should Mother Teresa Be Canonized?</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000004267383" data-story-id="100000004267383" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/27/opinion/sunday/call-it-what-it-is-a-rabble.html"><img src="https://static01.nyt.com/images/2016/03/27/opinion/sunday/27traub/27traub-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/27/opinion/sunday/call-it-what-it-is-a-rabble.html">Call It What It Is: A Rabble</a></h2>

            <p class="byline">By JAMES TRAUB </p>
    
    <p class="summary">
        Trump brings out the mob latent in a political crowd.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/27/opinion/sunday/call-it-what-it-is-a-rabble.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004290859" data-story-id="100000004290859" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/27/opinion/sunday/je-suis-sick-of-this.html">Druckerman: Je Suis Sick of This</a> </h2>
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

        <section class="user-subscriptions">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/24/insider/1910s-easter-colors-for-the-gray-lady.html">1910s | Easter Colors for the Gray Lady</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/25/insider/the-times-on-the-air-brussels-attackers-motives-trump-as-daddy-warbucks-indias-new-generation.html">The Times on the Air: Brussels Attackersâ Motives, Trump as Daddy Warbucks, Indiaâs New Generation</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/insider-logo-240x72.svg" src="https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/03/24/insider/1910s-easter-colors-for-the-gray-lady.html">1910s | Easter Colors for the Gray Lady</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/24/statements-for-the-record/">Statements for the Record</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004290302" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/24/losing-a-foster-child/">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/24/science/FAMILY-fosterdiary-final/FAMILY-fosterdiary-final-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Losing a Foster Child</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004273436" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/27/theater/in-hindsight-an-american-psycho-looks-a-lot-like-us.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/arts/27AMERICANPSYCHO/27AMERICANPSYCHO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Hindsight, âAmerican Psychoâ Looks Like Us</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004292178" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/25/should-mother-teresa-be-canonized">
            <h2 class="story-heading">Should Mother Teresa Be Canonized?</h2>
            <p class="summary">Room for Debate asks whether Pope Francis is right to make the nun a saint given questions over the care she provided to the poor.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004289043" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/24/upshot/memory-puzzle.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/24/upshot/memory-puzzle-1458768671460/memory-puzzle-1458768671460-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">Interactive Feature: A Short Memory Puzzle</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004288267" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/25/opinion/john-mccain-salute-to-a-communist.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/24/opinion/25mccain/25mccain-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">John McCain: Salute to a Communist</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion/weddings">Weddings</a></h2>

    <article class="story theme-summary" data-story-id="100000004289161" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/23/fashion/weddings/marriage-questions.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/24/style/24Marriage-Questions-slide-W10I/24Marriage-Questions-slide-W10I-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">13 Questions to Ask Before Getting Married</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004279351" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/25/arts/design/the-moderndegas-you-havent-seen.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/arts/25DEGASJP1/25DEGASJP1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">The Modern Degas You Havenât Seen</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004286217" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/25/business/media/a-bookstore-hits-the-road-with-dogs-in-tow.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/22/business/BOOKMOBILE-slide-OWJW/BOOKMOBILE-slide-OWJW-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tooling Around Town in Ann Patchettâs Bookstore</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004290765" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/25/opinion/the-legacy-of-a-tribe-called-quest.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/opinion/25toureWeb/25toureWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">TourÃ©: The Legacy of A Tribe Called Quest</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004264131" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/27/travel/camping-southern-california-desert.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/travel/27CAMPING1/27CAMPING1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Desert Camping Provides Path to the Sublime</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004288246" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/25/opinion/sex-education-still-languishing.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/opinion/25LsexWeb/25LsexWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: Sex Education, Still Languishing</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004281136" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/27/magazine/shuffle-along-and-the-painful-history-of-black-performance-in-america.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/magazine/27shuffle1/27mag-27shuffle-t_CA2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âShuffle Alongâ and Black Performance in America</h2>
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
            <article class="story theme-summary" data-story-id="100000004289382" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/world/europe/brussels-attacks.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/nytnow/25Belgium-web3/25Belgium-web3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brussels Attack Lapses Acknowledged by Belgian Officials        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292463" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/26/world/middleeast/abd-al-rahman-mustafa-al-qaduli-isis-reported-killed-in-syria.html">
            U.S. Attack Kills a Top ISIS Leader in Syria, Pentagon Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291078" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/world/europe/experts-question-whether-salah-abdeslam-will-provide-answers-on-attacks.html">
            Experts Question Whether Salah Abdeslam Will Provide Answers on Attacks        </a>
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
            <article class="story theme-summary" data-story-id="100000004291071" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/business/energy-environment/gas-prices-will-be-low-for-easter-but-dont-get-used-to-it.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/business/25gasoline1/25gasoline1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gas Prices Will Be Low for Easter, but Donât Get Used to It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286217" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/business/media/a-bookstore-hits-the-road-with-dogs-in-tow.html">
            Ann Patchettâs Nashville Bookstore Hits the Road, With Dogs in Tow        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004268753" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/26/technology/the-race-is-on-to-control-artificial-intelligence-and-techs-future.html">
            The Race Is On to Control Artificial Intelligence, and Techâs Future        </a>
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
            <article class="story theme-summary" data-story-id="100000004290765" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/opinion/the-legacy-of-a-tribe-called-quest.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/opinion/25toureWeb/25toureWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Legacy of A Tribe Called Quest        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291271" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/opinion/the-racism-at-the-heart-of-flints-crisis.html">
            Editorial: The Racism at the Heart of Flintâs Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291148" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/opinion/the-post-trump-era.html">
            David Brooks: The Post-Trump Era        </a>
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
            <article class="story theme-summary" data-story-id="100000004292623" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/26/us/discovery-of-shipwreck-solves-95-year-old-mystery.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/us/Conestoga-video/Conestoga-video-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Discovery of Navy Shipwreck Solves 95-Year-Old Mystery        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277061" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/26/us/heroin-fentanyl.html">
            Heroin Epidemic Is Yielding to a Deadlier Cousin: Fentanyl        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292009" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/us/couple-linked-to-petraeus-inquiry-drops-suit-against-government.html">
            Couple Linked to Petraeus Inquiry Drops Suit Against Government         </a>
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
            <article class="story theme-summary" data-story-id="100000004291261" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/business/media/apples-first-foray-into-original-tv-is-a-series-about-apps.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/business/25Apple1/25Apple1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Appleâs First Foray Into Original TV Is a Series About Apps        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004290021" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/business/dealbook/starboard-value-plans-to-oust-yahoos-board.html">
            Entire Yahoo Board Would Be Ousted if Starboard Value Gets Its Way        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280261" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/magazine/were-more-honest-with-our-phones-than-with-our-doctors.html">
            On Technology : Weâre More Honest With Our Phones Than With Our Doctors        </a>
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
            <article class="story theme-summary" data-story-id="100000004292394" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/26/arts/television/garry-shandling-larry-sanders-show.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/26/arts/sanders2/sanders2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: In âThe Larry Sanders Show,â Larry, Garry and the Audience Made a Comic Love Triangle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291424" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/arts/television/garry-shandling-dies.html">
            Garry Shandling, Star of Groundbreaking Sitcoms, Dies at 66        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291641" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/arts/television/garry-shandling-appreciation.html">
            The Humor of Garry Shandling: Keenly Aware, With Hair Jokes        </a>
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
            <article class="story theme-summary" data-story-id="100000004292498" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/26/us/politics/donald-trump-women.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/26/us/26trumpwomen-web/26trumpwomen-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Donald Trumpâs Trail of Comments About Women        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292260" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/25/arguments-get-personal-between-donald-trump-and-ted-cruz/">
            First Draft: Arguments Get Personal Between Donald Trump and Ted Cruz        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292223" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/25/small-business-lobbying-group-steps-into-supreme-court-fight/">
            First Draft: Small-Business Lobbying Group Steps Into Supreme Court Fight        </a>
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
            <article class="story theme-summary" data-story-id="100000004285781" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/fashion/when-washington-met-hollywood-at-lunch-with-cory-booker-and-susan-sarandon.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/fashion/27TABLE/27TABLE-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Table for Three: When Washington Met Hollywood: At Lunch With Cory Booker and Susan Sarandon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285693" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/fashion/men-intimacy-masculinity.html">
            Modern Love: A Field Guide to Male Intimacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291082" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/fashion/ferragamo-massimiliano-giornetti.html">
            Ferragamo Parts Ways With Its Designer        </a>
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
            <article class="story theme-summary" data-story-id="100000004264888" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/12/movies/richard-linklater-everybody-wants-some.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/11/arts/linklater1/linklater1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Richard Linklater on Baseball, College Life and His New Film        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272038" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/movies/death-by-hanging-and-i-want-to-live-on-dvd.html">
            On DVD: âDeath by Hangingâ and âI Want to Live!â on DVD        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274722" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/movies/don-cheadle-on-becoming-miles-davis.html">
            Don Cheadle on Becoming Miles Davis        </a>
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
            <article class="story theme-summary" data-story-id="100000004277164" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/nyregion/greek-food-mount-kisco-new-york-251-lex.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/nyregion/27DINEWE1/27DINEWE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dining | Westchester: Review: Greek Leanings, With an Element of Surprise, at 251 Lex        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292523" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/26/nyregion/staten-island-shooting.html">
            Police Searching for Victimsâ Neighbor After Fatal Staten Island Shooting        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286693" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/nyregion/her-parents-thought-swimming-lessons-were-a-good-idea.html">
            Fit City: Her Parents Thought Swimming Lessons Were a Good Idea        </a>
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
            <article class="story theme-summary" data-story-id="100000004285802" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/sports/football/at-least-100-concussions-left-out-of-nfl-studies.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/23/sports/24NFLSIDEweb/24NFLSIDEweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Decoding the N.F.L. Database to Find 100 Missing Concussions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291222" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/sports/nfl-issues-statement-about-article-and-the-times-responds.html">
            N.F.L. Issues Statement About Article and The Times Responds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291163" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/sports/football/kevin-turner-nfl-lawsuit-dies-at-46-als.html">
            Kevin Turner, N.F.L. Player Who Later Fought the League, Dies at 46        </a>
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
            <article class="story theme-summary" data-story-id="100000004275007" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/theater/review-bright-star-beams-nostalgia-underscored-by-fiddles-and-banjos.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/arts/25BRIGHTSTARjp/25BRIGHTSTARjp-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âBright Starâ Beams Nostalgia Underscored by Fiddles and Banjos        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004290465" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/theater/alas-poor-william-shakespeare-where-does-his-skull-rest.html">
            Alas, Poor William Shakespeare. Where Does His Skull Rest?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273436" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/theater/in-hindsight-an-american-psycho-looks-a-lot-like-us.html">
            In Hindsight, an âAmerican Psychoâ Looks a Lot Like Us        </a>
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
            <article class="story theme-summary" data-story-id="100000004241355" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/29/science/three-headaches-for-the-recycling-industry.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/26/science/29recycleside/29recycleside-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Three Headaches for the Recycling Industry        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241347" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/29/science/san-francisco-the-silicon-valley-of-recycling.html">
            San Francisco, âthe Silicon Valley of Recyclingâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288963" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/science/researchers-find-fish-that-walks-the-way-land-vertebrates-do.html">
            Matter: Researchers Find Fish That Walks the Way Land Vertebrates Do        </a>
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
            <article class="story theme-summary" data-story-id="100000004290660" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/dining/henri-bonneau-french-wine-producer-known-for-chateauneuf-du-pape-dies-at-77.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/world/25BONNEAU-obit/25BONNEAU-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Henri Bonneau, French Wine Producer Known for ChÃ¢teauneuf-du-Pape, Dies at 77        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004290370" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/nyregion/nicholas-scoppetta-foster-child-who-became-a-versatile-public-servant-dies-at-83.html">
            Nicholas Scoppetta, Former Foster Child Who Led Child Welfare Agency, Dies at 83        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291424" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/arts/television/garry-shandling-dies.html">
            Garry Shandling, Star of Groundbreaking Sitcoms, Dies at 66        </a>
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
            <article class="story theme-summary" data-story-id="100000004292394" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/26/arts/television/garry-shandling-larry-sanders-show.html">

        
        <h3 class="story-heading">
        Critic's Notebook: In âThe Larry Sanders Show,â Larry, Garry and the Audience Made a Comic Love Triangle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291424" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/arts/television/garry-shandling-dies.html">
            Garry Shandling, Star of Groundbreaking Sitcoms, Dies at 66        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291641" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/arts/television/garry-shandling-appreciation.html">
            The Humor of Garry Shandling: Keenly Aware, With Hair Jokes        </a>
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
            <article class="story theme-summary" data-story-id="100000004292256" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/25/when-friends-are-family/">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/24/science/wellties/wellties-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: When Friends Are âLike Familyâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004290635" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/29/health/retirement-communities-indian-chinese.html">
             The New Old Age: A New Spin on Senior Living        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292249" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/25/the-weekly-health-quiz-appendicitis-dark-chocolate-and-the-secret-to-happiness/">
            Well: The Weekly Health Quiz: Chocolate and the Secret to Happiness        </a>
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
            <article class="story theme-summary" data-story-id="100000004272370" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/travel/emigrating-from-us-donald-trump-hillary-clinton.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/16/travel/16essay-moving2/16essay-moving-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Not Happy With the Candidates? Try Out a New Country        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275661" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/travel/dog-allergies-pet-transport.html">
            Update: Travel and Allergies: What to Do When Animals Are on Board        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274585" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/travel/luxury-vacations-hotels-suites.html">
            The Getaway: Are Luxury Suites Worth the Splurge? Hotels Are Banking on It        </a>
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
            <article class="story theme-summary" data-story-id="100000004289263" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/t-magazine/entertainment/my-10-favorite-books-simon-critchley.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/t-magazine/25tmag-bookshelf01/25tmag-bookshelf01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Bookshelf, Myself: My 10 Favorite Books: Simon Critchley        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275874" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/books/review/american-girls-by-nancy-jo-sales.html">
            âAmerican Girls,â by Nancy Jo Sales        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275884" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/books/review/gone-with-the-mind-by-mark-leyner.html">
            âGone With the Mind,â by Mark Leyner        </a>
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
            <article class="story theme-summary" data-story-id="100000004291111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/26/your-money/medical-dental-401-k-now-add-school-loan-aid-to-job-benefits.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/business/26money/26money-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your Money: Medical, Dental, 401(k)? Now Add School Loan Aid to Job Benefits        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286545" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/nyregion/after-moving-to-cut-cuny-funding-cuomo-faces-loud-backlash.html">
            Cuomo Faces Loud Backlash Over Push to Cut Stateâs CUNY Funding        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288361" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/us/sexual-harassment-cases-tarnish-berkeleys-image-as-a-center-of-social-activism.html">
            Sexual Harassment Cases Tarnish Berkeleyâs Image as a Center of Social Activism        </a>
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
            <article class="story theme-summary" data-story-id="100000004288201" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/dining/chicken-breast-recipe.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/dining/30KITCHEN2/30KITCHEN2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: A Nearly Foolproof Method for Golden, Crunchy Chicken Breast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277515" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/dining/iranian-sweets-yazd.html">
            Iranian Sweets Fit for a Cleric or King        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288191" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/dining/hungry-city-tuts-hub-egyptian-restaurant-astoria.html">
            Hungry City: At Tutâs Hub, Egyptian Street Foods Get a Temple        </a>
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
            <article class="story theme-summary" data-story-id="100000004279698" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/opinion/sunday/when-did-porn-become-sex-ed.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/20/opinion/sunday/20orenstein/20orenstein-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: When Did Porn Become Sex Ed?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279873" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/opinion/sunday/transparency-in-the-drone-wars.html">
            Editorial: Transparency in the Drone Wars        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275410" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/opinion/sunday/profiles-in-paralysis.html">
            Ross Douthat: Profiles in Paralysis        </a>
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
            <article class="story theme-summary" data-story-id="100000004264669" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/realestate/city-suburbia-exodus.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/realestate/27COV/27COV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        From the City to the âBurbs, Step-by-Step        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291599" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/24/realestate/27covside_listy.html">
            Leaving New York City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279275" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/realestate/going-to-new-heights-to-please-buyers.html">
            Going to New Heights to Please Buyers        </a>
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
            <article class="story theme-summary" data-story-id="100000004288606" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/upshot/growing-up-in-a-bad-neighborhood-does-more-harm-than-we-thought.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/26/upshot/27view1/27view1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Growing Up in a Bad Neighborhood Does More Harm Than We Thought        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285509" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/upshot/lasting-damage-for-gop-young-voters-reject-donald-trump.html">
            The 2016 Race: Lasting Damage for G.O.P.? Young Voters Reject Donald Trump        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199355" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/upshot/an-ancient-and-proven-way-to-improve-memory-go-ahead-and-try-it.html">
            The New Health Care: An Ancient and Proven Way to Improve Memorization; Go Ahead and Try It        </a>
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
            <article class="story theme-summary" data-story-id="100000004291579" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/magazine/can-north-carolina-get-away-with-rolling-back-lgbt-rights.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/magazine/25mag-lgbt-1/25mag-lgbt-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Can North Carolina Get Away With Rolling Back L.G.B.T. Rights?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280255" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/magazine/bill-waltons-long-strange-tale-of-nba-survival.html">
            Feature: Bill Waltonâs Long, Strange Tale of N.B.A. Survival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279220" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/magazine/a-risky-kiss-in-karachi.html">
            Lives: A Risky Kiss in Karachi        </a>
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
            <article class="story theme-summary" data-story-id="100000004288794" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/business/at-new-york-auto-show-a-parade-of-new-models.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/24/automobiles/24auto1/24auto1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At New York Auto Show, a Parade of New Models        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275078" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/automobiles/luxury-auto-world-of-wood-trim-and-grey-poupon-bows-to-the-suv.html">
            Wheels: Luxury Auto World of Wood Trim and Grey Poupon Bows to the S.U.V.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288395" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/automobiles/autoreviews/video-review-the-honda-civic-touring-is-packed-with-technology-and-space.html">
            Driven: Video Review: The Honda Civic Touring Is Packed With Technology and Space        </a>
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
            <article class="story theme-summary" data-story-id="100000004292437" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/t-magazine/fur-free-armani-ferragamo-departure-fashion-news.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/t-magazine/25tmag-chic/25tmag-chic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chic in Review: The Fashion News to Know This Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004289263" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/t-magazine/entertainment/my-10-favorite-books-simon-critchley.html">
            My Bookshelf, Myself: My 10 Favorite Books: Simon Critchley        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004289598" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/t-magazine/entertainment/duncan-sheik-american-psycho.html">
            A Gleeful Ode to Late-â80s Fashion, From the New âAmerican Psychoâ Musical        </a>
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
            <article class="story theme-summary" data-story-id="100000004291159" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/25/insider/the-times-on-the-air-brussels-attackers-motives-trump-as-daddy-warbucks-indias-new-generation.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/24/insider/24-Insider-Tune-Image/24-Insider-Tune-Image-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tune In to The Times: The Times on the Air: Brussels Attackersâ Motives, Trump as Daddy Warbucks, Indiaâs New Generation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004289237" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/insider/1910s-easter-colors-for-the-gray-lady.html">
            Looking Back: 1910s | Easter Colors for the Gray Lady        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284016" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/insider/my-life-as-nicholas-kristofs-assistant.html">
            My Life as Nicholas Kristofâs Assistant        </a>
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
        <article class="story theme-summary" id="topnews-100000004264669" data-story-id="100000004264669" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/27/realestate/city-suburbia-exodus.html">From the City to the âBurbs, Step-by-Step</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/27/realestate/city-suburbia-exodus.html"><img src="https://static01.nyt.com/images/2016/03/27/realestate/27COV/27COV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        With New York City real estate prices skyrocketing, new services aim to help city dwellers decide whether to move beyond the five boroughs.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004264669">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/03/24/realestate/27covside_listy.html"><span class="icon interactive">Interactive Feature</span>: Leaving New York City</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004279275" data-story-id="100000004279275" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/27/realestate/going-to-new-heights-to-please-buyers.html">Going to New Heights to Please Buyers</a></h2>

            <p class="byline">By KAYA LATERMAN <time class="timestamp" datetime="2016-03-25" data-eastern-timestamp="11:30 AM" data-utc-timestamp="1458919805">11:30 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/27/realestate/going-to-new-heights-to-please-buyers.html"><img src="https://static01.nyt.com/images/2016/03/27/realestate/27CEILINGCOV/27CEILINGCOV-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Higher ceilings generally increase construction costs, but developers feel the money is well spent since high ceilings lend to grander spaces.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":579,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
