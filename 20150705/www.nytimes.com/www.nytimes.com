<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage dfp-enabled"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
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
<meta name="keywords" content="European Sovereign Debt Crisis (2010- ),Greece,Eurozone,Referendums,Europe,European Sovereign Debt Crisis (2010- ),Greece,European Central Bank,Tsipras, Alexis,Francis,Latin America,Roman Catholic Church,International Relations,Stocks and Bonds,Banking and Financial Institutions,Foreign Investments,Mutual Funds,Bank of Communications,Hong Kong Stock Exchange,Li Keqiang,Xi Jinping,Sex Crimes,Computers and the Internet,Zachery Anderson,Law and Legislation,Independence Day (US) (July 4),Nathans Famous Inc,Coney Island (Brooklyn, NY),Fireworks,California,Independence Day (US) (July 4),Drought,Water,Wildfires,Cupertino (Calif),Clinton, Hillary Rodham,Humans of New York,Youth,Homosexuality and Bisexuality,Social Media,Traffic Accidents and Safety,Longmont (Colo),Montana,Spike Strips,News and News Media,Blogs and Blogging (Internet),Paris (France),Bondy Blog,Suicides and Suicide Attempts,United States Defense and Military Forces,hotline,New Jersey,Rutgers, The State University of New Jersey,Prisons and Prisoners,Arizona,Arizona State Prison-Kingman,Demonstrations, Protests and Riots,Patient Protection and Affordable Care Act (2010),Health Insurance and Managed Care,Blue Cross and Blue Shield Assn,Regulation and Deregulation of Industry,New York City,Environment,Insects,Animals,Leary, Denis,Rock Music,Music,FX (TV Network),Campaign Finance,Conservatism (US Politics)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="home" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150629-145304/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150629-145304/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150629-145304/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['European Sovereign Debt Crisis (2010- )','Greece','Eurozone','Referendums','Europe','European Sovereign Debt Crisis (2010- )','Greece','European Central Bank','Tsipras, Alexis','Francis','Latin America','Roman Catholic Church','International Relations','Stocks and Bonds','Banking and Financial Institutions','Foreign Investments','Mutual Funds','Bank of Communications','Hong Kong Stock Exchange','Li Keqiang','Xi Jinping','Sex Crimes','Computers and the Internet','Zachery Anderson','Law and Legislation','Independence Day (US) (July 4)','Nathans Famous Inc','Coney Island (Brooklyn, NY)','Fireworks','California','Independence Day (US) (July 4)','Drought','Water','Wildfires','Cupertino (Calif)','Clinton, Hillary Rodham','Humans of New York','Youth','Homosexuality and Bisexuality','Social Media','Traffic Accidents and Safety','Longmont (Colo)','Montana','Spike Strips','News and News Media','Blogs and Blogging (Internet)','Paris (France)','Bondy Blog','Suicides and Suicide Attempts','United States Defense and Military Forces','hotline','New Jersey','Rutgers, The State University of New Jersey','Prisons and Prisoners','Arizona','Arizona State Prison-Kingman','Demonstrations, Protests and Riots','Patient Protection and Affordable Care Act (2010)','Health Insurance and Managed Care','Blue Cross and Blue Shield Assn','Regulation and Deregulation of Industry','New York City','Environment','Insects','Animals','Leary, Denis','Rock Music','Music','FX (TV Network)','Campaign Finance','Conservatism (US Politics)'], '', true)</script>
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
        "testId": "0043",
        "testName": "permanentRibbon",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
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
    },
    {
        "testId": "0052",
        "testName": "hideNextIn",
        "throttle": 1.0,
        "allocation": 0.5,
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
        'foundation': 'homepage/20150629-145304/js/foundation',
        'shared': 'homepage/20150629-145304/js/shared',
        'homepage': 'homepage/20150629-145304/js/homepage',
        'application': 'homepage/20150629-145304/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150629-145304/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150629-145304/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150629-145304/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150629-145304/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, July 4, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
</div></div>

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

</script></div>    </div><!-- close span-abc-region -->

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <section id="top-news" class="top-news">
            <h2 class="section-heading visually-hidden">Top News</h2>

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003781061" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/world/europe/bailout-referendum-lays-bare-deep-schisms-among-beleaguered-greeks.html">Referendum
Lays Bares
Deep Schisms
Among Greeks</a></h2>

            <p class="byline">By LIZ ALDERMAN </p>
    
    <p class="summary">Prime Minister Alexis Tsiprasâs gambit has deepened rifts, not only with and among Greeceâs European partners, but also between spouses, siblings, friends and neighbors.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/05/world/europe/bailout-referendum-lays-bare-deep-schisms-among-beleaguered-greeks.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003771922" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/business/international/greece-debt-crisis-euro.html"><span class="icon graphic"></span> Debt Crisis Explained</a></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003779909" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/world/americas/pope-francis-visit-to-latin-america-will-test-his-ability-to-keep-catholics-in-the-fold.html">Latin America Visit  Tests Popeâs Ability to Expand Flock</a></h2>

            <p class="byline">By WILLIAM NEUMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/world/americas/pope-francis-visit-to-latin-america-will-test-his-ability-to-keep-catholics-in-the-fold.html"><img src="http://static01.nyt.com/images/2015/07/05/world/americas/05POPE/05POPE-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        For all his forays into international diplomacy and deftness at image-making, Pope Francisâ trip to South America, which begins Sunday, could present a difficult task: keeping Catholics in the fold.    </p>

    
    </article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003781218" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/reporters-notebook/pope-francis-ecuador-bolivia-paraguay">On the Road With the Pope</a></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003780956" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/business/fund-in-china-aims-to-stabilize-stock-markets.html">China Moves to Stabilize Its Shaky Stock Markets</a></h2>
    
            <p class="byline">By KEITH BRADSHER and CHRIS BUCKLEY </p>
    
    <p class="summary">The countryâs biggest brokerage firms unveiled a government-backed plan to buy shares, while exchanges suspended all further initial public offerings of stock.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003763954" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/us/teenagers-jailing-brings-a-call-to-fix-sex-offender-registries.html">Teenagerâs Jailing
Spurs Call to Fix Sex
Offender Registry</a></h2>
    
            <p class="byline">By JULIE BOSMAN <time class="timestamp" datetime="2015-07-04" data-eastern-timestamp="7:50 PM" data-utc-timestamp="1436053835">7:50 PM ET</time></p>
    
    <p class="summary">Many people hold up the case of Zachery Anderson, who at 19 had sex with a minor he met online and lied about her age, as a reason to rethink whoâs registered.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/05/us/teenagers-jailing-brings-a-call-to-fix-sex-offender-registries.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
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
  border-bottom: 2px solid #0052A5;
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
  <h6><font color="#E0162B">Fourth of July</font></h6>
</div>

<article class="story theme-summary lede" data-story-id="100000003781343" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/aponline/2015/07/04/us/ap-us-fourth-of-july.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/07\/04\/us\/20150704_FOURTH.html","headline":"Celebrating the Nation\u2019s Independence","summary":"Americans marked the Fourth of July on Saturday with parades, fireworks, eating contests and music.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1435982400,"id":100000003781345,"imageslideshow":{"intro":"","slides":[{"data_id":100000003781351,"slide_url":"20150704_FOURTH-slide-NEWW","image_type":"photo","caption":{"full":"<p>Spectators claimed their spots views from Gantry Plaza State Park in Long Island City, Queens, while awaiting the Macy&#8217;s fireworks show on Saturday.<\/p>","short":"Spectators at Gantry Plaza State Park in Long Island City, Queens, awaited the Macy\u2019s fireworks show Saturday."},"credit":"Mark Kauzlarich\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/04\/us\/20150704_FOURTH-slide-NEWW\/20150704_FOURTH-slide-NEWW-largeHorizontal375.jpg"}}},{"data_id":100000003781353,"slide_url":"20150704_FOURTH-slide-Z83H","image_type":"photo","caption":{"full":"<p>Carson Scarberry, 6, munched on candy before a Fourth of July parade in Creston, Iowa.<\/p>","short":"Carson Scarberry, 6, munched on candy before a Fourth of July parade in Creston, Iowa."},"credit":"Ruth Fremson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/04\/us\/20150704_FOURTH-slide-Z83H\/20150704_FOURTH-slide-Z83H-largeHorizontal375-v2.jpg"}}},{"data_id":100000003781350,"slide_url":"20150704_FOURTH-slide-D491","image_type":"photo","caption":{"full":"<p>Competitors at Nathan&#8217;s Famous Fourth of July International Hot Dog Eating Contest men&#8217;s competition in Coney Island, Brooklyn, on Saturday. Matt Stonie, center, won.<\/p>","short":"Competitors at Nathan's Famous Fourth of July International Hot Dog Eating Contest men's competition in Coney Island."},"credit":"Tina Fineberg\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/04\/us\/20150704_FOURTH-slide-D491\/20150704_FOURTH-slide-D491-largeHorizontal375-v2.jpg"}}},{"data_id":100000003781364,"slide_url":"20150704_FOURTH-slide-C6W2","image_type":"photo","caption":{"full":"<p>Cousins Ann Claire Schenkel, left, and Greer Shenkel danced in the spray of a fire hose after a Fourth of July parade in High Point Terrace, Tenn.<\/p>","short":"Cousins Ann Claire Schenkel, left, and Greer Shenkel danced in the spray of a fire hose in High Point Terrace, Tenn."},"credit":"Jim Weber\/The Commercial Appeal, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/04\/us\/20150704_FOURTH-slide-C6W2\/20150704_FOURTH-slide-C6W2-largeHorizontal375-v2.jpg"}}},{"data_id":100000003781354,"slide_url":"20150704_FOURTH-slide-1VLM","image_type":"photo","caption":{"full":"<p>Vann Fugikawa, 10, at the 66th annual Watts Hospital-Hillandale neighborhood Independence Day parade in Durham, N.C., which was started by Alice and Tom Walker as a small sidewalk parade.<\/p>","short":"Vann Fugikawa, 10, at the Watts Hospital-Hillandale neighborhood Independence Day parade in Durham, N.C."},"credit":"Christine T. Nguyen\/The Herald-Sun, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/07\/04\/us\/20150704_FOURTH-slide-1VLM\/20150704_FOURTH-slide-1VLM-largeHorizontal375.jpg"}}}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/aponline/2015/07/04/us/ap-us-fourth-of-july.html">Awaiting Summerâs Bursts of Color</a></h2>

    
    <p class="summary">Americans marked the nationâs 239 years of independence with parades, fireworks, naturalization ceremonies, eating contests and music.</p>

    
    </article>


