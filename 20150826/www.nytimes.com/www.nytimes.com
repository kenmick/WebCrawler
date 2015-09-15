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
<meta name="keywords" content="Stocks and Bonds,Standard & Poor's 500-Stock Index,Far East, South and Southeast Asia and Pacific Areas,China,Shanghai (China),Federal Reserve System,Yellen, Janet L,Stocks and Bonds,Interest Rates,United States Economy,International Trade and World Market,Stocks and Bonds,Economics (Theory and Philosophy),Standard & Poor's 500-Stock Index,Economic Conditions and Trends,International Monetary Fund,Renminbi (Currency),China,Stocks and Bonds,China,Economic Conditions and Trends,Stocks and Bonds,News and News Media,People's Daily,Xinhua,Law and Legislation,United States Politics and Government,Vetoes (US),Filibusters and Debate Curbs,Presidents and Presidency (US),United States International Relations,Nuclear Weapons,Democratic Party,House of Representatives,Republican Party,Senate,Obama, Barack,Iran,United States,Iran,Nuclear Weapons,United States International Relations,Jalaeipour, Mohammadreza,Social Media,Human Rights and Human Rights Violations,Sotoudeh, Nasrin,Ebadi, Shirin,United States,South Korea,North Korea,Park Geun-hye,Kim Jong-un,International Relations,Korean Demilitarized Zone,Arms Control and Limitation and Disarmament,Defense Intelligence Agency,Islamic State in Iraq and Syria (ISIS),Espionage and Intelligence Services,United States,Defense Department,Iraq,Central Intelligence Agency,Carter, Ashton B,Football (College),University of Maryland,Plank, Kevin,Under Armour Inc,Uniforms,NIKE Inc,Sporting Goods and Equipment,Knight, Phil,War Crimes, Genocide and Crimes Against Humanity,Dementia,Guatemala,Rios Montt, Efrain,Mayans,United States International Relations,E-Mail,Inspectors General,State Department,Kennedy, Caroline,Japan,Prisons and Prisoners,Fishkill Correctional Facility (Beacon, NY),Beacon (NY),Medicaid,Drugs (Pharmaceuticals),Health Insurance and Managed Care,Gambling,New Jersey,Theater,Cumberbatch, Benedict,Hamlet (Play),London (England),Shakespeare, William,Turner, Lyndsey,Devlin, Es,Cooking and Cookbooks,Ducks Eatery (Manhattan, NY, Restaurant),Harry & Ida's Meat and Supply Co. (Manhattan, NY, restaurant),Horowitz, Julie,Horowitz, Will,Botta, Jonathan,Delicatessens,Budget Travel,Travel and Vacations,Hong Kong" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150825-150908/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150825-150908/css/homepage/styles-ie.css" />
<![endif]-->
        	<script src="http://a1.nyt.com/assets/homepage/20150825-150908/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Stocks and Bonds','Standard & Poor\'s 500-Stock Index','Far East, South and Southeast Asia and Pacific Areas','China','Shanghai (China)','Federal Reserve System','Yellen, Janet L','Stocks and Bonds','Interest Rates','United States Economy','International Trade and World Market','Stocks and Bonds','Economics (Theory and Philosophy)','Standard & Poor\'s 500-Stock Index','Economic Conditions and Trends','International Monetary Fund','Renminbi (Currency)','China','Stocks and Bonds','China','Economic Conditions and Trends','Stocks and Bonds','News and News Media','People\'s Daily','Xinhua','Law and Legislation','United States Politics and Government','Vetoes (US)','Filibusters and Debate Curbs','Presidents and Presidency (US)','United States International Relations','Nuclear Weapons','Democratic Party','House of Representatives','Republican Party','Senate','Obama, Barack','Iran','United States','Iran','Nuclear Weapons','United States International Relations','Jalaeipour, Mohammadreza','Social Media','Human Rights and Human Rights Violations','Sotoudeh, Nasrin','Ebadi, Shirin','United States','South Korea','North Korea','Park Geun-hye','Kim Jong-un','International Relations','Korean Demilitarized Zone','Arms Control and Limitation and Disarmament','Defense Intelligence Agency','Islamic State in Iraq and Syria (ISIS)','Espionage and Intelligence Services','United States','Defense Department','Iraq','Central Intelligence Agency','Carter, Ashton B','Football (College)','University of Maryland','Plank, Kevin','Under Armour Inc','Uniforms','NIKE Inc','Sporting Goods and Equipment','Knight, Phil','War Crimes, Genocide and Crimes Against Humanity','Dementia','Guatemala','Rios Montt, Efrain','Mayans','United States International Relations','E-Mail','Inspectors General','State Department','Kennedy, Caroline','Japan','Prisons and Prisoners','Fishkill Correctional Facility (Beacon, NY)','Beacon (NY)','Medicaid','Drugs (Pharmaceuticals)','Health Insurance and Managed Care','Gambling','New Jersey','Theater','Cumberbatch, Benedict','Hamlet (Play)','London (England)','Shakespeare, William','Turner, Lyndsey','Devlin, Es','Cooking and Cookbooks','Ducks Eatery (Manhattan, NY, Restaurant)','Harry & Ida\'s Meat and Supply Co. (Manhattan, NY, restaurant)','Horowitz, Julie','Horowitz, Will','Botta, Jonathan','Delicatessens','Budget Travel','Travel and Vacations','Hong Kong'], '', true)</script>

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
        'foundation': 'homepage/20150825-150908/js/foundation',
        'shared': 'homepage/20150825-150908/js/shared',
        'homepage': 'homepage/20150825-150908/js/homepage',
        'application': 'homepage/20150825-150908/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150825-150908/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150825-150908/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150825-150908/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150825-150908/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, August 25, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003871610" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/26/business/dealbook/daily-stock-market-activity.html">U.S. Markets
