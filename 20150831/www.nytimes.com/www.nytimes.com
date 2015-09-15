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
<meta name="keywords" content="Hazardous and Toxic Substances,Explosions (Accidental),Communist Party of China,Greenpeace,Rui Hai International Logistics Co Ltd,Xi Jinping,China,Tianjin (China),Baraka, Ras,Mayors,Newark (NJ),Prudential Center (Newark, NJ),Elections, Mayors,Mount McKinley (Alaska),Names, Geographical,Denali National Park (Alaska),Jewell, Sally,Obama, Barack,Alaska,Alaska,Obama, Barack,Global Warming,Offshore Drilling and Exploration,Arctic Ocean,Cholesterol,Statins (Cholesterol-Lowering Drugs),Deaths (Fatalities),Heart,Diabetes,Medicine and Health,Doctors,Books and Literature,Brain,Sacks, Oliver,Writing and Writers,Sacks, Oliver,Deaths (Obituaries),Brain,Books and Literature,Medicine and Health,Sacks, Oliver,Williams, Robin,Brain,Mental Health and Disorders,Food Trucks and Vendors,Restaurants,North Kansas City (Mo.),City Councils,Television,Landgraf, John,FX (TV Network),Web-Original Programming,Cable Television,Advertising and Marketing,Hulu.com,Netflix Inc,Amazon.com Inc,Home Box Office,AMC (TV Network),Tennis,United States Open (Tennis),Sports Injuries,Sharapova, Maria,Rice, Susan E,Sharif, Nawaz,Taliban,Terrorism,Foreign Aid,Civilian Casualties,United States International Relations,Haqqani Network,Defense and Military Forces,Pakistan,Iran,International Relations,Prisons and Prisoners,Rezaian, Jason,News and News Media,Freedom of the Press,Al Jazeera, John Casson,Egypt,Mohamed, Baher,Greste, Peter,Fahmy, Mohamed Fadel,Homeless Persons,de Blasio, Bill,Landlords,Affordable Housing,Renting and Leasing (Real Estate),North Korea,South Korea,Propaganda,Korean Demilitarized Zone,Radio Free Asia,Kim Jong-un,Books and Literature,Ferrante, Elena,Goldstein, Ann (1949- ),The Story of the Lost Child (Book),Music,MTV Video Music Awards,Cyrus, Miley,Bieber, Justin,Minaj, Nicki,West, Kanye,Tesfaye, Abel (Weeknd)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150828-152658/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150828-152658/css/homepage/styles-ie.css" />
<![endif]-->
        	<script src="http://a1.nyt.com/assets/homepage/20150828-152658/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Hazardous and Toxic Substances','Explosions (Accidental)','Communist Party of China','Greenpeace','Rui Hai International Logistics Co Ltd','Xi Jinping','China','Tianjin (China)','Baraka, Ras','Mayors','Newark (NJ)','Prudential Center (Newark, NJ)','Elections, Mayors','Mount McKinley (Alaska)','Names, Geographical','Denali National Park (Alaska)','Jewell, Sally','Obama, Barack','Alaska','Alaska','Obama, Barack','Global Warming','Offshore Drilling and Exploration','Arctic Ocean','Cholesterol','Statins (Cholesterol-Lowering Drugs)','Deaths (Fatalities)','Heart','Diabetes','Medicine and Health','Doctors','Books and Literature','Brain','Sacks, Oliver','Writing and Writers','Sacks, Oliver','Deaths (Obituaries)','Brain','Books and Literature','Medicine and Health','Sacks, Oliver','Williams, Robin','Brain','Mental Health and Disorders','Food Trucks and Vendors','Restaurants','North Kansas City (Mo.)','City Councils','Television','Landgraf, John','FX (TV Network)','Web-Original Programming','Cable Television','Advertising and Marketing','Hulu.com','Netflix Inc','Amazon.com Inc','Home Box Office','AMC (TV Network)','Tennis','United States Open (Tennis)','Sports Injuries','Sharapova, Maria','Rice, Susan E','Sharif, Nawaz','Taliban','Terrorism','Foreign Aid','Civilian Casualties','United States International Relations','Haqqani Network','Defense and Military Forces','Pakistan','Iran','International Relations','Prisons and Prisoners','Rezaian, Jason','News and News Media','Freedom of the Press','Al Jazeera',' John Casson','Egypt','Mohamed, Baher','Greste, Peter','Fahmy, Mohamed Fadel','Homeless Persons','de Blasio, Bill','Landlords','Affordable Housing','Renting and Leasing (Real Estate)','North Korea','South Korea','Propaganda','Korean Demilitarized Zone','Radio Free Asia','Kim Jong-un','Books and Literature','Ferrante, Elena','Goldstein, Ann (1949- )','The Story of the Lost Child (Book)','Music','MTV Video Music Awards','Cyrus, Miley','Bieber, Justin','Minaj, Nicki','West, Kanye','Tesfaye, Abel (Weeknd)'], '', true)</script>

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
        'foundation': 'homepage/20150828-152658/js/foundation',
        'shared': 'homepage/20150828-152658/js/shared',
        'homepage': 'homepage/20150828-152658/js/homepage',
        'application': 'homepage/20150828-152658/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150828-152658/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150828-152658/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150828-152658/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150828-152658/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Sunday, August 30, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003875102" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/31/world/asia/behind-tianjin-tragedy-a-company-that-flouted-regulations-and-reaped-profits.html">Behind Tianjin Blasts, Flouted Regulations and Corruption</a></h2>

            <p class="byline">By ANDREW JACOBS, JAVIER C. HERNÃNDEZ and CHRIS BUCKLEY </p>
    
    <p class="summary">Rui Hai International Logistics, the company whose warehouses were hit by the deadly blasts, has become a symbol of the high cost of rapid industrialization in China, in a closed political system lacking oversight and rife with graft.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/31/world/asia/behind-tianjin-tragedy-a-company-that-flouted-regulations-and-reaped-profits.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003879378" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/31/nyregion/newark-mayor-ras-baraka-wins-praise-for-trying-to-unite-city.html">Newark Mayor Wins Praise for Trying to Unite the City</a></h2>

            <p class="byline">By KATE ZERNIKE </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/31/nyregion/newark-mayor-ras-baraka-wins-praise-for-trying-to-unite-city.html"><img src="http://static01.nyt.com/images/2015/08/30/nyregion/30NEWARK1/30NEWARK1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Mayor Ras Baraka, who took office last summer, is gaining attention for his efforts to curb crime and spur economic development.    </p>

    
    </article>

