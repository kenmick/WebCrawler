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
<meta name="keywords" content="Arctic Ocean,Offshore Drilling and Exploration,United States Coast Guard,Alaska,Russia,Holdren, John P,Attacks on Police,Police Brutality, Misconduct and Shootings,Goforth, Darren H. ,Houston (Tex),Deaths (Fatalities),Presidential Election of 2016,Campaign Finance,Democracy Alliance,Clinton, Hillary Rodham,Capital Punishment,Sentences (Criminal),California,San Quentin Prison,Suits and Litigation (Civil),Hikes and Hiking,Parks and Other Recreation Areas,Appalachian Trail,Appalachian Trail Conservancy,Baxter State Park (Me),Mount Katahdin (Me),Cholesterol,Statins (Cholesterol-Lowering Drugs),Deaths (Fatalities),Heart,Diabetes,Medicine and Health,Doctors,Hurricane Katrina (2005),Hurricanes and Tropical Storms,Parades,New Orleans (La),Russia,Travel and Vacations,Embargoes and Sanctions,Putin, Vladimir V,Ruble (Currency),Frye, Phyllis Randolph,Discrimination,Transgender and Transsexuals,Gender,Law and Legislation,Same-Sex Marriage, Civil Unions and Domestic Partnerships,American Pharoah (Race Horse),Horse Racing,Saratoga Race Course,Baffert, Bob,Zayat, Ahmed,Human Trafficking,Middle East and Africa Migrant Crisis,European Union,Austria,United States Economy,Interest Rates,Fischer, Stanley,Federal Reserve Bank of Kansas City,Jackson Hole (Wyo),Inflation (Economics),Terrorism,Islamic State in Iraq and Syria (ISIS),Istanbul (Turkey),Montauk (NY),Real Estate and Housing (Residential),Bars and Nightclubs,Suits and Litigation (Civil),Sloppy Tuna (Montauk, NY, Restaurant),United States Open (Tennis),Fashion and Apparel,Williams, Serena,NIKE Inc" />
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
<script>window.NYTADX.buildAdx(['Arctic Ocean','Offshore Drilling and Exploration','United States Coast Guard','Alaska','Russia','Holdren, John P','Attacks on Police','Police Brutality, Misconduct and Shootings','Goforth, Darren H. ','Houston (Tex)','Deaths (Fatalities)','Presidential Election of 2016','Campaign Finance','Democracy Alliance','Clinton, Hillary Rodham','Capital Punishment','Sentences (Criminal)','California','San Quentin Prison','Suits and Litigation (Civil)','Hikes and Hiking','Parks and Other Recreation Areas','Appalachian Trail','Appalachian Trail Conservancy','Baxter State Park (Me)','Mount Katahdin (Me)','Cholesterol','Statins (Cholesterol-Lowering Drugs)','Deaths (Fatalities)','Heart','Diabetes','Medicine and Health','Doctors','Hurricane Katrina (2005)','Hurricanes and Tropical Storms','Parades','New Orleans (La)','Russia','Travel and Vacations','Embargoes and Sanctions','Putin, Vladimir V','Ruble (Currency)','Frye, Phyllis Randolph','Discrimination','Transgender and Transsexuals','Gender','Law and Legislation','Same-Sex Marriage, Civil Unions and Domestic Partnerships','American Pharoah (Race Horse)','Horse Racing','Saratoga Race Course','Baffert, Bob','Zayat, Ahmed','Human Trafficking','Middle East and Africa Migrant Crisis','European Union','Austria','United States Economy','Interest Rates','Fischer, Stanley','Federal Reserve Bank of Kansas City','Jackson Hole (Wyo)','Inflation (Economics)','Terrorism','Islamic State in Iraq and Syria (ISIS)','Istanbul (Turkey)','Montauk (NY)','Real Estate and Housing (Residential)','Bars and Nightclubs','Suits and Litigation (Civil)','Sloppy Tuna (Montauk, NY, Restaurant)','United States Open (Tennis)','Fashion and Apparel','Williams, Serena','NIKE Inc'], '', true)</script>

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
            <li class="date">Saturday, August 29, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003879820" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/world/united-states-russia-arctic-exploration.html">U.S. Is Seen as