Close Lower
After a Strong
Opening Rally</a></h2>

            <p class="byline">By NATHANIEL POPPER, NEIL GOUGH and CHRIS BUCKLEY <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="5:29 PM" data-utc-timestamp="1440538167">5:29 PM ET</time></p>
    
    <p class="summary">A strong rally in the U.S. stock market, coming off news that China had cut interest rates, rapidly faded on Tuesday afternoon, killing hopes for an end to the recent turmoil in the markets.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/26/business/dealbook/daily-stock-market-activity.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003871766" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/business/economy/will-the-fed-raise-interest-rates-anytime-soon-investors-say-no.html">A Premature Bet That Fed Wonât Raise Rates</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871793" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/upshot/part-of-the-problem-stocks-are-expensive.html">The Upshot: Part of the Problem Is Stocks Are Expensive</a> </h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <div id='g-tuesday-375-2-box' class='ai2html'>
	<!-- Generated by ai2html v0.52 - 2015-08-25 - 18:20 -->
	<!-- ai file: tuesday-375-2 -->
	<!-- preview: 2015-08-24-stocks-hp-ai -->
	<!-- scoop  : stocks-hp-ai -->

	<style type='text/css' media='screen,print'>
		#g-tuesday-375-2 {
			max-width:600px;
		}
		.g-artboard {
			margin:0 auto;
		}
	</style>

	<link rel="stylesheet" href="http://graphics8.nytimes.com/newsgraphics/2015/08/24/stocks-hp-ai/fa567c79e08d7576b64eaa1016e525d4aff1847c/resizerStyle.css">

	<!-- Artboard: Artboard_1 -->
	<div id='g-tuesday-375-2-Artboard_1' class='g-artboard g-show-small g-show-smallplus g-show-submedium g-show-medium g-show-large g-show-xlarge'>
		<style type='text/css' media='screen,print'>
			#g-tuesday-375-2-Artboard_1{
				position:relative;
				overflow:hidden;
				width:375px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-tuesday-375-2-Artboard_1 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-tuesday-375-2-Artboard_1 .g-aiPstyle0 {
				font-size:10px;
				line-height:13px;
				font-weight:300;
				text-align:center;
				color:#4c4c4c;
			}
			#g-tuesday-375-2-Artboard_1 .g-aiPstyle1 {
				font-size:11px;
				font-weight:300;
				color:#4c4c4c;
			}
			#g-tuesday-375-2-Artboard_1 .g-aiPstyle2 {
				font-size:14px;
				line-height:17px;
				font-weight:700;
				letter-spacing:-0.01666666666667em;
				color:#262626;
			}
			#g-tuesday-375-2-Artboard_1 .g-aiPstyle3 {
				font-size:12px;
				line-height:17px;
				font-weight:300;
				letter-spacing:-0.01666666666667em;
				color:#262626;
			}
			#g-tuesday-375-2-Artboard_1 .g-aiPstyle4 {
				font-size:14px;
				line-height:15px;
				font-weight:500;
				letter-spacing:-0.01666666666667em;
				color:#ca2027;
			}
			#g-tuesday-375-2-Artboard_1 .g-aiPstyle5 {
				font-size:14px;
				line-height:15px;
				font-weight:500;
				color:#ca2027;
			}
			#g-tuesday-375-2-Artboard_1 .g-aiPstyle6 {
				font-size:10px;
				line-height:17px;
				font-weight:300;
				letter-spacing:-0.01666666666667em;
				color:#929497;
			}
		</style>
		<div id='g-tuesday-375-2-Artboard_1-graphic'>
                        <a href="http://www.nytimes.com/2015/08/26/business/dealbook/daily-stock-market-activity.html">
			<img id='g-ai0-0'
				class='g-aiImg'
				src='data:image/gif;base64,R0lGODlhCgAKAIAAAB8fHwAAACH5BAEAAAAALAAAAAAKAAoAAAIIhI+py+0PYysAOw=='
				data-src='http://graphics8.nytimes.com/newsgraphics/2015/08/24/stocks-hp-ai/fa567c79e08d7576b64eaa1016e525d4aff1847c/tuesday-375-2-Artboard_1.png'
				data-height-multiplier='0.6667'
				/>
			<div id='g-ai0-1' class='g-Layer_1 g-aiAbs' style='top:-1.2000%;left:7.5231%;width:13.0732%;margin-left:-6.5366%;'>
				<p class='g-aiPstyle0'>MON.</p>
			</div>
			<div id='g-ai0-2' class='g-Layer_1 g-aiAbs' style='top:-1.2000%;left:23.5048%;width:13.8352%;margin-left:-6.9176%;'>
				<p class='g-aiPstyle0'>TUES.</p>
			</div>
			<div id='g-ai0-3' class='g-Layer_1 g-aiAbs' style='top:-1.2000%;left:39.2383%;width:13.0732%;margin-left:-6.5366%;'>
				<p class='g-aiPstyle0'>MON.</p>
			</div>
			<div id='g-ai0-4' class='g-Layer_1 g-aiAbs' style='top:-1.2000%;left:55.2201%;width:13.8354%;margin-left:-6.9177%;'>
				<p class='g-aiPstyle0'>TUES.</p>
			</div>
			<div id='g-ai0-5' class='g-Layer_1 g-aiAbs' style='top:-1.2000%;left:71.5467%;width:13.0734%;margin-left:-6.5367%;'>
				<p class='g-aiPstyle0'>MON.</p>
			</div>
			<div id='g-ai0-6' class='g-Layer_1 g-aiAbs' style='top:-1.2000%;left:87.5281%;width:13.8354%;margin-left:-6.9177%;'>
				<p class='g-aiPstyle0'>TUES.</p>
			</div>
			<div id='g-ai0-7' class='g-Layer_1 g-aiAbs' style='top:2.0000%;left:94.9292%;'>
				<p class='g-aiPstyle1'>0%</p>
			</div>
			<div id='g-ai0-8' class='g-Layer_1 g-aiAbs' style='top:10.0000%;left:2.9223%;'>
				<p class='g-aiPstyle2'>Shanghai</p>
				<p class='g-aiPstyle3'>Shanghai Composite</p>
			</div>
			<div id='g-ai0-9' class='g-Layer_1 g-aiAbs' style='top:23.6000%;left:95.3078%;'>
				<p class='g-aiPstyle1'>&ndash;4</p>
			</div>
			<div id='g-ai0-10' class='g-Layer_1 g-aiAbs' style='top:24.8000%;left:2.9223%;'>
				<p class='g-aiPstyle4'>&ndash;15.5%</p>
			</div>
			<div id='g-ai0-11' class='g-Layer_1 g-aiAbs' style='top:45.6000%;left:95.3078%;'>
				<p class='g-aiPstyle1'>&ndash;8</p>
			</div>
			<div id='g-ai0-12' class='g-Layer_1 g-aiAbs' style='top:60.4000%;left:37.4439%;'>
				<p class='g-aiPstyle2'>Europe</p>
				<p class='g-aiPstyle3'>Euro Stoxx 50</p>
			</div>
			<div id='g-ai0-13' class='g-Layer_1 g-aiAbs' style='top:60.4000%;left:69.1339%;'>
				<p class='g-aiPstyle2'>United States</p>
				<p class='g-aiPstyle3'>S. & P. 500</p>
			</div>
			<div id='g-ai0-14' class='g-Layer_1 g-aiAbs' style='top:67.6000%;left:94.5510%;'>
				<p class='g-aiPstyle1'>&ndash;12</p>
			</div>
			<div id='g-ai0-15' class='g-Layer_1 g-aiAbs' style='top:74.8000%;left:37.4440%;'>
				<p class='g-aiPstyle5'>&ndash;0.6%</p>
			</div>
			<div id='g-ai0-16' class='g-Layer_1 g-aiAbs' style='top:74.8000%;left:69.1339%;'>
				<p class='g-aiPstyle5'>&ndash;5.2%</p>
			</div>
			<div id='g-ai0-17' class='g-Layer_1 g-aiAbs' style='top:92.8000%;left:0.2667%;'>
				<p class='g-aiPstyle6'>Source: Reuters</p>
			</div>
			<div id='g-ai0-18' class='g-Layer_1 g-aiAbs' style='top:92.8000%;left:68.1286%;'>
				<p class='g-aiPstyle6'>By The New York Times</p>
			</div>
                        </a>
		</div>
	</div>


	<script src="http://graphics8.nytimes.com/newsgraphics/2015/08/24/stocks-hp-ai/fa567c79e08d7576b64eaa1016e525d4aff1847c/resizerScript.js"></script>
	<!-- End ai2html - 2015-08-25 - 18:20 -->
