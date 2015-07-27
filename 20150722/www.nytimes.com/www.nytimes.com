<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
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
<meta name="keywords" content="Solitary Confinement,Prisons and Prisoners,Justice Department,National Religious Campaign Against Torture,Obama, Barack,Greece,European Union,Eurozone,Tsipras, Alexis,Varoufakis, Yanis,austerity,European Sovereign Debt Crisis (2010- ),September 11 (2001),Terrorism,Khorasan,Fadhli, Muhsin al-,Syria,Soccer,Renting and Leasing (Real Estate),International Federation of Association Football (FIFA),Davidson, Aaron (1971- ),Esquivel Melo, Rafael (1946- ),Webb, Jeffrey (1964- ),Doctorow, E L,Books and Literature,Deaths (Obituaries),The March (Book),Race and Ethnicity,Police,District Attorneys,Prairie View A&m,Jackson-Lee, Sheila,Chicago (Ill),Texas,North Fork (NY),Bail,Bruer, Rudolph,Drunken and Reckless Driving,Ethics and Official Misconduct,Bikel, Theodore,Deaths (Obituaries),Music,Fiddler on the Roof (Movie),Theater,Company Reports,iPhone,Apple Inc,iPad,Computers and the Internet,Presidential Election of 2016,Republican Party,Kasich, John R,Ohio,Obama, Barack,Abdulazeez, Mohammod Youssuf (d 2015),Chattanooga (Tenn),Chattanooga Shooting,United States Defense and Military Forces,Veterans Affairs Department,Obama, Barack,Stewart, Jon,The Daily Show with Jon Stewart (TV Program),Television,Home Box Office,Deadwood (TV Program),ESPN,Olbermann, Keith,Simmons, Bill (1969- ),Colin Cowherd,Television,Diggs, Taye,Hedwig and the Angry Inch (Play),Theater,Mitchell, John Cameron,Trask, Stephen,Actors and Actresses" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150720-163153/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150720-163153/css/homepage/styles-ie.css" />
<![endif]-->
        <script src="http://a1.nyt.com/assets/homepage/20150720-163153/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Solitary Confinement','Prisons and Prisoners','Justice Department','National Religious Campaign Against Torture','Obama, Barack','Greece','European Union','Eurozone','Tsipras, Alexis','Varoufakis, Yanis','austerity','European Sovereign Debt Crisis (2010- )','September 11 (2001)','Terrorism','Khorasan','Fadhli, Muhsin al-','Syria','Soccer','Renting and Leasing (Real Estate)','International Federation of Association Football (FIFA)','Davidson, Aaron (1971- )','Esquivel Melo, Rafael (1946- )','Webb, Jeffrey (1964- )','Doctorow, E L','Books and Literature','Deaths (Obituaries)','The March (Book)','Race and Ethnicity','Police','District Attorneys','Prairie View A&m','Jackson-Lee, Sheila','Chicago (Ill)','Texas','North Fork (NY)','Bail','Bruer, Rudolph','Drunken and Reckless Driving','Ethics and Official Misconduct','Bikel, Theodore','Deaths (Obituaries)','Music','Fiddler on the Roof (Movie)','Theater','Company Reports','iPhone','Apple Inc','iPad','Computers and the Internet','Presidential Election of 2016','Republican Party','Kasich, John R','Ohio','Obama, Barack','Abdulazeez, Mohammod Youssuf (d 2015)','Chattanooga (Tenn)','Chattanooga Shooting','United States Defense and Military Forces','Veterans Affairs Department','Obama, Barack','Stewart, Jon','The Daily Show with Jon Stewart (TV Program)','Television','Home Box Office','Deadwood (TV Program)','ESPN','Olbermann, Keith','Simmons, Bill (1969- )','Colin Cowherd','Television','Diggs, Taye','Hedwig and the Angry Inch (Play)','Theater','Mitchell, John Cameron','Trask, Stephen','Actors and Actresses'], '', true)</script>
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
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150720-163153/js/foundation',
        'shared': 'homepage/20150720-163153/js/shared',
        'homepage': 'homepage/20150720-163153/js/homepage',
        'application': 'homepage/20150720-163153/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150720-163153/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150720-163153/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","hpWellAPI"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150720-163153/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150720-163153/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, July 21, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003812112" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/us/politics/critics-of-solitary-confinement-buoyed-as-obama-embraces-cause.html">Obama Buoys