Lagging Behind
in Scramble for
the Arctic</a></h2>

            <p class="byline">By STEVEN LEE MYERS <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="6:53 PM" data-utc-timestamp="1440888836">6:53 PM ET</time></p>
    
    <p class="summary">Some lawmakers in Congress, analysts and even some government officials say the United States is behind other nations, chief among them Russia, in preparing for the new realities facing the region.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/30/world/united-states-russia-arctic-exploration.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003881237" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/us/shooting-of-texas-deputy-is-called-coldblooded-execution.html">Sheriff Says Deputy Was Killed âBecause He Wore a Uniformâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/us/shooting-of-texas-deputy-is-called-coldblooded-execution.html"><img src="http://static01.nyt.com/images/2015/08/30/us/30deputy/30deputy-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MANNY FERNANDEZ and DAVID MONTGOMERY <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="6:00 PM" data-utc-timestamp="1440885642">6:00 PM ET</time></p>
        
    <p class="summary">
        Officials said they had not confirmed a motive for the killing of Texas Deputy Darren H. Goforth, who was fueling his patrol car outside Houston, but tied it to protests over police shootings.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003881190" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/us/politics/owned-by-union-amalgamated-bank-gives-lift-to-the-left.html">Stakes So High, Democrats Get a Go-To Bank</a></h2>
    
            <p class="byline">By NICHOLAS CONFESSORE </p>
    
    <p class="summary">After nearly collapsing amid the financial crisis, Amalgamated has aggressively carved out a position as the leftâs private banker, leveraging connections with the Democratic establishment to expand rapidly.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003881152" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/29/jeb-bushs-campaign-makes-appeal-amid-fund-raising-woes/">Bush Makes Appeal Amid Fund-Raising Challenge</a> <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="7:42 PM" data-utc-timestamp="1440891728">7:42 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003880005" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/us/california-death-penalty-struck-down-over-delays-faces-next-test.html">Californiaâs Death