</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003781156" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/nyregion/joey-chestnut-hot-dog-eating-champ-dethroned-at-coney-island.html">Joey Chestnut, Hot Dog Eating Champ, Is Dethroned</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778021" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/us/seeing-risks-to-dry-land-many-california-towns-drop-plans-for-fireworks.html">Drought Takes Sparkle Out of Californiaâs Fireworks</a> </h2>
</article>
            </li>
            </ul>
</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003781121" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/us/politics/facing-a-selfie-election-presidential-hopefuls-grin-and-bear-it.html">In Selfie Election, Hopefuls Grin and Bear It</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/05/us/politics/facing-a-selfie-election-presidential-hopefuls-grin-and-bear-it.html"><img src="http://static01.nyt.com/images/2015/07/03/us/politics/selfie-hp-05/selfie-hp-05-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By JEREMY W. PETERS and ASHLEY PARKER </p>
    
    <p class="summary">
        Who wants their babies kissed or their yard signs autographed anymore? Presidential candidates now have no choice but to submit to smartphone-wielding crowds.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2015/07/05/us/politics/facing-a-selfie-election-presidential-hopefuls-grin-and-bear-it.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/07/04/us/politics/selfies-presidential-candidates.html">The Selfie Election, and the Selfie Queen</a> <span class="pipe">|</span> <a href="http://www.nytimes.com/interactive/2015/06/15/us/elections/selfie-presidential-candidates.html">Share Your Selfies</a></h2>
            </article>
        </li>
        </ul>