</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003881787" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/aponline/2015/08/30/world/middleeast/ap-ml-syria.html">ISIS Damages
Temple in Palmyra,
Activists Say</a></h2>

            <p class="byline">By THE ASSOCIATED PRESS <time class="timestamp" datetime="2015-08-30" data-eastern-timestamp="4:51 PM" data-utc-timestamp="1440967899">4:51 PM ET</time></p>
        
    <p class="summary">
        Islamic State militants in Syria severely damaged the Bel Temple, considered one of the greatest sites of the ancient world, in a massive explosion Sunday, activists said.    </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/aponline/2015/08/30/world/middleeast/ap-ml-syria.html"><img src="http://static01.nyt.com/images/2015/08/31/us/31PALMYRA-WEB/31PALMYRA-WEB-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003842222" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Mending Hearts </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/health/new-alternatives-to-statins-add-to-a-quandary-on-cholesterol.html">Statin Alternatives
Add to a Quandary
on Cholesterol</a></h2>

            <p class="byline">By GINA KOLATA </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/health/new-alternatives-to-statins-add-to-a-quandary-on-cholesterol.html"><img src="http://static01.nyt.com/images/2015/08/30/us/30statin-JP/30statin-JP-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Doctors find it difficult to ignore patientsâ complaints about statins, which are much cheaper, even though clinical trials have found that they have minimal side effects.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/30/health/new-alternatives-to-statins-add-to-a-quandary-on-cholesterol.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003882109" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/31/us/mount-mckinley-will-be-renamed-denali.html"><img src="http://static01.nyt.com/images/2015/08/31/us/31DENALI/31DENALI-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The summit of Mount McKinley, shrouded in clouds.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Jim Wilson/The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/31/us/mount-mckinley-will-be-renamed-denali.html">Mt. McKinley Will Again Be Called Denali</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2015-08-30" data-eastern-timestamp="7:24 PM" data-utc-timestamp="1440977082">7:24 PM ET</time></p>
    
    <p class="summary">President Obama announced a restoration of the Alaska Native name for North Americaâs tallest peak before his visit to the state.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/31/us/mount-mckinley-will-be-renamed-denali.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003881120" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/31/us/politics/obama-to-urge-aggressive-climate-action-in-visit-to-arctic-alaska.html">Obama to Urge Aggressive Climate Action in Arctic Visit</a> <time class="timestamp" datetime="2015-08-30" data-eastern-timestamp="7:46 PM" data-utc-timestamp="1440978373">7:46 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style><!--
  .nythpPageOneObit .kicker {
  text-align: center; font-size: 12px; line-height: 16px; font-weight: 100px; color: #000; font-family: "nyt-cheltenham-hinted", georgia, "times new roman", times, serif;
  }
 .nythpPageOneObit h5 { font-family: "nyt-cheltenham-hinted",georgia,"times new roman",times,serif!important;font-style: normal; font-weight: 500; font-size: 16px !important; line-height: 16px !important;}

  --></style>
<div class="nythpPageOneObit">