Penalty Faces Next
Test After Ruling</a></h2>
    
            <p class="byline">By ERIK ECKHOLM <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="5:29 PM" data-utc-timestamp="1440883749">5:29 PM ET</time></p>
    
    <p class="summary">In a hearing on Monday, California officials will seek to overturn a surprise ruling by a federal court  last year that  declared the stateâs âdeath penalty systemâ to be unconstitutional.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" data-story-id="100000003877481" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/08/30/us/as-hikers-celebrate-on-appalachian-trail-some-ask-where-will-it-end.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/08\/30\/us\/a-high-point-on-the-appalachian-trail.html","headline":"A High Point on the Appalachian Trail","summary":"The storied Appalachian Trail, which begins 2,190 miles away in Georgia, ends with a final scramble up Mount Katahdin, Maine\u2019s highest peak.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1440907200,"id":100000003879698,"imageslideshow":{"intro":"","slides":[{"data_id":100000003879693,"slide_url":"30trail-ss1","image_type":"photo","caption":{"full":"<p>Tom Buononato, left, 22, of Wayne, N.J., and William Young, 69, of Hanover, N.H., celebrated reaching the summit of Mount Katahdin this month.<\/p>","short":"Tom Buononato, left, and William Young celebrated reaching the summit of Mount Katahdin."},"credit":"Tristan Spinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/29\/us\/30trail-ss1\/30trail-ss1-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/30\/us\/a-high-point-on-the-appalachian-trail\/s\/30trail-ss1.html","short_url":"http:\/\/nyti.ms\/1KgGwRA"},{"data_id":100000003879685,"slide_url":"30trail-ss2","image_type":"photo","caption":{"full":"<p>Tom Kidder, 67, of West Newbury, Vt., near the start of the Mount Katahdin trail. The mountain is the highest peak in Maine, and a rewarding end to the Appalachian Trail.<\/p>","short":"Tom Kidder, 67, of West Newbury, Vt., near the start of the Mount Katahdin trail."},"credit":"Tristan Spinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/29\/us\/30trail-ss2\/30trail-ss2-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/30\/us\/a-high-point-on-the-appalachian-trail\/s\/30trail-ss2.html","short_url":"http:\/\/nyti.ms\/1MTrdgs"},{"data_id":100000003879697,"slide_url":"30trail-ss3","image_type":"photo","caption":{"full":"<p>Mount Katahdin is at the northern end of the Appalachian Trail, which stretches&#160;2,190 miles from Georgia, and sits in Baxter State Park.<\/p>\r\n<p>Last year, 62,000 people entered the park, and a record 2,017 of them were hiking the trail.<\/p>","short":"Mount Katahdin is the end of the Appalachian Trail, which stretches 2,190 miles from Georgia."},"credit":"Tristan Spinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/29\/us\/30trail-ss3\/30trail-ss3-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/30\/us\/a-high-point-on-the-appalachian-trail\/s\/30trail-ss3.html","short_url":"http:\/\/nyti.ms\/1JC0yzs"},{"data_id":100000003879695,"slide_url":"30trail-ss4","image_type":"photo","caption":{"full":"<p>Officials are threatening to move the end of the trail off Katahdin due to increasing crowds and partylike behavior at its peak.<\/p>","short":"Officials are threatening to move the end of the trail off Katahdin due to increasing crowds and partylike behavior."},"credit":"Tristan Spinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/29\/us\/30trail-ss4\/30trail-ss4-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/30\/us\/a-high-point-on-the-appalachian-trail\/s\/30trail-ss4.html","short_url":"http:\/\/nyti.ms\/1EpWxSS"},{"data_id":100000003879692,"slide_url":"30trail-ss5","image_type":"photo","caption":{"full":"<p>Katahdin has been the trail&#8217;s northern terminus for more than 80 years.<\/p>","short":"Katahdin has been the trail\u2019s northern terminus for more than 80 years."},"credit":"Tristan Spinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/29\/us\/30trail-ss5\/30trail-ss5-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/30\/us\/a-high-point-on-the-appalachian-trail\/s\/30trail-ss5.html","short_url":"http:\/\/nyti.ms\/1VjhumK"},{"data_id":100000003879696,"slide_url":"30trail-ss6","image_type":"photo","caption":{"full":"<p>Evan Cestari, 35, of Morgantown, W.Va., and Cassiah Sahl, 22, of Avon, Conn., at the summit, having completed the full length of the Appalachian Trail.<\/p>\r\n<p>The trail is bracing for a surge in hikers after the release in September of a movie about the trail, &#8220;A Walk in the Woods,&#8221; with Robert Redford.<\/p>","short":"Two hikers celebrated completing the entire length of the Appalachian Trail."},"credit":"Tristan Spinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/29\/us\/30trail-ss6\/30trail-ss6-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/30\/us\/a-high-point-on-the-appalachian-trail\/s\/30trail-ss6.html","short_url":"http:\/\/nyti.ms\/1VjhumM"},{"data_id":100000003879684,"slide_url":"30trail-ss7","image_type":"photo","caption":{"full":"<p>Buzz Sztukowski, 60, of Chapel Hill, N.C., rested after reaching the summit of Mount Katahdin and finishing a 2,190-mile hike that began in Georgia.<\/p>","short":"Buzz Sztukowski, 60, of Chapel Hill, N.C., rested after reaching the summit."},"credit":"Tristan Spinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/29\/us\/30trail-ss7\/30trail-ss7-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/30\/us\/a-high-point-on-the-appalachian-trail\/s\/30trail-ss7.html","short_url":"http:\/\/nyti.ms\/1Vjhx1H"},{"data_id":100000003879688,"slide_url":"30trail-ss8","image_type":"photo","caption":{"full":"<p>Baxter, which hosts the trial&#8217;s northernmost 15 miles, is managed by an independent trust that has pledged to carry out the vision of Percival P. Baxter, a former Maine governor, who bought up 210,000 acres of land and deeded them to the state to create a nature preserve to be kept in a &#8220;natural, wild state.&#8221;<\/p>","short":"Baxter State Park, which hosts the trial\u2019s northernmost 15 miles, is managed by an independent trust."},"credit":"Tristan Spinski for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/08\/29\/us\/30trail-ss8\/30trail-ss8-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/08\/30\/us\/a-high-point-on-the-appalachian-trail\/s\/30trail-ss8.html","short_url":"http:\/\/nyti.ms\/1Vjhx1J"}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/us/as-hikers-celebrate-on-appalachian-trail-some-ask-where-will-it-end.html">As Throngs Grow, Officials Mull Rerouting Appalachian Trail</a></h1>

    <p class="summary">Faced with increasing crowds and partylike behavior by a few, officials are threatening to reroute the Appalachian Trail so that it does not end atop Maine&#8217;s highest peak.</p>

            <p class="byline">By KATHARINE Q. SEELYE <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="5:51 PM" data-utc-timestamp="1440885070">5:51 PM ET</time></p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003842222" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Mending Hearts </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/health/new-alternatives-to-statins-add-to-a-quandary-on-cholesterol.html">Alternatives to Statins Add to Cholesterol Quandary</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/health/new-alternatives-to-statins-add-to-a-quandary-on-cholesterol.html"><img src="http://static01.nyt.com/images/2015/08/30/us/30statin-JP/30statin-JP-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GINA KOLATA <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="5:19 PM" data-utc-timestamp="1440883154">5:19 PM ET</time></p>
        
    <p class="summary">
        Doctors find it difficult to ignore patients&#8217; complaints about statins, which are much cheaper, even though clinical trials have found that they have minimal side effects.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/30/health/new-alternatives-to-statins-add-to-a-quandary-on-cholesterol.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003881247" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/us/a-decade-after-katrina-new-orleans-is-partying-again-and-still-rebuilding.html">New Orleans Is Partying Again, Even as It Rebuilds</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/us/a-decade-after-katrina-new-orleans-is-partying-again-and-still-rebuilding.html"><img src="http://static01.nyt.com/images/2015/08/30/us/30katrina-02/30katrina-02-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CAMPBELL ROBERTSON <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="4:57 PM" data-utc-timestamp="1440881841">4:57 PM ET</time></p>
        
    <p class="summary">
        A lineup of citywide volunteer projects, prayer services, festivals and parades marked what was an unseasonably mild day 10 years after Hurricane Katrina made landfall.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003873365" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/08/26/us/ten-years-after-katrina.html"><span class="icon interactive">Interactive</span>: New Orleans Is Back, but It Isnât the Same</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003854070" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/world/europe/with-rubles-decline-russian-tourists-gain-appreciation-for-the-motherland.html">With Rubleâs Decline, Russian Tourists Take Advantage</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/world/europe/with-rubles-decline-russian-tourists-gain-appreciation-for-the-motherland.html"><img src="http://static01.nyt.com/images/2015/08/30/world/TOURISM2/TOURISM2-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SABRINA TAVERNISE <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="5:14 PM" data-utc-timestamp="1440882866">5:14 PM ET</time></p>
        
    <p class="summary">
        Since the rubleâs fall late last year put foreign vacations out of reach of many in the middle class, more Russians are choosing to vacation at home.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003871418" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/us/transgender-judge-phyllis-fryes-early-transformative-journey.html">From Pariah to Judge: An Early Transgender Journey</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/us/transgender-judge-phyllis-fryes-early-transformative-journey.html"><img src="http://static01.nyt.com/images/2015/08/26/us/xxphyllis3/xxphyllis3-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DEBORAH SONTAG </p>
        
    <p class="summary">
        Decades before Caitlyn Jenner, Phyllis Frye was grappling with bias, scorn and personal pain, and helping the transgender movement take shape.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/30/us/transgender-judge-phyllis-fryes-early-transformative-journey.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003881338" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/sports/keen-ice-defeats-american-pharoah-at-travers-stakes.html">American Pharoah Is Upset in Travers Stakes</a> <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="5:56 PM" data-utc-timestamp="1440885386">5:56 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881287" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/world/europe/austria-migrants-syria.html">Migrant Children
