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
<meta name="keywords" content="Race and Ethnicity,Flags, Emblems and Insignia,State Legislatures,Roof, Dylann Storm,Charleston (SC),South Carolina,Flags, Emblems and Insignia,Haley, Nikki R,South Carolina,Murders, Attempted Murders and Homicides,Obama, Barack,Maron, Marc,Race and Ethnicity,Blacks,Murders, Attempted Murders and Homicides,Charleston (SC),English Language,Clinton, Hillary Rodham,Race and Ethnicity,Charleston (SC),Elections,Obama, Barack,Race and Ethnicity,Fringe Groups and Movements,Council of Conservative Citizens,Holt, Earl III,Roof, Dylann Storm, Common Core (academic standards),Tests and Examinations,Partnership for Assessment of Readiness for College and Careers (Parcc),Pearson PLC,Education (K-12),Smarter Balanced Assessment Consortium,Blood Pressure,Heart,Hypertension,American Heart Assn,National Heart, Lung and Blood Institute,Emergency Medical Treatment,Heart,American College of Cardiology,Soccer,Women's World Cup (Soccer),United States,Colombia,Perez, Catalina,Morgan, Alex (1989- ),Lloyd, Carli,Civilian Casualties,Machar, Riek,Kiir Mayardit, Salva,South Sudan,Humanitarian Aid,Demonstrations, Protests and Riots,Apple Inc,Swift, Taylor,Royalties,Audio Recordings, Downloads and Streaming,Blogs and Blogging (Internet),Social Media,1989,Wikipedia,Public Relations and Publicity,Crowdsourcing (Internet),Computers and the Internet,Campbell, Naomi,Farrow, Mia,Daniel Villanueva,Univision,Television,Deaths (Obituaries),Hate Crimes,Tyrelle D. Shaw,Deaths (Fatalities),Baseball,Cyberattacks and Hackers,St Louis Cardinals,Houston Astros,Federal Bureau of Investigation,Luhnow, Jeff,Mejdal, Sig,Suits and Litigation (Civil),Prisons and Prisoners,Rikers Island Prison Complex,Education (K-12),Anderson, Cami,Newark (NJ),Cerf, Chris,Holt, Lester (1959- ),NBC News,Williams, Brian,News and News Media,NBC Nightly News (TV Program),Brokaw, Tom,Olympic Games,Human Rights and Human Rights Violations,Olympic Games (2022),International Olympic Committee,Almaty (Kazakhstan),Beijing (China),Real Estate and Housing (Residential),Restoration and Renovation,Sicily (Italy),Italy,Gangi" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="home" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150615-165652/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Race and Ethnicity','Flags, Emblems and Insignia','State Legislatures','Roof, Dylann Storm','Charleston (SC)','South Carolina','Flags, Emblems and Insignia','Haley, Nikki R','South Carolina','Murders, Attempted Murders and Homicides','Obama, Barack','Maron, Marc','Race and Ethnicity','Blacks','Murders, Attempted Murders and Homicides','Charleston (SC)','English Language','Clinton, Hillary Rodham','Race and Ethnicity','Charleston (SC)','Elections','Obama, Barack','Race and Ethnicity','Fringe Groups and Movements','Council of Conservative Citizens','Holt, Earl III','Roof, Dylann Storm',' Common Core (academic standards)','Tests and Examinations','Partnership for Assessment of Readiness for College and Careers (Parcc)','Pearson PLC','Education (K-12)','Smarter Balanced Assessment Consortium','Blood Pressure','Heart','Hypertension','American Heart Assn','National Heart, Lung and Blood Institute','Emergency Medical Treatment','Heart','American College of Cardiology','Soccer','Women\'s World Cup (Soccer)','United States','Colombia','Perez, Catalina','Morgan, Alex (1989- )','Lloyd, Carli','Civilian Casualties','Machar, Riek','Kiir Mayardit, Salva','South Sudan','Humanitarian Aid','Demonstrations, Protests and Riots','Apple Inc','Swift, Taylor','Royalties','Audio Recordings, Downloads and Streaming','Blogs and Blogging (Internet)','Social Media','1989','Wikipedia','Public Relations and Publicity','Crowdsourcing (Internet)','Computers and the Internet','Campbell, Naomi','Farrow, Mia','Daniel Villanueva','Univision','Television','Deaths (Obituaries)','Hate Crimes','Tyrelle D. Shaw','Deaths (Fatalities)','Baseball','Cyberattacks and Hackers','St Louis Cardinals','Houston Astros','Federal Bureau of Investigation','Luhnow, Jeff','Mejdal, Sig','Suits and Litigation (Civil)','Prisons and Prisoners','Rikers Island Prison Complex','Education (K-12)','Anderson, Cami','Newark (NJ)','Cerf, Chris','Holt, Lester (1959- )','NBC News','Williams, Brian','News and News Media','NBC Nightly News (TV Program)','Brokaw, Tom','Olympic Games','Human Rights and Human Rights Violations','Olympic Games (2022)','International Olympic Committee','Almaty (Kazakhstan)','Beijing (China)','Real Estate and Housing (Residential)','Restoration and Renovation','Sicily (Italy)','Italy','Gangi'], '', true)</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";t.src="http://www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
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
        "testId": "0042",
        "testName": "socialContentMostEmailed",
        "throttle": 1.0,
        "allocation": 0.833,
        "variants": 5,
        "applications": ["article"]
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
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150615-165652/js/foundation',
        'shared': 'homepage/20150615-165652/js/shared',
        'homepage': 'homepage/20150615-165652/js/homepage',
        'application': 'homepage/20150615-165652/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, June 23, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/pages/nyregion/index.html">New York</a>
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
                    <a href="http://www.nytimes.com/pages/technology/index.html">Technology</a>
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
            <article class="story theme-summary lede" data-story-id="100000003756398" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/us/south-carolina-confederate-flag-dylann-roof.html">South Carolina 