<h6 class="kicker">Oliver Sacks | 1933-2015</h6> <h5><a href="http://www.nytimes.com/2015/08/17/us/julian-bond-former-naacp-chairman-and-civil-rights-leader-dies-at-75.html"></a></h5></div></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003858766" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/31/arts/oliver-sacks-wrote-awakenings-and-cast-light-on-the-interconnectedness-of-life.html"><img src="http://static01.nyt.com/images/2015/08/19/arts/19sacksappraisal-web/19sacksappraisal-web-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">An Appraisal </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/31/arts/oliver-sacks-wrote-awakenings-and-cast-light-on-the-interconnectedness-of-life.html">With Oliver Sacks, âScience Became Poetryâ</a></h2>

            <p class="byline">By MICHIKO KAKUTANI </p>
        
    <p class="summary">
        Whether writing about his patients, his love of chemistry or the power of music, Dr. Sacks leapfrogged among disciplines, shedding light on connections between science and art.    </p>

    
    
</article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003854847" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/31/science/oliver-sacks-dies-at-82-neurologist-and-author-explored-the-brains-quirks.html">Neurologist Who Wrote on Brainâs Quirks Dies at 82</a> <time class="timestamp" datetime="2015-08-30" data-eastern-timestamp="8:17 PM" data-utc-timestamp="1440980234">8:17 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003864214" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/obituaries/100000003864214/dr-oliver-sacks-explorer-of-the-brain.html"><span class="icon video">Watch</span>: Dr. Oliver Sacks, Explorer of the Brain</a> </h2>
</article>
            </li>
                    <li>
            <article class="story"><h2 class="story-heading">Op-Eds by Oliver Sacks in The Times:<br /> <a href="http://www.nytimes.com/2015/02/19/opinion/oliver-sacks-on-learning-he-has-terminal-cancer.html">My Own Life</a><span class="pipe"> | </span><a href="http://www.nytimes.com/2015/07/26/opinion/my-periodic-table.html">My Periodic Table</a></a><span class="pipe"> | </span><a href="http://www.nytimes.com/2015/08/16/opinion/sunday/oliver-sacks-sabbath.html">Sabbath</a><time class="timestamp"></time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article><time class="timestamp"></time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


</article>