</div>
<!-- Pipeline: 2015-08-24-stocks-hp-ai August 25, 2015, 10:14PM fa567c79e08d7576b64eaa1016e525d4aff1847c --></div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" data-story-id="100000003872407" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Economic Scene </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/26/business/economy/chinese-economy-faces-risks-from-political-instability.html">Chinese Economy Faces Risks From Instability</a></h2>
    
            <p class="byline">By EDUARDO PORTER <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="4:47 PM" data-utc-timestamp="1440535666">4:47 PM ET</time></p>
    
    <p class="summary">There is scant evidence that China could pull off the kinds of reforms it is being called on to make.</p>

	
	</article>

</div></div>
<div class="column"><div><article class="story theme-summary" data-story-id="100000003872535" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/26/world/asia/chinese-news-media-largely-silent-amid-stock-market-turmoil.html">Chinese Media All
but Silent on Slump</a></h2>
    
            <p class="byline">By CHRIS BUCKLEY </p>
    
    <p class="summary">News organizations tied to the Communist Party have had to tread carefully in reporting on the crumpling stock market.</p>

	
	</article>

</div></div></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003873281" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Congressional Memo </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/26/us/politics/rarity-of-veto-override-shows-battle-foes-of-iran-deal-face.html">Weighing the Odds
in Fight Over Iran
Nuclear Deal</a></h2>
    
            <p class="byline">By CARL HULSE <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="6:01 PM" data-utc-timestamp="1440540064">6:01 PM ET</time></p>
    
    <p class="summary">The coming fight over the disapproval of the agreement with Iran raises the possibility of another national security veto clash between Congress and the White House.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003872865" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/world/middleeast/rights-activists-in-iran-ask-americans-to-back-nuclear-deal.html">Iran Activists Urge America to Back Deal</a> <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="6:03 PM" data-utc-timestamp="1440540198">6:03 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003872255" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/26/world/asia/korea-deal-to-defuse-conflict-may-pave-way-for-better-relations-between-north-and-south.html">Deal Between North and South Korea Defies Disdain</a></h2>
    
            <p class="byline">By CHOE SANG-HUN </p>
    
    <p class="summary">Some observers say the agreement that ended a military standoff opens up at least the possibility that the relationship could improve.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003873070" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/26/world/middleeast/pentagon-investigates-allegations-of-skewed-intelligence-reports-on-isis.html">Pentagon Examines Allegations of Skewed ISIS Reports</a></h2>
    
            <p class="byline">By MARK MAZZETTI and MATT APUZZO <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="6:57 PM" data-utc-timestamp="1440543458">6:57 PM ET</time></p>
    
    <p class="summary">The inspector general is looking into a claim that military officials reworked assessments about the campaign against ISIS in Iraq to be more optimistic, according to several officials.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/26/world/middleeast/pentagon-investigates-allegations-of-skewed-intelligence-reports-on-isis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003870685" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/25/nytnow/your-tuesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/25/nytnow/your-tuesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/25/nytnow/25eveningss-slide-0DOQ/25eveningss-slide-0DOQ-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="5:55 PM" data-utc-timestamp="1440539705">5:55 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/08/25/august-25-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="4:53 PM" datetime="2015-08-25" data-utc-timestamp="1440536012000">4:53 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003874097" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/08/25/at-trump-event-univision-reporter-is-snubbed-ejected-and-debated/">Univision Reporter Is Ejected at Trump Event</a></h2>

    
            <p class="byline">By TRIP GABRIEL <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="8:44 PM" data-utc-timestamp="1440549863">8:44 PM ET</time></p>
        
    <p class="summary">
        A journalist for the Spanish-language network was mocked by Donald J. Trump, then escorted out of a news conference.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story"><h2 class="story-heading">