the Campaign
Against Solitary
Confinement</a></h2>

            <p class="byline">By PETER BAKER and ERICA GOODE <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="7:25 PM" data-utc-timestamp="1437521118">7:25 PM ET</time></p>
    
    <p class="summary">An estimated 75,000 state and federal prisoners are held in solitary confinement in the United States, and for the first time in generations American leaders, including the president, are rethinking the practice.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/22/us/politics/critics-of-solitary-confinement-buoyed-as-obama-embraces-cause.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/07/21/us/politics/obama-downsize-prisons-mass-incarceration.html"><span class="icon graphic">Graphic</span>: Why It Will Be Hard to Downsize Prisons</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003812119" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/world/europe/alexis-tsipras-transforms-himself-as-he-sells-greek-bailout-terms.html">Bowing to Austerity,
Greek Leader Sheds
Identity as Radical</a></h2>

            <p class="byline">By SUZANNE DALEY <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="7:30 PM" data-utc-timestamp="1437521421">7:30 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/22/world/europe/alexis-tsipras-transforms-himself-as-he-sells-greek-bailout-terms.html"><img src="http://static01.nyt.com/images/2015/07/22/world/22GREECE-REFER/22GREECE-REFER-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Alexis Tsipras, the left-wing prime minister, has moved toward the mainstream while trying to find a liberal way to carry out the austerity measures he once opposed.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003813199" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/world/middleeast/leader-of-qaeda-cell-in-syria-muhsin-al-fadhli-is-killed-in-airstrike-us-says.html">Leader of Qaeda Cell
in Syria Is Killed in
Airstrike, U.S. Says</a></h2>

            <p class="byline">By ERIC SCHMITT <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="7:38 PM" data-utc-timestamp="1437521886">7:38 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/22/world/middleeast/leader-of-qaeda-cell-in-syria-muhsin-al-fadhli-is-killed-in-airstrike-us-says.html"><img src="http://static01.nyt.com/images/2015/07/22/world/22qaeda/22qaeda-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Muhsin Fadhli led the Khorasan Group and was so close to Osama bin Laden that he knew about the 9/11 attacks beforehand, the State Department said.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003812131" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/sports/soccer/fifa-scandal-may-touch-unsuspecting-property-renters.html">FIFA Scandal May
Touch Unsuspecting
Renters in U.S.</a></h2>
    
            <p class="byline">By REBECCA R. RUIZ <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="7:24 PM" data-utc-timestamp="1437521061">7:24 PM ET</time></p>
    
    <p class="summary">Some of the marketing executives and FIFA officials arrested on corruption charges own property in the United States, and the government plans to seize it.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/22/sports/soccer/fifa-scandal-may-touch-unsuspecting-property-renters.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003813638" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/22/books/el-doctorow-author-of-historical-fiction-dies-at-84.html"><img src="http://static01.nyt.com/images/2015/07/22/us/22doctorow-1/22doctorow-1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The author E. L. Doctorow in the living room of his home in Sag Harbor, N.Y.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Gordon M. Grant for The New York Times	        </span>
            </figcaption>