<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003877280" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/31/us/north-kansas-city-food-truck-city-council-vote.html">Food Truck Controversy Hits a Town Seeking Growth</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/31/us/north-kansas-city-food-truck-city-council-vote.html"><img src="http://static01.nyt.com/images/2015/08/31/us/31foodtrucks-web01/31foodtrucks-web01-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN ELIGON </p>
        
    <p class="summary">
        A familiar debate over food trucks and local restaurants has revealed underlying tensions in North Kansas City, which wants to add urban cool while preserving its small-town intimacy.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003873177" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/31/business/fx-chief-ignites-soul-searching-about-the-boom-in-scripted-tv.html">FX Chief Ignites Soul-Searching Over Scripted TV Boom</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/31/business/fx-chief-ignites-soul-searching-about-the-boom-in-scripted-tv.html"><img src="http://static01.nyt.com/images/2015/08/31/business/media/31glut-illo/31glut-illo-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN KOBLIN <time class="timestamp" datetime="2015-08-30" data-eastern-timestamp="4:42 PM" data-utc-timestamp="1440967340">4:42 PM ET</time></p>
        
    <p class="summary">
        With the number of shows approaching 400 this year, John Landgraf says the cluttered television landscape challenges viewers and the industry.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003882268" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/31/sports/tennis/maria-sharapova-withdraws-from-the-us-open.html">Maria Sharapova Withdraws From the U.S. Open</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/31/sports/tennis/maria-sharapova-withdraws-from-the-us-open.html"><img src="http://static01.nyt.com/images/2015/08/31/sports/31sharapovaskybox/31sharapovaskybox-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BEN ROTHENBERG <time class="timestamp" datetime="2015-08-30" data-eastern-timestamp="8:12 PM" data-utc-timestamp="1440979946">8:12 PM ET</time></p>
        
    <p class="summary">
        The 2006 Open champion has not played a match since her semifinal loss at Wimbledon in July because of a leg injury.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/08/31/nyregion/a-long-island-teenager-looks-back-on-the-time-she-took-down-nadal.html">The Time an 11-Year-Old Beat Nadal</a> <time class="timestamp" data-eastern-timestamp="12:33 PM" datetime="2015-08-30" data-utc-timestamp="1440952429000">12:33 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003882031" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/31/world/asia/susan-rice-obamas-security-adviser-urges-pakistan-to-do-more-against-militants.html">Obama Security Adviser Urges Pakistan on Militants</a> <time class="timestamp" datetime="2015-08-30" data-eastern-timestamp="6:10 PM" data-utc-timestamp="1440972623">6:10 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881823" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/31/world/middleeast/iran-sentences-two-charged-with-spying-to-10-years-in-prison.html">Iran Sentences 2 to Prison for Spying for U.S. and Israel</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881939" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/31/world/middleeast/egypt-summons-british-ambassador-after-his-critique-of-ruling-against-journalists.html">Egypt Summons British Ambassador After Criticism</a> <time class="timestamp" datetime="2015-08-30" data-eastern-timestamp="4:51 PM" data-utc-timestamp="1440967900">4:51 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003880660" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/31/nyregion/mayor-de-blasio-authorizes-emergency-measure-to-aid-homeless-people.html">De Blasio Authorizes Emergency Homeless Measure</a> <time class="timestamp" datetime="2015-08-30" data-eastern-timestamp="6:30 PM" data-utc-timestamp="1440973849">6:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881904" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2015/08/30/us/ap-us-confederate-symbols-davis-statue.html">University of Texas Removes Jefferson Davis Statue</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003874338" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/31/world/asia/south-koreas-pop-music-barrage-rattles-north.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/31/world/31KOREA-1440963956886/31KOREA-1440963956886-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/31/world/asia/south-koreas-pop-music-barrage-rattles-north.html">South Koreaâs Pop Music Barrage Rattles North</a>
        </h2>
        <p class="summary">
            Old-school propaganda, juiced up with a K-pop beat, still has the power to get under the skin of North Koreaâs leadership.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003864227" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/30/books/review/the-story-of-the-lost-child-by-elena-ferrante.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/30/books/review/0830-BKS-Cusk/0830-BKS-Cusk-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/30/books/review/the-story-of-the-lost-child-by-elena-ferrante.html">Book Review: âThe Story of the Lost Childâ</a>
        </h2>
        <p class="summary">
            In the final installment of Elena Ferranteâs Neapolitan series, we have arrived at the 21st century and Elena, its narrator, is growing old.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003880220" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/30/arts/music/2015-mtv-vmas.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/28/arts/28VMAWARDS1/28VMAWARDS1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/30/arts/music/2015-mtv-vmas.html">Video Music Awards: Moments to Watch</a>
        </h2>
        <p class="summary">
            Miley Cyrus hosts this yearâs MTV show, which includes appearances by Nicki Minaj, Taylor Swift and more. Look for more coverage tonight.        </p>
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
</section></div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003872912" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/31/opinion/stephen-king-can-a-novelist-be-too-productive.html">Stephen King: Can a Novelist Be Too Productive?</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/31/opinion/stephen-king-can-a-novelist-be-too-productive.html"><img src="http://static01.nyt.com/images/2015/08/30/opinion/sunday/30king/30king-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        How much you write isnât a reflection of how well you write.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/31/opinion/stephen-king-can-a-novelist-be-too-productive.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="https://www.facebook.com/nytopinion/posts/1148861028462185">Ask Stephen King a Question Â»</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003859927" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/opinion/the-battle-for-biomedical-supremacy.html">Editorial: The Battle for Biomedical Supremacy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879890" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/opinion/sunday/frank-bruni-the-real-threat-to-hillary-clinton.html">Bruni: The Real Threat to Hillary Clinton</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879193" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/opinion/sunday/ross-douthat-donald-trump-traitor-to-his-class.html">Douthat: Donald Trump, Traitor to His Class</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879189" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/opinion/sunday/maureen-dowd-bush-and-clinton-dynasties-hit-trump-bump.html">Dowd: Bush and Clinton Dynasties Hit Trump Bump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879192" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/opinion/sunday/nicholas-kristof-this-land-is-our-land.html">Kristof: This Land Is Our Land</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
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
            <article class="story theme-summary" data-story-id="100000003877886" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/30/sunday-review/the-art-of-the-presidential-exit.html"><img src="http://static01.nyt.com/images/2015/08/30/opinion/sunday/30shear/30shear-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/sunday-review/the-art-of-the-presidential-exit.html">News Analysis: The Art of the Presidential Exit</a></h2>

            <p class="byline">By MICHAEL D. SHEAR </p>
        
    <p class="summary">
        Obamaâs second act may be more like Clintonâs than the Bushesâ.    </p>

    
    