<a href="https://twitter.com/tripgabriel" target="_blank">Tweets From the Event</a><span class="pipe">|</span><a href="https://youtu.be/tQzSUx-eLDc"><span class="icon video">Watch</span>: Anchor Is Ejected (YouTube)</a></h2></article>

</article>






<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <script>function getFlexData() { return {"data":{"width":177,"height":177,"video":{"poster":"http:\/\/graphics8.nytimes.com\/images\/2015\/08\/24\/arts\/music\/justin-bieber-300\/justin-bieber-300-jumbo.jpg","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/08\/1440460217\/PopSong_HP_promo_square-177.mp4","ogv":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/08\/1440460217\/PopSong_HP_promo_square-177.mp4","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/08\/1440460217\/PopSong_HP_promo_square-177.webm","autoplay":true,"loop":false,"scale":false,"io":false},"overlay":{"link":"http:\/\/www.nytimes.com\/interactive\/2015\/08\/25\/arts\/music\/justin-bieber-diplo-skrillex-make-a-hit-song.html","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"article[data-story-id=\"100000003871518\"] .photo"}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003871629","type":"VideoLoopPromo","data":{"width":177,"height":177,"video":{"poster":"http:\/\/graphics8.nytimes.com\/images\/2015\/08\/24\/arts\/music\/justin-bieber-300\/justin-bieber-300-jumbo.jpg","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/08\/1440460217\/PopSong_HP_promo_square-177.mp4","ogv":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/08\/1440460217\/PopSong_HP_promo_square-177.mp4","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2015\/08\/1440460217\/PopSong_HP_promo_square-177.webm","autoplay":true,"loop":false,"scale":false,"io":false},"overlay":{"link":"http:\/\/www.nytimes.com\/interactive\/2015\/08\/25\/arts\/music\/justin-bieber-diplo-skrillex-make-a-hit-song.html","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"article[data-story-id=\"100000003871518\"] .photo"}});</script><link rel="stylesheet" href="http://graphics8.nytimes.com/packages/css/multimedia/bundles/projects/2013/VideoLoopPromo.css" />
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
</style><div id="FT100000003871629"></div><article class="story theme-summary" data-story-id="100000003871518" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/08/25/arts/music/justin-bieber-diplo-skrillex-make-a-hit-song.html">Justin Bieber, Skrillex and Diplo Make a Hit</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/08/25/arts/music/justin-bieber-diplo-skrillex-make-a-hit-song.html"><img src="http://static01.nyt.com/images/2015/08/25/arts/25bieber3/25bieber3-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By ALICIA DeSANTIS, TAIGE JENSEN, JON PARELES and GRAHAM ROBERTS </p>
    
    <p class="summary">
        Three of popâs most influential voices tell the story of how music is produced today.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003872854" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/26/sports/ncaafootball/under-armour-seeks-to-do-for-maryland-what-nike-did-for-oregon.html">Under Armour Follows the Nike Playbook With Maryland</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/26/sports/ncaafootball/under-armour-seeks-to-do-for-maryland-what-nike-did-for-oregon.html"><img src="http://static01.nyt.com/images/2015/08/26/sports/26maryland-1/26maryland-1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARC TRACY <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="4:55 PM" data-utc-timestamp="1440536102">4:55 PM ET</time></p>
        
    <p class="summary">
        The University of Maryland is trying to emulate the University of Oregon, riding the largess of a multibillion-dollar apparel company to athletic prominence.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003874064" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/world/americas/genocide-retrial-is-set-for-guatemalan-former-dictator.html">Genocide Retrial Set for Guatemalan Former Dictator</a> <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="7:47 PM" data-utc-timestamp="1440546455">7:47 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873402" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/us/politics/ambassador-caroline-kennedys-use-of-personal-email-faulted.html">Caroline Kennedyâs Use of Personal Email Faulted</a> <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="7:27 PM" data-utc-timestamp="1440545256">7:27 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873624" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/nyregion/new-superintendent-named-at-new-york-prison-where-inmate-died.html">Superintendent Named at Prison Where Inmate Died</a> <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="7:13 PM" data-utc-timestamp="1440544432">7:13 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867636" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/us/wider-reach-is-sought-for-new-hepatitis-c-treatments.html">Broader Access
Sought for Costly
Hepatitis C Drugs</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873002" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/sports/football/new-jerseys-effort-to-legalize-sports-betting-is-denied-on-appeal.html">New Jersey Effort to Legalize Sports Betting Is Denied</a> <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="5:17 PM" data-utc-timestamp="1440537431">5:17 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003873529" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/26/theater/review-benedict-cumberbatch-in-hamlet-cocooned-in-an-aura-on-a-london-stage.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/26/arts/HAMLET/HAMLET-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/26/theater/review-benedict-cumberbatch-in-hamlet-cocooned-in-an-aura-on-a-london-stage.html">Review: Benedict Cumberbatch in âHamletâ</a>
        </h2>
        <p class="summary">
            This production in London frames Mr. Cumberbatch like a saint in an old-master painting, reflecting the fervor surrounding his star turn.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003865285" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/26/dining/ducks-eatery-harry-and-idas-family-spirit.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/26/dining/26DUCKS-slide-IOU3/26DUCKS-slide-IOU3-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/26/dining/ducks-eatery-harry-and-idas-family-spirit.html">Family Spirit of Harry & Idaâs and Ducks Eatery</a>
        </h2>
        <p class="summary">
            A young crew in the spirit of a 1970s-style theater troupe drive the food and flavors at Harry & Idaâs and Ducks Eatery in the East Village.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003871343" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/08/24/travel/hong-kong-budget-travel.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/30/travel/30FRUGAL2/30FRUGAL2-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/08/24/travel/hong-kong-budget-travel.html">A $1,000 Day in Hong Kong for $100</a>
        </h2>
        <p class="summary">
            Skip the Michelin-starred restaurant and the guided tour. Opt for a map and a pair of shoes to take in Hong Kong without all the expense.        </p>
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
            <article class="story theme-summary" data-story-id="100000003872249" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Opinionator | Couch </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/08/25/dreading-my-patient/">Dreading My Patient</a></h2>
    
            <p class="byline">By SIMON YISRAEL FEUERMAN </p>
    
    <p class="summary">He was perfectly pleasant. So why didnât I want him to show up?</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003872839" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/opinion/jeb-bush-visita-la-frontera.html">Editorial: Jeb Bush Falls Into a Trap</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871770" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/opinion/the-crimes-of-palmyra.html">Editorial: Crimes of Palmyra</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870979" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/opinion/why-vouchers-wont-fix-vegas-schools.html">Op-Ed: Why Vouchers Wonât Fix Vegas Schools</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="3" data-collection-renderstyle="HpHeadline">
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
            <article class="story theme-summary" data-story-id="100000003872582" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinion </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/08/25/opinion/waiters-weigh-in-dinner-and-deception.html">Waiters Weigh In: Dinner and Deception</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/interactive/2015/08/25/opinion/waiters-weigh-in-dinner-and-deception.html"><img src="http://static01.nyt.com/images/2015/08/25/opinion/25restaurant5web/25restaurant5web-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Readers shared their own experiences working in restaurants.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003871360" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/25/opinion/david-brooks-the-big-decisions.html">Brooks: The Big Decisions</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873334" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/26/opinion/frank-bruni-trump-ward-christian-soldiers.html">Bruni: Trump-ward, Christian Soldiers?</a> <time class="timestamp" datetime="2015-08-25" data-eastern-timestamp="6:03 PM" data-utc-timestamp="1440540204">6:03 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871378" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/25/opinion/joe-nocera-the-man-who-got-china-right.html">Nocera: The Man Who Got China Right</a> </h2>
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
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/24/inside-the-maple-syrup-beat-reporters-notebook/">Inside the Maple Syrup Beat: Reporter&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/25/math-anxiety-a-reporter-knows-the-subject-all-too-well/">Math Anxiety? A Reporter Knows the Subject All Too Well</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/24/the-art-of-punning/">The Art of Punning</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003872130" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/arts/music/dr-dres-apology-is-acknowledged-with-some-misgivings.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/arts/DRE2/DRE2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Dr. Dreâs Apology Is Acknowledged</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003872319" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/opinion/why-republicans-reject-the-iran-deal-and-all-diplomacy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/opinion/26hemmer/26hemmer-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Why Republicans Reject the Iran Deal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003870960" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/dining/restaurant-review-the-clocktower-in-midtown-south.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/dining/26REST-CLOCKTOWER-slide-XN33/26REST-CLOCKTOWER-slide-XN33-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Restaurant Review: The Clocktower in Midtown</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003872427" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/fashion/modern-day-superheros-in-polos-and-khakis.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/arts/26otr-web/26otr-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">On the Runway: Heroes in Polos and Khakis</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003873988" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/25/opinion/jimmy-carters-unheralded-legacy.html">
            <h2 class="story-heading">Op-Ed: Jimmy Carterâs Unheralded Legacy</h2>
            <p class="summary">Itâs frustrating that his lasting accomplishments have gone unrecognized.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003864266" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/30/books/review/eli-gottliebs-best-boy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/books/review/0830-BKS-Johnston/0830-BKS-Johnston-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Book Review: Eli Gottliebâs âBest Boyâ</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003871735" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/25/fashion/at-afropunk-fest-a-kaleidoscope-of-fashion.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/fashion/25AFROPUNK_PROMO/25AFROPUNK_PROMO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At Afropunk Fest, a Kaleidoscope of Fashion</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003872815" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/08/25/dreading-my-patient/">
            <h2 class="story-heading">Dreading My Patient</h2>
            <p class="summary">He was perfectly pleasant. So why didnât I want him to show up?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003871114" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/25/books/review-in-purity-jonathan-franzen-hits-a-new-octave.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/books/25purity/25purity-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Franzen Hits a New Octave in âPurityâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003872036" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/25/sports/baseball/mets-captain-david-wright-returns-and-has-a-blast.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/sports/KEPNER1/KEPNER1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">On Baseball: In Return, Wright Quickly Sets Tone</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003817116" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/25/opinion/too-many-law-students-too-few-legal-jobs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/opinion/25Harper/25Harper-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Too Many Law Students, Too Few Jobs</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000003872226" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/08/25/the-60s-in-and-out-of-the-limelight/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/24/blogs/20150824-lens-hurn-slide-UTQ7/20150824-lens-hurn-slide-UTQ7-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: In and Out of the Limelight in the â60s</h2>
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
            <article class="story theme-summary" data-story-id="100000003873070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/world/middleeast/pentagon-investigates-allegations-of-skewed-intelligence-reports-on-isis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/world/26intel-web/26intel-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pentagon Investigates Allegations of Skewed Intelligence Reports on ISIS        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872419" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/world/europe/a-21st-century-migrants-checklist-water-shelter-smartphone.html">
            Must-Have for Migrants to Europe: The Smartphone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872535" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/world/asia/chinese-news-media-largely-silent-amid-stock-market-turmoil.html">
            Chinaâs Party-Run Media Is Silent on Market Mayhem        </a>
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
            <article class="story theme-summary" data-story-id="100000003871610" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/business/dealbook/daily-stock-market-activity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/business/26db-markets-web3/26db-markets-web3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stock Market Rebound Falls Apart as Indexes Reverse Early Gains        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871766" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/business/economy/will-the-fed-raise-interest-rates-anytime-soon-investors-say-no.html">
            Bets That the Fed Will Delay Interest Rate Rise Could Be Premature        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872446" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/business/international/china-interest-rates-stock-market-distress.html">
            China Again Cuts Interest Rates as Concerns Mount Over Economy        </a>
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
            <article class="story theme-summary" data-story-id="100000003817116" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/25/opinion/too-many-law-students-too-few-legal-jobs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/opinion/25Harper/25Harper-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Too Many Law Students, Too Few Legal Jobs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872839" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/opinion/jeb-bush-visita-la-frontera.html">
            Editorial: Jeb Bush Visita la Frontera        </a>
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
            <article class="story theme-summary" data-story-id="100000003874108" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/us/maryland-restricts-racial-profiling-in-new-guidelines-for-law-enforcement.html">

        
        <h3 class="story-heading">
        Maryland Restricts Racial Profiling in New Guidelines for Law Enforcement        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874061" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/us/fbi-to-look-at-guards-at-county-jail-in-missouri.html">
            F.B.I. to Look at Guards at County Jail in Missouri        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874001" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/us/judge-doesnt-settle-bitter-dispute-over-floridas-redistricting-plan.html">
            Judge Doesn&#8217;t Settle Bitter Dispute Over Florida&#8217;s Redistricting Plan         </a>
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
            <article class="story theme-summary" data-story-id="100000003869787" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/25/technology/hot-tech-start-ups-may-have-higher-funding-hurdles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/business/25startup-web/25startup-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: Hot Tech Start-Ups May Face a Long and Bumpy Fall        </h3>
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
            <article class="story" data-story-id="100000003859710" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/20/technology/personaltech/ad-blockers-and-the-nuisance-at-the-heart-of-the-modern-web.html">
            State of the Art: Ad Blockers and the Nuisance at the Heart of the Modern Web        </a>
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
            <article class="story theme-summary" data-story-id="100000003864304" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/25/arts/music/justin-bieber-diplo-skrillex-make-a-hit-song.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/arts/music/justin-bieber-diplo-skrillex-make-a-hit-song-1440482188683/justin-bieber-diplo-skrillex-make-a-hit-song-1440482188683-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Video: Justin Bieber, Diplo and Skrillex Make a Hit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/arts/music/justin-bieber-goes-electronic-with-skrillex-and-diplo-help.html">
            Criticâs Notebook: The Inside History of âWhere Are Ã Nowâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872070" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/arts/music/popcast-where-are-u-now.html">
            Popcast: âWhere Are Ã Nowâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003874097" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/08/25/at-trump-event-univision-reporter-is-snubbed-ejected-and-debated/">

        
        <h3 class="story-heading">
        First Draft: Jorge Ramos of Univision Is Snubbed, Ejected and Debated at Donald Trump Event        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873402" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/us/politics/ambassador-caroline-kennedys-use-of-personal-email-faulted.html">
            Ambassador Caroline Kennedyâs Use of Personal Email Faulted        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873070" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/world/middleeast/pentagon-investigates-allegations-of-skewed-intelligence-reports-on-isis.html">
            Pentagon Investigates Allegations of Skewed Intelligence Reports on ISIS        </a>
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
            <article class="story theme-summary" data-story-id="100000003872854" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/sports/ncaafootball/under-armour-seeks-to-do-for-maryland-what-nike-did-for-oregon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/sports/26maryland-1/26maryland-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Under Armour Seeks to Do for Maryland What Nike Did for Oregon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873002" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/sports/football/new-jerseys-effort-to-legalize-sports-betting-is-denied-on-appeal.html">
            New Jerseyâs Effort to Legalize Sports Betting Is Denied on Appeal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873251" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/sports/baseball/curt-schilling-off-little-league-broadcast-after-unacceptable-tweet.html">
            Curt Schilling Off Little League Broadcasts After âUnacceptableâ Tweet        </a>
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
            <article class="story theme-summary" data-story-id="100000003873540" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/movies/review-elisabeth-moss-at-all-angles-in-queen-of-earth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/arts/26QUEEN/26QUEEN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Elisabeth Moss at All Angles in &#8216;Queen of Earth&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873468" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/movies/review-no-escape-starring-owen-wilson-as-a-man-in-the-cross-hairs.html">
            Movie Review: Review: &#8216;No Escape,&#8217; Starring Owen Wilson as a Man in the Cross Hairs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869702" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/24/business/media/much-at-stake-in-academys-hunt-for-a-2016-oscars-producer.html">
            Much at Stake in Academy&#8217;s Hunt for a 2016 Oscars Producer        </a>
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
            <article class="story theme-summary" data-story-id="100000003873768" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/nyregion/7-charged-with-promoting-prostitution-by-working-on-rentboycom-an-escort-website.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/nyregion/RENTBOY/RENTBOY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        7 Charged With Promoting Prostitution by Working on Rentboy.com, an Escort Website        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873624" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/nyregion/new-superintendent-named-at-new-york-prison-where-inmate-died.html">
            New Superintendent Named at New York Prison Where Inmate Died        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873102" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/nyregion/new-jerseys-225-million-settlement-with-exxon-mobil-is-approved.html">
            New Jerseyâs $225 Million Settlement With Exxon Mobil Is Approved        </a>
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
            <article class="story theme-summary" data-story-id="100000003874006" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/world/europe/augusta-chiwy-forgotten-wartime-nurse-dies-at-94.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/world/26CHIWY1-obit/26CHIWY1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Augusta Chiwy, âForgottenâ Wartime Nurse, Dies at 94        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871298" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/movies/anna-kashfi-actress-who-was-brandos-first-wife-dies-at-80.html">
            Anna Kashfi, Actress Who Was Brandoâs First Wife, Dies at 80        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870838" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/arts/merl-reagle-whose-crossword-puzzles-delighted-clued-in-solvers-dies-at-65.html">
            Merl Reagle, Whose Crossword Puzzles Delighted Clued-In Solvers, Dies at 65         </a>
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
            <article class="story theme-summary" data-story-id="100000003873529" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/theater/review-benedict-cumberbatch-in-hamlet-cocooned-in-an-aura-on-a-london-stage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/arts/HAMLET/HAMLET-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Theater Review: Review: Benedict Cumberbatch in &#8216;Hamlet,&#8217; Cocooned in an Aura on a London Stage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/theater/review-taking-in-the-new-york-international-fringe-festival-from-ferry-to-theater.html">
            Review: Taking In the New York International Fringe Festival, From Ferry to Theater        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873020" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/25/london-theater-journal-en-travesti-both-sides-now/">
            ArtsBeat: London Theater Journal: En Travesti, Both Sides Now        </a>
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
            <article class="story theme-summary" data-story-id="100000003862759" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/25/science/book-review-butterflies-of-north-america-titian-peales-lost-manuscript.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/science/25SCIBOOK1-SUB/25SCIBOOK1-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books: Book Review: âThe Butterflies of North America; Titian Pealeâs Lost Manuscriptâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859452" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/science/the-widening-world-of-hand-picked-truths.html">
            Raw Data: The Widening World of Hand-Picked Truths        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862758" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/science/evolving-a-defense-mimics-save-themselves.html">
            Matter: Evolving a Defense, Mimics Save Themselves        </a>
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
            <article class="story theme-summary" data-story-id="100000003859404" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/travel/london-blitz-world-war-2.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/travel/30HEADS1/30HEADS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heads Up: For History-Minded Tourists, London Marks Blitz Anniversary        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870909" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/travel/hotel-and-resort-news-fresh-produce-in-florida-champagne-in-london.html">
            In Transit: Hotel and Resort News: Fresh Produce in Florida; Champagne in London        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865529" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/24/travel/nashville-restaurants-travel-channel.html">
            36 Hours in Nashville: The Food Scene        </a>
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

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/nyregion/16keypeele-JP/16keypeele-JP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: âKey &amp; Peeleâ Ends While Nation Could Still Use a Laugh        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873526" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/arts/television/looking-back-on-mr-robot-and-a-season-of-hacker-drama.html">
            Looking Back on &#8216;Mr. Robot&#8217; and a Season of Hacker Drama        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873480" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/arts/television/review-the-carmichael-show-with-jabs-and-jokes-has-its-debut-on-nbc.html">
            Review: &#8216;The Carmichael Show,&#8217; With Jabs and Jokes, Has Its Debut on NBC        </a>
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
            <article class="story theme-summary" data-story-id="100000003871296" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/08/24/bigger-hospital-rooms-for-bigger-patients/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/health/19well_hospital/19well_hospital-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Bigger Hospital Rooms for Bigger Patients        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871151" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/24/square-root-of-kids-math-anxiety-their-parents-help/">
            Square Root of Kidsâ Math Anxiety: Their Parentsâ Help        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867636" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/us/wider-reach-is-sought-for-new-hepatitis-c-treatments.html">
            Wider Reach Is Sought for Costly New Hepatitis C Treatments        </a>
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
            <article class="story theme-summary" data-story-id="100000003870960" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/dining/restaurant-review-the-clocktower-in-midtown-south.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/dining/26REST-CLOCKTOWER-slide-XN33/26REST-CLOCKTOWER-slide-XN33-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: The Clocktower in Midtown South        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865285" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/dining/ducks-eatery-harry-and-idas-family-spirit.html">
            The Family Spirit of Harry &amp; Idaâs and Ducks Eatery        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854892" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/dining/gratin-recipe-chard-corn.html">
            Recipes for Health: A Corn Gratin Welcomes Chard Into the Fold        </a>
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
            <article class="story theme-summary" data-story-id="100000003871114" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/25/books/review-in-purity-jonathan-franzen-hits-a-new-octave.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/books/25purity/25purity-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In &#8216;Purity,&#8217; Jonathan Franzen Hits a New Octave        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873474" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/books/review-billion-dollar-ball-explores-the-economics-of-college-footballs-top-programs.html">
            Books of The Times: Review: &#8216;Billion-Dollar Ball&#8217; Explores the Economics of College Football&#8217;s Top Programs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003874051" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/25/among-friends-linda-rosenkrantz-on-talk/">
            ArtsBeat: Among Friends: Linda Rosenkrantz on âTalkâ        </a>
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
        Online Summer Courses Attracting College-Bound High Schoolers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873185" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/08/25/julianne-moore-and-film-producer-start-petition-to-remove-confederate-general-from-school-name/">
            ArtsBeat: Julianne Moore and Film Producer Start Petition to Remove Confederate General From School Name        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871151" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/24/square-root-of-kids-math-anxiety-their-parents-help/">
            Square Root of Kidsâ Math Anxiety: Their Parentsâ Help        </a>
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
            <article class="story theme-summary" data-story-id="100000003872703" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/upshot/donald-trump-the-green-lantern-candidate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/27/upshot/27up-lantern/27up-lantern-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: Donald Trump, the Green Lantern Candidate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871793" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/upshot/part-of-the-problem-stocks-are-expensive.html">
            Market Turmoil: Part of the Problem: Stocks Are Expensive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871070" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/upshot/how-emotion-hurts-stock-returns.html">
            Loss Aversion: How Emotion Hurts Stock Returns        </a>
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
            <article class="story theme-summary" data-story-id="100000003873173" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/fashion/luxury-shoppers-in-london-seem-nonplussed-by-market-free-fall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/fashion/26SHOPPERS1/26SHOPPERS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Luxury Shoppers in London Seem Unfazed by Market Free Fall        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871735" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/fashion/at-afropunk-fest-a-kaleidoscope-of-fashion.html">
            Life as a Runway: At Afropunk Fest, a Kaleidoscope of Fashion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870967" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/24/t-magazine/afropunk-festival-fancy-ball-photos.html">
            The Scene: Scenes From the Afropunk Festivalâs Fancy Ball        </a>
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
            <article class="story theme-summary" data-story-id="100000003868071" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/30/magazine/the-meaning-of-serena-williams.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/30/magazine/30serena2/30serena2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The U.S. Open Issue: The Meaning of Serena Williams        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868178" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/30/magazine/moment-is-having-a-moment.html">
            First Words: âMomentâ Is Having a Moment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870794" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/24/magazine/can-data-capture-the-true-health-of-the-creative-economy.html">
            Notebook: Can Data Capture the True Health of the Creative Economy?        </a>
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
            <article class="story theme-summary" data-story-id="100000003854613" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/21/automobiles/cadillac-has-new-boss-new-address-and-big-plans-for-a-revival.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/business/21wheels-web/21wheels-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Cadillac Has New Boss, New Address and Big Plans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859356" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/automobiles/autoreviews/video-review-new-maxima-gives-nissan-fans-a-reason-to-trade-up.html">
            Driven: Video Review: New Maxima Gives Nissan Fans a Reason to Trade Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845783" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/automobiles/collectibles/a-new-class-of-ferrari-takes-a-bow-at-pebble-beach-unrestored.html">
            Wheels: A New Class of Ferrari Takes a Bow at Pebble Beach: Unrestored        </a>
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
            <article class="story theme-summary" data-story-id="100000003872774" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/25/t-magazine/yo-la-tengo-ira-kaplan-inspirations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/t-magazine/25tmag-uti-slide-GJIK/25tmag-uti-slide-GJIK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Entertainment: Yo La Tengoâs Ira Kaplan on 10 of His Influences        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872879" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/25/t-magazine/tennis-players-serena-williams-pete-sampras-andre-agassi-photos.html">
            The Scene: Tennis Greats Convene for a U.S.-Open-Themed Spectacle        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871737" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/t-magazine/leather-goods-adam-davidson-shop.html">
            In Store: On the Road, in Accessories Form        </a>
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
            <article class="story theme-summary" data-story-id="100000003873485" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/25/math-anxiety-a-reporter-knows-the-subject-all-too-well/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/25/science/25MATH/25MATH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Math Anxiety? A Reporter Knows the Subject All Too Well        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873133" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/25/following-the-march-of-migrants-along-the-balkans/">
            Following the March of Migrants Along the Balkans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003871029" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/24/inside-the-maple-syrup-beat-reporters-notebook/">
            Inside the Maple Syrup Beat: Reporterâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003862745" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/realestate/the-upper-west-side-for-a-lifestyle-change.html">The Upper West Side for a Lifestyle Change</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/23/realestate/the-upper-west-side-for-a-lifestyle-change.html"><img src="http://static01.nyt.com/images/2015/08/23/realestate/23HUNTMAIN/23HUNT-MAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Gail Reiken Tuzman went looking for a one-bedroom to rent on the Upper West Side.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003863780" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/realestate/john-pizzarelli-and-jessica-molaskey-upper-west-side-brownstone-rental.html">John Pizzarelli and Jessica Molaskeyâs Brownstone Rental</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/23/realestate/john-pizzarelli-and-jessica-molaskey-upper-west-side-brownstone-rental.html"><img src="http://static01.nyt.com/images/2015/08/23/realestate/23WHAT-I-LOVE-PIZZARELLI-slide-MQKG/23WHAT-I-LOVE-PIZZARELLI-slide-MQKG-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Mr. Pizzarelli, the jazz guitarist and singer, and Ms. Molaskey, the singer and actress, live on the Upper West Side.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150825-150908/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":538,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