</figure>

            <h3 class="kicker"><span class="timestamp"><strong>Breaking News</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/books/el-doctorow-author-of-historical-fiction-dies-at-84.html">E.L. Doctorow, Lauded Fiction Writer, Dies</a></h2>

            <p class="byline">By BRUCE WEBER <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="8:32 PM" data-utc-timestamp="1437525135">8:32 PM ET</time></p>
    
    <p class="summary">Mr. Doctorowâs popular, critically admired and award-winning novels, including âRagtime,â âBilly Bathgateâ and âThe March,â situated fictional characters in historical contexts. He was 84.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003810521" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/nytnow/your-tuesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/21/nytnow/your-tuesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/21/nytnow/21eveningss-slide-WIVI/21eveningss-slide-WIVI-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="7:04 PM" data-utc-timestamp="1437519849">7:04 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/21/july-21-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="6:29 PM" datetime="2015-07-21" data-utc-timestamp="1437517772000">6:29 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003812377" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/us/sandra-bland-was-combative-texas-arrest-report-says.html">Video Shows Tense Arrest Before Death in Texas Jail</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/22/us/sandra-bland-was-combative-texas-arrest-report-says.html"><img src="http://static01.nyt.com/images/2015/07/22/us/22TEXASWEB2/22TEXASWEB2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID MONTGOMERY <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="7:34 PM" data-utc-timestamp="1437521694">7:34 PM ET</time></p>
        
    <p class="summary">
        A dash-cam video showed that a state trooper threatened Sandra Bland with a Taser when she was arrested after a traffic stop three days before she was found hanging in her jail cell.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003813406" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">About New York </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/nyregion/long-island-judge-handles-2-similar-cases-in-different-ways.html">Judge Handles 2 Similar Cases in Different Ways</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/22/nyregion/long-island-judge-handles-2-similar-cases-in-different-ways.html"><img src="http://static01.nyt.com/images/2015/07/22/nyregion/ABOUT/ABOUT-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JIM DWYER <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="8:14 PM" data-utc-timestamp="1437524087">8:14 PM ET</time></p>
        
    <p class="summary">
        In the recent collision that killed four women on Long Island, Judge Rudolph Bruer set bail at $500,000, but in a December accident that killed a farm worker, he set bail for his friend at $250.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003813190" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/22/theater/theodore-bikel-master-of-versatility-in-songs-roles-and-activism-dies-at-91.html">Theodore Bikel, Versatile Actor and Activist, Dies at 91</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/22/theater/theodore-bikel-master-of-versatility-in-songs-roles-and-activism-dies-at-91.html"><img src="http://static01.nyt.com/images/2015/07/21/obituaries/21BIKEL-OBIT-slide-QR17/21BIKEL-OBIT-slide-QR17-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD SEVERO and RALPH BLUMENTHAL <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="5:02 PM" data-utc-timestamp="1437512522">5:02 PM ET</time></p>
        
    <p class="summary">
        Mr. Bikel created the role of Baron von Trapp in the original Broadway production of âThe Sound of Musicâ and toured for decades as Tevye in âFiddler on the Roof.â    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003810953" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/22/technology/apple-earnings-q3.html">Apple Says Profits Surge, but iPhone Sales Disappoint</a> <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="8:44 PM" data-utc-timestamp="1437525849">8:44 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810549" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/22/us/politics/john-kasich-election-2016-presidential-race.html">John Kasich Enters Crowded 2016 Presidential Race</a> <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="3:25 PM" data-utc-timestamp="1437506742">3:25 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813520" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/22/us/obama-orders-flags-lowered-for-chattanooga-victims.html">Obama Orders Flags Lowered for Chattanooga Victims</a> <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="7:23 PM" data-utc-timestamp="1437521030">7:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813305" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/22/us/politics/obama-pokes-fun-at-critics-of-iran-deal-on-the-daily-show.html">Obama Pokes Fun at Iran Deal Critics on âDaily Showâ</a> <time class="timestamp" datetime="2015-07-21" data-eastern-timestamp="6:52 PM" data-utc-timestamp="1437519171">6:52 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003812857" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://bits.blogs.nytimes.com/2015/07/21/security-researchers-find-a-way-to-hack-cars/">Bits: Security Researchers Find a Way to Hack Cars</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812820" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/21/in-exchange-of-fire-donald-trump-has-lindsey-grahams-number/">First Draft: Donald Trump Gives Out Lindsey Grahamâs Number</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003783044" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/22/arts/television/revisiting-deadwood-a-lawless-prelude-to-tvs-new-golden-age.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/22/arts/22summer-stanley-gif-3/22summer-stanley-gif-3-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/22/arts/television/revisiting-deadwood-a-lawless-prelude-to-tvs-new-golden-age.html">Virgin Eyes: Revisiting HBOâs âDeadwoodâ</a>
        </h2>
        <p class="summary">
            Before shows like âMad Menâ found new ways to reclaim the past, this western was a period piece ahead of its time, and a criticâs introduction to binge watching.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003812436" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/22/business/media/espn-already-battling-rising-costs-faces-a-talent-drain.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/22/business/22espn-web2/22espn-web2-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/22/business/media/espn-already-battling-rising-costs-faces-a-talent-drain.html">ESPN, Battling Costs, Faces Talent Drain</a>
        </h2>
        <p class="summary">
            Bill Simmons, Keith Olbermann and Colin Cowherd are leaving the sports network as it contends with increases in production costs and rights fees.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003807952" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/26/magazine/how-taye-diggs-is-transforming-the-role-of-hedwig.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/26/magazine/26diggs1_opener/26diggs1_opener-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/26/magazine/how-taye-diggs-is-transforming-the-role-of-hedwig.html">Taye Diggs Transforms the Role of Hedwig</a>
        </h2>
        <p class="summary">
            Mr. Diggs, the buffed, straight, 44-year-old African-American sex symbol, prepares to take on the most gender-bending role on Broadway.        </p>
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
            <article class="story theme-summary" data-story-id="100000003811111" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">MARK BITTMAN </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/21/opinion/mark-bittman-what-oysters-reveal-about-sea-change.html">âWhat Oysters Reveal About Sea Changeâ</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/21/opinion/mark-bittman-what-oysters-reveal-about-sea-change.html"><img src="http://static01.nyt.com/images/2015/07/13/multimedia/california-oyster/california-oyster-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        A visit to an oyster farm shows how ocean acidification harms these delicacies.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/21/opinion/mark-bittman-what-oysters-reveal-about-sea-change.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003811277" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/opinion/formal-restoration-of-diplomatic-ties-with-cuba-is-just-a-beginning.html">Editorial: Whatâs Next for Cuba and the U.S.?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810764" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/opinion/david-brooks-modern-community-building.html">Brooks: Dustin Yellinâs Modern Community-Building</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003812035" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Couch </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/21/our-secret-auschwitz/">Our Secret Auschwitz</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/07/21/our-secret-auschwitz/"><img src="http://static01.nyt.com/images/2014/11/04/opinion/opinionator-pog-couch/opinionator-pog-couch-blogSmallThumb.png" alt=""></a>
        </div>
        
            <p class="byline">By RACHEL SOPHER </p>
    
    <p class="summary">
        I grew up in a family with a Holocaust survivor. But we never talked about it.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003810493" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/21/opinion/is-polygamy-next.html">Baude: Is Polygamy Next?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807563" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/22/opinion/irans-next-need-internal-healing.html">Op-Ed: What Iran Needs Next</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
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

            <div class="collection">
    <div id="times-premier-subscription" class="times-premier-subscription hidden">
        <ul class="theme-news-headlines">
                                          <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/21/food-writer-seeks-story-and-finds-it-buried-in-the-sand/">Food Writer Seeks Story and Finds It Buried in the Sand</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/21/1946-the-times-explains-the-bagel/">1946: The Times Explains the Bagel</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/20/finding-the-junkie-mcdonalds-and-drug-culture-in-manhattan/">Finding the &#8216;Junkie McDonald&#8217;s&#8217; and Drug Culture in Manhattan</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/21/food-writer-seeks-story-and-finds-it-buried-in-the-sand/">Food Writer Seeks Story and Finds It Buried in the Sand</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/20/rush-experienced-during-a-movie/">Rush Experienced During a Movie</a>
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
            <link rel="stylesheet" type="text/css" href="http://int.nyt.com/applications/portals/assets/portal-55141b2d6af8b0bbd46a3aa0f076ef9c.css"/>
