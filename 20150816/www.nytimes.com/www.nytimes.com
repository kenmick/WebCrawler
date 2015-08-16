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
<meta name="keywords" content="AT&T Inc,National Security Agency,Telephones and Telecommunications,Surveillance of Citizens by Government,Classified Information and State Secrets,Computer Security,Presidential Election of 2016,United States Politics and Government,Republican Party,United States International Relations,Economic Conditions and Trends,Mental Health and Disorders,Solitary Confinement,Teenagers and Adolescence,Sentences (Criminal),Depression (Mental),Tianjin (China),Hazardous and Toxic Substances,Deaths (Fatalities),Accidents and Safety,Workplace Hazards and Violations,Presidential Election of 2016,State and County Fairs,Des Moines (Iowa),Republican Party,Democratic Party,Clinton, Hillary Rodham,Bush, Jeb,Trump, Donald J,Sanders, Bernard,Comedy and Humor,Key, Keegan-Michael,Peele, Jordan,Race and Ethnicity,Comedy Central,Kim Ryen-hi,North Korea,Defectors (Political),South Korea,Citizenship and Naturalization,Smuggling,Park Geun-hye,South Korea,North Korea,Korean War,Speeches and Statements,Walt Disney Company,Star Wars (Movie),Disneyland (Anaheim, Calif),Disney, Walt, World (Lake Buena Vista, Fla),Iger, Robert A,Amusement and Theme Parks,Star Wars: The Force Awakens (Movie),Air Traffic Control,Delays (Transportation),Federal Aviation Administration,Airports,Airlines and Airplanes,Virginia,World War II (1939-45),Monuments and Memorials (Structures),Defense and Military Forces,Japan,Yasukuni Shrine (Tokyo, Japan),Football,National Football League,Canadian Football League,Airbnb,Hotels and Travel Lodgings,Sex Crimes,Madrid (Spain),Giles, Micaela (1974- ),Lopez, Jacob (Airbnb Customer),Security and Warning Systems" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150813-145729/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150813-145729/css/homepage/styles-ie.css" />
<![endif]-->
        	<script src="http://a1.nyt.com/assets/homepage/20150813-145729/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['AT&T Inc','National Security Agency','Telephones and Telecommunications','Surveillance of Citizens by Government','Classified Information and State Secrets','Computer Security','Presidential Election of 2016','United States Politics and Government','Republican Party','United States International Relations','Economic Conditions and Trends','Mental Health and Disorders','Solitary Confinement','Teenagers and Adolescence','Sentences (Criminal)','Depression (Mental)','Tianjin (China)','Hazardous and Toxic Substances','Deaths (Fatalities)','Accidents and Safety','Workplace Hazards and Violations','Presidential Election of 2016','State and County Fairs','Des Moines (Iowa)','Republican Party','Democratic Party','Clinton, Hillary Rodham','Bush, Jeb','Trump, Donald J','Sanders, Bernard','Comedy and Humor','Key, Keegan-Michael','Peele, Jordan','Race and Ethnicity','Comedy Central','Kim Ryen-hi','North Korea','Defectors (Political)','South Korea','Citizenship and Naturalization','Smuggling','Park Geun-hye','South Korea','North Korea','Korean War','Speeches and Statements','Walt Disney Company','Star Wars (Movie)','Disneyland (Anaheim, Calif)','Disney, Walt, World (Lake Buena Vista, Fla)','Iger, Robert A','Amusement and Theme Parks','Star Wars: The Force Awakens (Movie)','Air Traffic Control','Delays (Transportation)','Federal Aviation Administration','Airports','Airlines and Airplanes','Virginia','World War II (1939-45)','Monuments and Memorials (Structures)','Defense and Military Forces','Japan','Yasukuni Shrine (Tokyo, Japan)','Football','National Football League','Canadian Football League','Airbnb','Hotels and Travel Lodgings','Sex Crimes','Madrid (Spain)','Giles, Micaela (1974- )','Lopez, Jacob (Airbnb Customer)','Security and Warning Systems'], '', true)</script>