</article>
</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Campaign Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003781342" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/us/politics/hillary-clinton-reassures-gay-youth-in-viral-facebook-photo.html">Hillary Clinton Reassures Gay Youth in Viral Posting</a> <time class="timestamp" datetime="2015-07-04" data-eastern-timestamp="8:45 PM" data-utc-timestamp="1436057147">8:45 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781282" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/04/protesters-challenge-clinton-during-parade-in-new-hampshire/">Protesters Challenge Hillary Clinton During Parade</a> <time class="timestamp" datetime="2015-07-04" data-eastern-timestamp="6:29 PM" data-utc-timestamp="1436048998">6:29 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781226" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/04/an-angry-jeb-bush-says-he-takes-donald-trumps-remarks-personally/">Jeb Bush Says He Takes Trumpâs Remarks Personally</a> <time class="timestamp" datetime="2015-07-04" data-eastern-timestamp="6:17 PM" data-utc-timestamp="1436048220">6:17 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003763354" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/us/officers-deaths-revive-concerns-over-dangers-of-spike-strips.html">Officersâ Deaths Revive Concerns Over Spike Strips</a></h2>
    
            <p class="byline">By JACK HEALY <time class="timestamp" datetime="2015-07-04" data-eastern-timestamp="5:28 PM" data-utc-timestamp="1436045306">5:28 PM ET</time></p>
    
    <p class="summary">At least 30 people have been killed in the two decades since spike strips became popular among police departments.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003727751" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/world/europe/pariss-voiceless-find-a-megaphone-online.html">Parisâs Voiceless Find a Megaphone Online</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/world/europe/pariss-voiceless-find-a-megaphone-online.html"><img src="http://static01.nyt.com/images/2015/07/05/world/BONDY/BONDY-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AIDA ALAMI </p>
        
    <p class="summary">
        Self-described citizen journalism, the Bondy Blog provides a platform to those in the cityâs impoverished suburbs, regularly reporting on politics and social issues of the area.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003777800" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/us/veteran-hotline-vets4warriors-tries-to-survive-without-pentagon-funds.html">Veterans Hotline Struggling Without Pentagon Funds</a> <time class="timestamp" datetime="2015-07-04" data-eastern-timestamp="6:15 PM" data-utc-timestamp="1436048128">6:15 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781074" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/us/arizona-moves-700-inmates-after-violence-inside-prison.html">Arizona Moves 700 Inmates After Violence at Prison</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780004" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/04/us/health-insurance-companies-seek-big-rate-increases-for-2016.html">Health Insurers Seek Steep Increases in Plansâ Rates</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003779387" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/07/03/nyregion/A-24-Hour-Field-Guide-to-New-York-City.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/05/nyregion/05TURTLE/05TURTLE-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/07/03/nyregion/A-24-Hour-Field-Guide-to-New-York-City.html">A 24-Hour Field Guide to New York City</a>
        </h2>
        <p class="summary">
            In the cityâs urban jungle, the natural world still thrives around the clock. Meet the ctenophores and helleborines next door.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003773354" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/05/arts/television/denis-leary-finds-his-inner-washed-up-singer-in-sexdrugsrockroll.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/05/arts/07LEARY1/07LEARY1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/05/arts/television/denis-leary-finds-his-inner-washed-up-singer-in-sexdrugsrockroll.html">Denis Leary Finds His Inner Washed-Up Singer</a>
        </h2>
        <p class="summary">
            In the new FX show ââSex&Drugs&Rock&Roll,â the actor and comedian stars as a rocker who looks for a last shot at fame.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003764753" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/05/magazine/dinesh-dsouza-isnt-the-real-criminal.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/05/magazine/05talk/05mag-05talk-t_CA0-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/05/magazine/dinesh-dsouza-isnt-the-real-criminal.html">Dinesh DâSouza, Out From Behind Bars</a>
        </h2>
        <p class="summary">
            He was convicted for violating campaign-finance law. While in jail, the writer and filmmaker became an amateur anthropologist.        </p>
    </article>