Governor Joins 
Call to Remove 
Rebel Flag</a></h2>

            <p class="byline">By FRANCES ROBLES, RICHARD FAUSSET and MICHAEL BARBARO <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="9:09 PM" data-utc-timestamp="1435021760">9:09 PM ET</time></p>
    
    <p class="summary">Gov. Nikki Haley of South Carolina called for the removal of a Confederate battle flag from the State Capitol grounds after the suspect in the Charleston church attack was seen brandishing the symbol in widely circulated pictures.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/23/us/south-carolina-confederate-flag-dylann-roof.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003757606" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/06/22/us/Transcript-Gov-Nikki-R-Haley-of-South-Carolina-Addresses-Removing-the-Confederate-Battle-Flag.html"><span class="icon video"></span> Video and Transcript of Haleyâs Remarks</a> </h2>
</article>
            </li>
                    <li>
            <div style="margin-bottom: 15px;"></div>            </li>
            </ul>
</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003755998" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/us/obama-racism-marc-maron-podcast.html">Making a Point, Obama Invokes a Painful Slur</a></h2>

            <p class="byline">By MICHAEL D. SHEAR <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="9:09 PM" data-utc-timestamp="1435021794">9:09 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/23/us/obama-racism-marc-maron-podcast.html"><img src="http://static01.nyt.com/images/2015/06/23/us/23OBAMAWEB/23OBAMAWEB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        President Obama used a racial slur in an interview to drive home his point that slavery still âcasts a long shadowâ on American life.    </p>

    
    </article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003756849" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/23/us/politics/hillary-clinton-embraces-racial-issues-in-departure-from-2008.html">Clinton Embraces Racial Issues in Shift From â08</a> <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="7:30 PM" data-utc-timestamp="1435015801">7:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <div style="margin-bottom: 15px;"></div>            </li>
            </ul>
</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003756879" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/us/politics/views-on-race-and-gop-ties-define-group-council-of-conservative-citizens.html">Group Promotes White Primacy, and G.O.P. Ties</a></h2>
    
            <p class="byline">By MICHAEL WINES and LIZETTE ALVAREZ <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="9:27 PM" data-utc-timestamp="1435022862">9:27 PM ET</time></p>
    
    <p class="summary">The massacre in Charleston, S.C., has propelled the Council of Conservative Citizens onto the national stage and embroiled the Republican Party in new questions about its ties to the group.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003755365" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/us/grading-the-common-core-no-teaching-experience-required.html">No Experience
Required to Grade
the Common Core</a></h2>
    
            <p class="byline">By MOTOKO RICH </p>
    
    <p class="summary">Testing groups point to strict training and criteria for Common Core grading, but the use of temps for increasingly complex tests is being questioned.</p>

	
	</article>

</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003305918" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/23/health/blood-pressure-the-mystery-number.html"><img src="http://static01.nyt.com/images/2015/06/23/science/23HEART4JP1/23HEART4JP1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Glenn Lorenzen at church in Weymouth, Mass., in 2014. He has had two heart attacks, and his systolic blood pressure, once above 200, is now 124.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Kayana Szymczak for The New York Times	        </span>
            </figcaption>