<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3013110282.js"></script>

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
        "testId": "0043",
        "testName": "permanentRibbon",
        "throttle": 0,
        "allocation": 0,
        "variants": 1,
        "applications": ["article"]
    },
    {
        "testId": "0060",
        "testName": "watchingNoScroll",
        "throttle": 0.5,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["homepage"]
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150813-145729/js/foundation',
        'shared': 'homepage/20150813-145729/js/shared',
        'homepage': 'homepage/20150813-145729/js/homepage',
        'application': 'homepage/20150813-145729/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150813-145729/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150813-145729/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150813-145729/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150813-145729/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, August 15, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003853170" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/us/politics/att-helped-nsa-spy-on-an-array-of-internet-traffic.html">AT&T Helped
U.S. Spy on
Internet Traffic,
Files Reveal</a></h2>

            <p class="byline">By JULIA ANGWIN, CHARLIE SAVAGE, JEFF LARSON, HENRIK MOLTKE, LAURA POITRAS and JAMES RISEN </p>
    
    <p class="summary">Newly disclosed documents show that the National Security Agency gained access to billions of emails through a âhighly collaborativeâ relationship with AT&T.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/16/us/politics/att-helped-nsa-spy-on-an-array-of-internet-traffic.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003856011" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/us/politics/hawkish-gop-offers-no-plan-for-us-action.html">Criticism Aside, G.O.P. Is Vague on Using Power Abroad</a></h2>
    
            <p class="byline">By DAVID E. SANGER </p>
    
    <p class="summary">Trying to find any consensus on how the Republican candidates would exercise American power differently from President Obama â much less define an alternative foreign policy â gets messy.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003856178" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/15/hillary-clinton-fires-back-against-jeb-bush-on-rise-of-isis/">Clinton Fires Back at Bush on Rise of ISIS</a> <time class="timestamp" datetime="2015-08-15" data-eastern-timestamp="4:49 PM" data-utc-timestamp="1439671740">4:49 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003845622" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/us/citing-safety-adult-jails-put-youths-in-solitary-despite-risks.html">Locked in Solitary at Age 14: The Risks of Juvenile Isolation</a></h2>
    
            <p class="byline">By TIMOTHY WILLIAMS </p>
    
    <p class="summary">A Mississippi 16-year-old is emblematic of juveniles across the nation, charged as adults, who endure protective isolation that experts say can lead to depression and other mental health problems.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/16/us/citing-safety-adult-jails-put-youths-in-solitary-despite-risks.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003855870" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/world/asia/china-tianjin-blasts-chemical-containment.html">Frustration Increases as Officials Struggle After Blasts in China</a></h2>
    
            <p class="byline">By ANDREW JACOBS </p>
    
    <p class="summary">A news conference in Tianjin was stormed by distraught relatives holding up lists of names, demanding information about dozens of missing firefighters.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

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

<article class="story theme-feature" data-story-id="100000003856206" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/16/us/politics/excess-in-iowa-90-a-butter-cow-and-rides-on-donald-trumps-helicopter.html"><img src="http://static01.nyt.com/images/2015/08/16/nyregion/16IOWAWEB/16IOWAWEB-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Donald Trump arrived by helicopter at the Iowa State Fair in Des Moines on Saturday. His campaign later offered children rides on the chopper.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Eric Thayer for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/us/politics/excess-in-iowa-90-a-butter-cow-and-rides-on-donald-trumps-helicopter.html">Excess in Iowa: 90Â°, a Butter Cow and Rides on Trumpâs Helicopter</a></h1>

    <p class="summary">Presidential candidates flocked to the Iowa State Fair in Des Moines to connect with supporters while partaking in fare like corn dogs, deep-fried nachos and, yes, pork chops.</p>

            <p class="byline">By AMY CHOZICK and JASON HOROWITZ <time class="timestamp" datetime="2015-08-15" data-eastern-timestamp="8:23 PM" data-utc-timestamp="1439684582">8:23 PM ET</time></p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003855878" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Inside Amazon </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/technology/inside-amazon-wrestling-big-ideas-in-a-bruising-workplace.html">Wrestling Big Ideas in a Bruising Workplace</a></h2>
    
            <p class="byline">By JODI KANTOR and DAVID STREITFELD </p>
    
    <p class="summary">The company is seeing how far it can push white-collar workers to get them to achieve its ever-expanding ambitions.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2015/08/16/technology/inside-amazon-wrestling-big-ideas-in-a-bruising-workplace.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003855961" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/us/key-peele-ends-while-nation-could-still-use-a-laugh.html">âKey &amp; Peeleâ Ends While Nation Could Still Use a Laugh</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/us/key-peele-ends-while-nation-could-still-use-a-laugh.html"><img src="http://static01.nyt.com/images/2015/08/16/nyregion/16keypeele-JP/16keypeele-JP-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVE ITZKOFF <time class="timestamp" datetime="2015-08-15" data-eastern-timestamp="5:28 PM" data-utc-timestamp="1439674092">5:28 PM ET</time></p>
        
    <p class="summary">
        How will television viewers hungry for sketches about racial injustice fill the gap after Comedy Centralâs of-the-moment series ends its run?    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003849143" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/world/asia/kim-ryen-hi-north-korean-defector-regret.html">A North Korean Defector&#8217;s Regret</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/world/asia/kim-ryen-hi-north-korean-defector-regret.html"><img src="http://static01.nyt.com/images/2015/08/16/world/KOREA1/KOREA1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CHOE SANG-HUN <time class="timestamp" datetime="2015-08-15" data-eastern-timestamp="5:38 PM" data-utc-timestamp="1439674689">5:38 PM ET</time></p>
        
    <p class="summary">
        Kim Ryen-hi, a 45-year-old dressmaker from North Korea, defected to South Korea four years ago, and now she wants to return to her family.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003855694" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/world/asia/park-geun-hye-warns-north-korea-in-war-anniversary-speech.html">South Korean President Warns North on Threats</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003856207" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/business/media/disney-wows-fans-with-plans-for-star-wars-attractions.html">Disney Wows Fans With Plans for âStar Warsâ Attractions</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/16/business/media/disney-wows-fans-with-plans-for-star-wars-attractions.html"><img src="http://static01.nyt.com/images/2015/08/16/business/16disney-web/16disney-web-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By BROOKS BARNES <time class="timestamp" datetime="2015-08-15" data-eastern-timestamp="7:22 PM" data-utc-timestamp="1439680950">7:22 PM ET</time></p>
    
    <p class="summary">
        Robert Iger announced âjaw droppingâ plans for attractions based on the box office juggernaut at two parks.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003856181" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/business/technical-problem-suspends-flights-along-east-coast.html">Tech Problem at F.A.A. Suspends East Coast Flights</a> <time class="timestamp" datetime="2015-08-15" data-eastern-timestamp="6:08 PM" data-utc-timestamp="1439676494">6:08 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855994" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/world/asia/emperor-akihito-expresses-deep-remorse-for-japans-role-in-world-war-ii.html">Emperor Offers âRemorseâ for Japanâs War Role</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003854536" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/16/sports/football/as-nfl-prepares-for-longer-extra-points-cfl-offers-a-preview.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/16/sports/DOG-CFL/DOG-CFL-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/16/sports/football/as-nfl-prepares-for-longer-extra-points-cfl-offers-a-preview.html">As N.F.L. Prepares for Longer Extra Points, C.F.L. Offers a Preview</a>
        </h2>
        <p class="summary">
            Longer kicks, which the N.F.L. hopes will bring more uncertainty to the game, are already in use in Canada.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003854424" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/1525316-our-10-most-popular-recipes-right-now">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2013/08/14/dining/14KITCH_SPAN/14KITCH_SPAN-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/1525316-our-10-most-popular-recipes-right-now">Our 10 Most Popular Recipes Right Now</a>
        </h2>
        <p class="summary">
            <p>From tomatoes niÃ§oise (shown) to nectarine tart, these are the most popular recipes on <a href="http://cooking.nytimes.com/">Cooking</a> right now.</p>        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003854277" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/15/your-money/airbnb-horror-story-points-to-need-for-precautions.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/15/business/15money-web/15money-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/15/your-money/airbnb-horror-story-points-to-need-for-precautions.html">Moral of Airbnb Horror Story: Beware</a>
        </h2>
        <p class="summary">
            Travelers must protect themselves by investigating company policies and taking steps to ensure their own security.        </p>
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
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section><article class="story theme-summary" data-story-id="100000003846654" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-closing-of-the-canadian-mind.html"><img src="http://static01.nyt.com/images/2015/08/16/opinion/sunday/16marche/16marche-mediumFlexible177-v4.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-closing-of-the-canadian-mind.html">The Closing of the Canadian Mind</a></h2>

            <p class="byline">By STEPHEN MARCHE </p>
        
    <p class="summary">
        The tenure of Prime Minister Stephen Harper has seen the slow-motion erosion of the countryâs reputation for open, responsible government.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-closing-of-the-canadian-mind.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            
<style>


.c-column.column section.opinion div .story.theme-summary .thumb img {
    height: 45px;
    width: 45px;
    display: block;
}


.c-column.column section.opinion div .story.theme-summary div.thumb {
    height: 45px;
    width: 45px;
    display: block;
}


</style>
<article class="story theme-summary" data-story-id="100000003834936" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-vas-woman-problem.html">The V.A.âs Woman Problem</a></h2>

            <p class="byline">By HELEN THORPE </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-vas-woman-problem.html"><img src="http://static01.nyt.com/images/2015/08/16/opinion/sunday/16thorpe/16thorpe-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        There are more female veterans than ever before, but they are not getting all of the health care they need.    </p>

    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003852265" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/sex-offenders-locked-up-on-a-hunch.html">Editorial: Sex Offenders Locked Up on a Hunch</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853214" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/frank-bruni-the-frontier-chocolatier.html">Bruni: Frontier Chocolatier</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852616" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/ross-douthat-hillarys-got-this.html">Douthat: Hillaryâs Got This</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852613" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/introducing-donald-trump-diplomat.html">Dowd: Introducing Donald Trump, Diplomat</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852578" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-junk-politics-of-2015.html">Egan: The Junk Politics of 2015</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/14/1896-without-fear-or-favor/">1896 | &#8216;Without Fear or Favor&#8217;</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/14/kidnapping-and-sex-slavery-covering-isiss-religious-justification-for-rape/">Kidnapping and Sex Slavery: Covering ISIS&#8217;s Religious Justification for Rape</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/14/remembering-beatlemania-50-years-on/">Remembering Beatlemania, 50 Years On</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/14/1896-without-fear-or-favor/">1896 | &#8216;Without Fear or Favor&#8217;</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/15/as-it-were/">As It Were</a>
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
      <!-- script src="http://int.nyt.com/applications/promotron/assets/promotron-ef654871e018c1d33429f6be49fea9b1.js" -->

<script src="http://graphics8.nytimes.com/packages/js/nytint/projects/promotron/hpwatching-20150724-v1.js">  
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003854034" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/15/us/disbelief-in-mississippi-at-how-far-isis-message-can-travel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/us/MISSISSIPPI/MISSISSIPPI-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Young Couple Linked to ISIS, Perplexing Friends</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003855739" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/15/opinion/the-affluent-ante-up-for-the-presidency.html">
            <h2 class="story-heading">Editorial: The Affluent Ante Up for the Presidency</h2>
            <p class="summary">A small pool of the richest Americans is making presidential candidates in both parties more dependent on special-interest money.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003828453" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/nyregion/the-desnudas-of-times-square-topless-but-for-the-paint.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/nyregion/16PAINT1/16PAINT1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Times Squareâs Desnudas, Topless but for the Paint</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003848290" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/15/opinion/let-older-americans-keep-working.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/opinion/15Kotlikoff/15Kotlikoff-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Let Older Americans Work</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003854547" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/15/fashion/jennifer-aniston-justin-theroux-how-celebrities-keep-their-weddings-a-secret.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/fashion/weddings/16SECRETWEDDING/16SECRETWEDDING-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How Celebrities Keep Their Weddings Secret</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003834184" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/travel/italy-dolomites-hiking-trekking-camping.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/travel/16DOLOMITES/16DOLOMITES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Italy, Hiking and Haute Cuisine in the Dolomites</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003848642" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/arts/design/elaine-wynn-eyes-the-bigger-picture-in-los-angeles.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/arts/16WYNN1/16WYNN1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Looking at the Bigger Picture in Los Angeles</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/weddings/index.html">Weddings</a></h2>

    <article class="story theme-summary" data-story-id="100000003837211" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/fashion/weddings/when-mom-is-part-of-the-bachelorette-party-debauchery.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/11/fashion/weddings/16field/16field-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When Mom Is at the Bachelorette Party</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003855737" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/15/opinion/the-painful-lessons-of-the-yonkers-housing-crisis.html">
            <h2 class="story-heading">Op-Ed: The Painful Lessons of the Yonkers Housing Crisis</h2>
            <p class="summary">Can we finally deliver on the promise of a 30-year-old desegregation battle?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003854745" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/15/nyregion/mail-theft-with-a-milk-carton-and-some-glue.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/nyregion/CRIMESCENE/CRIMESCENE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Crime Scene: Mail Theft, With Some Glue</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003849990" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/fashion/rose-mcgowan-behind-the-camera.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/fashion/16NIGHTOUT-WEB2/16NIGHTOUT-WEB2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Night Out With Rose McGowan</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003849948" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/16/opinion/sunday/post-katrina-vietnamese-success.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/opinion/sunday/16gray/16gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: Vietnamese Success After Katrina</h2>
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
            <article class="story theme-summary" data-story-id="100000003853874" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/world/asia/shinzo-abe-japan-premier-world-war-ii-apology.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/world/15abe1_hp/15abe1_hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Shinzo Abe Echoes Japanâs Past World War II Apologies but Adds None        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775850" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/world/asia/taliban-baghran-district-afghanistan.html">
            Taliban Present Gentler Face but Wield Iron Fist in Afghan District        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003814300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/world/europe/in-crimea-a-disputed-beach-is-a-symbol-of-corruption.html">
            To Many in Crimea, Corruption Seems No Less at Home Under Russian Rule        </a>
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
            <article class="story theme-summary" data-story-id="100000003852649" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/business/international/the-greek-debt-deals-missing-piece.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/business/IMF-JP/IMF-JP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Greek Debt Dealâs Missing Piece        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831734" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/technology/inside-amazon-wrestling-big-ideas-in-a-bruising-workplace.html">
            Inside Amazon: Wrestling Big Ideas in a Bruising Workplace        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853170" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/us/politics/att-helped-nsa-spy-on-an-array-of-internet-traffic.html">
            AT&amp;T Helped N.S.A. Spy on an Array of Internet Traffic        </a>
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
            <article class="story theme-summary" data-story-id="100000003846654" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-closing-of-the-canadian-mind.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/opinion/sunday/16marche/16marche-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Closing of the Canadian Mind        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852265" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/sex-offenders-locked-up-on-a-hunch.html">
            Editorial: Sex Offenders Locked Up on a Hunch        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853214" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/frank-bruni-the-frontier-chocolatier.html">
            Frank Bruni: The Frontier Chocolatier        </a>
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
            <article class="story theme-summary" data-story-id="100000003856206" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/us/politics/excess-in-iowa-90-a-butter-cow-and-rides-on-donald-trumps-helicopter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/nyregion/16IOWAWEB/16IOWAWEB-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reporter's Notebook: Excess in Iowa: 90Â°, a Butter Cow and Rides on Donald Trumpâs Helicopter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855967" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/us/jerome-g-miller-who-reshaped-juvenile-justice-dies-at-83.html">
            Jerome G. Miller, Who Reshaped Juvenile Justice, Dies at 83        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855961" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/us/key-peele-ends-while-nation-could-still-use-a-laugh.html">
            News Analysis: âKey &amp; Peeleâ Ends While Nation Could Still Use a Laugh        </a>
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
            <article class="story theme-summary" data-story-id="100000003831734" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/technology/inside-amazon-wrestling-big-ideas-in-a-bruising-workplace.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/business/13amazon-selects-slide-ZSZ3/13amazon-selects-slide-ZSZ3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Inside Amazon: Wrestling Big Ideas in a Bruising Workplace        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853170" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/us/politics/att-helped-nsa-spy-on-an-array-of-internet-traffic.html">
            AT&amp;T Helped N.S.A. Spy on an Array of Internet Traffic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852494" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/technology/farhad-and-mikes-week-in-tech-google-and-tinder-shake-up-the-internet.html">
            Farhad and Mikeâs Week in Tech: Google and Tinder Shake Up the Internet        </a>
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
            <article class="story theme-summary" data-story-id="100000003855961" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/us/key-peele-ends-while-nation-could-still-use-a-laugh.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/nyregion/16keypeele-JP/16keypeele-JP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: âKey &amp; Peeleâ Ends While Nation Could Still Use a Laugh        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/arts/television/david-simon-and-cory-booker-on-show-me-a-hero-and-the-future-of-cities.html">
            David Simon and Cory Booker on &#8216;Show Me a Hero&#8217; and the Future of Cities        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848709" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/theater/lin-manuel-miranda-creator-and-star-of-hamilton-grew-up-on-hip-hop-and-show-tunes.html">
            Lin-Manuel Miranda, Creator and Star of &#8216;Hamilton,&#8217; Grew Up on Hip-Hop and Show Tunes        </a>
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
            <article class="story theme-summary" data-story-id="100000003856206" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/us/politics/excess-in-iowa-90-a-butter-cow-and-rides-on-donald-trumps-helicopter.html">

        
        <h3 class="story-heading">
        Reporter's Notebook: Excess in Iowa: 90Â°, a Butter Cow and Rides on Donald Trumpâs Helicopter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003856225" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/15/obama-power-foursome-hits-links-before-vernon-jordan-soiree/">
            First Draft: Obama Power Foursome Hits Links Before Vernon Jordan Soiree        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003856178" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/15/hillary-clinton-fires-back-against-jeb-bush-on-rise-of-isis/">
            First Draft: Hillary Clinton Fires Back Against Jeb Bush on Rise of ISIS        </a>
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
            <article class="story theme-summary" data-story-id="100000003856168" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/sports/baseball/yankees-resist-toll-of-dog-days-rebuilding-division-lead-over-toronto.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/sports/YANKEES/YANKEES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Yankees 4, Blue Jays 1: Yankees Resist Toll of Dog Days, Rebuilding Division Lead Over Toronto        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854950" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/sports/football/raised-to-be-respectful-ikemefuna-enemkpali-lets-a-dispute-get-the-better-of-him.html">
            Raised to Be Respectful, Ikemefuna Enemkpali Lets a Dispute Get the Better of Him        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003856033" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/sports/golf/tiger-woods-misses-cut-at-pga-championship-his-season-fizzling.html">
            Tiger Woods Misses Cut at P.G.A. Championship, His Season Fizzling        </a>
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
            <article class="story theme-summary" data-story-id="100000003848407" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/movies/for-mistress-america-noah-baumbach-and-greta-gerwig-serve-screwball-with-a-whiff-of-menace.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/arts/16MISTRESS1/16MISTRESS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For &#8216;Mistress America,&#8217; Noah Baumbach and Greta Gerwig Serve Screwball With a Whiff of Menace        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847796" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/movies/how-jesse-eisenberg-makes-cup-of-noodles-a-weapon-in-american-ultra.html">
            How Jesse Eisenberg Makes Cup of Noodles a Weapon in &#8216;American Ultra&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848432" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/movies/the-quay-twins-spinning-magic-from-marginalia.html">
            The Quay Twins: Spinning Magic From Marginalia        </a>
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
            <article class="story theme-summary" data-story-id="100000003855985" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/nyregion/susan-newhouse-who-guided-fresh-air-fund-dies-at-80.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/nyregion/16newhouse-obit/16newhouse-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Susan Newhouse, Who Guided Fresh Air Fund, Dies at 80        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855655" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/nyregion/community-uneasy-after-trenton-boy-is-shot-by-2-officers.html">
            Community Seeks Answers After Officers Shoot Trenton Boy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854990" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/nyregion/brooklyn-man-awarded-4-million-after-2009-rooftop-fall-in-police-chase.html">
            Brooklyn Man Awarded $4 Million After 2009 Rooftop Fall in Police Chase        </a>
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
            <article class="story theme-summary" data-story-id="100000003855967" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/us/jerome-g-miller-who-reshaped-juvenile-justice-dies-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/us/16miller-obit/16miller-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jerome G. Miller, Who Reshaped Juvenile Justice, Dies at 83        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/science/bernard-despagnat-french-physicist-dies-at-93.html">
            Bernard d&#8217;Espagnat, French Physicist, Dies at 93        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855985" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/nyregion/susan-newhouse-who-guided-fresh-air-fund-dies-at-80.html">
            Susan Newhouse, Who Guided Fresh Air Fund, Dies at 80        </a>
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
            <article class="story theme-summary" data-story-id="100000003854803" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/theater/review-mother-of-the-maid-a-lesson-on-raising-a-teenage-saint.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/arts/15MOTHER/15MOTHER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Mother of the Maid,&#8217; a Lesson on Raising a Teenage Saint        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852892" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/theater/last-years-fringe-festival-successes-look-back.html">
            One Year Later, Fringe Festival Shows Measure Their Success        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852927" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/theater/10-shows-to-watch-for-at-this-years-new-york-fringe-festival.html">
            10 Shows to Watch for at This Year&#8217;s New York Fringe Festival        </a>
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
            <article class="story theme-summary" data-story-id="100000003850384" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/18/science/summer-of-science-obs-octopus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/12/science/sosoctopus/sosoctopus-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: An Unusual Octopus Gets a Second Look        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/science/bernard-despagnat-french-physicist-dies-at-93.html">
            Bernard d&#8217;Espagnat, French Physicist, Dies at 93        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852210" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/science/signs-of-a-historic-el-nino-but-forecasters-remain-wary.html">
            El NiÃ±o May Bring Record Heat, and Rain for California        </a>
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
            <article class="story theme-summary" data-story-id="100000003788467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/travel/weedery-marijuana-legalization-colorado-christian-hageseth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/travel/16QA2/16QA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Marijuana Legalization in Colorado Leads to First âWeederyâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834184" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/travel/italy-dolomites-hiking-trekking-camping.html">
            In Italy, Hiking and Haute Cuisine in the Dolomites        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836264" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/travel/what-to-do-in-36-hours-in-berlin.html">
            36 Hours: 36 Hours in Berlin        </a>
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
            <article class="story theme-summary" data-story-id="100000003855961" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/us/key-peele-ends-while-nation-could-still-use-a-laugh.html">

        
        <h3 class="story-heading">
        News Analysis: âKey &amp; Peeleâ Ends While Nation Could Still Use a Laugh        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/arts/television/david-simon-and-cory-booker-on-show-me-a-hero-and-the-future-of-cities.html">
            David Simon and Cory Booker on &#8216;Show Me a Hero&#8217; and the Future of Cities        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810798" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/arts/television/mike-hale-on-the-emmy-awards-2015-predictions-wishes-and-what-ifs.html">
            Mike Hale on the Emmy Awards 2015: Predictions, Wishes and What-Ifs        </a>
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
            <article class="story theme-summary" data-story-id="100000003853914" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/08/14/what-eating-40-teaspoons-of-sugar-a-day-can-do-to-you/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/04/24/science/24sugar/24sugar-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: What Eating 40 Teaspoons of Sugar a Day Can Do to You        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850074" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/health/complicated-grief-so-deep-it-wont-die.html">
             The New Old Age: A Grief So Deep It Wonât Die        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854348" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/14/the-weekly-health-quiz-mosquitoes-walking-and-brain-health/">
            Well: The Weekly Health Quiz: Mosquitoes, Walking and Brain Health        </a>
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
            <article class="story theme-summary" data-story-id="100000003850886" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/dining/yes-succotash-has-a-luxurious-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/dining/19KITCHweb1/19KITCHweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Yes, Succotash Has a Luxurious Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842165" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/homemade-ice-cream-without-all-the-heat.html">
            Recipe Lab: Homemade Ice Cream, Without All the Heat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838565" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/dining/fried-eggplant-recipe-video.html">
            A Good Appetite: The Great Eggplant Question: To Fry or Not to Fry?        </a>
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
            <article class="story theme-summary" data-story-id="100000003839248" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/books/review/eileen-by-ottessa-moshfegh.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/books/review/0816-BKS-King/0816-BKS-King-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âEileen,â by Ottessa Moshfegh        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839254" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/books/review/ta-nehisi-coates-by-the-book.html">
            Ta-Nehisi Coates: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003839256" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/books/review/vu-trans-dragonfish.html">
            Vu Tranâs âDragonfishâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003852779" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/your-money/revised-program-will-reduce-student-loan-repayments.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/15/business/15ADVISER/15ADVISER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your Money Adviser: Revised Program Will Reduce Student Loan Repayments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854756" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/nyregion/new-york-state-exam-refusals-make-analyzing-data-difficult.html">
            Test-Refusal Movementâs Success Hampers Analysis of New York State Exam Results        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/us/virginia-tech-massacre-victims-national-campus-safety-initiative.html">
            Families of Virginia Tech Massacre Victims Start Program to Improve Campus Safety        </a>
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
            <article class="story theme-summary" data-story-id="100000003852570" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/18/upshot/donald-trump-moderate-republican.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/upshot/14UP-Trump/14UP-Trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Road to 2016: Donald Trump, Moderate Republican        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003847730" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/upshot/effective-altruism-where-charity-and-rationality-meet.html">
            Economic View: Effective Altruism: Where Charity and Rationality Meet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/upshot/is-hillary-clinton-really-in-danger-of-losing-the-primary.html">
            Road to 2016: Is Hillary Clinton Really in Danger of Losing the Primary?        </a>
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
            <article class="story theme-summary" data-story-id="100000003846654" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-closing-of-the-canadian-mind.html">

        
        <h3 class="story-heading">
        Opinion: The Closing of the Canadian Mind        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852265" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/sex-offenders-locked-up-on-a-hunch.html">
            Editorial: Sex Offenders Locked Up on a Hunch        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853214" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/frank-bruni-the-frontier-chocolatier.html">
            Frank Bruni: The Frontier Chocolatier        </a>
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
            <article class="story theme-summary" data-story-id="100000003852557" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/realestate/summer-in-the-city-some-like-it-loud.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/realestate/16COVER/16COVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Summer in the City: Some Like It Loud        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003850404" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/realestate/in-brooklyn-ice-cream-with-a-family-on-top.html">
            What I Love: In Brooklyn: Ice Cream With a Family on Top        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852457" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/realestate/big-ticket-related-ceo-sells-co-op-for-30-million.html">
            Big Ticket: Related C.E.O. Sells Co-op for $30 Million        </a>
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
            <article class="story theme-summary" data-story-id="100000003854547" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/15/fashion/jennifer-aniston-justin-theroux-how-celebrities-keep-their-weddings-a-secret.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/fashion/weddings/16SECRETWEDDING/16SECRETWEDDING-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How Celebrities Keep Their Weddings a Secret        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003834561" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/fashion/thats-a-wrap-what-did-i-miss.html">
            This Life: Thatâs a Wrap. What Did I Miss?           </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003840624" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/fashion/cara-delevingne-justin-bieber-meek-mill-stephen-curry-on-scooters.html">
            Celebrities on Scooters (Catch Them if You Can)        </a>
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
            <article class="story theme-summary" data-story-id="100000003852572" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/magazine/the-listener.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/magazine/14mag-kent/14mag-kent-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: The Listener        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842431" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/magazine/ramiro-gomezs-domestic-disturbances.html">
            Feature: Ramiro Gomezâs Domestic Disturbances        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003843143" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/magazine/letter-of-recommendation-uzbek.html">
            Letter of Recommendation: Letter of Recommendation: Uzbek        </a>
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
            <article class="story theme-summary" data-story-id="100000003850865" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/13/business/tesla-drivers-will-soon-find-more-charging-stations-in-manhattan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/business/13TESLA/13TESLA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tesla Drivers Will Soon Find More Charging Stations in Manhattan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003833792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/07/automobiles/autoreviews/video-review-porsche-gives-the-911-more-giddyap-with-the-gts.html">
            Driven: Video Review: Porsche Gives the 911 More Giddyap With the GTS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848629" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/12/business/mercedes-and-global-trade-revive-auto-plant-gone-silent-in-indiana.html">
            In Former Hummer Plant in Indiana, Mercedes Turns Out S.U.V.s for China        </a>
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
            <article class="story theme-summary" data-story-id="100000003854917" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/14/picture-poem-life-after-eden/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/t-magazine/14picturepoem/14picturepoem-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Imagining Life After Eden        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854800" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/14/michael-stipe-favorite-books/">
            T Magazine: My 10 Favorite Books: Michael Stipe        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854723" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/14/sephora-olsen-twins-uber-style-news/">
            T Magazine: Sephoraâs Box, the People vs. the Olsens and Presenting Uber Returns        </a>
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
            <article class="story theme-summary" data-story-id="100000003855058" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/14/1896-without-fear-or-favor/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/insider/tbt1/tbt1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1896 | âWithout Fear or Favorâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855006" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/14/kidnapping-and-sex-slavery-covering-isiss-religious-justification-for-rape/">
            Kidnapping and Sex Slavery: Covering ISISâs Religious Justification for Rape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854319" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/14/remembering-beatlemania-50-years-on/">
            Remembering Beatlemania, 50 Years On        </a>
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
        <article class="story theme-summary" data-story-id="100000003850299" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/realestate/icy-reception-to-a-backyard-party.html">Icy Reception to a Backyard Party </a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/realestate/icy-reception-to-a-backyard-party.html"><img src="http://static01.nyt.com/images/2015/08/16/realestate/16ASKSUB/16ASKSUB-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Party guests doused by ice water, a neighborâs home-based business and rent checks credited back in this weekâs questions.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/16/realestate/icy-reception-to-a-backyard-party.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading">Submit your question as a comment or email to <a href="mailto:realestateqa@nytimes.com">realestateqa@nytimes.com</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003852457" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/realestate/big-ticket-related-ceo-sells-co-op-for-30-million.html">Related C.E.O. Sells Co-op for $30 Million</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/realestate/big-ticket-related-ceo-sells-co-op-for-30-million.html"><img src="http://static01.nyt.com/images/2015/08/12/realestate/16TICKET-slide-AVQM/16TICKET-slide-AVQM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A Fifth Avenue apartment owned by Jeff T. Blau, the chief executive of the Related Companies, one of the city&#8217;s largest private developers, was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150813-145729/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":441,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