</div>
</div>                </div><!-- close span-ab-bottom-region -->
            
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
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003775920" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Seth Stephens-Davidowitz </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/seth-stephens-davidowitz-days-of-our-digital-lives.html">Days of Our Digital Lives</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/seth-stephens-davidowitz-days-of-our-digital-lives.html"><img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05sethillo/05sethillo-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Minute by minute, just what are we searching for?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/seth-stephens-davidowitz-days-of-our-digital-lives.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003778413" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-activist-roberts-court-10-years-in.html">Editorial: The Activist Roberts Court, 10 Years In</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775878" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/frank-bruni-california-camelot-and-vaccines.html">Bruni: California, Camelot and Vaccines</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775906" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/maureen-dowd-paris-when-it-sizzles.html">Dowd: Paris When It Sizzles</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775962" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/nicholas-kristof-tales-of-horror-should-galvanize-obama.html">Kristof: Tales of Horror Should Galvanize Obama</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776439" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/linda-greenhouse-the-supreme-court-and-the-politics-of-fear.html">Greenhouse: The Supreme Court and the Politics of Fear</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756374" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/t-m-luhrmann-the-appeal-of-christian-piety.html">Luhrmann: Pietyâs Appeal</a> </h2>
</article>
            </li>
            </ul>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Opinion on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003760978" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/billionaires-to-the-barricades.html"><img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05billionaires/05billionaires-mediumFlexible177-v5.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">News Analysis </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/billionaires-to-the-barricades.html">Billionaires to the Barricades</a></h2>

            <p class="byline">By ALAN FEUER </p>
        
    <p class="summary">
        Some of the worldâs wealthiest people are now worried about the gap between them and the working class.    </p>

    
    
</article>
</div>                                                                </div>
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