Found in Van Are
Hospitalized</a> <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="3:00 PM" data-utc-timestamp="1440874808">3:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881376" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/business/optimistic-about-inflation-stanley-fischer-suggests-that-fed-will-stick-to-plan-on-rates.html">Official Suggests That Fed Will Stick to Plan on Rates</a> <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="4:10 PM" data-utc-timestamp="1440879051">4:10 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881214" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/world/europe/turkey-launches-its-first-airstrikes-of-isis-campaign.html">Turkey Launches Its First Airstrikes of ISIS Campaign</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003874922" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/30/fashion/the-battle-for-the-soul-of-the-hamptons.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/30/fashion/30HAMPTONS/30HAMPTONS-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/30/fashion/the-battle-for-the-soul-of-the-hamptons.html">The Battle for the Soul of the Hamptons</a>
        </h2>
        <p class="summary">
            This summer, a gold-rush mentality is transforming sleepy enclaves of the East End into redoubts of McMansions and party zones.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003879982" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/1588903-our-most-popular-recipes-right-now">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/26/dining/26KITCHEN1/26KITCHEN1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/1588903-our-most-popular-recipes-right-now">Our 10 Most Popular Recipes Right Now</a>
        </h2>
        <p class="summary">
            <p>From fresh tomato sauce and roasted green beans to summer berry buckle, these are the most popular recipes on <a href="http://cooking.nytimes.com/">Cooking</a> right now.</p>        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003874584" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/27/fashion/serena-williams-fashion-nike-us-open-tennis.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/26/fashion/26OTR-D/26OTR-D-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/27/fashion/serena-williams-fashion-nike-us-open-tennis.html">Serena Williamsâs Fashion Strategy: Greatness</a>
        </h2>
        <p class="summary">
            For the U.S. Open, the tennis star worked with Nike to design new looks for on and off court, with leopard and snakeskin prints and a motto.        </p>
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
            <article class="story theme-summary" data-story-id="100000003875207" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The Upshot </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/upshot/just-what-do-you-mean-by-anchor-baby.html">Just What Do You Mean by âAnchor Babyâ?</a></h2>
    
            <p class="byline">By JOSH BARRO </p>
    
    <p class="summary">Birth tourism, an issue that tripped up Jeb Bush, occurs on a small scale. Donald Trump is using a much broader definition.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/30/upshot/just-what-do-you-mean-by-anchor-baby.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
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
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/opinion/sunday/frank-bruni-the-real-threat-to-hillary-clinton.html">Bruni: The Kasich Threat</a> <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1440873004">2:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879193" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/opinion/sunday/ross-douthat-donald-trump-traitor-to-his-class.html">Douthat: Trump the Traitor</a> <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="3:29 PM" data-utc-timestamp="1440876545">3:29 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879189" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/opinion/sunday/maureen-dowd-bush-and-clinton-dynasties-hit-trump-bump.html">Dowd: Bush and Clinton Dynasties Hit Trump Bump</a> <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="3:48 PM" data-utc-timestamp="1440877736">3:48 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879192" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/30/opinion/sunday/nicholas-kristof-this-land-is-our-land.html">Kristof: This Land Is Our Land</a> <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="2:32 PM" data-utc-timestamp="1440873143">2:32 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003877031" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/30/opinion/sunday/new-orleans-the-big-uneasy.html"><img src="http://static01.nyt.com/images/2015/08/30/opinion/sunday/30Biguenet/30Biguenet-mediumFlexible177-v4.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Opinion </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/opinion/sunday/new-orleans-the-big-uneasy.html">The Water Receded. The Angerâs Still Here.</a></h2>

            <p class="byline">By JOHN BIGUENET <time class="timestamp" datetime="2015-08-29" data-eastern-timestamp="4:24 PM" data-utc-timestamp="1440879864">4:24 PM ET</time></p>
        
    <p class="summary">
        Itâs been 10 years since the flood. Why canât New Orleanians just move on?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/30/opinion/sunday/new-orleans-the-big-uneasy.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/29/conflicting-advice/">Conflicting Advice</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000003878434" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/world/americas/mexican-opium-production-rises-to-meet-heroin-demand-in-us.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/world/30MEXICOOPIUM1/30MEXICOOPIUM1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Young Hands in Mexico Feed U.S. Heroin Trade</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003867329" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/magazine/who-gets-to-play-tennis.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/magazine/southside-chicago-tennis-slide-TB6S/southside-chicago-tennis-slide-TB6S-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Who Gets to Play Tennis?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003880908" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/29/opinion/how-to-halt-the-violence-treat-mental-illness.html">
            <h2 class="story-heading">Op-Ed: How to Halt the Violence</h2>
            <p class="summary">We must treat mental illness much more aggressively.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003879264" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/29/nyregion/the-secret-to-the-psychic-trade-its-in-the-parole-board-transcripts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/29/nyregion/29CRIMESCENE-COMBO/29CRIMESCENE-COMBO-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Fortunetellers on Their Craft: âItâs a Scam, Sirâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003877329" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/29/opinion/buying-sex-should-not-be-legal.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/29/opinion/29Moran/29Moran-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Buying Sex Should Not Be Legal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000003880924" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/sports/tennis/biggest-hits-on-the-court-surnames-absorb-their-share.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/sports/DOG-NAMES/DOG-NAMES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Playersâ Names Spawn A Mouthful of Errors</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003879534" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/fashion/robyn-the-space-age-disco-queen-with-a-dark-bent.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/fashion/30ROBYNWEB1/30ROBYNWEB1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Robyn, a Disco Queen with a Dark Bent</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/space/index.html">Space & Cosmos</a></h2>

    <article class="story theme-summary" data-story-id="100000003873463" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/25/science/space/nasa-next-mission.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/science/space/NNpromo/NNpromo-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">NASAâs Next Horizon in Space</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003875649" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/opinion/the-trick-to-acting-heroically.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/opinion/sunday/30gray/30gray-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: The Trick to Acting Heroically</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003859767" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/28/nyregion/eighth-grade-math-questions.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/nyregion/test1/test1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Try It: 5 Questions From an 8th-Grade Math Test</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003880909" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/29/opinion/a-ruling-with-a-bonus-for-fast-food-workers.html">
            <h2 class="story-heading">Editorial: A Ruling With a Bonus for Fast-Food Workers</h2>
            <p class="summary">Corporate parents may have to take responsibility for franchise workers, giving a big lift to the Fight for $15 movement.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003865566" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/magazine/bill-bryson-fears-humans-more-than-bears.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/magazine/30talk/30talk-mediumSquare149-v9.jpg" alt="">
            </div>
            <h2 class="story-heading">Bill Bryson Fears Humans Over Bears</h2>
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
            <article class="story theme-summary" data-story-id="100000003879820" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/world/united-states-russia-arctic-exploration.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/29/international-home/30ARCTIC-slide-X8BB/30ARCTIC-slide-X8BB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Is Seen as Laggard as Russia Asserts Itself in Warming Arctic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854070" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/world/europe/with-rubles-decline-russian-tourists-gain-appreciation-for-the-motherland.html">
            With Rubleâs Decline, Russian Tourists Gain Appreciation for the Motherland        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003878434" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/world/americas/mexican-opium-production-rises-to-meet-heroin-demand-in-us.html">
            Young Hands in Mexico Feed Growing U.S. Demand for Heroin        </a>
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
            <article class="story theme-summary" data-story-id="100000003881376" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/business/optimistic-about-inflation-stanley-fischer-suggests-that-fed-will-stick-to-plan-on-rates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/business/30fed-SUB/30fed-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Optimistic About Inflation, Stanley Fischer Suggests That Fed Will Stick to Plan on Rates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874951" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/upshot/rising-anxiety-that-stocks-are-overpriced.html">
            Economic View: Rising Anxiety That Stocks Are Overpriced        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877022" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/business/prison-vendors-see-continued-signs-of-a-captive-market.html">
            Prison Vendors See Continued Signs of a Captive Market        </a>
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
            <article class="story theme-summary" data-story-id="100000003877329" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/29/opinion/buying-sex-should-not-be-legal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/29/opinion/29Moran/29Moran-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Buying Sex Should Not Be Legal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877791" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/opinion/a-break-in-the-khobar-towers-case.html">
            Editorial: A Break in the Khobar Towers Case        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003880687" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/opinion/joe-nocera-the-tesla-cheerleader.html">
            Joe Nocera: The Tesla Cheerleader        </a>
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
            <article class="story theme-summary" data-story-id="100000003881159" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/us/tribe-takes-lead-in-saving-reindeer-herd-in-rocky-mountains.html">

        
        <h3 class="story-heading">
        Tribe Takes Lead in Saving Reindeer Herd in Rocky Mountains        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877481" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/us/as-hikers-celebrate-on-appalachian-trail-some-ask-where-will-it-end.html">
            As Hikers Celebrate on Appalachian Trail, Some Ask: Where Will It End?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881303" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/us/as-homicide-rate-rises-washington-mayor-pledges-action.html">
            As Homicide Rate Rises, Washington Mayor Pledges Action        </a>
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
            <article class="story theme-summary" data-story-id="100000003877653" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/28/arts/music/miley-cyrus-2015-mtv-vmas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/arts/28VMAWARDS1/28VMAWARDS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Miley Cyrus Promises a âRawâ MTV Video Music Awards        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877979" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/arts/music/video-of-the-year-nominees-for-the-vmas-offer-a-bundle-of-contradictions.html">
            Video of the Year Nominees for the V.M.A.âs Offer a Bundle of Contradictions        </a>
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
            <article class="story theme-summary" data-story-id="100000003879189" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/opinion/sunday/maureen-dowd-bush-and-clinton-dynasties-hit-trump-bump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/opinion/sunday/30DOWD-WEB/30DOWD-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Maureen Dowd: Bush and Clinton Dynasties Hit Trump Bump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/opinion/sunday/ross-douthat-donald-trump-traitor-to-his-class.html">
            Ross Douthat: Donald Trump, Traitor to His Class        </a>
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

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/sports/index.html">Sports &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003881338" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/sports/keen-ice-defeats-american-pharoah-at-travers-stakes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/sports/30RACINGsub/30RACINGsub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Keen Ice Defeats American Pharoah at Travers Stakes         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003881424" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/sports/american-pharoah-is-calm-amid-the-saratoga-storm.html">
            American Pharoah Is Calm Amid the Saratoga Storm        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879815" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/sports/american-pharoah-awes-saratoga-springs-on-eve-of-travers.html">
            Postcard From Saratoga Springs: American Pharoah Awes Saratoga Springs on Eve of Travers        </a>
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
            <article class="story theme-summary" data-story-id="100000003881299" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/nyregion/bystanders-death-shows-risks-in-gun-buy-stings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/nyregion/30MOUNTVERNONprint/30MOUNTVERNONprint-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bystander&#8217;s Death Shows Risks in Gun-Buy Stings         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879742" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/nyregion/man-fatally-shot-and-three-wounded-in-brooklyn-hookah-bar.html">
            Man Is Fatally Shot and 3 Others Are Injured at Brooklyn Hookah Bar        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003880552" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/nyregion/two-shot-in-mount-vernon-amid-new-york-city-police-investigation.html">
            Bystander Shot by Undercover Police Officer Dies          </a>
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
            <article class="story theme-summary" data-story-id="100000003880845" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/arts/music/george-cleve-conductor-who-interpreted-mozart-dies-at-79.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/arts/30cleve-obit/30cleve-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        George Cleve, Conductor Who Interpreted Mozart, Dies at 79        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874827" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/27/science/joseph-traub-who-helped-bring-computer-science-to-universities-dies-at-83.html">
            Joseph F. Traub, Computer Scientist, Dies at 83        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879851" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/world/paul-royle-who-fled-nazis-in-a-great-escape-dies-at-101.html">
            Paul Royle, Who Fled Nazis in a âGreat Escape,â Dies at 101        </a>
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
            <article class="story theme-summary" data-story-id="100000003880127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/29/theater/review-a-delicate-ship-plumbs-the-what-ifs-of-love-and-heartbreak.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/29/arts/29DELICATE1/29DELICATE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Theater Review: Review: &#8216;A Delicate Ship&#8217; Plumbs the What-ifs of Love and Heartbreak        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003880137" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/theater/georgia-engel-a-mary-tyler-moore-show-sidekick-takes-a-star-turn.html">
            Georgia Engel, a âMary Tyler Moore Showâ Sidekick, Takes a Star Turn        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003880262" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/theater/edinburgh-festival-fringe-offers-stories-that-are-more-personal-less-political.html">
            Edinburgh Festival Fringe Offers Stories That Are More Personal, Less Political        </a>
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
            <article class="story theme-summary" data-story-id="100000003859885" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/travel/tirana-restaurants-bars.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/travel/30ALBANIA5/30ALBANIA5-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Next Stop: Tirana, Breaking Free From Communist Past, Is a City Transformed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860195" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/travel/lake-michigan-tour.html">
            A Tour of Lake Michigan, My Inland Sea        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859398" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/travel/what-to-do-in-36-hours-in-istanbul.html">
            36 Hours: 36 Hours in Istanbul, Asian Side        </a>
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
            <article class="story theme-summary" data-story-id="100000003873364" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/arts/television/netflix-looks-to-narcos-for-a-new-audience.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/arts/30NARCOS2/30NARCOS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Netflix Looks to &#8216;Narcos&#8217; for a New Audience        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873004" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/arts/television/ronald-reagan-receives-a-new-term-on-tv.html">
            Ronald Reagan Receives a New Term, on TV        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871599" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/arts/television/frank-dillane-of-fear-the-walking-dead-dodging-zombies-and-seeking-a-pub.html">
            Snapshot: Frank Dillane of &#8216;Fear the Walking Dead,&#8217; Dodging Zombies and Seeking a Pub        </a>
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
            <article class="story theme-summary" data-story-id="100000003842222" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/health/new-alternatives-to-statins-add-to-a-quandary-on-cholesterol.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/us/30statin-JP/30statin-JP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mending Hearts: New Alternatives to Statins Add to a Quandary on Cholesterol        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879960" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/29/science/psychologists-welcome-analysis-casting-doubt-on-their-work.html">
            Psychologists Welcome Analysis Casting Doubt on Their Work        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877059" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/28/science/many-social-science-findings-not-as-strong-as-claimed-study-says.html">
            Many Psychology Findings Not as Strong as Claimed, Study Says        </a>
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
            <article class="story theme-summary" data-story-id="100000003875895" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/02/dining/tomato-sandwich-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/multimedia/clark-tomato-sandwich/clark-tomato-sandwich-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: The Tomato Sandwich Perfected        </h3>
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
            <article class="story" data-story-id="100000003875139" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/02/dining/vermont-wine-la-garagista-hybrid-grapes.html">
            The Pour: At La Garagista, Hybrid Grapes Stand Up to Vermontâs Elements        </a>
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
            <article class="story theme-summary" data-story-id="100000003864227" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/books/review/the-story-of-the-lost-child-by-elena-ferrante.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/books/review/0830-BKS-Cusk/0830-BKS-Cusk-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Story of the Lost Child,â by Elena Ferrante        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003864248" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/books/review/ann-beattie-by-the-book.html">
            Ann Beattie: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003864250" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/books/review/landfalls-by-naomi-j-williams.html">
            âLandfalls,â by Naomi J. Williams        </a>
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
        <article class="story theme-summary" data-story-id="100000003872639" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/realestate/dear-landlord-wheres-our-building-canopy.html">Dear Landlord: Whereâs Our Building Canopy?</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/realestate/dear-landlord-wheres-our-building-canopy.html"><img src="http://static01.nyt.com/images/2015/08/30/realestate/30ASK-SUB/30ASK-SUB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs subjects include a missing building canopy; jointly inherited property; and rules governing security deposits.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003877650" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/30/realestate/homes-for-sale-in-lenox-hill-the-upper-east-side-and-park-slope-brooklyn.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/30/realestate/homes-for-sale-in-lenox-hill-the-upper-east-side-and-park-slope-brooklyn.html"><img src="http://static01.nyt.com/images/2015/08/30/realestate/30OTMNYC-slide-636A/30OTMNYC-slide-636A-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are co-ops in Lenox Hill, the Upper East Side and Park Slope, Brooklyn.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":462,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
