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
<meta name="keywords" content="Stocks and Bonds,China,Hong Kong,Australia,Luxury Goods and Services,Shopping and Retail,International Trade and World Market,US Dollar (Currency),Fashion and Apparel,Hong Kong,China,China,United States Economy,Stocks and Bonds,Murders, Attempted Murders and Homicides,News and News Media,Virginia,Flanagan, Vester Lee (Bryce Williams),WDBJ-TV,Ward, Adam (d 2015),Roanoke (Va),Suits and Litigation (Civil),Virginia,Clinton, Hillary Rodham,Virginia,Iowa,Social Media,Television,Murders, Attempted Murders and Homicides,Firearms,Flanagan, Vester Lee,Williams, Bryant,Architecture,Libraries and Librarians,Obama, Barack H, Presidential Library and Museum,Obama, Barack H, Foundation,Goldberger, Paul,Nesbitt, Martin,Obama, Barack,Obama, Michelle,Chicago (Ill),Vultures,Birds,Serengeti National Park (Tanzania),Masai Mara National Reserve,Animals,Africa,Peregrine Fund,Tanzania,Race and Ethnicity,Blacks,Discrimination,National Visionary Leadership Project,United States Marine Corps,United States Naval Academy,Truman, Harry S,St Croix (US Virgin Islands),Topeka (Kan),Sex Crimes,American Law Institute,St Paul's School (Concord, NH),Labrie, Owen A,Tuerkheimer, Deborah,Sex Crimes,St Paul's School (Concord, NH),Labrie, Owen A,Concord (NH),Holmes, James Eagan,Sentences (Criminal),Aurora, Colo, Shooting (2012),Samour, Carlos A Jr,Aurora (Colo),Mormons (Church of Jesus Christ of Latter-Day Saints),Boy Scouts,Homosexuality and Bisexuality,Sentences (Criminal),Mandatory Sentencing,Courts and the Judiciary,Burns, Larry Alan,Gleeson, John,Weinstein, Jack B,Kozinski, Alex,Rakoff, Jed S,Brooklyn (NYC),Walmart Stores Inc,Firearms,Shopping and Retail,Rock Music,Richards, Keith,News and News Media,Television,CNN,King, Larry,Apfel, Iris,Apfel, Carl (1914-2015)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150826-095639/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150826-095639/css/homepage/styles-ie.css" />
<![endif]-->
        	<script src="http://a1.nyt.com/assets/homepage/20150826-095639/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Stocks and Bonds','China','Hong Kong','Australia','Luxury Goods and Services','Shopping and Retail','International Trade and World Market','US Dollar (Currency)','Fashion and Apparel','Hong Kong','China','China','United States Economy','Stocks and Bonds','Murders, Attempted Murders and Homicides','News and News Media','Virginia','Flanagan, Vester Lee (Bryce Williams)','WDBJ-TV','Ward, Adam (d 2015)','Roanoke (Va)','Suits and Litigation (Civil)','Virginia','Clinton, Hillary Rodham','Virginia','Iowa','Social Media','Television','Murders, Attempted Murders and Homicides','Firearms','Flanagan, Vester Lee','Williams, Bryant','Architecture','Libraries and Librarians','Obama, Barack H, Presidential Library and Museum','Obama, Barack H, Foundation','Goldberger, Paul','Nesbitt, Martin','Obama, Barack','Obama, Michelle','Chicago (Ill)','Vultures','Birds','Serengeti National Park (Tanzania)','Masai Mara National Reserve','Animals','Africa','Peregrine Fund','Tanzania','Race and Ethnicity','Blacks','Discrimination','National Visionary Leadership Project','United States Marine Corps','United States Naval Academy','Truman, Harry S','St Croix (US Virgin Islands)','Topeka (Kan)','Sex Crimes','American Law Institute','St Paul\'s School (Concord, NH)','Labrie, Owen A','Tuerkheimer, Deborah','Sex Crimes','St Paul\'s School (Concord, NH)','Labrie, Owen A','Concord (NH)','Holmes, James Eagan','Sentences (Criminal)','Aurora, Colo, Shooting (2012)','Samour, Carlos A Jr','Aurora (Colo)','Mormons (Church of Jesus Christ of Latter-Day Saints)','Boy Scouts','Homosexuality and Bisexuality','Sentences (Criminal)','Mandatory Sentencing','Courts and the Judiciary','Burns, Larry Alan','Gleeson, John','Weinstein, Jack B','Kozinski, Alex','Rakoff, Jed S','Brooklyn (NYC)','Walmart Stores Inc','Firearms','Shopping and Retail','Rock Music','Richards, Keith','News and News Media','Television','CNN','King, Larry','Apfel, Iris','Apfel, Carl (1914-2015)'], '', true)</script>

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
        "testName": "paidPostDriver",
        "throttle": 1.0,
        "allocation": 0.875,
        "variants": 7,
        "applications": ["article"]
    },
    {
        "testId": "0061",
        "testName": "paidPostFivePack",
        "throttle": 0,
        "allocation": 0,
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
        'foundation': 'homepage/20150826-095639/js/foundation',
        'shared': 'homepage/20150826-095639/js/shared',
        'homepage': 'homepage/20150826-095639/js/homepage',
        'application': 'homepage/20150826-095639/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150826-095639/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150826-095639/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","hpWellAPI"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150826-095639/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150826-095639/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, August 26, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003873641" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/27/business/dealbook/daily-stock-market-activity.html">With Late-Day
Surge, U.S.
Markets Close
4% Higher</a></h2>

            <p class="byline">By PETER EAVIS, NEIL GOUGH and DAVID JOLLY <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="4:06 PM" data-utc-timestamp="1440619573">4:06 PM ET</time></p>
    
    <p class="summary">A Federal Reserve official suggested that September might be too soon to raise interest rates, and investors seemed to react by buying up stocks.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/27/business/dealbook/daily-stock-market-activity.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003860675" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/27/business/international/as-stocks-fall-chinas-big-spenders-pull-back.html">As Stocks Fall, Chinaâs Biggest Spenders Pull Back</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875647" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/08/26/business/-why-china-is-rattling-the-world-maps-charts.html"><span class="icon graphic">Graphic</span>: Why China Is Rattling the World</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003874686" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/27/us/wdbj7-virginia-journalists-shot-during-live-broadcast.html">After On-Air Killing
of TV Crew, Tweets
and a Suicide</a></h2>

            <p class="byline">By HAWES SPENCER, KATIE ROGERS, ALAN BLINDER and RICHARD PÃREZ-PEÃA </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/27/us/wdbj7-virginia-journalists-shot-during-live-broadcast.html"><img src="http://static01.nyt.com/images/2015/08/26/blogs/26WATCHING-shooting/26WATCHING-shooting-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A reporter and a cameraman from WDBJ7 in Virginia were shot during a live interview. The suspect, a former reporter who was fired, posted to Twitter and Facebook before killing himself.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/27/us/wdbj7-virginia-journalists-shot-during-live-broadcast.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003876008" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/27/us/documents-show-virginia-shooting-suspects-turbulent-tenure-at-tv-station.html">Gunmanâs Tenure at Station Was Turbulent</a> <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="7:29 PM" data-utc-timestamp="1440631784">7:29 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003876031" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000003876031/clinton-urges-response-to-gun-violence.html"><span class="icon video">Watch</span>: Clinton Urges Response to Gun Violence</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 14px;"></div></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003875409" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">State of the Art </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/27/technology/personaltech/violence-gone-viral-in-a-well-planned-rollout-on-social-media.html">Abetted by Social
Media, Homicide
Becomes a Spectacle</a></h2>
    
            <p class="byline">By FARHAD MANJOO <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="5:03 PM" data-utc-timestamp="1440623006">5:03 PM ET</time></p>
    
    <p class="summary">A gunman orchestrated his own moment in the limelight, a frightful twist in an age of online sharing and ubiquitous video documentation.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003875504" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/27/us/politics/architect-sought-for-obamas-presidential-library-complex.html">Architect Sought for
Obama Presidential
Library Complex</a></h2>
    
            <p class="byline">By JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="8:18 PM" data-utc-timestamp="1440634699">8:18 PM ET</time></p>
    
    <p class="summary">The foundation overseeing the development of the Chicago library has invited firms worldwide to apply for the project, which is to include a community garden.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003870624" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="promo media video embedded" data-position="photospot" data-videoid="100000003873703" data-media-action="inline" data-autoplay="false">
        <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Ben C. Solomon/The New York Times</p>
    </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/27/world/africa/as-vulture-populations-wane-perils-to-ecosystems-circle-overhead.html">Vultures Are Dying Off, Poisoned by Man</a></h2>

            <p class="byline">By MARC SANTORA </p>
    
    <p class="summary">Across East Africa, birds that once feasted on misfortune are collapsing â part of a broader decline in vultures that illustrates the far-reaching effects of human interventions.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/27/world/africa/as-vulture-populations-wane-perils-to-ecosystems-circle-overhead.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003870688" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/26/nytnow/your-wednesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/26/nytnow/your-wednesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/26/nytnow/26eveningss-slide-PDO9/26eveningss-slide-PDO9-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="6:52 PM" data-utc-timestamp="1440629542">6:52 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/08/26/blogs/pictures-of-the-day-south-korea-and-elsewhere.html"><span class="icon slideshow"></span> Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <style>
.wf-loading .b-column .second-column-region .story.theme-feature .story-heading {
  visibility: hidden;
}

.b-column .second-column-region article[data-story-id="100000003873365"] .medium-thumb{
  float:left;
  margin:3px 13px 6px 0;
}

.b-column .second-column-region article[data-story-id="100000003873365"] .credit {
  display: none !important;
}

.b-column .second-column-region article[data-story-id="100000003873365"] .kicker{
  width:100%;
  font-family:"nyt-franklin",arial,helvetica,sans-serif;
  font-size:13px;
  line-height:18px;
  text-transform:uppercase;
  color:#000;
  padding-bottom:2px;
  text-decoration:none!important;
  text-align:center;
  font-weight:700;
}

.b-column .second-column-region article[data-story-id="100000003873365"] .summary {
  line-height: 18px;
  line-height: 1.125rem;
}

.b-column .second-column-region article[data-story-id="100000003873365"] .story-heading {
  font-family: "nyt-cheltenham",serif;
  font-weight:400;
  font-size: 23px;
  font-size: 1.4375rem;
  line-height: 25px;
  line-height: 1.5625rem;
  font-weight:400;
  max-width: 170px;
  margin: 8px 0 3px;
  display: inline-block;
}

.b-column .second-column-region article[data-story-id="100000003873365"] .byline {
  margin-top: 4px;
}

.b-column .second-column-region article[data-story-id="100000003873365"] .byline span {
  display: inline-block;
}


</style><script>function getFlexData() { return {"data":{"width":177,"height":212,"video":{"poster":"http:\/\/graphics8.nytimes.com\/images\/2015\/08\/25\/us\/katrina-10-year-anniversary-1440531624974\/katrina-10-year-anniversary-1440531624974-mediumFlexible177.png","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/06\/23\/KATRINA-10-HP-Drone1-Loop-177.mp4","ogv":"","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/06\/23\/KATRINA-10-HP-Drone1-Loop-177.webm","autoplay":true,"loop":true,"scale":false,"io":false},"overlay":{"link":"","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"article[data-story-id=\"100000003873365\"] .photo"}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003873752","type":"VideoLoopPromo","data":{"width":177,"height":212,"video":{"poster":"http:\/\/graphics8.nytimes.com\/images\/2015\/08\/25\/us\/katrina-10-year-anniversary-1440531624974\/katrina-10-year-anniversary-1440531624974-mediumFlexible177.png","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/06\/23\/KATRINA-10-HP-Drone1-Loop-177.mp4","ogv":"","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/06\/23\/KATRINA-10-HP-Drone1-Loop-177.webm","autoplay":true,"loop":true,"scale":false,"io":false},"overlay":{"link":"","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"article[data-story-id=\"100000003873365\"] .photo"}});</script><link rel="stylesheet" href="http://graphics8.nytimes.com/packages/css/multimedia/bundles/projects/2013/VideoLoopPromo.css" />
<script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script>
<script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/VideoLoopPromo.js"></script>
<style>
.second-column-region article.theme-summary[data-story-id="100000003871518"]  .media.photo {
  float: left;
  margin: 3px 13px 6px 0;
}

.second-column-region article.theme-summary[data-story-id="100000003871518"] .story-heading {
  font: 700 19px/1.2 "nyt-franklin",Arial,sans-serif;
  text-transform: uppercase;
  text-align: left;
  letter-spacing: 1px;
  color: #000;
  max-width: 185px;
  margin: 8px 0 3px;
  display: inline-block;
} 

.second-column-region article.theme-summary[data-story-id="100000003871518"] .byline {
  font: 400 11px/1.25 "nyt-franklin",Arial,sans-serif;
  color: #999;
  margin: 4px 0;
}

.second-column-region article.theme-summary[data-story-id="100000003871518"] .summary {
  display: inline-block;
  font: 400 13px/1.25 "nyt-franklin",Arial,sans-serif;
  color: #000;
  max-width: 180px;
}
</style><div id="FT100000003873752"></div><article class="story theme-feature promo" data-story-id="100000003873365" data-rank="2" data-collection-renderstyle="HpHedSumMediumMediaFeature">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/08/26/us/ten-years-after-katrina.html"><img src="http://static01.nyt.com/images/2015/08/25/us/katrina-10-year-anniversary-promo/katrina-10-year-anniversary-promo-thumbWide-v5.jpg" alt="" /></a>
    </div>
</figure>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/08/26/us/ten-years-after-katrina.html">New Orleans Is Back, but It Isnât the Same</a></h2>

    <p class="summary">
        The New Orleans of 2015 has been altered, and not just by nature. In some ways, it is booming as never before. In others, it is returning to pre-hurricane realities of poverty and violence, but with a new sense of dislocation.    </p>

</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003874677" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/27/us/frank-e-petersen-first-black-general-in-marines-dies-at-83.html">Frank E. Petersen, First Black General in Marines, Dies</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/27/us/frank-e-petersen-first-black-general-in-marines-dies-at-83.html"><img src="http://static01.nyt.com/images/2015/08/27/us/27petersen-obit/27petersen-obit-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SAM ROBERTS <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="8:06 PM" data-utc-timestamp="1440633983">8:06 PM ET</time></p>
        
    <p class="summary">
        Mr. Petersen overcame bruising racial indignities to forge a long and distinguished career in the military, retiring as a three-star lieutenant general. He was 83.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003874906" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/26/magazine/the-st-pauls-rape-case-shows-why-sexual-assault-laws-must-change.html">Why Sexual-Assault Laws Must Change</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/26/magazine/the-st-pauls-rape-case-shows-why-sexual-assault-laws-must-change.html"><img src="http://static01.nyt.com/images/2015/08/26/magazine/26mag-rape-1/26mag-rape-1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EMILY BAZELON <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="3:25 PM" data-utc-timestamp="1440617142">3:25 PM ET</time></p>
        
    <p class="summary">
        In many states, the St. Paulâs accuser likely would not face felony charges of sexual assault because of laws requiring evidence that force was used.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/26/magazine/the-st-pauls-rape-case-shows-why-sexual-assault-laws-must-change.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003874779" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/27/us/owen-labrie-st-pauls-student-accused-of-rape-takes-the-stand.html">St. Paulâs Student
Takes the Stand,
Denying Rape</a> <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="2:41 PM" data-utc-timestamp="1440614496">2:41 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003875420" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/27/us/james-holmes-gets-12-life-sentences-in-aurora-shootings.html">Colorado Gunman Gets Life Sentence for Each Victim</a> <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="5:32 PM" data-utc-timestamp="1440624731">5:32 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875194" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/27/us/mormon-church-to-keep-ties-with-boy-scouts-despite-concern-over-gay-leaders.html">Mormons Will Keep Ties as Scouts Accept Gay Leaders</a> <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="3:03 PM" data-utc-timestamp="1440615800">3:03 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875746" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/26/hillary-clinton-takes-responsibility-for-email-use-saying-it-wasnt-the-best-choice/">Hillary Clinton Takes âResponsibilityâ for Email Use</a> <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="4:52 PM" data-utc-timestamp="1440622338">4:52 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851746" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/27/nyregion/from-the-bench-a-new-look-at-punishment.html">Judges Join the Push to Curtail Long Prison Sentences</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875094" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/27/business/walmart-to-end-sales-of-assault-rifles-in-us-stores.html">Walmart to End Sales of Assault Rifles in U.S. Stores</a> <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="4:05 PM" data-utc-timestamp="1440619545">4:05 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003873328" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/30/arts/music/keith-richards-on-crosseyed-heart-its-solo-rock-n-roll-but-he-likes-it.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/30/arts/30RICHARDS1/30RICHARDS1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/30/arts/music/keith-richards-on-crosseyed-heart-its-solo-rock-n-roll-but-he-likes-it.html">For Keith Richards, Itâs Solo Rock ânâ Roll</a>
        </h2>
        <p class="summary">
            Mr. Richards, at 71, reflects on age, the Rolling Stones and the old-fashioned and rootsy âCrosseyed Heart,â his first solo album in 23 years.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003868107" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/30/magazine/larry-king-is-preparing-for-the-final-cancellation.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/30/magazine/30king2/30mag-30king-t_CA1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/30/magazine/larry-king-is-preparing-for-the-final-cancellation.html">From the Magazine: Larry Kingâs Final Cancellation</a>
        </h2>
        <p class="summary">
            Five years after CNN pulled the plug on his show, the TV host is thinking about whom heâll book for his funeral.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003874782" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/26/t-magazine/carl-apfel-in-memoriam.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/26/t-magazine/26tmag-apfel-slide-XTK6/26tmag-apfel-slide-XTK6-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/26/t-magazine/carl-apfel-in-memoriam.html">Remembering Carl Apfel: A Style Icon</a>
        </h2>
        <p class="summary">
            Iris Apfelâs husband of 68 years, a veteran in the textile business, died earlier this month.        </p>
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
            <article class="story theme-summary" data-story-id="100000003875423" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/27/opinion/killings-of-journalists-brings-gun-violence-to-dark-new-level.html">Killings of Journalists Bring Gun Violence to Dark New Level</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/27/opinion/killings-of-journalists-brings-gun-violence-to-dark-new-level.html"><img src="http://static01.nyt.com/images/2015/08/27/opinion/27thu3web/27thu3web-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        Gun violence has become so tragically commonplace in America that it is shared with Facebook friends and Twitter followers.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/27/opinion/killings-of-journalists-brings-gun-violence-to-dark-new-level.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003875354" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/27/opinion/lessons-from-the-murders-of-tv-journalists-in-the-virginia-shooting.html">Kristof: Lessons From the Murders in Virginia</a> <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="6:51 PM" data-utc-timestamp="1440629464">6:51 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="1" data-collection-renderstyle="HpHeadline">
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
            <article class="story theme-summary" data-story-id="100000003874460" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The End | KRISTEN MCCONNELL </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/08/26/the-i-c-u-is-not-a-pause-button/">The I.C.U. Is Not a Pause Button</a></h2>
    
    
    <p class="summary">Families should pay attention to I.C.U. care just as they would if the patient were dying at home.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003873334" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/opinion/frank-bruni-trump-ward-christian-soldiers.html">Bruni: Trump-ward, Christian Soldiers?</a> <time class="timestamp" datetime="2015-08-26" data-eastern-timestamp="3:46 PM" data-utc-timestamp="1440618415">3:46 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873331" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/opinion/thomas-friedman-bonfire-of-the-assets-with-trump-lighting-matches.html">Friedman: Bonfire of the Assets</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874193" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/opinion/the-republican-conception-of-conception.html">Edsall: The Republican Conception of Conception</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/26/katrina-a-turning-point-at-the-times/">Katrina: A Turning Point at The Times</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/25/math-anxiety-a-reporter-knows-the-subject-all-too-well/">Math Anxiety? A Reporter Knows the Subject All Too Well</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/25/following-the-march-of-migrants-along-the-balkans/">Following the March of Migrants Along the Balkans</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/26/katrina-a-turning-point-at-the-times/">Katrina: A Turning Point at The Times</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/25/middle-of-the-week/">Middle of the Week</a>
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

<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-21eb70ce447d7aac0082d787c8c72f54.js"></script>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003875805" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/27/movies/a-fame-screening-in-central-park-draws-alumni-extras.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/arts/27FAME/27FAME-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A âFameâ Screening Draws Alumni Extras</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003874743" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/opinion/false-alarm-on-a-crisis-in-china.html">
            <h2 class="story-heading">Op-Ed: False Alarm on a Crisis in China</h2>
            <p class="summary">Relax. What weâre seeing isnât a meltdown, itâs an overdue correction.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003875715" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/27/arts/music/review-the-weeknd-makes-a-bid-for-pop-outreach-on-a-new-album.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/arts/27WEEKEND/27WEEKEND-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: The Weekndâs Bid for Pop Outreach</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003875297" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/27/books/review-the-girl-in-the-spiders-web-brings-back-stieg-larssons-detective-duo.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/books/27book/27book-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âThe Girl in the Spiderâs Webâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003870979" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/opinion/why-vouchers-wont-fix-vegas-schools.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/opinion/26Bronson/26Bronson-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Why Vouchers Wonât Fix Vegas Schools</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaafootball/index.html">College Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003872854" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/sports/ncaafootball/under-armour-seeks-to-do-for-maryland-what-nike-did-for-oregon.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/sports/26maryland-1/26maryland-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Maryland, Under Armour Emulates Nike</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003873529" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/theater/review-benedict-cumberbatch-in-hamlet-cocooned-in-an-aura-on-a-london-stage.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/arts/HAMLET/HAMLET-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Benedict Cumberbatch in âHamletâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003874386" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/08/26/should-prostitution-be-a-crime">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/24/opinion/RFDSexWorkDecrim/RFDSexWorkDecrim-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Room for Debate: Should Sex Work Be a Crime?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003872965" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/business/media/burger-king-to-mcdonalds-lets-make-a-mcwhopper.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/business/26mcwhopper-web/26mcwhopper-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Burger King to Its Rival: Letâs Make a McWhopper</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003864227" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/books/review/the-story-of-the-lost-child-by-elena-ferrante.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/books/review/0830-BKS-Cusk/0830-BKS-Cusk-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Book Review: âThe Story of the Lost Childâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003874434" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/26/the-i-c-u-is-not-a-pause-button/">
            <h2 class="story-heading">The End: The I.C.U. Is Not a Pause Button</h2>
            <p class="summary">Families should realize that this time can be the end of life, and they should pay attention to its quality just as they would if the patient were dying at home.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003873004" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/arts/television/ronald-reagan-receives-a-new-term-on-tv.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/arts/30REAGANSUB1/30REAGANSUB1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Ronald Reagan Receives a New Term, on TV</h2>
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
            <article class="story theme-summary" data-story-id="100000003874714" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/world/middleeast/saudia-arabia-arrests-suspect-khobar-towers-bombing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/world/27KHOBAR/27KHOBAR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Saudi Arabia Said to Arrest Suspect in 1996 Khobar Towers Bombing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866966" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/world/europe/catholic-church-virgin-mary-apparations-medjugorje.html">
            Church Inquiry May Pit Pope Against a Popular Bosnian Shrine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870624" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/world/africa/as-vulture-populations-wane-perils-to-ecosystems-circle-overhead.html">
            Vulture Populations Wane, Poisoned by Man        </a>
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
            <article class="story theme-summary" data-story-id="100000003873641" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/business/dealbook/daily-stock-market-activity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/business/27db-markets-web1/27db-markets-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stock Market Surges in U.S. as Global Indexes Show Signs of Stability        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874738" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/business/economy/business-investment-gauge-highlights-strength-of-us-economy.html">
            Business Investment Gauge Highlights Strength of U.S. Economy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860675" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/business/international/as-stocks-fall-chinas-big-spenders-pull-back.html">
            As Stocks Fall, Chinaâs Big Spenders Pull Back        </a>
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
            <article class="story theme-summary" data-story-id="100000003870979" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/opinion/why-vouchers-wont-fix-vegas-schools.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/opinion/26Bronson/26Bronson-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brittany Bronson: Why Vouchers Wonât Fix Vegas Schools        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875423" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/opinion/killings-of-journalists-brings-gun-violence-to-dark-new-level.html">
            Editorial: Killings of Journalists Bring Gun Violence to Dark New Level        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873334" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/opinion/frank-bruni-trump-ward-christian-soldiers.html">
            Frank Bruni: Trump-ward, Christian Soldiers?        </a>
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
            <article class="story theme-summary" data-story-id="100000003876285" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/us/court-rules-clerk-must-issue-licenses-for-same-sex-marriages.html">

        
        <h3 class="story-heading">
        Court Rules Clerk Must Issue Licenses for Same-Sex Marriages        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874677" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/us/frank-e-petersen-first-black-general-in-marines-dies-at-83.html">
            Frank E. Petersen, First Black General in Marines, Dies at 83        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003876008" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/us/documents-show-virginia-shooting-suspects-turbulent-tenure-at-tv-station.html">
            Documents Show Virginia Shooting Suspectâs Turbulent Tenure at TV Station        </a>
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
            <article class="story theme-summary" data-story-id="100000003873091" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/technology/the-upside-of-a-downturn-in-silicon-valley.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/business/27state/27state-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: The Upside of a Downturn in Silicon Valley        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875409" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/technology/personaltech/violence-gone-viral-in-a-well-planned-rollout-on-social-media.html">
            State of the Art: Virginia Shooting Gone Viral, in a Well-Planned Rollout on Social Media        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870832" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/technology/personaltech/in-flight-wi-fi-prices-jump-as-demand-surges.html">
            Tech Fix: In-Flight Wi-Fi Prices Jump as Demand Surges        </a>
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
            <article class="story theme-summary" data-story-id="100000003875822" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/arts/dance/misty-copeland-makes-her-broadway-debut-in-on-the-town.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/arts/ONTHETOWN/ONTHETOWN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: Misty Copeland Makes Her Broadway Debut in âOn the Townâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875297" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/books/review-the-girl-in-the-spiders-web-brings-back-stieg-larssons-detective-duo.html">
            Books of The Times: Review: &#8216;The Girl in the Spider&#8217;s Web&#8217; Brings Back Stieg Larsson&#8217;s Detective Duo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873328" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/arts/music/keith-richards-on-crosseyed-heart-its-solo-rock-n-roll-but-he-likes-it.html">
            Keith Richards on &#8216;Crosseyed Heart&#8217;: It&#8217;s Solo Rock &#8217;n&#8217; Roll, but He Likes It        </a>
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
            <article class="story theme-summary" data-story-id="100000003876077" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/08/26/tom-harkin-cautions-joe-biden-against-running-for-president/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/us/26firstdraft-harkin/26firstdraft-harkin-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Tom Harkin Cautions Joe Biden Against Running for President        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874946" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/world/middleeast/tehran-asks-us-to-release-19-iranian-citizens.html">
            Tehran Asks U.S. to Release 19 Iranian Citizens        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875011" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/fashion/roger-stone-rides-donald-trumps-well-tailored-coattails.html">
            Roger Stone Rides Donald Trumpâs Well-Tailored Coattails          </a>
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
            <article class="story theme-summary" data-story-id="100000003875725" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/sports/baseball/missing-two-key-bats-yankees-offense-seems-adrift.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/sports/27YANKEES/27YANKEES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Astros 6, Yankees 2: Missing Two Key Bats, Yankeesâ Offense Seems Adrift        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/sports/baseball/the-nationals-are-finally-healthy-but-is-it-too-late-to-catch-the-mets.html">
            On Baseball: The Nationals Are Finally Healthy, but Is It Too Late to Catch the Mets?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873395" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/sports/football/2015-fantasy-football-wide-receiver-preview-and-rankings.html">
            2015 Fantasy Football: Wide Receiver Preview and Rankings        </a>
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
            <article class="story theme-summary" data-story-id="100000003875805" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/movies/a-fame-screening-in-central-park-draws-alumni-extras.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/arts/27FAME/27FAME-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A &#8216;Fame&#8217; Screening in Central Park Draws Alumni Extras        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873540" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/movies/review-elisabeth-moss-at-all-angles-in-queen-of-earth.html">
            Review: Elisabeth Moss at All Angles in &#8216;Queen of Earth&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873468" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/movies/review-no-escape-starring-owen-wilson-as-a-man-in-the-cross-hairs.html">
            Movie Review: Review: &#8216;No Escape,&#8217; Starring Owen Wilson as a Man in the Cross Hairs        </a>
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
            <article class="story theme-summary" data-story-id="100000003875579" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/nyregion/marcy-borders-dust-lady-who-survived-9-11-dies-at-42.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/us/27BORDERSobit/27BORDERSobit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marcy Borders, âDust Ladyâ Who Survived 9/11, Dies at 42        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872618" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/nyregion/at-bronx-zoo-gorilla-family-is-a-match-made-in-well-cleveland.html">
            At Bronx Zoo, Gorilla Family Is a Match Made in, Well, Cleveland        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875293" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/nyregion/pope-francis-may-pass-through-central-park-during-new-york-visit.html">
            Pope Francis May Pass Through Central Park During New York Visit        </a>
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
            <article class="story theme-summary" data-story-id="100000003874677" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/us/frank-e-petersen-first-black-general-in-marines-dies-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/us/27petersen-obit/27petersen-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank E. Petersen, First Black General in Marines, Dies at 83        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874827" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/science/joseph-traub-who-helped-bring-computer-science-to-universities-dies-at-83.html">
            Joseph Traub, Who Helped Bring Computer Science to Universities, Dies at 83        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875579" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/nyregion/marcy-borders-dust-lady-who-survived-9-11-dies-at-42.html">
            Marcy Borders, âDust Ladyâ Who Survived 9/11, Dies at 42        </a>
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
            <article class="story theme-summary" data-story-id="100000003875822" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/arts/dance/misty-copeland-makes-her-broadway-debut-in-on-the-town.html">

        
        <h3 class="story-heading">
        Critic&#8217;s Notebook: Misty Copeland Makes Her Broadway Debut in âOn the Townâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871683" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/theater/ben-brantley-on-london-theater-where-characters-drink-to-dull-the-pain-of-life.html">
            Ben Brantley on London Theater, Where Characters Drink to Dull the Pain of Life        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873529" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/theater/review-benedict-cumberbatch-in-hamlet-cocooned-in-an-aura-on-a-london-stage.html">
            Theater Review: Review: Benedict Cumberbatch in âHamletâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003874827" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/science/joseph-traub-who-helped-bring-computer-science-to-universities-dies-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/business/27traub-obit-web/27traub-obit-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Joseph Traub, Who Helped Bring Computer Science to Universities, Dies at 83        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749410" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/science/walter-munk-einstein-of-the-oceans-at-97.html">
            Walter Munk, the âEinstein of the Oceansâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865592" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/science/mount-tambora-volcano-eruption-1815.html">
            How a Volcanic Eruption in 1815 Darkened the World but Colored the Arts        </a>
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
            <article class="story theme-summary" data-story-id="100000003859398" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/travel/what-to-do-in-36-hours-in-istanbul.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/multimedia/36hours-istanbul/36hours-istanbul-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Istanbul, Asian Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859404" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/travel/london-blitz-world-war-2.html">
            Heads Up: For History-Minded Tourists, London Marks Blitz Anniversary        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845665" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/travel/jamaica-damian-marley.html">
            Q&A: Jamaica Will Always Be Home for Damian Marley        </a>
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
            <article class="story theme-summary" data-story-id="100000003873004" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/arts/television/ronald-reagan-receives-a-new-term-on-tv.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/arts/30REAGANSUB1/30REAGANSUB1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ronald Reagan Receives a New Term, on TV        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873364" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/arts/television/netflix-looks-to-narcos-for-a-new-audience.html">
            Netflix Looks to &#8216;Narcos&#8217; for a New Audience        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003821237" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/arts/music/a-reluctant-teenager-a-barbershop-quartet-and-a-revelation.html">
            Virgin Eyes: A Reluctant Teenager, a Barbershop Quartet and a Revelation        </a>
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
            <article class="story theme-summary" data-story-id="100000003874550" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/08/26/for-athletes-the-risk-of-too-much-water/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/20/science/20wellphysed/20wellphysed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: For Athletes, the Risk of Too Much Water        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867636" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/us/wider-reach-is-sought-for-new-hepatitis-c-treatments.html">
            White House Is Pressed to Help Widen Access to Hepatitis C Drugs via Medicaid        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873432" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/business/fda-says-eggless-spread-violates-mayonnaise-and-label-rules.html">
            Just Mayo Spread Violates Mayonnaise and Label Rules, F.D.A. Says        </a>
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
            <article class="story theme-summary" data-story-id="100000003865285" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/dining/ducks-eatery-harry-and-idas-family-spirit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/dining/26DUCKS-slide-IOU3/26DUCKS-slide-IOU3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Family Spirit of Harry &amp; Idaâs and Ducks Eatery        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870960" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/dining/restaurant-review-the-clocktower-in-midtown-south.html">
            Restaurant Review: The Clocktower in Midtown South        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796856" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/dining/start-up-food-business-changing-appetites.html">
            Small Food Brands, Big Successes        </a>
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
            <article class="story theme-summary" data-story-id="100000003875297" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/books/review-the-girl-in-the-spiders-web-brings-back-stieg-larssons-detective-duo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/books/27book/27book-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;The Girl in the Spider&#8217;s Web&#8217; Brings Back Stieg Larsson&#8217;s Detective Duo        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875412" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/books/novels-by-kathleen-alcott-vu-tran-and-alaa-al-aswany-a-memoir-by-david-payne.html">
            Novels by Kathleen Alcott, Vu Tran and Alaa Al Aswany; a Memoir by David Payne        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003864248" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/books/review/ann-beattie-by-the-book.html">
            Ann Beattie: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000003859338" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/nyregion/online-summer-courses-attracting-college-bound-high-schoolers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/nyregion/26MOOCweb/26MOOCweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How High Schoolers Spent Their Summer: Online, Taking More Courses        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874779" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/us/owen-labrie-st-pauls-student-accused-of-rape-takes-the-stand.html">
            St. Paulâs Student Takes the Stand, Denying Rape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873185" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/25/julianne-moore-and-film-producer-start-petition-to-remove-confederate-general-from-school-name/">
            ArtsBeat: Julianne Moore and Film Producer Start Petition to Remove Confederate General From School Name        </a>
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
            <article class="story theme-summary" data-story-id="100000003872734" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/upshot/theres-evidence-that-trumps-polling-support-is-overstated.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/upshot/27up-civis/27up-civis-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: Thereâs Evidence That Trumpâs Polling Support Is Overstated        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873722" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/upshot/jobs-forecast-is-another-reason-for-the-fed-not-to-raise-rates.html">
            Economic Trends: Jobs Forecast Is Another Reason for the Fed Not to Raise Rates        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872703" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/upshot/donald-trump-the-green-lantern-candidate.html">
            Road to 2016: Donald Trump, the Green Lantern Candidate        </a>
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
            <article class="story theme-summary" data-story-id="100000003865498" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/opinion/sunday/dinner-and-deception.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/20/us/dinner-nothingness/dinner-nothingness-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Dinner and Deception        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/opinion/sunday/the-push-for-a-woman-to-run-the-un.html">
            Editorial: The Push for a Woman to Run the U.N.          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867588" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/opinion/sunday/frank-bruni-gay-and-marked-for-death.html">
            Frank Bruni: Gay and Marked for Death        </a>
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
            <article class="story theme-summary" data-story-id="100000003865872" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/realestate/recycled-kitchens-salvaged-splendor.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/realestate/23COV1/23COV1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recycled Kitchens, Salvaged Splendor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865801" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/realestate/the-pros-and-cons-of-reclaimed-kitchens.html">
            Pros and Cons ofÂ Reclaimed Kitchens        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865724" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/realestate/art-hidden-behind-a-condos-walls.html">
            Art Hidden Behind a Condoâs Walls        </a>
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
            <article class="story theme-summary" data-story-id="100000003875011" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/27/fashion/roger-stone-rides-donald-trumps-well-tailored-coattails.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/fashion/27STONE/27STONE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Roger Stone Rides Donald Trumpâs Well-Tailored Coattails          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872798" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/fashion/the-calming-quiet-of-outer-cape-cod-Wellfleet-Truro-Massachusetts.html">
            Summer Places: The Calming Quiet of Outer Cape Cod        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865339" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/fashion/sidewalk-blackboards-offer-a-little-chalk-n-chew.html">
            Sidewalk Blackboards Offer Some Chalk ânâ Chew        </a>
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
            <article class="story theme-summary" data-story-id="100000003874906" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/magazine/the-st-pauls-rape-case-shows-why-sexual-assault-laws-must-change.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/magazine/26mag-rape-1/26mag-rape-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The St. Paulâs Rape Case Shows Why Sexual-Assault Laws Must Change        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863749" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/magazine/what-we-learn-from-old-recipes.html">
            Eat: What We Learn From Old Recipes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868107" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/magazine/larry-king-is-preparing-for-the-final-cancellation.html">
            Feature: Larry King Is Preparing for the Final Cancellation        </a>
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
            <article class="story theme-summary" data-story-id="100000003871540" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/28/automobiles/autoreviews/video-review-toyota-tacoma-retains-its-reliability.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/24/multimedia/driven-toyota-tacoma/driven-toyota-tacoma-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Driven: Video Review: Toyota Tacoma Retains Its Reliability        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854613" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/automobiles/cadillac-has-new-boss-new-address-and-big-plans-for-a-revival.html">
            Wheels: Cadillac Has New Boss, New Address and Big Plans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859356" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/automobiles/autoreviews/video-review-new-maxima-gives-nissan-fans-a-reason-to-trade-up.html">
            Driven: Video Review: New Maxima Gives Nissan Fans a Reason to Trade Up        </a>
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
            <article class="story theme-summary" data-story-id="100000003871654" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/t-magazine/healing-crystals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/t-magazine/26tmag-crystals/26tmag-crystals-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Wellness: A Crystal Healerâs Guide to Curing What Ails You        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874782" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/t-magazine/carl-apfel-in-memoriam.html">
            In Memoriam: Remembering Carl Apfel: A Style Icon in His Own Right        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872774" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/t-magazine/yo-la-tengo-ira-kaplan-inspirations.html">
            Entertainment: Yo La Tengoâs Ira Kaplan on 10 of His Influences        </a>
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
            <article class="story theme-summary" data-story-id="100000003875190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/26/katrina-a-turning-point-at-the-times/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/24/learning/KatrinaLN/KatrinaLN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Katrina: A Turning Point at The Times        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/25/math-anxiety-a-reporter-knows-the-subject-all-too-well/">
            Math Anxiety? A Reporter Knows the Subject All Too Well        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873133" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/25/following-the-march-of-migrants-along-the-balkans/">
            Following the March of Migrants Along the Balkans        </a>
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
        <article class="story theme-summary" data-story-id="100000003873363" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/realestate/silvermine-conn-an-enclave-attached-to-its-past.html">Silvermine, Conn., An Enclave Attached to Its Past</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/realestate/silvermine-conn-an-enclave-attached-to-its-past.html"><img src="http://static01.nyt.com/images/2015/08/26/realestate/26LIVING-slide-WTF1/26LIVING-slide-WTF1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A communal and artistic hamlet nestled in Connecticut, Silvermine is also home to a lush history.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003858525" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/realestate/attracting-young-diverse-mortgage-bankers.html">Attracting Young, Diverse Mortgage Bankers</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/23/realestate/attracting-young-diverse-mortgage-bankers.html"><img src="http://static01.nyt.com/images/2015/08/23/realestate/23mort/23mort-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The industry is preparing for a coming shift in demographics among home buyers.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/mortgages">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150826-095639/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":619,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