</style></div>            </div> <!-- close opinion-c-col-bottom-region -->

        </section> <!-- close opinion -->

        <section class="user-subscriptions hidden">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection">
    <div id="times-premier-subscription" class="times-premier-subscription hidden">
        <ul class="theme-news-headlines">
                                          <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/03/2012-life-liberty-and-legibility/">2012 | Life, Liberty and Legibility</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/02/1970s-reining-in-a-racial-slur-in-the-times/">1970s | Reining In a Racial Slur in The Times</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/02/times-readers-in-europe-react-to-debt-and-deals-in-greece/">Times Readers in Europe React to Debt and Deals in Greece</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/03/2012-life-liberty-and-legibility/">2012 | Life, Liberty and Legibility</a>
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
</div>      </div><!--close TimesPremiercrossword -->
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
</div>            <div class="column">
                <div class="collection">
                    <article class="story">
                        <h3 class="kicker">
                          <a href="http://wordplay.blogs.nytimes.com">Wordplay &raquo;</a>
                        </h3>
                                                  <h2 class="story-heading">
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/04/heads-of-state/">Heads of State</a>
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
      <script src="http://int.nyt.com/applications/promotron/assets/promotron-ef654871e018c1d33429f6be49fea9b1.js"> 
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000003778480" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/realestate/home-renovation-time-for-a-hotel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/realestate/05COV1-copy/05COV1-copy-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Home Renovation: Time for a Hotel?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003778361" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/02/movies/05minions-feature.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/arts/05MINIONS1/05MINIONS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Goggle-Eyed View of âMinions,â the Movie</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003781319" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/sunday/take-jackson-off-the-20-bill-put-a-woman-in-his-place.html">
            <h2 class="story-heading">Editorial: Take Jackson Off the $20</h2>
            <p class="summary">Replacing Andrew Jacksonâs portrait with that of a distinguished woman would be better than pushing Hamilton aside on the $10 bill.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003762311" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/books/review/george-packer-reviews-charles-murray-and-chris-hedges.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/books/review/05PACKER/05PACKER-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">âBy the Peopleâ and âWages of Rebellionâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003773447" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-science-of-inside-out.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05gray-still/05gray-still-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: The Science of âInside Outâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003767135" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/06/nyregion/3-whirlwind-weeks-to-10-years-apart-to-growing-old-together.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/nyregion/04SUMMERLOVE4/04SUMMERLOVE4-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">3 Weeks to 10 Years Apart to a Life Together</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003645418" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/04/us/assignment-america-sandpoint-idaho.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/us/04sandpoint-slide-Z4YY/04sandpoint-slide-Z4YY-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Where Holding On Is a Western Adventure</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003781320" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/giving-consent-to-sex.html">
            <h2 class="story-heading">Letters: Giving Consent to Sex</h2>
            <p class="summary">Readers discuss an article that was critical of requiring affirmative consent as part of an effort to reduce rapes.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003767901" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/magazine/robert-franks-america.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/magazine/05frank1/05frank1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Man Who Saw America</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-893B/the-strip-slide-893B-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: A Preview of Our Newest Characters</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003780678" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/04/sports/lawrence-herkimer-grandfather-of-modern-cheerleading-dies-at-89.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/sports/04HERKIMER-OBIT-REFER/04HERKIMER-OBIT-REFER-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lawrence Herkimer, Mr. Cheerleader, Dies at 89</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003778225" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/nyregion/home-tours-take-mary-mcbride-band-to-zones-of-conflict-and-calamity.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/nyregion/05BAND/05BAND-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Mary McBride Bandâs Stage Is a War Zone</h2>
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
            <article class="story theme-summary" data-story-id="100000003770614" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/world/americas/dominican-plan-to-expel-haitians-tests-close-ties.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/01/world/americas/20150702-DOMINICAN-slide-529R/20150702-DOMINICAN-slide-529R-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dominican Plan to Expel Haitians Tests Close Ties        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779813" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/world/europe/as-referendum-looms-greeces-tourism-industry-holds-its-breath.html">
            As Referendum Looms, Greeceâs Tourism Industry Holds Its Breath        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003728210" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/world/africa/weak-power-grids-in-africa-stunt-economies-and-fire-up-tempers.html">
            Weak Power Grids in Africa Stunt Economies and Fire Up Tempers        </a>
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
            <article class="story theme-summary" data-story-id="100000003780956" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/business/fund-in-china-aims-to-stabilize-stock-markets.html">

        
        <h3 class="story-heading">
        China Moves to Stabilize Stock Markets; Initial Offerings Halted        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780216" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/business/media/universals-back-lot-tour-adds-a-bigger-dose-of-movie-fantasy.html">
            Universal&#8217;s Back Lot Tour Adds a Bigger Dose of Movie Fantasy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781061" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/world/europe/bailout-referendum-lays-bare-deep-schisms-among-beleaguered-greeks.html">
            Bailout Referendum Lays Bare Deep Schisms Among Beleaguered Greeks        </a>
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
            <article class="story theme-summary" data-story-id="100000003770886" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/04/opinion/what-did-lincoln-really-think-of-jefferson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/opinion/04Guelzo/04Guelzo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: What Did Lincoln Really Think of Jefferson?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759284" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/opinion/medical-mysteries-of-the-heart.html">
            Editorial: Medical Mysteries of the Heart        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778756" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/opinion/love-among-the-fireworks.html">
            Jennifer Finney Boylan: Love Among the Fireworks        </a>
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
            <article class="story theme-summary" data-story-id="100000003781342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/us/politics/hillary-clinton-reassures-gay-youth-in-viral-facebook-photo.html">

        
        <h3 class="story-heading">
        Hillary Clinton Reassures Gay Youth in Viral Facebook Photo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763954" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/us/teenagers-jailing-brings-a-call-to-fix-sex-offender-registries.html">
            Teenagerâs Jailing Brings a Call to Fix Sex Offender Registries        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777800" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/us/veteran-hotline-vets4warriors-tries-to-survive-without-pentagon-funds.html">
            Veterans Hotline Tries to Survive Without Pentagon Funds        </a>
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
            <article class="story theme-summary" data-story-id="100000003745015" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/us/politics/facing-a-selfie-election-presidential-hopefuls-grin-and-bear-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/us/05SELFIE1/05SELFIE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Facing a Selfie Election, Presidential Hopefuls Grin and Bear It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774941" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/arts/international/a-popular-app-charts-changing-tastes-in-wine.html">
            By the Numbers: A Popular App Charts Changing Tastes in Wine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774493" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/technology/personaltech/apple-music-is-strong-on-design-weak-on-social-networking.html">
            appraisal: Apple Music Is Strong on Design, Weak on Social Networking        </a>
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
            <article class="story theme-summary" data-story-id="100000003773943" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/movies/heroines-triumph-at-box-office-but-has-anything-changed-in-hollywood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/arts/05SUNFILM/05SUNFILM-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heroines Triumph at Box Office, but Has Anything Changed in Hollywood?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773987" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/arts/music/robin-thicke-on-blurred-lines-and-learning-from-his-mistakes.html">
            Robin Thicke on âBlurred Linesâ and Learning From His Mistakes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/arts/design/havanas-vital-biennial-was-trumped-by-a-stifled-voice.html">
            Havanaâs Vital Biennial Was Trumped by a Stifled Voice        </a>
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
            <article class="story theme-summary" data-story-id="100000003781342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/us/politics/hillary-clinton-reassures-gay-youth-in-viral-facebook-photo.html">

        
        <h3 class="story-heading">
        Hillary Clinton Reassures Gay Youth in Viral Facebook Photo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777800" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/us/veteran-hotline-vets4warriors-tries-to-survive-without-pentagon-funds.html">
            Veterans Hotline Tries to Survive Without Pentagon Funds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781282" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/04/protesters-challenge-clinton-during-parade-in-new-hampshire/">
            Protesters Challenge Hillary Clinton During Parade in New Hampshire        </a>
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
            <article class="story theme-summary" data-story-id="100000003781073" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/sports/tennis/petra-kvitova-loses-to-jelena-jankovic-at-wimbledon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/sports/05-sub-tennis/05-sub-tennis-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tide Suddenly Turns Against No. 2 Petra Kvitova, Surprising Even Herself        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779838" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/sports/tennis/wimbledon-players-who-are-mothers-welcome-change-in-focus.html">
            Wimbledon Players Who Are Mothers Welcome Change in Focus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780788" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/sports/baseball/a-few-wishes-before-baseballs-all-stars-come-out.html">
            Extra Bases: A Few Wishes Before Baseballâs All-Stars Come Out        </a>
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
            <article class="story theme-summary" data-story-id="100000003773943" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/movies/heroines-triumph-at-box-office-but-has-anything-changed-in-hollywood.html">

        
        <h3 class="story-heading">
        Heroines Triumph at Box Office, but Has Anything Changed in Hollywood?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778361" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/02/movies/05minions-feature.html">
            âMinionsâ and Its Influences: A Goggle-Eyed View        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772994" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/movies/technicolor-at-100-saturation-and-subtlety-in-filmmaking.html">
            Technicolor at 100: Saturation and Subtlety in Filmmaking        </a>
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
            <article class="story theme-summary" data-story-id="100000003781156" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/nyregion/joey-chestnut-hot-dog-eating-champ-dethroned-at-coney-island.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/04/business/04chestnut/04chestnut-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Joey Chestnut, Hot Dog Eating Champ, Is Dethroned in Coney Island        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767135" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/nyregion/3-whirlwind-weeks-to-10-years-apart-to-growing-old-together.html">
            Summer Love: 3 Whirlwind Weeks to 10 Years Apart to Growing Old Together        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780713" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/nyregion/french-honors-for-an-american-veteran-of-the-monuments-men.html">
            French Honors for an American Veteran of the &#8216;Monuments Men&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003781204" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/us/boyd-k-packer-advocate-of-conservative-mormonism-dies-at-90.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/us/05PACKER-OBIT/05PACKER-OBIT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Boyd K. Packer, Advocate of Conservative Mormonism, Dies at 90        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780755" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/sports/football/charlie-sanders-hall-of-famer-with-the-detroit-lions-dies-at-68.html">
            Charlie Sanders, Hall of Famer With the Detroit Lions, Dies at 68        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780678" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/sports/lawrence-herkimer-grandfather-of-modern-cheerleading-dies-at-89.html">
            Lawrence Herkimer, Grandfather of Modern Cheerleading, Dies at 89        </a>
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
            <article class="story theme-summary" data-story-id="100000003773857" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/theater/the-cast-of-amazing-grace-grapples-with-slavery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/arts/05AMAZING1/05AMAZING1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Cast of âAmazing Graceâ Grapples With Slavery        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773477" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/theater/druid-theater-company-makes-shakespeares-histories-its-own.html">
            Druid Theater Company Makes Shakespeare&#8217;s Histories Its Own        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776561" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/nyregion/review-of-loves-labours-lost-by-the-shakespeare-theater-of-new-jersey.html">
            Theater Review | New Jersey: Review of &#8216;Love&#8217;s Labour&#8217;s Lost&#8217; by the Shakespeare Theater of New Jersey        </a>
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
            <article class="story theme-summary" data-story-id="100000003773714" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/science/hallucigenia-cambrian-explosions-strange-looking-poster-child.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/science/07zimmer1/07zimmer1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: The Cambrian Explosionâs Strange-Looking Poster Child        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777621" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/reactions-to-smell-may-help-diagnose-autism.html">
            Observatory: Reaction to Smells May Help Diagnose Autism, Study Suggests        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775193" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/scientists-see-neurons-change-as-memories-form.html">
            Observatory: Scientists See Neurons Change as Memories Form        </a>
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
            <article class="story theme-summary" data-story-id="100000003757080" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/travel/what-to-do-in-36-hours-in-chengdu-china.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/multimedia/36hours-chengdu/36hours-chengdu-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Weekend Guide: 36 Hours in Chengdu, China        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003746339" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/a-rookies-road-trip-through-montana-wyoming-and-idaho.html">
            Road Trip: A Rookieâs Road Trip Through Montana, Wyoming and Idaho        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749653" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/restaurant-report-edwins-leadership-restaurant-institute-in-cleveland.html">
            Bites: Restaurant Report: Edwins Leadership &amp; Restaurant Institute in Cleveland        </a>
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
            <article class="story theme-summary" data-story-id="100000003773354" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/arts/television/denis-leary-finds-his-inner-washed-up-singer-in-sexdrugsrockroll.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/arts/07LEARY1/07LEARY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Denis Leary Finds His Inner Washed-Up Singer in &#8216;Sex&amp;Drugs&amp;Rock&amp;Roll&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773678" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/arts/television/lifetimes-unreal-recycles-a-producers-dark-experiences.html">
            Lifetime&#8217;s &#8216;UnReal&#8217; Recycles a Producer&#8217;s Dark Experiences        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779106" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/arts/television/val-doonican-irish-singer-and-tv-host-dies-at-88.html">
            Val Doonican, Irish Singer and TV Host, Dies at 88        </a>
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
            <article class="story theme-summary" data-story-id="100000003749225" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/business/in-health-law-a-boon-for-diet-clinics.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/business/jpCLINIC1/jpCLINIC1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Health Law, a Boon for Diet Clinics        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003708249" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/business/top-selling-diet-drug-phentermine-is-cheap-and-easy-to-get.html">
            Top-Selling Diet Drug Phentermine Is Cheap and Easy to Get        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777800" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/us/veteran-hotline-vets4warriors-tries-to-survive-without-pentagon-funds.html">
            Veterans Hotline Tries to Survive Without Pentagon Funds        </a>
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
            <article class="story theme-summary" data-story-id="100000003777962" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/08/dining/fried-chicken-stars-in-this-make-ahead-meal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/multimedia/clark-fried-chicken/clark-fried-chicken-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Fried Chicken Stars in This Make-Ahead Meal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775420" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/dining/wine-school-assignment-assyrtiko.html">
            Wine School: Your Next Lesson: Santorini Assyrtiko        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775414" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/dining/wine-school-cava.html">
            Wine School: Cava Sparkles on Its Own Merits        </a>
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
            <article class="story theme-summary" data-story-id="100000003762311" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/books/review/george-packer-reviews-charles-murray-and-chris-hedges.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/books/review/05PACKER/05PACKER-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âBy the Peopleâ and âWages of Rebellionâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762321" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/books/review/anthony-doerr-by-the-book.html">
            Anthony Doerr: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762323" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/books/review/the-truth-and-other-lies-by-sascha-arango.html">
            âThe Truth and Other Lies,â by Sascha Arango        </a>
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
            <article class="story theme-summary" data-story-id="100000003778168" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/us/anonymous-donors-give-over-3-million-for-charleston-scholarship-fund.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/us/03charleston/03charleston-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Anonymous Donors Give Over $3 Million for Charleston Scholarship Fund        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003699687" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/05/22/us/23commencement.html">
            Cap and Gown        </a>
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
        <a href="http://www.nytimes.com/upshot/">The Upshot &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003775746" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/business/the-inevitable-indispensable-property-tax.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/upshot/05UP-View/05UP-View-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: The Inevitable, Indispensable Property Tax         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773052" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/upshot/the-long-decline-of-trust-in-government-and-why-that-can-be-patriotic.html">
            Disillusioned: The Long Decline of Trust in Government, and Why That Can Be Patriotic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778423" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/upshot/the-polaroid-swinger-changing-the-market-in-an-instant.html">
            HistorySource: The Polaroid Swinger: Changing the Market in an Instant        </a>
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
            <article class="story theme-summary" data-story-id="100000003756948" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/sunday/my-own-private-baltimore.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05baltimoreWEB/05baltimoreWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: My Own Private Baltimore        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778413" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-activist-roberts-court-10-years-in.html">
            Editorial: The Activist Roberts Court, 10 Years In        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775878" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/frank-bruni-california-camelot-and-vaccines.html">
            Frank Bruni: California, Camelot and Vaccines        </a>
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
            <article class="story theme-summary" data-story-id="100000003778480" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/realestate/home-renovation-time-for-a-hotel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/realestate/05COV1-copy/05COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Home Renovation: Time for a Hotel?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778507" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/realestate/five-ways-to-escape-your-renovation.html">
            Five Ways to Escape Your Renovation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775954" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/realestate/a-condo-pool-closing-a-fire-escape-deck-and-inheriting-a-co-op.html">
            Ask Real Estate: A Co-op Pool Closing, Just in Time for Summer        </a>
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
            <article class="story theme-summary" data-story-id="100000003771437" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/fashion/asexual-and-happy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/05MODERNLOVE/5MODERNLOVE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Modern Love: Asexual and Happy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772809" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/fashion/when-youre-so-skinny-isnt-quite-a-compliment.html">
            Social Qâs: When âYouâre So Skinny!â Isnât Quite a Compliment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775656" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/fashion/fur-is-back-in-fashion-and-debate.html">
            Fur Is Back in Fashion and Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003775539" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/magazine/robert-frank-on-a-vanished-friend-and-collaborator.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/multimedia/mag-lifeisshort/mag-lifeisshort-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robert Frank on a Vanished Friend and Collaborator        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778068" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/magazine/the-dominican-time-bomb.html">
            The Dominican Time Bomb        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767901" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/magazine/robert-franks-america.html">
            The Man Who Saw America        </a>
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
            <article class="story theme-summary" data-story-id="100000003778784" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/business/fiat-chrysler-accused-of-neglect-in-23-recalls.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/business/03CHRYSLER/03CHRYSLER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fiat Chrysler Accused of Neglect in 23 Recalls        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772820" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/automobiles/autoreviews/video-review-mazda-offers-a-bit-of-sportiness-with-the-cx-5-crossover.html">
            Driven: Video Review: Mazda Offers a Bit of Sportiness With the CX-5 Crossover        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775259" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/business/us-monthly-auto-sales-june.html">
            Amid Strong 1st Half for Auto Sales, G.M. Saw 3% Drop in June        </a>
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
            <article class="story theme-summary" data-story-id="100000003779803" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/03/joseph-cornell-box-artists/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/t-magazine/03box-farrell/03box-farrell-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Art of Thinking Inside the Box        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779768" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/03/donatella-versace-personal-style/">
            Donatella Versace on Her Responsibility as a Designer, the Ultimate Luxury and Exercising Restraint        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777902" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/02/spiked-punch-recipe-eddy-nyc/">
            A Spiked Punch to Perk Up a Summer Dinner        </a>
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
            <article class="story theme-summary" data-story-id="100000003779621" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/03/2012-life-liberty-and-legibility/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/blogs/independence4/independence4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        2012 | Life, Liberty and Legibility        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778619" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/02/1970s-reining-in-a-racial-slur-in-the-times/">
            1970s | Reining In a Racial Slur in The Times        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777339" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/02/times-readers-in-europe-react-to-debt-and-deals-in-greece/">
            Times Readers in Europe React to Debt and Deals in Greece        </a>
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
        <article class="story theme-summary" data-story-id="100000003775954" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/a-condo-pool-closing-a-fire-escape-deck-and-inheriting-a-co-op.html">A Co-op Pool Closing, Just in Time for Summer</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/a-condo-pool-closing-a-fire-escape-deck-and-inheriting-a-co-op.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/05ASK/05ASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This week: A shareholder bemoans an unavailable amenity; imagining a fire escape as a deck; and heirs navigate inheriting a co-op apartment.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/05/realestate/a-condo-pool-closing-a-fire-escape-deck-and-inheriting-a-co-op.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