</figure>

            <h3 class="kicker">Mending Hearts | Part 4 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/health/blood-pressure-the-mystery-number.html">Blood Pressure, the Mystery Number</a></h2>

            <p class="byline">By GINA KOLATA </p>
    
    <p class="summary">More than 58 million Americans take medicines to lower blood pressure, reducing their risk of heart attack and stroke. But experts arenât certain how low blood pressure should go.</p>

    
    </article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003756583" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/23/health/a-possibly-lifesaving-guide-to-heart-attacks.html">Q. and A.: A Possibly Lifesaving Guide to Heart Attacks</a></h2>
</article>
            </li>
            </ul>
</div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003757866" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/sports/soccer/womens-world-cup-us-wins-after-colombias-keeper-gets-red-card.html">U.S. Eliminates Colombia in the Womenâs World Cup</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/23/sports/soccer/womens-world-cup-us-wins-after-colombias-keeper-gets-red-card.html"><img src="http://static01.nyt.com/images/2015/06/23/sports/USSOCCER1/USSOCCER1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JERÃ LONGMAN <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="10:56 PM" data-utc-timestamp="1435028175">10:56 PM ET</time></p>
        
    <p class="summary">
        Aided by a red card given to Colombiaâs goalkeeper, the U.S. prevailed, 2-0, with goals by Alex Morgan and Carli Lloyd. The team will face China on Friday in the quarterfinals.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/23/sports/soccer/womens-world-cup-us-wins-after-colombias-keeper-gets-red-card.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003756006" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/world/africa/as-south-sudan-crisis-worsens-there-is-no-more-country.html">South Sudan Crisis Worsens: âThere Is No More Countryâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/23/world/africa/as-south-sudan-crisis-worsens-there-is-no-more-country.html"><img src="http://static01.nyt.com/images/2015/06/22/world/africa/20150622-SSUDAN-slide-HLAZ/20150622-SSUDAN-slide-HLAZ-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARC SANTORA <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="9:25 PM" data-utc-timestamp="1435022742">9:25 PM ET</time></p>
        
    <p class="summary">
        In the worldâs newest nation, the fighting, atrocities and hunger have increased, with no end in sight to the warring leadersâ power struggle.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003757765" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/business/media/as-quick-as-a-taylor-swift-tweet-apple-had-to-change-its-tune.html">With a Tap of Taylor Swiftâs Fingers, Apple Retreated</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/23/business/media/as-quick-as-a-taylor-swift-tweet-apple-had-to-change-its-tune.html"><img src="http://static01.nyt.com/images/2015/06/23/business/23APPLE/23APPLE-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BEN SISARIO <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="9:03 PM" data-utc-timestamp="1435021428">9:03 PM ET</time></p>
        
    <p class="summary">
        Ms. Swiftâs victory in a one-day battle against Apple this week showed she has a rare power to influence the music business.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003757612" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/business/media/a-pr-firm-alters-the-wiki-reality-of-its-star-clients.html">P.R. Firm Alters the Wikipedia Pages of Its Star Clients</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/23/business/media/a-pr-firm-alters-the-wiki-reality-of-its-star-clients.html"><img src="http://static01.nyt.com/images/2015/06/23/business/23WIKI/23WIKI-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL CIEPLY <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="7:39 PM" data-utc-timestamp="1435016387">7:39 PM ET</time></p>
        
    <p class="summary">
        Many Hollywood public relations firms have pledged to observe Wikipediaâs policies against covert editing. But one firm has continued to change entries.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003757688" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/23/business/daniel-villanueva-creator-of-univision-dies-at-77.html">Daniel Villanueva, Creator of Univision, Dies at 77</a> <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="9:51 PM" data-utc-timestamp="1435024293">9:51 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757813" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/23/nyregion/man-sought-in-connection-with-attacks-on-asian-women-is-found-dead.html">Man Sought in Series of N.Y. Attacks Is Found Dead</a> <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="11:15 PM" data-utc-timestamp="1435029304">11:15 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755215" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/23/sports/baseball/in-baseball-hacking-case-blunder-helps-fbi-solve-one-riddle-where-but-not-another-who.html">In Baseball Hacking Case, Finding Where but Not Who</a> <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="7:33 PM" data-utc-timestamp="1435016014">7:33 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757167" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/23/nyregion/new-york-city-settles-suit-over-abuses-at-rikers-island.html">New York City Settles Suit Over Abuses at Rikers</a> <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="8:44 PM" data-utc-timestamp="1435020257">8:44 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757070" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/23/nyregion/newark-schools-superintendent-is-stepping-down.html">Christie Appointee to Quit as Schools Superintendent</a> <time class="timestamp" datetime="2015-06-22" data-eastern-timestamp="8:42 PM" data-utc-timestamp="1435020170">8:42 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003757711" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/23/business/media/lester-holt-reflects-on-his-rise-to-nbcs-anchor-chair.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/23/business/23holtfloater/23holtfloater-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/23/business/media/lester-holt-reflects-on-his-rise-to-nbcs-anchor-chair.html">Lester Holt Reflects on Rise to Anchor Chair</a>
        </h2>
        <p class="summary">
            Lester Holt, who had been sitting in as NBC âNightly Newsâ anchor since Brian Williams was suspended, on Monday got the job he had all but given up on.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003734206" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/23/sports/olympics/almaty-kazakhstan-battles-perceptions-and-beijing-in-2022-olympic-bid.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/23/sports/20150623almaty-slide-OQLZ/20150623almaty-slide-OQLZ-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/23/sports/olympics/almaty-kazakhstan-battles-perceptions-and-beijing-in-2022-olympic-bid.html">2 Hurdles to Olympics Bid: Beijing and âBoratâ</a>
        </h2>
        <p class="summary">
            Almaty, the former capital of Kazakhstan, hopes to host the 2022 Winter Games. But first it has to be taken seriously. And then it has to beat Beijing.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003730585" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/23/world/europe/sicilian-town-tells-outsiders-take-our-homes-please.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/23/world/23SICILY-1/23SICILY-1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/23/world/europe/sicilian-town-tells-outsiders-take-our-homes-please.html">Free Houses in Sicily, but Thereâs a Catch</a>
        </h2>
        <p class="summary">
            To reverse their townâs loss of population, residents of Gangi are offering houses for free or for nominal prices, provided that the new owners fix them.        </p>
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
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003756801" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/opinion/take-down-the-confederate-battle-flag-symbol-of-hatred.html">Take Down the ConfederateÂ Flag, Symbol of Hatred</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">The flag does not truly honor Civil War dead and South Carolinaâs Legislature should remove the flag from the Capitol grounds.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/23/opinion/take-down-the-confederate-battle-flag-symbol-of-hatred.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003752162" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/opinion/the-fantasy-mr-putin-is-selling.html">Editorial: The Fantasy Mr. Putin Is Selling</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750059" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/opinion/charles-blow-in-charleston-a-millennial-race-terrorist.html">Blow: In Charleston, a Millennial Race Terrorist</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750078" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/22/opinion/paul-krugman-slaverys-long-shadow.html">Krugman: Slaveryâs Long Shadow</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003755718" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | SYLVIE KAUFFMANN </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/23/opinion/sylvie-kauffmann-facing-europes-refugee-tragedy.html">Facing Europeâs Refugee Tragedy</a></h2>
    
    
    <p class="summary">Experts know that solutions exist, but changing the political discourse on immigration requires long-term vision.</p>

	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003755793" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/06/22/time-for-a-new-black-radicalism/">The Stone: Time for a New Black Radicalism</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755783" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/06/22/every-creeping-thing-that-creepeth/">Menagerie: Every Creeping Thing That Creepeth</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755785" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/06/22/the-popes-encyclical-and-his-power-at-the-polls">Room for Debate: The Popeâs Power at the Voting Booth</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Opinion on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
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
                      <a href="http://www.nytimes.com/times-insider/2015/06/22/the-timess-policy-on-racial-slurs-editors-notebook/">The Times&#8217;s Policy on Racial Slurs: Editor&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/22/disagreement-over-common-core-reading-lists-reporters-notebook/">Disagreement Over Common Core Reading Lists: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/19/summer-lovin-takes-new-york/">Summer Lovin&#8217; Takes New York</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/22/the-timess-policy-on-racial-slurs-editors-notebook/">The Times&#8217;s Policy on Racial Slurs: Editor&#8217;s Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/22/traveled-far-and-wide/">Traveled Far and Wide</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003757109" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/22/art-basel-street-style/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/t-magazine/22street-basel-traxler-slide-BTAQ/22street-basel-traxler-slide-BTAQ-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Art Baselâs Chicest, Most Colorful Getups</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003755661" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/22/opinion/closed-minds-great-books.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/opinion/22iht-edweinstein/22iht-edweinstein-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Closed Minds, Great Books</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003727271" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/19/travel/savoring-the-flavors-of-chicago.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/sports/19WTGNow-1/19WTGNow-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Savoring the Flavors of Chicago</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003757163" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/23/theater/oklahoma-is-reimagined-at-bard-colleges-summerscape-festival.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/arts/OKLAHOMA/OKLAHOMA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âOklahoma!â Reimagined</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003755664" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/22/opinion/white-supremacists-without-borders.html">
            <h2 class="story-heading">Op-Ed: White Supremacists Without Borders</h2>
            <p class="summary">Dylann Roof is not simply an aberrant individual. Behind him lies a vicious movement.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003747462" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/24/dining/greek-pie-on-the-skinny-side.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/24/dining/24KITCH2/24KITCH2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Greek Pie on the Skinny Side</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003756901" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/23/arts/design/la-toilette-art-show-explores-womens-bathing-rituals-through-history.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/arts/2015-623TOILETTE-slide-TM4S/2015-623TOILETTE-slide-TM4S-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">âLa Toiletteâ Explores Womenâs Bathing Rituals</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003755671" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com//2015/06/22/every-creeping-thing-that-creepeth/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/20/opinion/22menagerieWeb/22menagerieWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Menagerie: Every Creeping Thing</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003757455" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/23/us/walter-scheib-innovative-former-white-house-chef-is-dead-at-61.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/us/23scheib-obit-web/23scheib-obit-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Walter Scheib, Former White House Chef, Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003752125" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/indexes/2015/06/22/cooking/cooking-email/index.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2009/12/30/health/nutrition/30recipehealth-sobanoodles/30recipehealth-sobanoodles-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">6 Great Recipes to Cook This Week</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003755669" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com//2015/06/22/time-for-a-new-black-radicalism/">
            <h2 class="story-heading">The Stone: Is It Time for a New Black Radicalism?</h2>
            <p class="summary">Conventional tactics for achieving justice for blacks have failed. We need to consider what path the future of the struggle should take.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003755170" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/22/arts/music/voodoo-opera-by-the-african-american-composer-h-lawrence-freeman-is-revived.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/arts/music/20150622VOODOO-slide-Y6DN/20150622VOODOO-slide-Y6DN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bringing an Opera Back to Life With âVoodooâ</h2>
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
            <article class="story theme-summary" data-story-id="100000003756006" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/world/africa/as-south-sudan-crisis-worsens-there-is-no-more-country.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/world/africa/20150622-SSUDAN-slide-HLAZ/20150622-SSUDAN-slide-HLAZ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As South Sudan Crisis Worsens, âThere Is No More Countryâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757781" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/world/middleeast/us-says-drone-killed-an-isis-operative.html">
            U.S. Says Drone Killed an ISIS Operative        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755531" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/world/middleeast/israel-gaza-report.html">
            U.N. Report on Gaza Finds Evidence of War Crimes by Israel and by Palestinian Militants        </a>
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
            <article class="story theme-summary" data-story-id="100000003710490" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/business/international/airasia-faces-red-tape-and-tough-competition-in-india.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/business/23airasia/23airasia-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Itineraries: AirAsia Faces Red Tape and Tough Competition in India        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757765" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/business/media/as-quick-as-a-taylor-swift-tweet-apple-had-to-change-its-tune.html">
            With a Tap of Taylor Swiftâs Fingers, Apple Retreated        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756930" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/business/takata-is-said-to-have-stopped-safety-audits-as-cost-saving-move.html">
            Takata Is Said to Have Stopped Safety Audits as Cost-Saving Move        </a>
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
            <article class="story theme-summary" data-story-id="100000003750059" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/opinion/charles-blow-in-charleston-a-millennial-race-terrorist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: In Charleston, a Millennial Race Terrorist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752162" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/opinion/the-fantasy-mr-putin-is-selling.html">
            Editorial: The Fantasy Mr. Putin Is Selling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750078" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/opinion/paul-krugman-slaverys-long-shadow.html">
            Paul Krugman: Slaveryâs Long Shadow        </a>
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
            <article class="story theme-summary" data-story-id="100000003757892" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/us/california-farmers-and-others-lag-in-reporting-conservation.html">

        
        <h3 class="story-heading">
        California Farmers and Others Lag in Reporting Conservation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757750" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/us/fewer-poor-uninsured-study-finds-in-health-law.html">
            Fewer Poor Uninsured, Study Finds in Health Law        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757776" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/us/after-elk-river-spill-congress-to-vote-on-bill-regulating-toxic-chemicals.html">
            After Elk River Spill, Congress Will Vote on Bill Regulating Toxic Chemicals        </a>
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
            <article class="story theme-summary" data-story-id="100000003757765" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/business/media/as-quick-as-a-taylor-swift-tweet-apple-had-to-change-its-tune.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/business/23APPLE/23APPLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With a Tap of Taylor Swiftâs Fingers, Apple Retreated        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744528" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/18/technology/personaltech/podcasting-blossoms-but-in-slow-motion.html">
            State of the Art: Podcasting Blossoms, but in Slow Motion          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003739015" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/18/technology/personaltech/video-feature-apple-watch-apps-that-are-available-now.html">
            App Smart: Video Feature: Apple Watch Apps That Are Available Now        </a>
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
            <article class="story theme-summary" data-story-id="100000003756901" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/arts/design/la-toilette-art-show-explores-womens-bathing-rituals-through-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/arts/2015-623TOILETTE-slide-TM4S/2015-623TOILETTE-slide-TM4S-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âLa Toiletteâ: 500 Years of Watching Women Undress in Art        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757163" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/theater/oklahoma-is-reimagined-at-bard-colleges-summerscape-festival.html">
            âOklahoma!â Reimagined: Less Cornpone, but Fresh Cornbread        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757105" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/books/review-graham-swifts-england-and-other-stories-a-darkness-across-time-and-fates.html">
            Books of The Times: Review: Graham Swift&#8217;s &#8216;England and Other Stories,&#8217; a Darkness Across Time and Fates        </a>
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
            <article class="story theme-summary" data-story-id="100000003756879" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/us/politics/views-on-race-and-gop-ties-define-group-council-of-conservative-citizens.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/us/23COUNCILJP1/23COUNCILJP1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Council of Conservative Citizens Promotes White Primacy, and G.O.P. Ties        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756849" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/us/politics/hillary-clinton-embraces-racial-issues-in-departure-from-2008.html">
            Frank Discussions on Race Help Define Hillary Clintonâs 2016 Campaign        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756474" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/us/justices-rule-police-must-obtain-warrant-to-search-hotel-or-motel-registries.html">
            Justices Rule Police Must Obtain Warrant to Search Hotel or Motel Registries        </a>
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
            <article class="story theme-summary" data-story-id="100000003757866" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/sports/soccer/womens-world-cup-us-wins-after-colombias-keeper-gets-red-card.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/sports/USSOCCER1/USSOCCER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        United States 2, Colombia 0: Womenâs World Cup: U.S., Helped by Red Card, Ejects Colombia        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757771" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/sports/soccer/monday-at-the-womens-world-cup.html">
            Monday at the Womenâs World Cup        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756330" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/sports/soccer/live-and-kicking-soccer-games-to-watch-this-week.html">
            Live and Kicking: Soccer Games to Watch This Week        </a>
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
            <article class="story theme-summary" data-story-id="100000003745518" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/movies/nina-simones-time-is-now-again.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/arts/21SIMONE/21SIMONE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nina Simone&#8217;s Time Is Now, Again        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744866" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/movies/broadening-a-transgender-tale-that-has-only-just-begun.html">
            Broadening a Transgender Tale That Has Only Just Begun        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747525" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/17/movies/21inside-out.html">
            Pixarâs âInside Outâ Takes a Journey to the Center of the Mind        </a>
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
            <article class="story theme-summary" data-story-id="100000003757813" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/nyregion/man-sought-in-connection-with-attacks-on-asian-women-is-found-dead.html">

        
        <h3 class="story-heading">
        Man Sought in Connection With Attacks on Asian Women Is Found Dead        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753577" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/nyregion/the-mystery-of-a-long-missing-relic-is-solved-and-returned-to-the-public.html">
            The Mystery of a Long-Missing Relic Is Solved and Returned to the Public          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003731300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/nyregion/holdouts-from-rougher-era-endure-at-lower-east-side-club.html">
            Holdouts From Rougher Era Endure at Lower East Side Club        </a>
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
            <article class="story theme-summary" data-story-id="100000003757688" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/business/daniel-villanueva-creator-of-univision-dies-at-77.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/business/23villanueva-1-obit/23villanueva-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Daniel Villanueva, Creator of Univision, Dies at 77        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757455" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/us/walter-scheib-innovative-former-white-house-chef-is-dead-at-61.html">
            Walter Scheib, Innovative Former White House Chef, Is Dead at 61        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757727" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/movies/laura-antonelli-leading-italian-actress-dies-at-73.html">
            Laura Antonelli, Leading Italian Actress, Dies at 73        </a>
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
            <article class="story theme-summary" data-story-id="100000003757163" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/theater/oklahoma-is-reimagined-at-bard-colleges-summerscape-festival.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/arts/OKLAHOMA/OKLAHOMA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âOklahoma!â Reimagined: Less Cornpone, but Fresh Cornbread        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757264" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/theater/review-hand-foot-fizzle-face-explores-futility-and-disconnection.html">
            Review: &#8216;Hand Foot Fizzle Face&#8217; Explores Futility and Disconnection        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757004" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/theater/review-in-at-the-table-a-menu-of-identity-based-arguments.html">
            Review: In &#8216;At the Table,&#8217; a Menu of Identity-Based Arguments        </a>
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
            <article class="story theme-summary" data-story-id="100000003747332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/science/letters-to-the-editor.html">

        
        <h3 class="story-heading">
        Reactions: Letters to the Editor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003746695" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/health/at-home-many-seniors-are-imprisoned-by-their-independence.html">
             The New Old Age: At Home, Many Seniors Are Imprisoned by Their Independence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747488" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/science/aphantasia-minds-eye-blind.html">
            Matter: Picture This? Some Just Canât        </a>
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
            <article class="story theme-summary" data-story-id="100000003744334" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/travel/on-a-swedish-island-a-wilderness-tamed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/travel/28HEADS1SUB/28HEADS1SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heads Up: On a Swedish Island, a Wilderness Tamed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751836" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/travel/mondays-travel-news-and-tips.html">
            In Transit: Mondayâs Travel News and Tips        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003715604" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/travel/hotel-review-praktik-bakery-hotel-in-barcelona.html">
            Check In: Hotel Review: Praktik Bakery Hotel in Barcelona        </a>
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
            <article class="story theme-summary" data-story-id="100000003739518" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/magazine/comedy-central-in-the-post-tv-era.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/magazine/21mag-comedycentral5/21mag-comedycentral5-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Comedy Central in the Post-TV Era        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003742749" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/arts/television/disneys-teen-beach-2-a-return-to-sun-and-bubble-gum.html">
            Television: Disney&#8217;s &#8216;Teen Beach 2,&#8217; a Return to Sun and Bubble Gum        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755373" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/business/media/brian-williams-scandal-shows-power-of-social-media.html">
            Brian Williams Scandal Shows Power of Social Media        </a>
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
            <article class="story theme-summary" data-story-id="100000003305918" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/health/blood-pressure-the-mystery-number.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/science/23HEART4JP1/23HEART4JP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mending Hearts | Part 4: Blood Pressure, the Mystery Number        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756583" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/health/a-possibly-lifesaving-guide-to-heart-attacks.html">
            Q&A: A Possibly Lifesaving Guide to Heart Attacks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003530256" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/health/heart-attack-stent-angiogram-chest-pain-angina.html">
            Mending Hearts: Putting Stents to the Test        </a>
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
            <article class="story theme-summary" data-story-id="100000003747807" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/24/dining/grilled-chicken-breast-recipes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/multimedia/clark-grilled-chicken/clark-grilled-chicken-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Grilled Chicken Breast in Three Simple Steps        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751404" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/24/dining/place-card-holders-emily-braun.html">
            Close at Hand: Emily Braunâs Birds Guide Guests to Their Perches        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003747399" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/24/dining/summer-wine-20-bottles-for-20-dollars.html">
            The Pour: Summer Wine: 20 for $20        </a>
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
            <article class="story theme-summary" data-story-id="100000003757105" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/books/review-graham-swifts-england-and-other-stories-a-darkness-across-time-and-fates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/arts/23BOOKSWIFT/23BOOKSWIFT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Graham Swift&#8217;s &#8216;England and Other Stories,&#8217; a Darkness Across Time and Fates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755144" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/22/books/review-great-men-die-twice-a-collection-of-sports-reporting-by-mark-kram.html">
            Books of The Times: Review: &#8216;Great Men Die Twice,&#8217; a Collection of Sports Reporting by Mark Kram        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003753033" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/books/james-salter-a-writers-writer-short-on-sales-but-long-on-acclaim-dies-at-90.html">
            James Salter, a &#8216;Writer&#8217;s Writer&#8217; Short on Sales but Long on Acclaim, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000003755365" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/us/grading-the-common-core-no-teaching-experience-required.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/us/23grading-3/23grading-3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Grading the Common Core: No Teaching Experience Required        </h3>
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
            <article class="story theme-summary" data-story-id="100000003745847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/upshot/a-federal-policy-on-paid-leave-suddenly-seems-plausible.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/upshot/22UP-Leave/22UP-Leave-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Employee Benefits: New Momentum on Paid Leave, in Business and Politics        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756170" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/upshot/when-the-wrong-people-give-money-to-politicians.html">
            Campaign Finance: When Politicians Have to Return Money From the Wrong People        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003717154" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/upshot/medical-insurance-is-good-for-financial-health-too.html">
            The New Health Care: Medical Insurance Is Good for Financial Health, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000003744412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/opinion/sunday/is-your-boss-mean.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/opinion/sunday/21INCIVILITY/21INCIVILITY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: No Time to Be Nice at Work        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/21/opinion/sunday/incivility-at-work-quiz.html">
            Quiz: Quiz: How Toxic Is Your Work Environment?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744816" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/opinion/the-cost-of-letting-young-people-drift.html">
            Editorial: The Cost of Letting Young People Drift        </a>
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
            <article class="story theme-summary" data-story-id="100000003745408" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/18/realestate/home-for-sale-near-barcelona-spain.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/17/realestate/20150617IHH-slide-4R8P/20150617IHH-slide-4R8P-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        International Real Estate: House Hunting in Spain        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749951" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/realestate/taking-the-work-out-of-short-term-rentals.html">
            Taking the Work Out of Short-Term Rentals        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749378" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/realestate/home-renovation-for-a-modern-family-in-bel-air.html">
            On Location: Home Renovation for a Modern Family in Bel Air        </a>
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
            <article class="story theme-summary" data-story-id="100000003756077" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/fashion/mens-style/in-milan-the-mens-fashion-crowd-practices-magazine-diplomacy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/fashion/Scene-CITY-gq-slide-BJB3/Scene-CITY-gq-slide-BJB3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scene City: In Milan, the Menâs Fashion Crowd Practices Magazine Diplomacy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756103" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/fashion/mens-style/milan-mens-spring-2016-fashion-prada-calvin-klein-gucci.html">
            Fashion Review: Prada and Gucci Advance the Gender Blur        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003755854" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/23/fashion/mens-style/mens-fashion-milan-spring-2016-moncler-gamme-bleu-salvatore-ferragamo.html">
            Fashion Review: Exactly What Is a Fashion Show?        </a>
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
            <article class="story theme-summary" data-story-id="100000003756195" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/22/magazine/the-condition-of-black-life-is-one-of-mourning.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/magazine/22mourning1/22mourning1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Racial Violence: âThe Condition of Black Life Is One of Mourningâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752095" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/19/magazine/white-terrorism-is-as-old-as-america.html">
            On Racial Violence: White Terrorism Is as Old as America        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738242" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/magazine/identification-please.html">
            On Nature: Identification, Please        </a>
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
            <article class="story theme-summary" data-story-id="100000003756930" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/23/business/takata-is-said-to-have-stopped-safety-audits-as-cost-saving-move.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/23/business/23takata-web/23takata-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Takata Is Said to Have Stopped Safety Audits as Cost-Saving Move        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003730679" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/12/automobiles/autoreviews/video-review-kia-sorento.html">
            Driven: Video Review: With the Sorento, Kia Moves to the Top Shelf        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752837" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/20/business/federal-auditor-finds-broad-failures-at-nhtsa.html">
            Federal Auditor Finds Broad Failures at N.H.T.S.A.        </a>
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
            <article class="story theme-summary" data-story-id="100000003757409" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/22/brioni-spring-summer-2016-photos-milan-mens-fashion/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/22/t-magazine/22scene-brioni-slide-PBU9/22scene-brioni-slide-PBU9-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Photo Diary: Brioni Spring/Summer 2016 Menâs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757227" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/22/class-actress-movies-ep-giorgio-moroder/">
            Stream the New EP From Class Actress (With an Assist From the Disco Legend Giorgio Moroder)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003757109" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/22/art-basel-street-style/">
            Art Baselâs Chicest, Most Colorful Getups        </a>
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
            <article class="story theme-summary" data-story-id="100000003757343" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/22/the-timess-policy-on-racial-slurs-editors-notebook/">

        
        <h3 class="story-heading">
        The Timesâs Policy on Racial Slurs: Editorâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756244" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/22/disagreement-over-common-core-reading-lists-reporters-notebook/">
            Disagreement Over Common Core Reading Lists: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752682" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/19/summer-lovin-takes-new-york/">
            Summer Lovinâ Takes New York        </a>
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
        <article class="story theme-summary" data-story-id="100000003749223" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
            <h3 class="kicker">What I Love Vikram Chatwal </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/21/realestate/vikram-chatwal-at-home-in-old-brookville-new-york.html">Vikram ChatwalâsÂ Many-Roomed Getaway</a></h2>
    
            <p class="byline">By DAN SHAW </p>
    
    <p class="summary">The Manhattan hotelierâs home in Old Brookville, N.Y., has space for his most cherished guests, his family.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003749951" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/21/realestate/taking-the-work-out-of-short-term-rentals.html">Taking the Work Out of Short-Term Rentals</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/21/realestate/taking-the-work-out-of-short-term-rentals.html"><img src="http://static01.nyt.com/images/2015/06/21/realestate/21COVER1/21COVER1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A fledgling industry has sprung up in the last five years offering to take the work out of short-term rentals, for a fee.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/21/realestate/taking-the-work-out-of-short-term-rentals.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/', '', '', 'standard');</script>
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
                                        <a href="http://www.nytimes.com/pages/nyregion/index.html">New York</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/business/index.html">Business</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/technology/index.html">Technology</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":578,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