</article>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/28/1959-75-the-rise-and-fall-of-the-west-side/">1959-75 | The Rise and Fall of the West (Side)</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/27/loving-queens-reporters-notebook/">Loving Queens: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/26/katrina-a-turning-point-at-the-times/">Katrina: A Turning Point at The Times</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/28/1959-75-the-rise-and-fall-of-the-west-side/">1959-75 | The Rise and Fall of the West (Side)</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/30/ms-and-ns/">M&#8217;s and N&#8217;s</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003882170" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/31/arts/music/in-lordes-wake-a-groundswell-of-female-rebels-in-pop.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/arts/31REBELS1/31REBELS1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Groundswell of Female Rebels in Pop</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003881439" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/opinion/topless-women-in-times-square.html">
            <h2 class="story-heading">Letters: Topless Women in Times Square</h2>
            <p class="summary">Some readers bemoan and others revel in the carnival-like atmosphere of Times Square.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003881249" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/31/nyregion/death-of-captain-who-fished-by-his-own-rules-casts-pall-over-a-new-jersey-marina.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/nyregion/31BOAT3/31BOAT3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Death of Captain Rattles New Jersey Marina</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003876021" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/opinion/sunday/casey-harris.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/opinion/sunday/30download/30download-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Download: Casey Harris</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003836541" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/travel/american-airlines-posters.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/travel/28posters-slideshow-slide-439Q/28posters-slideshow-slide-439Q-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When Airlines Looked Cool and Showed It</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003875937" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/reporters-notebook/migrants">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/world/europe/31journey-bus/31journey-bus-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Traveling in Europeâs River of Migrants</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003871418" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/us/transgender-judge-phyllis-fryes-early-transformative-journey.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/us/xxphyllis3/xxphyllis3-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">From Pariah to Judge: A Transgender Journey</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003881437" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/opinion/sunday/as-the-stock-market-swings.html">
            <h2 class="story-heading">Editorial: As the Stock Market Swings</h2>
            <p class="summary">After recent ups and downs, itâs hard to escape a vague sense of unease.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003874870" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/fashion/alcoholism-no-one-to-rescue-me-from-my-drinking.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/fashion/30MODERNLOVE/30MODERNLOVE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">No One to Rescue Me From My Drinking</h2>
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
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-QYNP/the-strip-slide-QYNP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Strip: Panic in the Real Economy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003877481" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/us/as-hikers-celebrate-on-appalachian-trail-some-ask-where-will-it-end.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/29/us/30trail-ss1/30trail-ss1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Appalachian Trail Could Get a New Finish Line</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000003878434" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/world/americas/mexican-opium-production-rises-to-meet-heroin-demand-in-us.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/world/30MEXICOOPIUM1/30MEXICOOPIUM1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Young Hands in Mexico Feed U.S. Heroin Trade</h2>
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
            <article class="story theme-summary" data-story-id="100000003875102" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/world/asia/behind-tianjin-tragedy-a-company-that-flouted-regulations-and-reaped-profits.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/world/asia/20150831_TIANJIN-slide-FRO0/20150831_TIANJIN-slide-FRO0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Behind Tianjin Tragedy, a Company That Flouted Regulations and Reaped Profits        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802750" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/world/europe/russians-clash-over-commemorating-monasterys-grim-past.html">
            Solovetsky Journal: Russians Clash Over Commemorating Monasteryâs Grim Past        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881927" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/world/europe/as-police-investigate-deaths-in-truck-migrants-and-smugglers-appear-to-shift-tactics.html">
            As Police Investigate Deaths in Truck, Migrants and Smugglers Appear to Shift Tactics        </a>
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
            <article class="story theme-summary" data-story-id="100000003873177" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/business/fx-chief-ignites-soul-searching-about-the-boom-in-scripted-tv.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/business/media/31glut-illo/31glut-illo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        FX Chief Ignites Soul-Searching About the Boom in Scripted TV        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881190" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/us/politics/owned-by-union-amalgamated-bank-gives-lift-to-the-left.html">
            Owned by Union, Amalgamated Bank Gives Lift to the Left        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842222" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/health/new-alternatives-to-statins-add-to-a-quandary-on-cholesterol.html">
            Mending Hearts: New Alternatives to Statins Add to a Quandary on Cholesterol        </a>
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
            <article class="story theme-summary" data-story-id="100000003879890" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/opinion/sunday/frank-bruni-the-real-threat-to-hillary-clinton.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/opinion/sunday/30bruni/30bruni-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: The Real Threat to Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/opinion/the-battle-for-biomedical-supremacy.html">
            Editorial: The Battle for Biomedical Supremacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879193" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/opinion/sunday/ross-douthat-donald-trump-traitor-to-his-class.html">
            Ross Douthat: Donald Trump, Traitor to His Class        </a>
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
            <article class="story theme-summary" data-story-id="100000003882109" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/us/mount-mckinley-will-be-renamed-denali.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/us/31DENALI/31DENALI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mount McKinley Will Again Be Called Denali        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881879" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/us/politics/spotlight-holds-perils-for-carly-fiorina.html">
            Letter From Washington: Spotlight Holds Perils for Carly Fiorina        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877280" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/us/north-kansas-city-food-truck-city-council-vote.html">
            Food Trucks Divide a Missouri Town Looking for Sizzle        </a>
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
            <article class="story theme-summary" data-story-id="100000003879914" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/technology/farhad-and-mikes-week-in-tech-facebook-assistant.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/business/30technewsletter-web1/30technewsletter-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Farhad and Mikeâs Week in Tech: Facebook Assistant        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806386" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/technology/european-publishers-play-lobbying-role-against-google.html">
            European Publishers Play Lobbying Role Against Google        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003876742" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/technology/google-eu-competition.html">
            Google Rebuts Europe on Antitrust Charges        </a>
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
            <article class="story theme-summary" data-story-id="100000003880220" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/arts/music/2015-mtv-vmas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/arts/28VMAWARDS1/28VMAWARDS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VMAs 2015: Moments to Watch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877653" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/arts/music/miley-cyrus-2015-mtv-vmas.html">
            Miley Cyrus Promises a âRawâ MTV Video Music Awards        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877979" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/arts/music/video-of-the-year-nominees-for-the-vmas-offer-a-bundle-of-contradictions.html">
            MTV VMAs 2015: Nominees Offer a Bundle of Contradictions        </a>
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
            <article class="story theme-summary" data-story-id="100000003881879" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/us/politics/spotlight-holds-perils-for-carly-fiorina.html">

        
        <h3 class="story-heading">
        Letter From Washington: Spotlight Holds Perils for Carly Fiorina        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881998" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/30/hillary-clinton-secures-backing-of-senator-jeanne-shaheen-of-new-hampshire/">
            First Draft: Hillary Clinton Secures Backing of Senator Jeanne Shaheen of New Hampshire        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881120" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/us/politics/obama-to-urge-aggressive-climate-action-in-visit-to-arctic-alaska.html">
            Obama to Urge Aggressive Climate Action in Visit to Arctic Alaska        </a>
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
            <article class="story theme-summary" data-story-id="100000003882137" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/sports/baseball/mets-hang-on-to-edge-the-red-sox.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/sports/31mets-1/31mets-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mets Hang on to Edge the Red Sox        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/sports/after-american-pharoahs-close-loss-bob-baffert-has-plan-for-redemption.html">
            On Horse Racing: After American Pharoah&#8217;s Close Loss, Bob Baffert Has Plan for Redemption        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881338" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/sports/keen-ice-defeats-american-pharoah-at-travers-stakes.html">
            Keen Ice Defeats American Pharoah at Travers Stakes         </a>
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
            <article class="story theme-summary" data-story-id="100000003873620" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/movies/jason-sudeikis-courts-with-comic-flair-in-sleeping-with-other-people.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/arts/30SUDEIKIS1/30SUDEIKIS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jason Sudeikis Courts With Comic Flair in &#8216;Sleeping With Other People&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873417" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/movies/tennis-is-big-at-us-open-but-not-on-screen.html">
            Tennis Is Big at U.S. Open, but Not on Screen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872732" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/movies/from-indie-to-franchise-in-a-single-bound.html">
            From Indie to Franchise in a Single Bound        </a>
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
            <article class="story theme-summary" data-story-id="100000003881249" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/nyregion/death-of-captain-who-fished-by-his-own-rules-casts-pall-over-a-new-jersey-marina.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/nyregion/31BOAT3/31BOAT3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Death of Captain, Who Fished by His Own Rules, Casts Pall Over a New Jersey Marina        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003880660" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/nyregion/mayor-de-blasio-authorizes-emergency-measure-to-aid-homeless-people.html">
            Mayor de Blasio Authorizes Emergency Measure to Aid Homeless People        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879563" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/nyregion/a-long-island-teenager-looks-back-on-the-time-she-took-down-nadal.html">
            Grace Notes: The Time an 11-Year-Old Took Down Nadal        </a>
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
            <article class="story theme-summary" data-story-id="100000003854847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/science/oliver-sacks-dies-at-82-neurologist-and-author-explored-the-brains-quirks.html">

        
        <h3 class="story-heading">
        Oliver Sacks, Neurologist Who Wrote About the Brainâs Quirks, Dies at 82        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003864214" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/video/obituaries/100000003864214/dr-oliver-sacks-explorer-of-the-brain.html">
            Dr. Oliver Sacks, Explorer of the Brain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003880842" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/arts/dance/johan-renvall-american-ballet-theater-principal-dies-at-55.html">
            Johan Renvall, American Ballet Theater Principal, Dies at 55        </a>
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
            <article class="story theme-summary" data-story-id="100000003882118" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/theater/review-magic-trick-the-tale-of-a-breakup-in-the-world-of-burlesque.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/arts/31MAGIC/31MAGIC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Magic Trick,&#8217; the Tale of a Breakup in the World of Burlesque        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881496" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/nyregion/kyle-jean-baptiste-actor-in-les-miserables-dies-in-fall.html">
            Kyle Jean-Baptiste, Actor in âLes MisÃ©rables,â Dies at 21        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873450" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/theater/exploring-hamilton-and-hip-hop-steeped-in-heritage.html">
            Exploring &#8216;Hamilton&#8217; and Hip-Hop Steeped in Heritage        </a>
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
            <article class="story theme-summary" data-story-id="100000003838251" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/01/science/eric-betzig-life-over-the-microscope.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/science/01CONVERSATION/01CONVERSATION-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Conversation With: Eric Betzigâs Life Over the Microscope        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/science/a-twist-to-how-a-tungara-frog-finds-her-prince.html">
            Observatory: A Twist to How a TÃºngara Frog Finds Her Prince        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875037" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/01/science/a-homes-story-told-in-dust-bacteria-and-fungi.html">
            Observatory: A Homeâs Story, Told in Dust, Bacteria and Fungi        </a>
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
            <article class="story theme-summary" data-story-id="100000003836541" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/travel/american-airlines-posters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/travel/28posters-slideshow-slide-439Q/28posters-slideshow-slide-439Q-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When Airlines Looked Cool and Showed It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003758672" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/travel/hotels-house-call.html">
            In Transit: For Loyal Guests, Hotels Bring Back the House Call        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860284" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/travel/hiking-and-biking-in-tasmania.html">
            In Transit: Hiking and Biking in Tasmania        </a>
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
            <article class="story theme-summary" data-story-id="100000003882130" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/arts/television/review-todrick-on-the-youtube-star-todrick-halls-relentless-pursuit-of-fame.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/31/arts/31TODRICK/31TODRICK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Todrick,&#8217; on the YouTube Star Todrick Hall&#8217;s Relentless Pursuit of Fame        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873177" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/business/fx-chief-ignites-soul-searching-about-the-boom-in-scripted-tv.html">
            FX Chief Ignites Soul-Searching About the Boom in Scripted TV        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871175" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/arts/television/national-geographics-tv-outlets-examine-elephants-plight.html">
            Television: National Geographic&#8217;s TV Outlets Examine Elephant&#8217;s Plight        </a>
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
            <article class="story theme-summary" data-story-id="100000003854847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/science/oliver-sacks-dies-at-82-neurologist-and-author-explored-the-brains-quirks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/arts/19sacks-1-obit/19sacks-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oliver Sacks, Neurologist Who Wrote About the Brainâs Quirks, Dies at 82        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858766" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/arts/oliver-sacks-wrote-awakenings-and-cast-light-on-the-interconnectedness-of-life.html">
            An Appraisal: Oliver Sacks, Casting Light on the Interconnectedness of Life        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842222" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/health/new-alternatives-to-statins-add-to-a-quandary-on-cholesterol.html">
            Mending Hearts: New Alternatives to Statins Add to a Quandary on Cholesterol        </a>
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
            <article class="story theme-summary" data-story-id="100000003875139" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/02/dining/vermont-wine-la-garagista-hybrid-grapes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/02/dining/02POUR1/02POUR1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Pour: At La Garagista, Hybrid Grapes Stand Up to Vermontâs Elements        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875352" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/02/dining/soupe-au-pistou-vegetable-soup-recipe.html">
            City Kitchen: The Key to Soupe au Pistou: Lots of Vegetables        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875895" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/02/dining/tomato-sandwich-recipe-video.html">
            A Good Appetite: The Tomato Sandwich Perfected        </a>
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
            <article class="story theme-summary" data-story-id="100000003858766" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/31/arts/oliver-sacks-wrote-awakenings-and-cast-light-on-the-interconnectedness-of-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/arts/19sacksappraisal-web/19sacksappraisal-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Appraisal: Oliver Sacks, Casting Light on the Interconnectedness of Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854847" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/science/oliver-sacks-dies-at-82-neurologist-and-author-explored-the-brains-quirks.html">
            Oliver Sacks, Neurologist Who Wrote About the Brainâs Quirks, Dies at 82        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882126" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/31/books/review-the-end-of-tsarist-russia-by-dominic-lieven.html">
            Books of The Times: Review: âThe End of Tsarist Russiaâ by Dominic Lieven        </a>
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
            <article class="story theme-summary" data-story-id="100000003879726" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/29/us/george-w-bush-visiting-new-orleans-praises-school-progress-since-katrina.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/29/us/29bush2_hp/29bush2_hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        George W. Bush, Visiting New Orleans, Praises School Progress Since Katrina        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879118" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/us/st-pauls-school-rape-trial-owen-labrie.html">
            Owen Labrie of St. Paulâs School Is Found Not Guilty of Main Rape Charge        </a>
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
            <article class="story theme-summary" data-story-id="100000003875207" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/upshot/just-what-do-you-mean-by-anchor-baby.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/upshot/30up-immigration-sub/30up-immigration-sub-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Birthrights: Just What Do You Mean by âAnchor Babyâ?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862979" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/upshot/before-trump-or-fiorina-there-was-wendell-willkie.html">
            HistorySource: Before Trump or Fiorina, There Was Wendell Willkie        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003878255" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/upshot/why-carly-fiorina-has-a-tough-climb-to-make-the-next-debate-cutoff.html">
            Road to 2016: Why Carly Fiorina Has a Tough Climb to Make the Next Debate Cutoff        </a>
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
            <article class="story theme-summary" data-story-id="100000003872949" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/opinion/sunday/rethinking-work.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/opinion/30schwartzWeb/30schwartzWeb-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Rethinking Work        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/opinion/the-battle-for-biomedical-supremacy.html">
            Editorial: The Battle for Biomedical Supremacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879890" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/opinion/sunday/frank-bruni-the-real-threat-to-hillary-clinton.html">
            Frank Bruni: The Real Threat to Hillary Clinton        </a>
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
            <article class="story theme-summary" data-story-id="100000003877915" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/realestate/finding-a-little-greenery-in-new-york-for-500000-or-less.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/realestate/30COV1/30COV1-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Finding a Little Greenery in New York for $500,000 or Less        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875793" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/realestate/a-victorias-secret-model-on-her-permanent-fixer-upper.html">
            What I Love: A Victoriaâs Secret Model on Her Permanent Fixer-Upper        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874875" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/realestate/upper-east-side-makeshift-bedrooms-need-not-apply.html">
            The Hunt: On the Upper East Side, Makeshift Bedrooms Need Not Apply        </a>
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
            <article class="story theme-summary" data-story-id="100000003874922" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/fashion/the-battle-for-the-soul-of-the-hamptons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/fashion/30HAMPTONS/30HAMPTONS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Battle for the Soul of the Hamptons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879184" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/fashion/nyc-museum-met-exhibition-china-and-fashion-proves-golden.html">
            Criticâs Notebook: Exhibition on China and Fashion Proves Golden for Met        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879534" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/fashion/robyn-the-space-age-disco-queen-with-a-dark-bent.html">
            Encounters: Robyn, the Space-Age Disco Queen with a Dark Bent        </a>
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
            <article class="story theme-summary" data-story-id="100000003879400" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/28/magazine/on-patrol-with-the-black-mambas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/17/magazine/17mag-look-blackmambas-slide-S5Y6/17mag-look-blackmambas-slide-S5Y6-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Look: On Patrol With the Black Mambas        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867318" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/magazine/the-8-16-15-issue.html">
            The Thread: The 8.16.15 Issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867312" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/magazine/mirror-memory.html">
            Poem: âMirror. Memoryâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003852476" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/28/automobiles/business-travelers-warming-up-to-to-alternative-car-rentals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/business/28WHEELS1/28WHEELS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Business Travelers Warming Up to Car-Sharing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871540" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/automobiles/autoreviews/video-review-toyota-tacoma-retains-its-reliability.html">
            Driven: Video Review: Toyota Tacoma Adds Machismo, but Retains Its Reliability        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003878458" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/automobiles/tesla-model-s-p85d-consumer-reports-perfect-score.html">
            Consumer Reports Gives New Tesla Its Highest Score Ever        </a>
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
            <article class="story theme-summary" data-story-id="100000003877473" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/28/t-magazine/birkenstock-doctor-tom-lonergan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/t-magazine/28tmag-fashion-slide-UUDG/28tmag-fashion-slide-UUDG-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Studio Visit: The Birkenstock Doctor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877420" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/t-magazine/marc-jacobs-tee-instagram-serena-williams-style-news.html">
            Chic in Review: The Fashion News to Know This Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875758" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/t-magazine/my-10-favorite-books-glenn-ligon.html">
            My Bookshelf, Myself: My 10 Favorite Books: Glenn Ligon        </a>
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
            <article class="story theme-summary" data-story-id="100000003880052" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/28/1959-75-the-rise-and-fall-of-the-west-side/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/insider/insider-dunlap-1/insider-dunlap-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1959-75 | The Rise and Fall of the West (Side)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003878179" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/27/loving-queens-reporters-notebook/">
            Loving Queens: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875190" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/26/katrina-a-turning-point-at-the-times/">
            Katrina: A Turning Point at The Times        </a>
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
        <article class="story theme-summary" data-story-id="100000003877915" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/realestate/finding-a-little-greenery-in-new-york-for-500000-or-less.html">Finding a Little Greenery in New York for $500,000 or Less</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/realestate/finding-a-little-greenery-in-new-york-for-500000-or-less.html"><img src="http://static01.nyt.com/images/2015/08/30/realestate/30COV1/30COV1-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Landing a home in the city with a terrace or a garden is difficult if youâre on a budget. But you might get lucky.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/30/realestate/finding-a-little-greenery-in-new-york-for-500000-or-less.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
        <article class="story theme-summary" data-story-id="100000003877667" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/realestate/homes-for-sale-in-bayville-new-york-and-highlands-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/realestate/homes-for-sale-in-bayville-new-york-and-highlands-new-jersey.html"><img src="http://static01.nyt.com/images/2015/08/30/realestate/30OTMREG-slide-LKNC/30OTMREG-slide-LKNC-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a waterfront home in Bayville, N.Y., and a carriage house in Highlands, N.J.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150828-152658/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":540,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