<div id="nytint-hp-watching">
  <div class="portal-container">
    <header class="portal-header">
      <h4>Watching</h4>
    </header>
    <div class="portal-posts-frame expanded"></div>
    <footer class="portal-footer"></footer>
  </div>
</div>
<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-0c63f3d61c34d5a70ebff8bc625ba076.js"></script>
<script type="text/javascript">
  require(['foundation/main'], function() {
    require(['portal/app', 'jquery/nyt'], function(Portal, $) {
      
      var setMaxHeight = function() {
        var force = window.location.search.indexOf('portal_height=tall') !== -1;
        if (force || (NYTABTEST && NYTABTEST.engine &&
            NYTABTEST.engine.isUserVariant('tallWatchingModule') === '1')) {
          return 2000;
        } else {
          return 'auto';
        }
      }

      var watching = Portal.create('#nytint-hp-watching', {
        env: 'production_published',
        matchHeight: {
          match: '.span-ab-layout.layout > .ab-column',
          container: '.c-column.column',
          maxHeight: 2000
        }
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003805482" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/in-ischia-italy-cooking-is-done-in-the-sand-not-the-stove.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/20150722SAND-slide-WW1G/20150722SAND-slide-WW1G-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Where Cooking Is Done in Sand, Not a Stove</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003812065" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/21/are-there-too-many-gop-candidates">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/opinion/RFDGOP/RFDGOP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Room for Debate: Too Many G.O.P. Candidates?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003802757" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/cookbook-review-van-leeuwen-artisan-ice-cream-by-ben-van-leeuwen.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/22COOKBOOK5/22COOKBOOK5-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cookbooks: Vegan Ice Cream</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003812067" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/21/opinion/the-only-realistic-way-to-fix-campaign-finance.html">
            <h2 class="story-heading">Lawrence Lessig: The Only Realistic Way to Fix Campaign Finance</h2>
            <p class="summary">Federal matching funds for small contributions are the only realistic solution to the challenge of money in politics.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/cycling/index.html">Cycling</a></h2>

    <article class="story theme-summary" data-story-id="100000003812759" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/22/sports/cycling/as-a-broadcaster-greg-lemond-returns-to-tour-de-frances-embrace.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/sports/22TOURweb1/22TOURweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Greg LeMond Returns to Tour de Franceâs Embrace</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003806791" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/23/fashion/kids-20th-anniversary-chloe-sevigny-rosario-dawson.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/fashion/23KIDS/23KIDS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âKids,â Then and Now</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003812950" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/summer-of-science-2015/latest/new-photo-of-earth">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/science/20earth_dscovr/20earth_dscovr-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">New âBlue Marbleâ Photo of Earth From NASA</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003812061" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/21/our-secret-auschwitz/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/opinion/21couchWeb/21couchWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Couch: Our Secret Auschwitz</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003812145" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/21/jeff-koons-summer-to-do-list/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/20/t-magazine/20koons-gassman-1/20koons-gassman-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Jeff Koonsâs Suggestions for Summer</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003812060" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/21/opinion/is-polygamy-next.html">
            <h2 class="story-heading">Baude: Is Polygamy Next?</h2>
            <p class="summary">Thereâs a good legal argument for a right to plural marriage.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003798729" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/a-tomato-salad-with-a-greek-personality.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/22MARTHA/22MARTHA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Tomato Salad With a Greek Personality</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003807955" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/26/magazine/when-the-internets-moderators-are-anything-but.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/magazine/26firstwords/26mag-26firstwords-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When Web âModeratorsâ Are Anything But</h2>
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
            <article class="story theme-summary" data-story-id="100000003785896" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/world/middleeast/isis-transforming-into-functioning-state-that-uses-terror-as-tool.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/world/22IslamicState-web5/22IslamicState-web5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ISIS Transforming Into Functioning State That Uses Terror as Tool        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812059" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/world/asia/chinese-police-are-said-to-seize-ashes-of-tibetan-monk-tenzin-delek-rinpoche.html">
            Chinese Police Are Said to Seize Ashes of Tibetan Monk Tenzin Delek Rinpoche        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804604" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/world/africa/africans-to-welcome-obama-but-not-a-scolding-on-gay-rights.html">
            Africans to Welcome Obama, but Not a Scolding on Gay Rights        </a>
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
            <article class="story theme-summary" data-story-id="100000003810953" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/technology/apple-earnings-q3.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/business/22apple-web2/22apple-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple Profit Up 38%, but iPhone Sales Disappoint Wall Street        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812735" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/technology/microsoft-earnings-q4.html">
            A $7 Billion Charge at Microsoft Leads to Its Largest Loss Ever        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811601" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/technology/yahoo-earnings-q2.html">
            Yahoo Posts Loss, Despite 15% Rise in Its Display Ad Business        </a>
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
            <article class="story theme-summary" data-story-id="100000003810764" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/opinion/david-brooks-modern-community-building.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: Dustin Yellinâs Modern Community-Building        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811277" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/opinion/formal-restoration-of-diplomatic-ties-with-cuba-is-just-a-beginning.html">
            Editorial: Whatâs Next for Cuba and the U.S.?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810493" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/opinion/is-polygamy-next.html">
            William Baude: Is Polygamy Next?        </a>
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
            <article class="story theme-summary" data-story-id="100000003813622" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/us/politics/republicans-look-to-penalize-sanctuary-cities-that-shield-illegal-immigrants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/us/22IMMIG2/22IMMIG2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Republicans Look to Penalize âSanctuary Citiesâ That Shield Illegal Immigrants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813283" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/us/politics/bipartisan-debate-falters-over-removal-of-confederate-battle-flag-from-federal-land.html">
            Bipartisan Debate Falters Over Removal of Confederate Battle Flag From Federal Land        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813520" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/us/obama-orders-flags-lowered-for-chattanooga-victims.html">
            Obama Orders Flags Lowered for Chattanooga Victims        </a>
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
            <article class="story theme-summary" data-story-id="100000003810953" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/technology/apple-earnings-q3.html">

        
        <h3 class="story-heading">
        Apple Profit Up 38%, but iPhone Sales Disappoint Wall Street        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812735" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/technology/microsoft-earnings-q4.html">
            A $7 Billion Charge at Microsoft Leads to Its Largest Loss Ever        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811601" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/technology/yahoo-earnings-q2.html">
            Yahoo Posts Loss, Despite 15% Rise in Its Display Ad Business        </a>
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
            <article class="story theme-summary" data-story-id="100000003783044" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/arts/television/revisiting-deadwood-a-lawless-prelude-to-tvs-new-golden-age.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/arts/22summer-stanley-gif-3/22summer-stanley-gif-3-thumbStandard.gif" alt="" />
            </div>
        
        <h3 class="story-heading">
        Virgin Eyes: Revisiting âDeadwood,â a Lawless Prelude to TVâs New Golden Age        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813284" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/books/dr-seuss-book-a-discovery-in-a-box-and-then-a-reconstruction.html">
            Dr. Seuss Book: A Discovery in a Box, and Then a Reconstruction        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807952" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/magazine/how-taye-diggs-is-transforming-the-role-of-hedwig.html">
            How Taye Diggs Is Transforming the Role of Hedwig        </a>
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
            <article class="story theme-summary" data-story-id="100000003813622" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/us/politics/republicans-look-to-penalize-sanctuary-cities-that-shield-illegal-immigrants.html">

        
        <h3 class="story-heading">
        Republicans Look to Penalize âSanctuary Citiesâ That Shield Illegal Immigrants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813283" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/us/politics/bipartisan-debate-falters-over-removal-of-confederate-battle-flag-from-federal-land.html">
            Bipartisan Debate Falters Over Removal of Confederate Battle Flag From Federal Land        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813565" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/21/donald-trump-is-thanked-by-woman-whose-son-was-killed-by-illegal-immigrant/">
            First Draft: Donald Trump Is Thanked by Woman Whose Son Was Killed by Illegal Immigrant        </a>
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
            <article class="story theme-summary" data-story-id="100000003801756" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/16/sports/22Quiz.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/sports/22Quiz-1437493215515/22Quiz-1437493215515-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Shoulder to Shoulder With History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812131" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/sports/soccer/fifa-scandal-may-touch-unsuspecting-property-renters.html">
            FIFA Scandal May Touch Unsuspecting Property Renters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811808" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/sports/sports-owners-dip-into-the-publics-purse-despite-their-billions-in-the-bank.html">
            Sports of The Times:  Sports Owners Dip Into the Public&#8217;s Purse, Despite Their Billions in the Bank        </a>
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
            <article class="story theme-summary" data-story-id="100000003800221" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/movies/at-comic-con-bring-out-your-fantasy-and-fuel-the-culture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/arts/19CROSSCUTSUB/19CROSSCUTSUB-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cross Cuts: At Comic-Con, Bring Out Your Fantasy and Fuel the Culture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800016" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/movies/cara-delevingne-ready-to-conquer-hollywood-immerses-herself-in-paper-towns.html">
            Cara Delevingne, Ready to Conquer Hollywood, Immerses Herself in &#8216;Paper Towns&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802103" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/15/movies/southpaw-jake-gyllenhaal.html">
            Feeling the Pain and Sweat of the Ring in âSouthpawâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003812578" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/nyregion/richard-leone-75-dies-was-port-authority-chairman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/nyregion/22LEONE-OBIT/22LEONE-OBIT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Richard Leone, 75, Dies; Was Port Authority Chairman        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/nyregion/long-island-judge-handles-2-similar-cases-in-different-ways.html">
            About New York: Long Island Judge Handles 2 Similar Cases in Different Ways        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791530" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/nyregion/salvaging-a-long-lasting-wood-and-new-york-citys-past.html">
            Salvaging a Long-Lasting Wood, and New York Cityâs Past        </a>
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
            <article class="story theme-summary" data-story-id="100000003813190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/theater/theodore-bikel-master-of-versatility-in-songs-roles-and-activism-dies-at-91.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/obituaries/21BIKEL-OBIT-slide-QR17/21BIKEL-OBIT-slide-QR17-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Theodore Bikel, Master of Versatility in Songs, Roles and Activism, Dies at 91        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812578" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/nyregion/richard-leone-75-dies-was-port-authority-chairman.html">
            Richard Leone, 75, Dies; Was Port Authority Chairman        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811641" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/arts/buddy-buie-producer-and-hit-making-songwriter-dies-at-74.html">
            Buddy Buie, Producer and Hit-Making Songwriter, Dies at 74        </a>
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
            <article class="story theme-summary" data-story-id="100000003813190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/theater/theodore-bikel-master-of-versatility-in-songs-roles-and-activism-dies-at-91.html">

        
        <h3 class="story-heading">
        Theodore Bikel, Master of Versatility in Songs, Roles and Activism, Dies at 91        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813054" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/theater/review-kinship-stars-cynthia-nixon-as-a-journalist.html">
            Review: &#8216;Kinship&#8217; Stars Cynthia Nixon as a Journalist        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807952" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/magazine/how-taye-diggs-is-transforming-the-role-of-hedwig.html">
            How Taye Diggs Is Transforming the Role of Hedwig        </a>
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
            <article class="story theme-summary" data-story-id="100000003812222" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/science/tracing-routes-to-america-through-ancient-dna.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/science/22genes1/22genes1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scientists Trace an Ancient Connection Between Amazonians and Australasians        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810619" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/science/space/failure-of-one-metal-strut-seemed-to-doom-rocket.html">
            Failure of One Metal Strut Seemed to Doom SpaceX Falcon 9 Rocket        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799080" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/science/robot-co-pilot-darpa-alias.html">
            A Machine in the Co-Pilotâs Seat        </a>
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
            <article class="story theme-summary" data-story-id="100000003801278" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/travel/the-pros-and-cons-of-budget-bus-travel-megabus-peter-pan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/travel/26FRUGALSUB/26FRUGALSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frugal Traveler: The Pros and (Considerable) Cons of Budget Bus Travel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788481" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/travel/money-saving-travel-tips-for-madrid-and-spain.html">
            Q&A: Money-Saving Travel Tips for Madrid and Spain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773852" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/travel/sail-amsterdam-2015-set-for-august.html">
            In Transit: Sail Amsterdam 2015 Set for August        </a>
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
            <article class="story theme-summary" data-story-id="100000003783044" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/arts/television/revisiting-deadwood-a-lawless-prelude-to-tvs-new-golden-age.html">

        
        <h3 class="story-heading">
        Virgin Eyes: Revisiting âDeadwood,â a Lawless Prelude to TVâs New Golden Age        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812809" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/arts/television/review-white-people-looks-at-a-majority-in-an-ever-more-diverse-america.html">
            Television Review: Review: &#8216;White People&#8217; Looks at a Majority in an Ever More Diverse America        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797334" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/arts/television/on-tv-ones-runaway-island-characters-find-healing.html">
            Television: On TV One&#8217;s &#8216;Runaway Island,&#8217; Characters Find Healing        </a>
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
            <article class="story theme-summary" data-story-id="100000003810195" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/20/illegal-activity-fine-print-leaves-some-insured-but-uncovered/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/science/21INSURANCE/21INSURANCE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paralyzed by Gunfire, but Denied Care        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811347" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/health/women-decline-toward-dementia-faster-than-men-study-suggests.html">
            Women Decline Toward Dementia Faster Than Men, Study Suggests        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812648" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/21/erectile-problems-tied-to-diabetes/">
            Well: Erectile Problems Tied to Diabetes        </a>
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
            <article class="story theme-summary" data-story-id="100000003807216" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/restaurant-review-lupulo-in-chelsea.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/20150722REST-slide-1HXA/20150722REST-slide-1HXA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurants: Restaurant Review: Lupulo in Chelsea        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805482" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/dining/in-ischia-italy-cooking-is-done-in-the-sand-not-the-stove.html">
            In Ischia, Italy, Cooking Is Done in the Sand, Not the Stove        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798729" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/dining/a-tomato-salad-with-a-greek-personality.html">
            Recipes for Health: A Tomato Salad With a Greek Personality        </a>
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
            <article class="story theme-summary" data-story-id="100000003813284" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/books/dr-seuss-book-a-discovery-in-a-box-and-then-a-reconstruction.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/books/22seuss-slide-YN9Z/22seuss-slide-YN9Z-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dr. Seuss Book: A Discovery in a Box, and Then a Reconstruction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003809425" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/books/review-what-pet-should-i-get-a-new-book-from-dr-seuss.html">
            Books of The Times: Review: &#8216;What Pet Should I Get?,&#8217; a New Book From Dr. Seuss        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003803289" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/books/review/dr-seuss-what-pet-should-i-get-review.html">
            Dr. Seussâ âWhat Pet Should I Get?â        </a>
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
            <article class="story theme-summary" data-story-id="100000003785194" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/us/cellphone-ordinance-puts-berkeley-at-forefront-of-radiation-debate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/us/22BERKELEYWEB1/22BERKELEYWEB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cellphone Ordinance Puts Berkeley at Forefront of Radiation Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003632584" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/04/17/nyregion/success-academy-parents-voices.html">
            Stories From Current and Former Success Academy Parents        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003607862" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/04/12/education/edlife/first-generation-students-unite.html">
            First-Generation Students Unite        </a>
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
            <article class="story theme-summary" data-story-id="100000003810108" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/upshot/finland-shows-why-many-europeans-think-americans-are-wrong-about-the-euro.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/upshot/22UP-Finland/22UP-Finland-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic Trends: Finland Shows Why Many Europeans Think Americans Are Wrong About the Euro        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804997" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/upshot/the-trump-campaigns-turning-point.html">
            Political Calculus: The Trump Campaignâs Turning Point        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811095" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/upshot/readers-turn-too-soon-on-trump.html">
            Readersâ Turn: Too Soon on Trump?        </a>
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
            <article class="story theme-summary" data-story-id="100000003799618" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/opinion/sunday/my-digital-cemetery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/opinion/sunday/19COVER/19COVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: My Digital Cemetery        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003806497" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/opinion/sunday/the-morning-after-the-iran-deal.html">
            Editorial: The Morning After the Iran Deal          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805023" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/opinion/sunday/frank-bruni-la-dolce-donald-trump.html">
            Frank Bruni: La Dolce Donald Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000003810332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/21/realestate/block-by-block-yorkville-video-series.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/realestate/21blockbyblock/21blockbyblock-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Block by Block: Yorkville (Video Series)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/realestate/umbrella-house-east-village-co-op-run-by-former-squatters.html">
            Umbrella House: East Village Co-op Run by Former Squatters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797490" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/realestate/a-seven-bedroom-villa-in-morocco.html">
            International Real Estate: Real Estate in Morocco        </a>
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
            <article class="story theme-summary" data-story-id="100000003806791" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/23/fashion/kids-20th-anniversary-chloe-sevigny-rosario-dawson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/23/fashion/23KIDS/23KIDS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âKids,â Then and Now        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805575" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/fashion/how-to-get-deep-v-cleavage-ready.html">
            Skin Deep: How to Get Deep V Cleavage Ready        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805576" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/23/fashion/makeup-that-lasts-in-the-heat.html">
            Skin Deep: Makeup That Lasts in the Heat        </a>
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
            <article class="story theme-summary" data-story-id="100000003807952" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/26/magazine/how-taye-diggs-is-transforming-the-role-of-hedwig.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/26/magazine/26diggs1_opener/26diggs1_opener-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How Taye Diggs Is Transforming the Role of Hedwig        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807955" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/26/magazine/when-the-internets-moderators-are-anything-but.html">
            First Words: When the Internetâs âModeratorsâ Are Anything But        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790877" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/magazine/what-my-landlord-learned-about-me-from-twitter.html">
            What My Landlord Learned About Me From Twitter        </a>
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
            <article class="story theme-summary" data-story-id="100000003812857" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://bits.blogs.nytimes.com/2015/07/21/security-researchers-find-a-way-to-hack-cars/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/technology/21bits-valasek/21bits-valasek-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bits Blog: Security Researchers Find a Way to Hack Cars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790256" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/business/laws-hinder-prosecutors-in-charging-gm-employees-in-ignition-defect.html">
            Laws Hinder Prosecutors in Charging G.M. Employees in Ignition Defect        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003807349" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/20/business/senate-committees-no-vote-incenses-lawmakers-seeking-auto-safety-reforms.html">
            Senate Committeeâs No Vote Incenses Lawmakers Seeking Auto Safety Reforms        </a>
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
            <article class="story theme-summary" data-story-id="100000003813361" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/21/art-for-bibliophiles-chelsea/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/t-magazine/21symonds-threes/21symonds-threes-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: In Chelsea, Art for Bibliophiles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813177" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/21/face-wash-micellar-water/">
            T Magazine: A Face-Wash Miracle: Micellar Water        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003813030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/21/france-bicycle-history/">
            T Magazine: A History of Franceâs Love Affair With the Bicycle        </a>
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
            <article class="story theme-summary" data-story-id="100000003813448" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/21/food-writer-seeks-story-and-finds-it-buried-in-the-sand/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/21/blogs/insider-beach1/insider-beach1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Food Writer Seeks Story and Finds It Buried in the Sand        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812367" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/21/1946-the-times-explains-the-bagel/">
            1946: The Times Explains the Bagel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003811739" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/20/finding-the-junkie-mcdonalds-and-drug-culture-in-manhattan/">
            Finding the âJunkie McDonaldâsâ and Drug Culture in Manhattan        </a>
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
        <article class="story theme-summary" data-story-id="100000003802819" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/realestate/country-living-for-the-creative-couple.html">Country Living for the Creative Couple</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/realestate/country-living-for-the-creative-couple.html"><img src="http://static01.nyt.com/images/2015/07/19/realestate/20150719WHATILOVE-slide-6I2T/20150719WHATILOVE-slide-6I2T-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Dana Brandwein Oates, a ceramist, and Daniel Oates, a furniture designer, live in a converted cowshed in Sharon, Conn.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003799549" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/realestate/a-jackson-heights-apartment-courtesy-of-a-kind-aunt.html">A Jackson Heights Apartment Courtesy of a Kind Aunt</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/realestate/a-jackson-heights-apartment-courtesy-of-a-kind-aunt.html"><img src="http://static01.nyt.com/images/2015/07/19/realestate/19hunt-web1/19hunt-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Diana Regal wished she could afford to buy an apartment. Thanks to an inheritance, she managed a down payment.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150720-163153/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":830,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