</div><div class="collection">
            <ul class="theme-module-headlines">
<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://realestate.nytimes.com/search/advanced.aspx">Search for Homes for Sale or Rent</a></h2></article></li>

<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://www.nytimes.com/ref/classifieds/">Sell Your Home</a></h2></article></li></ul>

</div>
                        </div><!-- close real-estate-left-region -->
                    </div>
                    <div class="column">
                        <div class="region real-estate-right-region">

                            <div class="collection">
            <div id="HPmodule-RE2-alternate-content"><div></div><div class="collection">
                <h3 class="kicker collection-kicker">&nbsp;</h3>
        <article class="story theme-summary" data-story-id="100000003776265" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/homes-for-sale-in-park-slope-brooklyn-tribeca-the-financial-district.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/homes-for-sale-in-park-slope-brooklyn-tribeca-the-financial-district.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/20150705OTMNYC-slide-8473/20150705OTMNYC-slide-8473-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs featured homes are co-ops in TriBeCa, the Financial District and Park Slope.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

</div><div class="collection">
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
            <a href="http://www.nytimes.com/">
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150629-145304/images/foundation/logos/', '', '', 'standard');</script>
         </a>
        </h2>
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
                                        <a href="http://jobmarket.nytimes.com/pages/jobs/index.html">Jobs</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":422,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
