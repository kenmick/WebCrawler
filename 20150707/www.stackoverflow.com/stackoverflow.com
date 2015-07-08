<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=dae7f7d3419d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=3f4d490e606d">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1436230563,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"98afbafe4e1ca448a856a9123462f1c4","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9319a8005c9d","js/moderator.en.js":"6c40f9b76c24","js/full-anon.en.js":"af3fdb692a39","js/full.en.js":"f01da15a7a2c","js/wmd.en.js":"edbfd1933f1e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f068e8d6a517","js/help.en.js":"c28fe85d5270","js/tageditor.en.js":"1f16f03b1a20","js/tageditornew.en.js":"2a7dc9216153","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"a80e312b9d39","js/review.en.js":"d514d92ad35d","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"d40d43cbe716","js/explore-qlist.en.js":"4e6f969d97ee","js/events.en.js":"479ec5cf92ef","js/keyboard-shortcuts.en.js":"4cd96d2dae53","js/external-editor.en.js":"1eb5c5c11526","js/external-editor.en.js":"1eb5c5c11526","js/snippet-javascript.en.js":"7bb3910be476","js/snippet-javascript-codemirror.en.js":"f02c96acbff7"});
        StackExchange.using("gps", function() {
             StackExchange.gps.init(true);
        });
    </script>
    
        <script>
            StackExchange.ready(function () {
                $('#nav-tour').click(function () {
                    StackExchange.using("gps", function() {
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "headermain" }, true);
                    });
                });
            });
        </script>
    
    
</head>
<body class="home-page new-topbar">
    <noscript><div id="noscript-padding"></div></noscript>
    <div id="notify-container"></div>
    <div id="overlay-header"></div>
    <div id="custom-header"></div>




<div class="topbar">
    <div class="topbar-wrapper">

        <div class="js-topbar-dialog-corral">

<div class="topbar-dialog siteSwitcher-dialog dno">
    <div class="header">
        <h3><a href="//stackoverflow.com">current community</a></h3>
    </div>
    <div class="modal-content current-site-container">
        <ul class="current-site">
                <li>
                        <div class="related-links">
            <a href="http://chat.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:6 })"
>chat</a>
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
            </div>




    <a href="//stackoverflow.com"
       class="current-site-link site-link js-gps-track"
       data-id="1"
       data-gps-track="
        site_switcher.click({ item_type:3 })">
        <div class="site-icon favicon favicon-stackoverflow" title="Stack Overflow"></div>
        Stack Overflow
    </a>

                </li>
                <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    



    <a href="http://meta.stackoverflow.com"
       class="site-link js-gps-track"
       data-id="552"
       data-gps-track="
            site.switch({ target_site:552, item_type:3 }),
        site_switcher.click({ item_type:4 })">
        <div class="site-icon favicon favicon-stackoverflowmeta" title="Meta Stack Overflow"></div>
        Meta Stack Overflow
    </a>

                </li>
                            <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    <a class="site-link js-gps-track"
                       href="//careers.stackoverflow.com?utm_source=stackoverflow.com&amp;utm_medium=site-ui&amp;utm_campaign=multicollider"
                            data-gps-track="site_switcher.click({ item_type:9 })"
>
                        <div class="site-icon favicon favicon-careers" title="Stack Overflow Careers"></div>
                        Stack Overflow Careers
                    </a>
                </li>
        </ul>
    </div>
    
    <div class="header" id="your-communities-header">
        <h3>
your communities        </h3>
            
    </div>
    <div class="modal-content" id="your-communities-section">
            
            <div class="call-to-login">
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
    </div>
    <div class="modal-content">
            <div class="child-content"></div>
    </div>
</div>
        </div>

        <div class="network-items">

            <a href="//stackexchange.com"
               class="topbar-icon icon-site-switcher yes-hover js-site-switcher-button js-gps-track"
               data-gps-track="site_switcher.show"
               title="A list of all 146 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

                        <a href="/tour">tour</a>
                            <a href="#" class="icon-help js-help-button" title="Help Center and other resources">
        help
        <span class="triangle"></span>
    </a>
    <div class="topbar-dialog help-dialog js-help-dialog dno">
        <div class="modal-content">
            <ul>
                                    <li>
                        <a href="/tour" class="js-gps-track" data-gps-track="help_popup.click({ item_type:1 })">
                            Tour
                            <span class="item-summary">
                                Start here for a quick overview of the site
                            </span>
                        </a>
                    </li>
                <li>
                    <a href="/help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:4 })">
                        Help Center
                        <span class="item-summary">
                            Detailed answers to any questions you might have
                        </span>
                    </a>
                </li>
                    <li>
                        <a href="//meta.stackoverflow.com" class="js-gps-track" data-gps-track="help_popup.click({ item_type:2 })">
                            Meta
                            <span class="item-summary">
                                Discuss the workings and policies of this site
                            </span>
                        </a>
                    </li>
            </ul>
        </div>
    </div>

                            <a href="//careers.stackoverflow.com?utm_source=stackoverflow.com&amp;utm_medium=site-ui&amp;utm_campaign=anon-topbar">stack overflow careers</a>
                    </span>
                </div>

            <div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="search" value="" tabindex="1" autocomplete="off" maxlength="240" />
                </form>
            </div>

        </div>
    </div>
</div>
    <script>
        StackExchange.ready(function() { StackExchange.topbar.init(); });
    </script>

    <div class="container">
        <div id="header">
            <br class="cbt">
            <div id="hlogo">
                <a href="/" >
                    Stack Overflow
                </a>
            </div>
            <div id="hmenus">
                <div class="nav mainnavs">
                    <ul>
                        <li><a id="nav-questions" href="/questions">Questions</a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
                        <li><a id="nav-unanswered" href="/unanswered">Unanswered</a></li>
                    </ul>
                </div>
                <div class="nav askquestion">
                    <ul>
                        <li>
                            <a id="nav-askquestion"  href="/questions/ask">Ask Question</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        



        <div id="content" class="snippet-hidden">
            

<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
            });
            $.cookie("hero", "mini", { path: "/", expires: 365 });
            $.ajax({
                url: "/hero-mini",
                success: function (data) {
                    $("#herobox").fadeOut("fast", function () {
                        $("#herobox").replaceWith(data);
                        $("#herobox-mini").fadeIn("fast");
                    });
                }
            });
            return false;
        });
    </script>
</div>
    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
        });
    </script>
<div id="mainbar">

    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>
        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">423</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31258077"
     
     
     >
    <div onclick="window.location.href='/questions/31258077/bootstrap-slide-menu-navbar-right'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258077/bootstrap-slide-menu-navbar-right" class="question-hyperlink" title="I&#39;m having some problems achieving my goal on having a sliding menu on the right (instead of left). Is there someone who would be willing to share how to make the nav items including the mobile menu ...">Bootstrap slide menu navbar-right</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31258077/bootstrap-slide-menu-navbar-right" class="started-link">asked <span title="2015-07-07 00:55:49Z" class="relativetime">14 secs ago</span></a>
            <a href="/users/4504303/jacobhed">jacobhed</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31255056"
     
     
     >
    <div onclick="window.location.href='/questions/31255056/trying-to-install-and-use-a-3rd-party-java-translation-api-linux-ubuntu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31255056/trying-to-install-and-use-a-3rd-party-java-translation-api-linux-ubuntu" class="question-hyperlink" title="I am an enthusiast programmer trying to make a simple program that implements a 3rd party API used for translation of language, such as Google Translate.

I have searched for a long time, but what I ...">Trying to install and use a 3rd party java translation api Linux Ubuntu</a></h3>
        <div class="tags t-java t-ubuntu">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/31255056/trying-to-install-and-use-a-3rd-party-java-translation-api-linux-ubuntu" class="started-link">modified <span title="2015-07-07 00:55:25Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/5086811/jman294">jman294</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257078"
     
     
     >
    <div onclick="window.location.href='/questions/31257078/using-q-within-a-callback-is-this-possible'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257078/using-q-within-a-callback-is-this-possible" class="question-hyperlink" title="I&#39;ve created a simple example of this with the below code. The goal is to be able to used the deferred promise from Angular&#39;s $q service but have $q within a callback that itself returns a result that ...">Using $q within a callback - is this possible?</a></h3>
        <div class="tags t-javascript t-angularjs t-promise t-angular-promise">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/angular-promise" class="post-tag" title="show questions tagged &#39;angular-promise&#39;" rel="tag">angular-promise</a> 
        </div>
        <div class="started">
            <a href="/questions/31257078/using-q-within-a-callback-is-this-possible/?lastactivity" class="started-link">modified <span title="2015-07-07 00:55:20Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/2063096/soezpz">SoEzPz</a> <span class="reputation-score" title="reputation score " dir="ltr">821</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258073"
     
     
     >
    <div onclick="window.location.href='/questions/31258073/why-are-the-wrong-values-printing-from-my-dictionaries-within-a-list-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258073/why-are-the-wrong-values-printing-from-my-dictionaries-within-a-list-in-python" class="question-hyperlink" title="I am accessing dictionaries within lists with a JSON structure in Python.  I&#39;d like to be able to access values from each dictionary index.  In the code below I would like to access the [1] index of ...">Why are the wrong values printing from my dictionaries within a list in Python?</a></h3>
        <div class="tags t-python t-json t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/31258073/why-are-the-wrong-values-printing-from-my-dictionaries-within-a-list-in-python" class="started-link">asked <span title="2015-07-07 00:55:18Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/4913956/geoffreygis">geoffreyGIS</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258072"
     
     
     >
    <div onclick="window.location.href='/questions/31258072/requestfilesystem-does-not-work-on-android-phone'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258072/requestfilesystem-does-not-work-on-android-phone" class="question-hyperlink" title="I am working on a cordova based mobile application. I need to create a file on phone and save a blob into it. I tried using cordova file plugin as mentioned at ...">requestFileSystem does not work on android phone</a></h3>
        <div class="tags t-javascript t-android t-html t-html5 t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/31258072/requestfilesystem-does-not-work-on-android-phone" class="started-link">asked <span title="2015-07-07 00:55:13Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/1537734/inder">Inder</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258071"
     
     
     >
    <div onclick="window.location.href='/questions/31258071/ms-access-error-relationships-must-be-on-same-number-of-fields-with-the-same-da'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258071/ms-access-error-relationships-must-be-on-same-number-of-fields-with-the-same-da" class="question-hyperlink" title="currently i am an intern and was assigned to create a database with no previous knowledge of access. The information that i was to create the database from was partially in excel, so i figured out how ...">MS Access error: relationships must be on same number of fields with the same data types</a></h3>
        <div class="tags t-database t-field">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> 
        </div>
        <div class="started">
            <a href="/questions/31258071/ms-access-error-relationships-must-be-on-same-number-of-fields-with-the-same-da" class="started-link">asked <span title="2015-07-07 00:55:12Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/5087411/mike-kav">Mike Kav</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258070"
     
     
     >
    <div onclick="window.location.href='/questions/31258070/is-it-possible-to-check-for-popup-blockers-without-opening-a-popup'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258070/is-it-possible-to-check-for-popup-blockers-without-opening-a-popup" class="question-hyperlink" title="I&#39;m trying to check for popup blockers (particularly 3rd party) without actually opening a popup.  I&#39;ve already tried that solution (making it as small as possible and then closing it immediately), ...">Is it possible to check for popup blockers without opening a popup?</a></h3>
        <div class="tags t-javascript t-popup t-popup-blocker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> <a href="/questions/tagged/popup-blocker" class="post-tag" title="show questions tagged &#39;popup-blocker&#39;" rel="tag">popup-blocker</a> 
        </div>
        <div class="started">
            <a href="/questions/31258070/is-it-possible-to-check-for-popup-blockers-without-opening-a-popup" class="started-link">asked <span title="2015-07-07 00:55:07Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/2940050/david-markowitz">David Markowitz</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258069"
     
     
     >
    <div onclick="window.location.href='/questions/31258069/querying-users-photos-in-parse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258069/querying-users-photos-in-parse" class="question-hyperlink" title="I&#39;m making an app that has users and each user has their own photos and profile page. I want the profile page to display only the photos for the user. Here is my code so far:

    var query = ...">querying user&#39;s photos in parse</a></h3>
        <div class="tags t-ios t-iphone t-swift t-parsing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/31258069/querying-users-photos-in-parse" class="started-link">asked <span title="2015-07-07 00:55:03Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/4877124/joey-bodnar">Joey Bodnar</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258068"
     
     
     >
    <div onclick="window.location.href='/questions/31258068/clicking-optionbutton-after-selecting-group-box-gives-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258068/clicking-optionbutton-after-selecting-group-box-gives-error" class="question-hyperlink" title="I have a sheet with named ranges, a user cell [OB_DropDown], and a couple of option buttons in a group box.  The yellow cell changes its drop down menu depending on the option button selected.



I&#39;ve ...">Clicking OptionButton after selecting Group Box gives error</a></h3>
        <div class="tags t-excel t-vba t-validation t-groupbox t-optionbutton">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/groupbox" class="post-tag" title="show questions tagged &#39;groupbox&#39;" rel="tag">groupbox</a> <a href="/questions/tagged/optionbutton" class="post-tag" title="show questions tagged &#39;optionbutton&#39;" rel="tag">optionbutton</a> 
        </div>
        <div class="started">
            <a href="/questions/31258068/clicking-optionbutton-after-selecting-group-box-gives-error" class="started-link">asked <span title="2015-07-07 00:54:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4484829/kingkong">KingKong</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258067"
     
     
     >
    <div onclick="window.location.href='/questions/31258067/yuidoc-associate-methods-with-commonjs-module'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258067/yuidoc-associate-methods-with-commonjs-module" class="question-hyperlink" title="I&#39;ve searched the YUIDoc website and stackoverflow but cannot find just a simple example of YUIDoc being used to generate documentation for a CommonJS module (I&#39;m trying to use it with node.js).

Here ...">YUIDoc, associate methods with CommonJS module</a></h3>
        <div class="tags t-javascript t-yuidoc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/yuidoc" class="post-tag" title="show questions tagged &#39;yuidoc&#39;" rel="tag">yuidoc</a> 
        </div>
        <div class="started">
            <a href="/questions/31258067/yuidoc-associate-methods-with-commonjs-module" class="started-link">asked <span title="2015-07-07 00:54:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1916501/ejfrancis">ejfrancis</a> <span class="reputation-score" title="reputation score " dir="ltr">875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257939"
     
     
     >
    <div onclick="window.location.href='/questions/31257939/scala-type-inference-and-class-cast-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257939/scala-type-inference-and-class-cast-exception" class="question-hyperlink" title="I have a Map[String, String]. However when I use get() method it fails in strange manner.

def evalKey(map: scala.collection.mutable.Map[String, String], key: String) = {
      val v = map.get(key)
   ...">scala type inference and class cast exception</a></h3>
        <div class="tags t-java t-scala">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/31257939/scala-type-inference-and-class-cast-exception" class="started-link">modified <span title="2015-07-07 00:53:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1292104/nir">nir</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257709"
     
     
     >
    <div onclick="window.location.href='/questions/31257709/angular-js-authinterceptor-service-console-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257709/angular-js-authinterceptor-service-console-error" class="question-hyperlink" title="I&#39;m trying to build authentication for my app. However I came across an error that appeared in the chrome window console, not sure what the problem is. Please see below code /error.

Can someone ...">Angular JS authInterceptor Service console error</a></h3>
        <div class="tags t-angularjs t-authentication t-web-api">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/web-api" class="post-tag" title="show questions tagged &#39;web-api&#39;" rel="tag">web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31257709/angular-js-authinterceptor-service-console-error" class="started-link">modified <span title="2015-07-07 00:53:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2640684/erkan-demir">Erkan Demir</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31238260"
     
     
     >
    <div onclick="window.location.href='/questions/31238260/attributeerror-nonetype-object-has-no-attribute-findchildren-beautiful-sou'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31238260/attributeerror-nonetype-object-has-no-attribute-findchildren-beautiful-sou" class="question-hyperlink" title="I&#39;m attempting to use Beautiful Soup to build a dictionary containing tags for a number of different blog post ids. 

I first wrote a function to handle one post ID:

def tags(id_):
        r = ...">AttributeError: &#39;NoneType&#39; object has no attribute &#39;findChildren&#39; (Beautiful Soup)</a></h3>
        <div class="tags t-python t-beautifulsoup t-attributeerror">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/attributeerror" class="post-tag" title="show questions tagged &#39;attributeerror&#39;" rel="tag">attributeerror</a> 
        </div>
        <div class="started">
            <a href="/questions/31238260/attributeerror-nonetype-object-has-no-attribute-findchildren-beautiful-sou/?lastactivity" class="started-link">modified <span title="2015-07-07 00:53:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5083879/wints">wints</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258053"
     
     
     >
    <div onclick="window.location.href='/questions/31258053/why-do-i-keep-getting-the-first-id-asp-netvb-net-for-drop-down'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258053/why-do-i-keep-getting-the-first-id-asp-netvb-net-for-drop-down" class="question-hyperlink" title="I have written a script like below, my table  record display something like in the picture.

 

Dim objDataTable As System.Data.DataTable = _objCommonData.fnLoadCompanyList(1)

        ...">Why do I keep getting the first ID asp.net(vb.net) for drop down?</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/31258053/why-do-i-keep-getting-the-first-id-asp-netvb-net-for-drop-down" class="started-link">asked <span title="2015-07-07 00:51:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3951167/amanmj">AmanMJ</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31181624"
     
     
     >
    <div onclick="window.location.href='/questions/31181624/should-the-coordinatorlayout-be-placed-in-the-activity-or-the-fragment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31181624/should-the-coordinatorlayout-be-placed-in-the-activity-or-the-fragment" class="question-hyperlink" title="Should the CoordinatorLayout be placed in the Activity or the Fragment? 

On one hand, because you specify the Toolbar as a child of it, it seems to me that it should all be in the Activity. 

On the ...">Should the CoordinatorLayout be placed in the Activity or the Fragment?</a></h3>
        <div class="tags t-android t-android-coordinatorlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31181624/should-the-coordinatorlayout-be-placed-in-the-activity-or-the-fragment/?lastactivity" class="started-link">answered <span title="2015-07-07 00:51:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/459095/autom8r">AutoM8R</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258049"
     
     
     >
    <div onclick="window.location.href='/questions/31258049/tag-requires-a-drawable-attribute-or-child-tag-defining-a-drawable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258049/tag-requires-a-drawable-attribute-or-child-tag-defining-a-drawable" class="question-hyperlink" title="I have seen the previous answers to this kind of question but none of them worked for me so i&#39;ll go ahead and post it again. My log cat says:


  &quot; Binary XML file line #7:  tag requires a &#39;drawable&#39; ...">Tag requires a &#39;drawable&#39; attribute or child tag defining a drawable</a></h3>
        <div class="tags t-android t-xml t-colors t-attributes t-drawable">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> <a href="/questions/tagged/drawable" class="post-tag" title="show questions tagged &#39;drawable&#39;" rel="tag">drawable</a> 
        </div>
        <div class="started">
            <a href="/questions/31258049/tag-requires-a-drawable-attribute-or-child-tag-defining-a-drawable" class="started-link">asked <span title="2015-07-07 00:51:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3065448/were-all-mad-here">We&#39;re All Mad Here</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31255856"
     
     
     >
    <div onclick="window.location.href='/questions/31255856/simple-antlr-preprocessor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31255856/simple-antlr-preprocessor" class="question-hyperlink" title="I am trying to create a simple preprocessor in ANTLR.  My grammar looks like this:

grammar simple_preprocessor;

ifdef_statement : POUND_IFDEF IDENTIFIER ;
else_statement : POUND_ELSE ;
...">Simple ANTLR Preprocessor</a></h3>
        <div class="tags t-antlr4">
            <a href="/questions/tagged/antlr4" class="post-tag" title="show questions tagged &#39;antlr4&#39;" rel="tag">antlr4</a> 
        </div>
        <div class="started">
            <a href="/questions/31255856/simple-antlr-preprocessor/?lastactivity" class="started-link">answered <span title="2015-07-07 00:51:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1886753/grosenberg">GRosenberg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258046"
     
     
     >
    <div onclick="window.location.href='/questions/31258046/nuget-server-prompts-for-credentials-only-after-publishing-to-iis'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258046/nuget-server-prompts-for-credentials-only-after-publishing-to-iis" class="question-hyperlink" title="I am trying to set up a locally hosted NuGet server to host packages. I am using NuGet.Server, and I am following the instructions found here: http://nugetserver.net/.

When I run the application ...">NuGet.Server Prompts for Credentials Only After Publishing to IIS</a></h3>
        <div class="tags t-authentication t-nuget-server">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/nuget-server" class="post-tag" title="show questions tagged &#39;nuget-server&#39;" rel="tag">nuget-server</a> 
        </div>
        <div class="started">
            <a href="/questions/31258046/nuget-server-prompts-for-credentials-only-after-publishing-to-iis" class="started-link">asked <span title="2015-07-07 00:50:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1394393/jpmc26">jpmc26</a> <span class="reputation-score" title="reputation score " dir="ltr">4,933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258019"
     
     
     >
    <div onclick="window.location.href='/questions/31258019/build-executable-jar-with-external-jar-dependencies-copied-in-sub-folder'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258019/build-executable-jar-with-external-jar-dependencies-copied-in-sub-folder" class="question-hyperlink" title="I am using IntelliJ IDEA and Java. I have my main program, named SearchEngine which should build an executable SearchEngine.jar. However, there are dependencies in my code to 3 extra .jar files. I ...">Build executable .jar with external .jar dependencies copied in sub folder</a></h3>
        <div class="tags t-java t-intellij-idea">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/31258019/build-executable-jar-with-external-jar-dependencies-copied-in-sub-folder" class="started-link">modified <span title="2015-07-07 00:50:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4043556/shiro">Shiro</a> <span class="reputation-score" title="reputation score " dir="ltr">939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31197648"
     
     
     >
    <div onclick="window.location.href='/questions/31197648/how-to-convert-values-from-art-file-into-ascii-art-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31197648/how-to-convert-values-from-art-file-into-ascii-art-in-c" class="question-hyperlink" title="Working on a project where I am supposed to load a file based on user input, convert the data in that file into coordinates in the window and then use ASCII characters to draw a picture. 

Files are ...">How to convert values from .art file into ASCII art in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-ascii-art">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ascii-art" class="post-tag" title="show questions tagged &#39;ascii-art&#39;" rel="tag">ascii-art</a> 
        </div>
        <div class="started">
            <a href="/questions/31197648/how-to-convert-values-from-art-file-into-ascii-art-in-c/?lastactivity" class="started-link">answered <span title="2015-07-07 00:50:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/920069/retired-ninja">Retired Ninja</a> <span class="reputation-score" title="reputation score " dir="ltr">2,731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258042"
     
     
     >
    <div onclick="window.location.href='/questions/31258042/durandal-and-a-plugin-architecture'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258042/durandal-and-a-plugin-architecture" class="question-hyperlink" title="I am learning Durandal 2 in the hopes of converting my CMS&#39; admin backend into an SPA. I managed to get Durandal to work with the MVC routes and all, but there&#39;s one big hiccup I have run into which ...">Durandal and a plugin architecture</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-5 t-durandal t-durandal-2&#251;0">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/durandal" class="post-tag" title="show questions tagged &#39;durandal&#39;" rel="tag">durandal</a> <a href="/questions/tagged/durandal-2.0" class="post-tag" title="show questions tagged &#39;durandal-2.0&#39;" rel="tag">durandal-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31258042/durandal-and-a-plugin-architecture" class="started-link">asked <span title="2015-07-07 00:50:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/504031/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258041"
     
     
     >
    <div onclick="window.location.href='/questions/31258041/native-app-to-webview-and-back-after-login'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258041/native-app-to-webview-and-back-after-login" class="question-hyperlink" title="I have the following code right now in my Fragment.

@Override
public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
    // Inflate the layout for this ...">Native app to WebView and back after login</a></h3>
        <div class="tags t-android t-webview t-native">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/native" class="post-tag" title="show questions tagged &#39;native&#39;" rel="tag">native</a> 
        </div>
        <div class="started">
            <a href="/questions/31258041/native-app-to-webview-and-back-after-login" class="started-link">asked <span title="2015-07-07 00:50:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3565946/sandeepkris">sandeepkris</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258040"
     
     
     >
    <div onclick="window.location.href='/questions/31258040/what-is-the-difference-between-preprocessing-directives-and-mix-ins'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258040/what-is-the-difference-between-preprocessing-directives-and-mix-ins" class="question-hyperlink" title="I&#39;m working developer tool and in it you are able to export HTML. It also saves to its own file format(not html). With this tool I&#39;m exporting, replacing and generating code but I&#39;m not sure what the ...">What is the difference between preprocessing, directives and mix ins?</a></h3>
        <div class="tags t-compiler-theory t-compiler-directives t-precompiler">
            <a href="/questions/tagged/compiler-theory" class="post-tag" title="show questions tagged &#39;compiler-theory&#39;" rel="tag">compiler-theory</a> <a href="/questions/tagged/compiler-directives" class="post-tag" title="show questions tagged &#39;compiler-directives&#39;" rel="tag">compiler-directives</a> <a href="/questions/tagged/precompiler" class="post-tag" title="show questions tagged &#39;precompiler&#39;" rel="tag">precompiler</a> 
        </div>
        <div class="started">
            <a href="/questions/31258040/what-is-the-difference-between-preprocessing-directives-and-mix-ins" class="started-link">asked <span title="2015-07-07 00:50:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/441016/1-21-gigawatts">1.21 gigawatts</a> <span class="reputation-score" title="reputation score " dir="ltr">2,991</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31177989"
     
     
     >
    <div onclick="window.location.href='/questions/31177989/is-there-a-git-equivalent-to-clearcase-catcr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31177989/is-there-a-git-equivalent-to-clearcase-catcr" class="question-hyperlink" title="My only experience of version control systems is clearcase and, while it&#39;s served its purpose well, I would now like to move to a free tool.  I&#39;ve read about and experimented with Git &amp; SVN and ...">Is there a git equivalent to clearcase catcr</a></h3>
        <div class="tags t-git t-svn t-clearcase">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/clearcase" class="post-tag" title="show questions tagged &#39;clearcase&#39;" rel="tag">clearcase</a> 
        </div>
        <div class="started">
            <a href="/questions/31177989/is-there-a-git-equivalent-to-clearcase-catcr/?lastactivity" class="started-link">answered <span title="2015-07-07 00:49:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2381750/eugeniu-rosca">Eugeniu Rosca</a> <span class="reputation-score" title="reputation score " dir="ltr">2,416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257542"
     
     
     >
    <div onclick="window.location.href='/questions/31257542/browserstack-testing-multiple-versions-of-chrome-and-firefox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257542/browserstack-testing-multiple-versions-of-chrome-and-firefox" class="question-hyperlink" title="In terms of improving efficiency in BrowserStack by eliminating testing multiple versions of the same Browser. I am basing my testing off Google Analytics top 10 most viewed browsers.

If chrome ...">BrowserStack testing multiple versions of Chrome and Firefox</a></h3>
        <div class="tags t-testing t-browser t-google-analytics t-cross-browser t-web-analytics">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> <a href="/questions/tagged/web-analytics" class="post-tag" title="show questions tagged &#39;web-analytics&#39;" rel="tag">web-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/31257542/browserstack-testing-multiple-versions-of-chrome-and-firefox" class="started-link">modified <span title="2015-07-07 00:49:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1265535/c-had1990">c.had1990</a> <span class="reputation-score" title="reputation score " dir="ltr">695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258033"
     
     
     >
    <div onclick="window.location.href='/questions/31258033/get-variable-outside-of-phantomjs-to-node'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258033/get-variable-outside-of-phantomjs-to-node" class="question-hyperlink" title="I have a onLoadFinished callback, that set&#39;s the variable

var rsDiv = document.getElementById(&#39;rs_box_header_scores&#39;).innerHTML;


If I set up onConsoleMessage and use console.log(&#39;Inside Phantom: &#39; ...">Get variable outside of Phantomjs to Node?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-phantomjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31258033/get-variable-outside-of-phantomjs-to-node" class="started-link">asked <span title="2015-07-07 00:48:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2078698/fivepointseven">fivepointseven</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258032"
     
     
     >
    <div onclick="window.location.href='/questions/31258032/autocorrelation-in-binary-time-series-with-multiple-groups'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258032/autocorrelation-in-binary-time-series-with-multiple-groups" class="question-hyperlink" title="I am trying to assess the degree of autocorrelation in a time series of binary hierarchically-structured ecological data. I have data on the presence or absence (1 or 0) of an organism measured at ...">Autocorrelation in binary time series with multiple groups</a></h3>
        <div class="tags t-r t-time-series t-binary-data t-cross-correlation">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/binary-data" class="post-tag" title="show questions tagged &#39;binary-data&#39;" rel="tag">binary-data</a> <a href="/questions/tagged/cross-correlation" class="post-tag" title="show questions tagged &#39;cross-correlation&#39;" rel="tag">cross-correlation</a> 
        </div>
        <div class="started">
            <a href="/questions/31258032/autocorrelation-in-binary-time-series-with-multiple-groups" class="started-link">asked <span title="2015-07-07 00:48:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3701428/mcnc">MCNC</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258031"
     
     
     >
    <div onclick="window.location.href='/questions/31258031/how-do-you-make-facebook-share-dynamic-with-sharethis'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258031/how-do-you-make-facebook-share-dynamic-with-sharethis" class="question-hyperlink" title="I am using the method found here, inside of a jQuery .each(). It works for everything except Facebook. Is there a way to make this work that doesn&#39;t involve a server side language?
">How do you make Facebook share dynamic with ShareThis?</a></h3>
        <div class="tags t-facebook t-dynamic t-share t-social t-sharethis">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> <a href="/questions/tagged/social" class="post-tag" title="show questions tagged &#39;social&#39;" rel="tag">social</a> <a href="/questions/tagged/sharethis" class="post-tag" title="show questions tagged &#39;sharethis&#39;" rel="tag">sharethis</a> 
        </div>
        <div class="started">
            <a href="/questions/31258031/how-do-you-make-facebook-share-dynamic-with-sharethis" class="started-link">asked <span title="2015-07-07 00:48:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5075178/nonni-biscotti">Nonni Biscotti</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257943"
     
     
     >
    <div onclick="window.location.href='/questions/31257943/php-how-can-i-display-an-image-coming-from-the-different-directory-without-usi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257943/php-how-can-i-display-an-image-coming-from-the-different-directory-without-usi" class="question-hyperlink" title="I just wanna ask how can I display an image from a different directory without using absolute path (cause it&#39;s not working). Let&#39;s take this example:

Lets assume that I have an htdocs folder and I ...">PHP - How can I display an image coming from the different directory without using the absolute path?</a></h3>
        <div class="tags t-php t-relative-path t-absolute-path t-subdirectories t-base-tag">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/relative-path" class="post-tag" title="show questions tagged &#39;relative-path&#39;" rel="tag">relative-path</a> <a href="/questions/tagged/absolute-path" class="post-tag" title="show questions tagged &#39;absolute-path&#39;" rel="tag">absolute-path</a> <a href="/questions/tagged/subdirectories" class="post-tag" title="show questions tagged &#39;subdirectories&#39;" rel="tag">subdirectories</a> <a href="/questions/tagged/base-tag" class="post-tag" title="show questions tagged &#39;base-tag&#39;" rel="tag">base-tag</a> 
        </div>
        <div class="started">
            <a href="/questions/31257943/php-how-can-i-display-an-image-coming-from-the-different-directory-without-usi/?lastactivity" class="started-link">answered <span title="2015-07-07 00:48:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2997198/kepoly">Kepoly</a> <span class="reputation-score" title="reputation score " dir="ltr">374</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258029"
     
     
     >
    <div onclick="window.location.href='/questions/31258029/multipeer-connectivity-transfers-files-however-peers-do-not-receive-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258029/multipeer-connectivity-transfers-files-however-peers-do-not-receive-files" class="question-hyperlink" title="In my code below I am attempting to send the time as a string across to multiple peers however either the strings are never sent through or my function never runs on the peers side.  here is my code, ...">Multipeer connectivity transfers files however peers do not receive files</a></h3>
        <div class="tags t-ios t-swift t-multipeer-connectivity">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/multipeer-connectivity" class="post-tag" title="show questions tagged &#39;multipeer-connectivity&#39;" rel="tag">multipeer-connectivity</a> 
        </div>
        <div class="started">
            <a href="/questions/31258029/multipeer-connectivity-transfers-files-however-peers-do-not-receive-files" class="started-link">asked <span title="2015-07-07 00:48:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5081340/matt-carlson">Matt Carlson</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258027"
     
     
     >
    <div onclick="window.location.href='/questions/31258027/opencv-findhomography-and-warpperspective-not-producing-good-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258027/opencv-findhomography-and-warpperspective-not-producing-good-results" class="question-hyperlink" title="Im trying to use FindHomography to find the warp matrix between two cameras then stitch the images together using warpPerspective. However, the the image-to-be-warped overextends and flips to the ...">Opencv findHomography and WarpPerspective not producing good results</a></h3>
        <div class="tags t-opencv t-homography t-image-stitching t-opencv-stitching">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/homography" class="post-tag" title="show questions tagged &#39;homography&#39;" rel="tag">homography</a> <a href="/questions/tagged/image-stitching" class="post-tag" title="show questions tagged &#39;image-stitching&#39;" rel="tag">image-stitching</a> <a href="/questions/tagged/opencv-stitching" class="post-tag" title="show questions tagged &#39;opencv-stitching&#39;" rel="tag">opencv-stitching</a> 
        </div>
        <div class="started">
            <a href="/questions/31258027/opencv-findhomography-and-warpperspective-not-producing-good-results" class="started-link">asked <span title="2015-07-07 00:47:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1666830/badi8beach">Badi8beach</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258026"
     
     
     >
    <div onclick="window.location.href='/questions/31258026/data-migration-batch-file-replace-text-within-itself-robocopy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258026/data-migration-batch-file-replace-text-within-itself-robocopy" class="question-hyperlink" title="Quick overview I&#39;m in the process of migrating some user data from one domain to another. I don&#39;t have domain admin rights and honestly this is the best process I could come up with in my situation. ...">Data Migration/Batch File Replace Text within itself/RoboCopy</a></h3>
        <div class="tags t-windows t-batch-file t-active-directory t-migration t-robocopy">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/robocopy" class="post-tag" title="show questions tagged &#39;robocopy&#39;" rel="tag">robocopy</a> 
        </div>
        <div class="started">
            <a href="/questions/31258026/data-migration-batch-file-replace-text-within-itself-robocopy" class="started-link">asked <span title="2015-07-07 00:47:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4907671/randomtechjunkie">RandomTechJunkie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258025"
     
     
     >
    <div onclick="window.location.href='/questions/31258025/spring-unsatisfied-dependency-expressed-sometimes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258025/spring-unsatisfied-dependency-expressed-sometimes" class="question-hyperlink" title="When I try to declare this simple bean:

&lt;bean id=&quot;file&quot; class=&quot;java.io.File&quot; c:child=&quot;foo.txt&quot; c:parent=&quot;\tmp&quot; />


I get:


  Unsatisfied dependency expressed through constructor argument with
...">spring Unsatisfied dependency expressed&hellip;sometimes</a></h3>
        <div class="tags t-java t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/31258025/spring-unsatisfied-dependency-expressed-sometimes" class="started-link">asked <span title="2015-07-07 00:47:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/27657/javamonkey79">javamonkey79</a> <span class="reputation-score" title="reputation score " dir="ltr">7,578</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257899"
     
     
     >
    <div onclick="window.location.href='/questions/31257899/2d-associative-array-in-python-or-something-simillar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257899/2d-associative-array-in-python-or-something-simillar" class="question-hyperlink" title="I&#39;m thinking of a way to store input parameters read from an XML configuration file. The file contains


(database name, schema, table username and password) x3 
Year path to output file
path to ...">2D associative array in Python, or something simillar</a></h3>
        <div class="tags t-python t-data-structures">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> 
        </div>
        <div class="started">
            <a href="/questions/31257899/2d-associative-array-in-python-or-something-simillar/?lastactivity" class="started-link">answered <span title="2015-07-07 00:47:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2247264/dalen">Dalen</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257386"
     
     
     >
    <div onclick="window.location.href='/questions/31257386/determine-unique-substring-per-string-in-list-of-strings-with-matching-prefixes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257386/determine-unique-substring-per-string-in-list-of-strings-with-matching-prefixes" class="question-hyperlink" title="suppose i have a list of strings.  I know that among them, they will each have one or more matching characters in identical locations relative to either the first or last character in the string.  

...">Determine unique substring per string in list of strings with matching prefixes and suffixes</a></h3>
        <div class="tags t-java t-string t-algorithm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/31257386/determine-unique-substring-per-string-in-list-of-strings-with-matching-prefixes/?lastactivity" class="started-link">modified <span title="2015-07-07 00:46:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3124680/stuart">stuart</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258021"
     
     
     >
    <div onclick="window.location.href='/questions/31258021/psycopg2-cursor-fetchall-returning-no-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258021/psycopg2-cursor-fetchall-returning-no-values" class="question-hyperlink" title="I am using Psycopg2 to run some queries on a database;

My query looks like this

    pid = &#39;3&#39;
    cov_config_string = &quot;&#39;S&#39;,&#39;V1&#39;&quot;

    query_String =&quot;SELECT SUM(CASE WHEN pid = &#39;&quot;+pid+&quot;&#39; AND ...">Psycopg2 cursor.fetchall() returning no values</a></h3>
        <div class="tags t-python t-postgresql t-postgis t-psycopg2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgis" class="post-tag" title="show questions tagged &#39;postgis&#39;" rel="tag">postgis</a> <a href="/questions/tagged/psycopg2" class="post-tag" title="show questions tagged &#39;psycopg2&#39;" rel="tag">psycopg2</a> 
        </div>
        <div class="started">
            <a href="/questions/31258021/psycopg2-cursor-fetchall-returning-no-values" class="started-link">asked <span title="2015-07-07 00:46:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3277403/user3277403">user3277403</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257879"
     
     
     >
    <div onclick="window.location.href='/questions/31257879/add-a-background-image-to-a-svg-circle-shape-display-only-once-without-repetit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257879/add-a-background-image-to-a-svg-circle-shape-display-only-once-without-repetit" class="question-hyperlink" title="Requirement

ã»display as a background image

ã»Only once displayed without-repetition display

ã»always display of circle stroke

ã»Scale support (the size of the circle is changed by random)

ã»If it is ...">Add a background image to a SVG circle shape ï¼ Display only once without repetition</a></h3>
        <div class="tags t-svg">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/31257879/add-a-background-image-to-a-svg-circle-shape-display-only-once-without-repetit" class="started-link">modified <span title="2015-07-07 00:46:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1172002/lars-kotthoff">Lars Kotthoff</a> <span class="reputation-score" title="reputation score 55665" dir="ltr">55.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258020"
     
     
     >
    <div onclick="window.location.href='/questions/31258020/notifications-on-firefox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258020/notifications-on-firefox" class="question-hyperlink" title="I have the Elementary OS Freya installed, I have a problem with Firefox because it doesn&#39;t show me the notifications ( I already granted the notification permission to the website).
">Notifications on Firefox</a></h3>
        <div class="tags t-firefox t-notifications">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/31258020/notifications-on-firefox" class="started-link">asked <span title="2015-07-07 00:46:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4856564/marwen-doukh">Marwen Doukh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258015"
     
     
     >
    <div onclick="window.location.href='/questions/31258015/can-i-add-mutiple-users-in-mvc-5-as-follows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258015/can-i-add-mutiple-users-in-mvc-5-as-follows" class="question-hyperlink" title="I have 2 types of Users, Customers and Agents, and both of their properties aren&#39;t same except address. Can I create them by adding this code in the identityModels.cs  in the ApplicationUser class?

...">Can I add mutiple Users in MVC 5 as follows?</a></h3>
        <div class="tags t-entity-framework-6 t-asp&#251;net-identity-2">
            <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/asp.net-identity-2" class="post-tag" title="show questions tagged &#39;asp.net-identity-2&#39;" rel="tag">asp.net-identity-2</a> 
        </div>
        <div class="started">
            <a href="/questions/31258015/can-i-add-mutiple-users-in-mvc-5-as-follows" class="started-link">asked <span title="2015-07-07 00:45:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4982709/gasmsk">gasmsk</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258010"
     
     
     >
    <div onclick="window.location.href='/questions/31258010/mule-log4j2-configuration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258010/mule-log4j2-configuration" class="question-hyperlink" title="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;Configuration status=&quot;WARN&quot;>
    &lt;Properties>
        &lt;Property name=&quot;log-path&quot;>${MULE_HOME}/logs/sfdc&lt;/Property>
    ...">Mule Log4j2 configuration</a></h3>
        <div class="tags t-mule">
            <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> 
        </div>
        <div class="started">
            <a href="/questions/31258010/mule-log4j2-configuration" class="started-link">asked <span title="2015-07-07 00:45:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/706295/bekur">bekur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258005"
     
     
     >
    <div onclick="window.location.href='/questions/31258005/how-to-send-to-another-jsp-page-not-first-thing-what-using-for'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258005/how-to-send-to-another-jsp-page-not-first-thing-what-using-for" class="question-hyperlink" title="I am making about admin page. I want to accept to my member who is sign up. I using 2 jsp page one is to display and send a data(product code), another is receive the data.

The Problem is, If I click ...">how to send to another jsp page not first thing what using for</a></h3>
        <div class="tags t-java t-forms t-jsp t-for-loop t-input">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> 
        </div>
        <div class="started">
            <a href="/questions/31258005/how-to-send-to-another-jsp-page-not-first-thing-what-using-for" class="started-link">asked <span title="2015-07-07 00:44:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5087352/dayoung">Dayoung</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258004"
     
     
     >
    <div onclick="window.location.href='/questions/31258004/how-to-figure-out-if-range-is-allowed-without-accept-ranges-header'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258004/how-to-figure-out-if-range-is-allowed-without-accept-ranges-header" class="question-hyperlink" title="I&#39;m trying to create a multi-threaded downloader application. For this, I get InputStreams like this:

URLConnection cn = new URL(str).openConnection();
cn.setRequestProperty(&quot;Range&quot;, &quot;bytes=&quot; + first ...">How to figure out if range is allowed without accept-ranges header</a></h3>
        <div class="tags t-java t-header">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> 
        </div>
        <div class="started">
            <a href="/questions/31258004/how-to-figure-out-if-range-is-allowed-without-accept-ranges-header" class="started-link">asked <span title="2015-07-07 00:44:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5015407/john-matters">John Matters</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31258001"
     
     
     >
    <div onclick="window.location.href='/questions/31258001/erlang-scheduler-overhead-running-processes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31258001/erlang-scheduler-overhead-running-processes" class="question-hyperlink" title="It&#39;s a simple program, and my machine has two CPU cores.
I expect that when I spawn two processes, the consuming time is the same as when I spawn only one process.

-module(test).
-export([main/1]).
...">erlang: scheduler overhead running processes</a></h3>
        <div class="tags t-erlang">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> 
        </div>
        <div class="started">
            <a href="/questions/31258001/erlang-scheduler-overhead-running-processes" class="started-link">asked <span title="2015-07-07 00:44:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5055251/kingluo">kingluo</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31193664"
     
     
     >
    <div onclick="window.location.href='/questions/31193664/custom-avfoundation-camera-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31193664/custom-avfoundation-camera-issue" class="question-hyperlink" title="My preview view looks fine, and everything works right, but when i snap the picture it appears distorted. Both views are the same size, not too sure what is causing the distortion



">Custom AVFoundation camera issue</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31193664/custom-avfoundation-camera-issue" class="started-link">modified <span title="2015-07-07 00:44:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5004619/jeremy-conley">Jeremy Conley</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257917"
     
     
     >
    <div onclick="window.location.href='/questions/31257917/how-to-convert-a-teradata-table-to-utf8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257917/how-to-convert-a-teradata-table-to-utf8" class="question-hyperlink" title="I am trying to upload a csv file into my teradata table tbl which contains Chinese and Japanese characters and teradata is not able to read those characters. 

I tried:

ALTER TABLE tbl CONVERT TO ...">How to convert a teradata table to utf8</a></h3>
        <div class="tags t-mysql t-utf-8 t-teradata">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/31257917/how-to-convert-a-teradata-table-to-utf8" class="started-link">modified <span title="2015-07-07 00:43:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257553"
     
     
     >
    <div onclick="window.location.href='/questions/31257553/c-compile-time-class-name-string-with-validation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257553/c-compile-time-class-name-string-with-validation" class="question-hyperlink" title="I would like a way to get a string from a class at compile time, but would also want an error if that class doesn&#39;t exist in the scope, so this is not enough:

#define CLASS_STR(c) # c


I guess I ...">C++ compile-time class name string with validation</a></h3>
        <div class="tags t-c&#231;&#231; t-macros t-static-analysis">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/static-analysis" class="post-tag" title="show questions tagged &#39;static-analysis&#39;" rel="tag">static-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/31257553/c-compile-time-class-name-string-with-validation/?lastactivity" class="started-link">answered <span title="2015-07-07 00:43:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/456434/mazyod">Mazyod</a> <span class="reputation-score" title="reputation score " dir="ltr">7,786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257999"
     
     
     >
    <div onclick="window.location.href='/questions/31257999/elasticsearch-version-conflicts-without-explicit-version-being-set-document-al'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257999/elasticsearch-version-conflicts-without-explicit-version-being-set-document-al" class="question-hyperlink" title="I&#39;m getting occasional version conflicts from elasticsearch using an admittedly naive upsert algorithm (just sending the entire document, with doc_as_upsert set to True). I&#39;m not setting an explicit ...">elasticsearch version conflicts without explicit version being set / document already exists on update?</a></h3>
        <div class="tags t-python t-elasticsearch t-upsert">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/upsert" class="post-tag" title="show questions tagged &#39;upsert&#39;" rel="tag">upsert</a> 
        </div>
        <div class="started">
            <a href="/questions/31257999/elasticsearch-version-conflicts-without-explicit-version-being-set-document-al" class="started-link">asked <span title="2015-07-07 00:43:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/820011/ben-w">ben w</a> <span class="reputation-score" title="reputation score " dir="ltr">1,911</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257998"
     
     
     >
    <div onclick="window.location.href='/questions/31257998/play-gif-picture-inside-firemonkey-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257998/play-gif-picture-inside-firemonkey-application" class="question-hyperlink" title="How I can play gif picture animation using Firemonkey that will be used in Android and iOS app ?

I am using Delphi XE 8.

Note: I saw this question Animated GIF in Firemonkey
but I dont have the ...">Play gif picture inside firemonkey application</a></h3>
        <div class="tags t-delphi t-firemonkey">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/firemonkey" class="post-tag" title="show questions tagged &#39;firemonkey&#39;" rel="tag">firemonkey</a> 
        </div>
        <div class="started">
            <a href="/questions/31257998/play-gif-picture-inside-firemonkey-application" class="started-link">asked <span title="2015-07-07 00:43:12Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/283322/wel">Wel</a> <span class="reputation-score" title="reputation score " dir="ltr">778</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257997"
     
     
     >
    <div onclick="window.location.href='/questions/31257997/belongs-to-and-has-many-form-not-working-in-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257997/belongs-to-and-has-many-form-not-working-in-rails" class="question-hyperlink" title="All i am trying to do is create a list on the board i currently am on so www.example.com/board/1/list/new

The form renders fine but once i submit it i get couldn&#39;t find board with &#39;id&#39;=.

My create ...">Belongs_to and Has_many form not working in Rails?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31257997/belongs-to-and-has-many-form-not-working-in-rails" class="started-link">asked <span title="2015-07-07 00:43:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5087318/eliteviper">EliteViper</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257994"
     
     
     >
    <div onclick="window.location.href='/questions/31257994/viewpager-with-pagerslidingtabstrip-right-to-left'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257994/viewpager-with-pagerslidingtabstrip-right-to-left" class="question-hyperlink" title="I&#39;m using both ViewPager and PagerSlidingTabStrip in my activity:

&lt;LinearLayout
    xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
    android:layout_width=&quot;match_parent&quot;
    ...">ViewPager with PagerSlidingTabStrip right-to-left</a></h3>
        <div class="tags t-android t-android-viewpager t-right-to-left t-pagerslidingtabstrip">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> <a href="/questions/tagged/right-to-left" class="post-tag" title="show questions tagged &#39;right-to-left&#39;" rel="tag">right-to-left</a> <a href="/questions/tagged/pagerslidingtabstrip" class="post-tag" title="show questions tagged &#39;pagerslidingtabstrip&#39;" rel="tag">pagerslidingtabstrip</a> 
        </div>
        <div class="started">
            <a href="/questions/31257994/viewpager-with-pagerslidingtabstrip-right-to-left" class="started-link">asked <span title="2015-07-07 00:42:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2311651/graforlov">GrafOrlov</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257993"
     
     
     >
    <div onclick="window.location.href='/questions/31257993/nwjs-child-process-exec-command-not-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257993/nwjs-child-process-exec-command-not-found" class="question-hyperlink" title="Hello every one i am making my first node webkit app and everything went okay. Until i wanted to &quot;release&quot; it. My app uses a child process to run a command on the command line but i installed the ...">NWJS (&#39;child_process&#39;).exec command not found</a></h3>
        <div class="tags t-javascript t-process t-exec t-node-webkit">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> <a href="/questions/tagged/node-webkit" class="post-tag" title="show questions tagged &#39;node-webkit&#39;" rel="tag">node-webkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31257993/nwjs-child-process-exec-command-not-found" class="started-link">asked <span title="2015-07-07 00:42:47Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4755215/marsje">marsje</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257985"
     
     
     >
    <div onclick="window.location.href='/questions/31257985/selecting-out-a-value-with-special-characters-and-insert-into-another-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257985/selecting-out-a-value-with-special-characters-and-insert-into-another-table" class="question-hyperlink" title="I am facing some issue here and hope to get technical advise from you guys.

I have the below data with special characters from TableA:

ID       Data
-----   -------
101     ABÃ.123


I select this ...">Selecting out a value with Special Characters and Insert into another table</a></h3>
        <div class="tags t-sql t-oracle t-plsql t-special-characters">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/special-characters" class="post-tag" title="show questions tagged &#39;special-characters&#39;" rel="tag">special-characters</a> 
        </div>
        <div class="started">
            <a href="/questions/31257985/selecting-out-a-value-with-special-characters-and-insert-into-another-table" class="started-link">asked <span title="2015-07-07 00:42:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1664831/law">Law</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257980"
     
     
     >
    <div onclick="window.location.href='/questions/31257980/google-org-chart-lines-between-nodes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257980/google-org-chart-lines-between-nodes" class="question-hyperlink" title="Very simple question, which I can&#39;t seem to find a good result by search...

The Google Chart API (Used with Angular-google-charts directives) doesn&#39;t have an easily manageable edge-line css control. ...">Google Org Chart Lines Between Nodes</a></h3>
        <div class="tags t-javascript t-angularjs t-charts t-google-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/31257980/google-org-chart-lines-between-nodes" class="started-link">asked <span title="2015-07-07 00:41:50Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2734134/oonej">Oonej</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257978"
     
     
     >
    <div onclick="window.location.href='/questions/31257978/create-update-validation-for-model-with-multiple-controllers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257978/create-update-validation-for-model-with-multiple-controllers" class="question-hyperlink" title="I have a Rails app that has an organization model that stores information on several different types of organizations (distributors, dealers, customers, etc.) within my application.

During the early ...">Create/update validation for model with multiple controllers</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-3 t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/31257978/create-update-validation-for-model-with-multiple-controllers" class="started-link">asked <span title="2015-07-07 00:41:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1536421/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257910"
     
     
     >
    <div onclick="window.location.href='/questions/31257910/fatal-git-error-when-first-opening-terminal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257910/fatal-git-error-when-first-opening-terminal" class="question-hyperlink" title="Recently,when I open a terminal in mint 17.2 I get following error:


  fatal: Not a git repository (or any of the parent directories): .git 


before my command prompt pops up. Any ideas how to fix ...">Fatal git error when first opening terminal</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/31257910/fatal-git-error-when-first-opening-terminal" class="started-link">modified <span title="2015-07-07 00:41:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31255557"
     
     
     >
    <div onclick="window.location.href='/questions/31255557/weinre-server-no-target-for-debugging-webview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31255557/weinre-server-no-target-for-debugging-webview" class="question-hyperlink" title="I&#39;m trying to debug a webview on my phone using the weinre server. It shows up as a client but not as a target. I know that 4.4 and above have chrome debugging but I need to debug in 4.3
I&#39;ve tried ...">Weinre server no target for debugging webview</a></h3>
        <div class="tags t-webview t-weinre">
            <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/weinre" class="post-tag" title="show questions tagged &#39;weinre&#39;" rel="tag">weinre</a> 
        </div>
        <div class="started">
            <a href="/questions/31255557/weinre-server-no-target-for-debugging-webview/?lastactivity" class="started-link">answered <span title="2015-07-07 00:41:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4210524/patrick-mueller">Patrick Mueller</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257858"
     
     
     >
    <div onclick="window.location.href='/questions/31257858/remove-duplicate-rows-based-on-conditions-from-multiple-columns-decreasing-orde'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257858/remove-duplicate-rows-based-on-conditions-from-multiple-columns-decreasing-orde" class="question-hyperlink" title="I have a 3-columns data.frame (variables: ID.A, ID.B, DISTANCE). I would like to remove the duplicates under a condition: keeping the row with the smallest value in column 3.

It is the same problem ...">Remove duplicate rows based on conditions from multiple columns (decreasing order) in R</a></h3>
        <div class="tags t-r t-data&#251;frame t-duplicates t-condition t-plyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> <a href="/questions/tagged/condition" class="post-tag" title="show questions tagged &#39;condition&#39;" rel="tag">condition</a> <a href="/questions/tagged/plyr" class="post-tag" title="show questions tagged &#39;plyr&#39;" rel="tag">plyr</a> 
        </div>
        <div class="started">
            <a href="/questions/31257858/remove-duplicate-rows-based-on-conditions-from-multiple-columns-decreasing-orde" class="started-link">modified <span title="2015-07-07 00:41:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4937913/spes-alpha">Spes Alpha</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257889"
     
     
     >
    <div onclick="window.location.href='/questions/31257889/finch-light-sensors-as-pretest-condition-for-obstacle-avoidance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257889/finch-light-sensors-as-pretest-condition-for-obstacle-avoidance" class="question-hyperlink" title="I could use some help on my project.  I am trying to create a basic obstacle avoidance behavior, but I want to only function if the light sensors are over a certain value.  I just can&#39;t get it to ...">Finch Light Sensors as Pretest condition for Obstacle Avoidance</a></h3>
        <div class="tags t-java t-light t-finch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/light" class="post-tag" title="show questions tagged &#39;light&#39;" rel="tag">light</a> <a href="/questions/tagged/finch" class="post-tag" title="show questions tagged &#39;finch&#39;" rel="tag">finch</a> 
        </div>
        <div class="started">
            <a href="/questions/31257889/finch-light-sensors-as-pretest-condition-for-obstacle-avoidance/?lastactivity" class="started-link">answered <span title="2015-07-07 00:40:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4056065/chris-k">Chris K</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31250999"
     
     
     >
    <div onclick="window.location.href='/questions/31250999/r-readrds-load-fail-to-give-identical-data-tables-as-the-original'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31250999/r-readrds-load-fail-to-give-identical-data-tables-as-the-original" class="question-hyperlink" title="Background

I tried to replace some CSV output files with rds files to improve efficiency. These are intermediate files that will serve as inputs to other R scripts.

Question

I started investigating ...">R - readRDS() &amp; load() fail to give identical data.tables as the original</a></h3>
        <div class="tags t-r t-save t-load t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/load" class="post-tag" title="show questions tagged &#39;load&#39;" rel="tag">load</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/31250999/r-readrds-load-fail-to-give-identical-data-tables-as-the-original/?lastactivity" class="started-link">modified <span title="2015-07-07 00:40:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2909477/noviceprog">NoviceProg</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26393310"
     
     
     >
    <div onclick="window.location.href='/questions/26393310/jersey-2-8-client-is-not-ignoring-unknown-properties-during-deserialization'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="582 views">582</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26393310/jersey-2-8-client-is-not-ignoring-unknown-properties-during-deserialization" class="question-hyperlink" title="I am using Jersey Client 2.8 and trying to register my own Jackson configurator which will sets custom ObjectMapper properties.

public class ConnectionFactory {
   private final Client client;
   ...">Jersey 2.8 client is not ignoring unknown properties during deserialization</a></h3>
        <div class="tags t-json t-jackson t-jersey-2&#251;0 t-jersey-client">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/jersey-2.0" class="post-tag" title="show questions tagged &#39;jersey-2.0&#39;" rel="tag">jersey-2.0</a> <a href="/questions/tagged/jersey-client" class="post-tag" title="show questions tagged &#39;jersey-client&#39;" rel="tag">jersey-client</a> 
        </div>
        <div class="started">
            <a href="/questions/26393310/jersey-2-8-client-is-not-ignoring-unknown-properties-during-deserialization/?lastactivity" class="started-link">answered <span title="2015-07-07 00:40:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/722089/scott-kidder">Scott Kidder</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257968"
     
     
     >
    <div onclick="window.location.href='/questions/31257968/remote-jmx-monitoring-of-jvm-in-docker'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257968/remote-jmx-monitoring-of-jvm-in-docker" class="question-hyperlink" title="I am trying to remotely monitor a JVM running in docker.  The configuration looks like this:


machine 1: runs a JVM (in my case, running kafka) in docker on an ubuntu machine; the IP of this machine ...">Remote jmx monitoring of JVM in docker</a></h3>
        <div class="tags t-docker t-jmx t-apache-kafka t-jmxtrans">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/jmx" class="post-tag" title="show questions tagged &#39;jmx&#39;" rel="tag">jmx</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/jmxtrans" class="post-tag" title="show questions tagged &#39;jmxtrans&#39;" rel="tag">jmxtrans</a> 
        </div>
        <div class="started">
            <a href="/questions/31257968/remote-jmx-monitoring-of-jvm-in-docker" class="started-link">asked <span title="2015-07-07 00:40:15Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3011570/emb">emb</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257965"
     
     
     >
    <div onclick="window.location.href='/questions/31257965/android-view-disappear-after-doing-scale-animation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257965/android-view-disappear-after-doing-scale-animation" class="question-hyperlink" title="I would like to do a scale animation on an image. When I click on it, it should be scaled up and it will be scaled down after clicking it again.

However, the image will be disappeared after it scale ...">Android view disappear after doing scale animation?</a></h3>
        <div class="tags t-android t-animation t-view t-scaleanimation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/scaleanimation" class="post-tag" title="show questions tagged &#39;scaleanimation&#39;" rel="tag">scaleanimation</a> 
        </div>
        <div class="started">
            <a href="/questions/31257965/android-view-disappear-after-doing-scale-animation" class="started-link">asked <span title="2015-07-07 00:39:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4812305/shumin-gao">Shumin Gao</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257877"
     
     
     >
    <div onclick="window.location.href='/questions/31257877/execute-sql-store-procedure-in-with-mc-access'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257877/execute-sql-store-procedure-in-with-mc-access" class="question-hyperlink" title="I need to execute a stored procedure in MS Access 2013. I use Access as front end interface which is connected to two databases. One database has a few stored procedures. I need to execute those with ...">Execute SQL Store procedure in with MC Access</a></h3>
        <div class="tags t-vba t-sql-server-2012 t-ms-access-2013">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/ms-access-2013" class="post-tag" title="show questions tagged &#39;ms-access-2013&#39;" rel="tag">ms-access-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/31257877/execute-sql-store-procedure-in-with-mc-access" class="started-link">modified <span title="2015-07-07 00:39:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4230409/vasily">Vasily</a> <span class="reputation-score" title="reputation score " dir="ltr">2,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257960"
     
     
     >
    <div onclick="window.location.href='/questions/31257960/select2-js-and-chosen-js-not-rendering-properly-on-dropdown-menu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257960/select2-js-and-chosen-js-not-rendering-properly-on-dropdown-menu" class="question-hyperlink" title="Using bootstrap in a dropdown menu and using relatively simple code:

$(&#39;#platform-picker&#39;).select2()

When the dropdown is not visible and the select2 function is executed -- the results are ...">select2.js and chosen.js not rendering properly on dropdown menu</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap t-jquery-select2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/jquery-select2" class="post-tag" title="show questions tagged &#39;jquery-select2&#39;" rel="tag">jquery-select2</a> 
        </div>
        <div class="started">
            <a href="/questions/31257960/select2-js-and-chosen-js-not-rendering-properly-on-dropdown-menu" class="started-link">asked <span title="2015-07-07 00:39:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2332522/marcbalaban">MarcBalaban</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257825"
     
     
     >
    <div onclick="window.location.href='/questions/31257825/how-to-delete-old-cookies-after-changing-to-manual-machine-key-and-wildcard-cook'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257825/how-to-delete-old-cookies-after-changing-to-manual-machine-key-and-wildcard-cook" class="question-hyperlink" title="How to delete cookies in ASP.NET after changing machine key but staying on the same sub-domain? 

Currently we have cookies on example.domain.com, but we need to move to wildcard cookies (.domain.com) ...">How to delete old cookies after changing to manual machine key and wildcard cookies ASP.NET MVC 4.5</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-cookies t-machinekey">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/machinekey" class="post-tag" title="show questions tagged &#39;machinekey&#39;" rel="tag">machinekey</a> 
        </div>
        <div class="started">
            <a href="/questions/31257825/how-to-delete-old-cookies-after-changing-to-manual-machine-key-and-wildcard-cook" class="started-link">modified <span title="2015-07-07 00:38:49Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/259946/hazzik">hazzik</a> <span class="reputation-score" title="reputation score " dir="ltr">5,986</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257957"
     
     
     >
    <div onclick="window.location.href='/questions/31257957/check-when-function-finishes-reading-all-the-xmls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257957/check-when-function-finishes-reading-all-the-xmls" class="question-hyperlink" title="I have a function which reads XML feeds from 7 different URLs and then add into the JSON object. I need to know when the execution of the function is finished and then i need to send Json feed to ...">Check when function finishes reading all the xmls</a></h3>
        <div class="tags t-javascript t-jquery t-html t-json t-function">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/31257957/check-when-function-finishes-reading-all-the-xmls" class="started-link">asked <span title="2015-07-07 00:38:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3754676/user3754676">user3754676</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257955"
     
     
     >
    <div onclick="window.location.href='/questions/31257955/django-restful-api-error-type-object-user-has-no-attribute-meta'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257955/django-restful-api-error-type-object-user-has-no-attribute-meta" class="question-hyperlink" title="I&#39;m trying to build RESTful API&#39;s with django-rest-framework and cassandra, following step by step the official django-rest-framework tutorial at Django-rest-framework I encountered this error 

...">Django RESTful API error &ldquo;type object &#39;User&#39; has no attribute &#39;_meta&#39;&rdquo;</a></h3>
        <div class="tags t-python t-django t-rest t-django-rest-framework t-cqlengine">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/cqlengine" class="post-tag" title="show questions tagged &#39;cqlengine&#39;" rel="tag">cqlengine</a> 
        </div>
        <div class="started">
            <a href="/questions/31257955/django-restful-api-error-type-object-user-has-no-attribute-meta" class="started-link">asked <span title="2015-07-07 00:38:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4377948/michael-moretti">Michael Moretti</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257953"
     
     
     >
    <div onclick="window.location.href='/questions/31257953/using-checkbox-in-subform-in-access'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257953/using-checkbox-in-subform-in-access" class="question-hyperlink" title="I want to use a check box in a sub form to show if the payment has been made or not and want to make it editable from the sub form but the problem is if I check or uncheck the check box in the sub ...">using checkbox in subform in access</a></h3>
        <div class="tags t-checkbox t-access-vba t-edit t-subform">
            <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/edit" class="post-tag" title="show questions tagged &#39;edit&#39;" rel="tag">edit</a> <a href="/questions/tagged/subform" class="post-tag" title="show questions tagged &#39;subform&#39;" rel="tag">subform</a> 
        </div>
        <div class="started">
            <a href="/questions/31257953/using-checkbox-in-subform-in-access" class="started-link">asked <span title="2015-07-07 00:38:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5060720/emi">Emi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257952"
     
     
     >
    <div onclick="window.location.href='/questions/31257952/multiple-developers-working-on-same-iis-express-port-through-citrix'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257952/multiple-developers-working-on-same-iis-express-port-through-citrix" class="question-hyperlink" title="My team, is forced to use CITRIX for developing our ASP.NET code, without Admin privileges (so we can&#39;t use IIS to setup our websites).
We&#39;re all working on the same website; however, for development ...">Multiple Developers working on same IIS Express Port through Citrix</a></h3>
        <div class="tags t-asp&#251;net t-&#251;net t-iis t-iis-express t-citrix">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/iis-express" class="post-tag" title="show questions tagged &#39;iis-express&#39;" rel="tag">iis-express</a> <a href="/questions/tagged/citrix" class="post-tag" title="show questions tagged &#39;citrix&#39;" rel="tag">citrix</a> 
        </div>
        <div class="started">
            <a href="/questions/31257952/multiple-developers-working-on-same-iis-express-port-through-citrix" class="started-link">asked <span title="2015-07-07 00:38:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3093365/dotnet98">DotNet98</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257950"
     
     
     >
    <div onclick="window.location.href='/questions/31257950/https-on-embedded-mongoose-server-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257950/https-on-embedded-mongoose-server-not-working" class="question-hyperlink" title="I&#39;m running Debian Jessie with the latest version of OpenSSL and I am struggling for a few days to make my embedded mongoose web server to work using Https.

I compiled the code using the recommended ...">Https on embedded mongoose server not working</a></h3>
        <div class="tags t-mongoose-web-server">
            <a href="/questions/tagged/mongoose-web-server" class="post-tag" title="show questions tagged &#39;mongoose-web-server&#39;" rel="tag">mongoose-web-server</a> 
        </div>
        <div class="started">
            <a href="/questions/31257950/https-on-embedded-mongoose-server-not-working" class="started-link">asked <span title="2015-07-07 00:37:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5085952/ttkdroid">ttkdroid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257949"
     
     
     >
    <div onclick="window.location.href='/questions/31257949/populate-pyside-qtreeview-with-directories-and-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257949/populate-pyside-qtreeview-with-directories-and-files" class="question-hyperlink" title="How can I populate a pyside Qtreeview with directories and files? When scanning and appending directories I want to skip/ignore directories which start with and &#39;_&#39; (underscore) and only display files ...">Populate PySide Qtreeview with directories and files</a></h3>
        <div class="tags t-python t-pyside">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyside" class="post-tag" title="show questions tagged &#39;pyside&#39;" rel="tag">pyside</a> 
        </div>
        <div class="started">
            <a href="/questions/31257949/populate-pyside-qtreeview-with-directories-and-files" class="started-link">asked <span title="2015-07-07 00:37:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3156300/jokermartini">JokerMartini</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257944"
     
     
     >
    <div onclick="window.location.href='/questions/31257944/header-redirect-with-ampersand-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257944/header-redirect-with-ampersand-issue" class="question-hyperlink" title="I am getting the current (dynamic) page URL with:

$redirect = basename($_REQUEST[&#39;redirect&#39;]);
$redirect = base64_encode($redirect);   


And that page URL might then be

...">header_redirect with ampersand issue</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31257944/header-redirect-with-ampersand-issue" class="started-link">asked <span title="2015-07-07 00:36:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1227914/user1227914">user1227914</a> <span class="reputation-score" title="reputation score " dir="ltr">820</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257923"
     
     
     >
    <div onclick="window.location.href='/questions/31257923/intersection-between-two-paths-in-a-canvas-using-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257923/intersection-between-two-paths-in-a-canvas-using-android" class="question-hyperlink" title="I&#39;m adding 49 Rects in my canvas as well as storing the region for each Rect in an ArrayList:

private void addCoordinates(){
    if (regions.size() > 0) {
        regions.clear();
    }
    Paint ...">Intersection between two paths in a canvas using Android</a></h3>
        <div class="tags t-android t-android-canvas">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-canvas" class="post-tag" title="show questions tagged &#39;android-canvas&#39;" rel="tag">android-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/31257923/intersection-between-two-paths-in-a-canvas-using-android" class="started-link">modified <span title="2015-07-07 00:36:22Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 24830" dir="ltr">24.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257940"
     
     
     >
    <div onclick="window.location.href='/questions/31257940/when-generating-json-schema-from-a-pojo-some-objects-are-walked-while-others'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257940/when-generating-json-schema-from-a-pojo-some-objects-are-walked-while-others" class="question-hyperlink" title="The basic problem is as followed.  I have an object DataSource which extends Base.  DataSource contains several objects of type ResourceRef, and Base contains one as well.  When I generate schema for ...">When generating json schema from a pojo, some objects are &ldquo;walked&rdquo; while others remain refs</a></h3>
        <div class="tags t-java t-json t-jackson t-jsonschema">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/jsonschema" class="post-tag" title="show questions tagged &#39;jsonschema&#39;" rel="tag">jsonschema</a> 
        </div>
        <div class="started">
            <a href="/questions/31257940/when-generating-json-schema-from-a-pojo-some-objects-are-walked-while-others" class="started-link">asked <span title="2015-07-07 00:36:14Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5087387/jesse-smithnosky">Jesse Smithnosky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257936"
     
     
     >
    <div onclick="window.location.href='/questions/31257936/computing-eigenvalues-using-cusolver-in-cuda'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257936/computing-eigenvalues-using-cusolver-in-cuda" class="question-hyperlink" title="I&#39;m trying to calculate the eigenvalues of a non symmetric matrix using Cusolver library.The library proposes cusolverDnDgebrdfunction to reduce a general matrix to upper or lower bidiagonal form.
...">Computing eigenvalues using cusolver in CUDA</a></h3>
        <div class="tags t-cuda t-linear-algebra t-eigenvalue">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/linear-algebra" class="post-tag" title="show questions tagged &#39;linear-algebra&#39;" rel="tag">linear-algebra</a> <a href="/questions/tagged/eigenvalue" class="post-tag" title="show questions tagged &#39;eigenvalue&#39;" rel="tag">eigenvalue</a> 
        </div>
        <div class="started">
            <a href="/questions/31257936/computing-eigenvalues-using-cusolver-in-cuda" class="started-link">asked <span title="2015-07-07 00:35:11Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4174809/daphn%c3%a9e">Daphn&#233;e</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257935"
     
     
     >
    <div onclick="window.location.href='/questions/31257935/referencing-this-from-a-class-that-is-not-extending-javaplugin-bukkit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257935/referencing-this-from-a-class-that-is-not-extending-javaplugin-bukkit" class="question-hyperlink" title="I am trying to make a plugin that starts a Scheduler task with this method:

public void newCountdown() {
    Bukkit.getServer().getScheduler().scheduleSyncRepeatingTask(this, new Runnable() {
        ...">Referencing &#39;this&#39; from a class that is not extending JavaPlugin - Bukkit</a></h3>
        <div class="tags t-java t-minecraft t-bukkit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/minecraft" class="post-tag" title="show questions tagged &#39;minecraft&#39;" rel="tag">minecraft</a> <a href="/questions/tagged/bukkit" class="post-tag" title="show questions tagged &#39;bukkit&#39;" rel="tag">bukkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31257935/referencing-this-from-a-class-that-is-not-extending-javaplugin-bukkit" class="started-link">asked <span title="2015-07-07 00:35:03Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4858187/jordan">Jordan</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257930"
     
     
     >
    <div onclick="window.location.href='/questions/31257930/inventory-entry-with-batch-numbers-in-sap-bussiness-one-via-b1ws'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257930/inventory-entry-with-batch-numbers-in-sap-bussiness-one-via-b1ws" class="question-hyperlink" title="iÂ´m trying to add an Item in inventory with batch number but i aways get the &quot;Cannot add row without complete selection of batch/serial numbers&quot;. 

The code iÂ´m using is:

var inventoryGenEntryService ...">Inventory Entry with Batch Numbers in SAP Bussiness One via B1WS</a></h3>
        <div class="tags t-sap t-sapb1">
            <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> <a href="/questions/tagged/sapb1" class="post-tag" title="show questions tagged &#39;sapb1&#39;" rel="tag">sapb1</a> 
        </div>
        <div class="started">
            <a href="/questions/31257930/inventory-entry-with-batch-numbers-in-sap-bussiness-one-via-b1ws" class="started-link">asked <span title="2015-07-07 00:34:08Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1558405/wesley">wesley</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257929"
     
     
     >
    <div onclick="window.location.href='/questions/31257929/how-would-you-create-a-hard-link-linux-from-within-an-application-without-pass'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257929/how-would-you-create-a-hard-link-linux-from-within-an-application-without-pass" class="question-hyperlink" title="For the sake of example, I&#39;ll be using C#. I need to know what piece of the api to call. 

I&#39;ve been unsuccessful in general searches for this as it seems most people prefer to simply call the ln ...">How would you create a hard link (Linux) from within an application without passing arguments to the ln utility directly?</a></h3>
        <div class="tags t-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/31257929/how-would-you-create-a-hard-link-linux-from-within-an-application-without-pass" class="started-link">asked <span title="2015-07-07 00:33:44Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5087364/user5087364">user5087364</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257882"
     
     
     >
    <div onclick="window.location.href='/questions/31257882/correct-way-of-passing-this-value-while-xhr-post-in-google-closure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257882/correct-way-of-passing-this-value-while-xhr-post-in-google-closure" class="question-hyperlink" title="so I have a client side error logging module in google closure which keep track of all client error. These errors are stored in a queue. The idea is a new error pops up gets stored in the queue and ...">Correct way of passing this value while XHR post in Google Closure</a></h3>
        <div class="tags t-javascript t-this t-google-closure-compiler t-google-closure t-google-closure-library">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/this" class="post-tag" title="show questions tagged &#39;this&#39;" rel="tag">this</a> <a href="/questions/tagged/google-closure-compiler" class="post-tag" title="show questions tagged &#39;google-closure-compiler&#39;" rel="tag">google-closure-compiler</a> <a href="/questions/tagged/google-closure" class="post-tag" title="show questions tagged &#39;google-closure&#39;" rel="tag">google-closure</a> <a href="/questions/tagged/google-closure-library" class="post-tag" title="show questions tagged &#39;google-closure-library&#39;" rel="tag">google-closure-library</a> 
        </div>
        <div class="started">
            <a href="/questions/31257882/correct-way-of-passing-this-value-while-xhr-post-in-google-closure" class="started-link">modified <span title="2015-07-07 00:33:36Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4971386/rk8785">rk8785</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257702"
     
     
     >
    <div onclick="window.location.href='/questions/31257702/changing-face-expressions-when-clicking-on-bouncing-ellipses-in-processing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257702/changing-face-expressions-when-clicking-on-bouncing-ellipses-in-processing" class="question-hyperlink" title="I was able to do 10 bouncing balls but i need help in making the balls yellow smiley faces that change expression when clicking on them...

So I was thinking of just doing the default smiley faces ...">Changing face expressions when clicking on bouncing ellipses in PROCESSING</a></h3>
        <div class="tags t-processing">
            <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> 
        </div>
        <div class="started">
            <a href="/questions/31257702/changing-face-expressions-when-clicking-on-bouncing-ellipses-in-processing" class="started-link">modified <span title="2015-07-07 00:33:01Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1816093/drew-pierce">Drew Pierce</a> <span class="reputation-score" title="reputation score " dir="ltr">2,860</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257915"
     
     
     >
    <div onclick="window.location.href='/questions/31257915/php-soap-client-fails-via-proxy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257915/php-soap-client-fails-via-proxy" class="question-hyperlink" title="I wrote a script about a year or so ago to access a service via the PHP Soap client, and it worked just fine.  The code was not put into production as it was not needed at the time.  Fast forward to a ...">PHP SOAP Client fails via proxy</a></h3>
        <div class="tags t-php t-web-services t-soap t-proxy t-wsdl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> 
        </div>
        <div class="started">
            <a href="/questions/31257915/php-soap-client-fails-via-proxy" class="started-link">asked <span title="2015-07-07 00:31:49Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1080943/user1080943">user1080943</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257891"
     
     
     >
    <div onclick="window.location.href='/questions/31257891/how-to-add-items-into-a-group-with-jqxlistbox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257891/how-to-add-items-into-a-group-with-jqxlistbox" class="question-hyperlink" title="I&#39;m trying to add items into a group within a jqxListbox, but using the group property while adding doesn&#39;t seem to work. I&#39;ve read the relevant api, where it says group - determines the item&#39;s group.
...">How to add items into a group with jqxListbox</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31257891/how-to-add-items-into-a-group-with-jqxlistbox" class="started-link">asked <span title="2015-07-07 00:29:19Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2344142/dave-chen">Dave Chen</a> <span class="reputation-score" title="reputation score " dir="ltr">7,654</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257878"
     
     
     >
    <div onclick="window.location.href='/questions/31257878/meteor-updating-client-whenever-a-server-variable-changes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257878/meteor-updating-client-whenever-a-server-variable-changes" class="question-hyperlink" title="Is it possible to update a Client template whenever a Server variable changes in a Meteor app?

Based on Meteor docs and searching the web, the only way discussed several times to get the Client side ...">Meteor updating client whenever a server variable changes</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31257878/meteor-updating-client-whenever-a-server-variable-changes" class="started-link">asked <span title="2015-07-07 00:27:56Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1574486/mchan">MChan</a> <span class="reputation-score" title="reputation score " dir="ltr">888</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257876"
     
     
     >
    <div onclick="window.location.href='/questions/31257876/cpanm-couldnt-find-module-or-a-distribution-archivezip'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257876/cpanm-couldnt-find-module-or-a-distribution-archivezip" class="question-hyperlink" title="I am trying to write something in perl that needs several modules, however this is my first time using perl and I cannot seem to install one specific module I need, Archive::zip

I am using perlbrew ...">CPANM, Couldn&#39;t find module or a distribution Archive::zip</a></h3>
        <div class="tags t-perl t-module t-cpan t-cpanm">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/cpan" class="post-tag" title="show questions tagged &#39;cpan&#39;" rel="tag">cpan</a> <a href="/questions/tagged/cpanm" class="post-tag" title="show questions tagged &#39;cpanm&#39;" rel="tag">cpanm</a> 
        </div>
        <div class="started">
            <a href="/questions/31257876/cpanm-couldnt-find-module-or-a-distribution-archivezip" class="started-link">asked <span title="2015-07-07 00:27:39Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3502984/doolay">DoolAy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257873"
     
     
     >
    <div onclick="window.location.href='/questions/31257873/checking-memory-access-x86-64-assembly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257873/checking-memory-access-x86-64-assembly" class="question-hyperlink" title="I want to restrict access(read,write) to particular area in memory and I am trying to figure out which are the instructions that can access the memory that are generated through gcc assembly(gcc -S). ...">checking memory access x86-64 assembly</a></h3>
        <div class="tags t-assembly t-x86-64">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86-64" class="post-tag" title="show questions tagged &#39;x86-64&#39;" rel="tag">x86-64</a> 
        </div>
        <div class="started">
            <a href="/questions/31257873/checking-memory-access-x86-64-assembly" class="started-link">asked <span title="2015-07-07 00:27:03Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5050722/zup">Zup</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257801"
     
     
     >
    <div onclick="window.location.href='/questions/31257801/using-this-if-it-exists-detecting-calling-convention-of-current-scope-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257801/using-this-if-it-exists-detecting-calling-convention-of-current-scope-in-c" class="question-hyperlink" title="I&#39;m trying to write a robust macro that will work within both thiscall and cdecl calling conventions, but to utilize &#39;this&#39; for additional information if &#39;this&#39; exists (thiscall).

Is it possible?

...">Using this if it exists / Detecting calling convention of current scope in C++ (thiscall vs cdecl)</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/31257801/using-this-if-it-exists-detecting-calling-convention-of-current-scope-in-c" class="started-link">modified <span title="2015-07-07 00:25:04Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1276343/roger-hanna">Roger Hanna</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257842"
     
     
     >
    <div onclick="window.location.href='/questions/31257842/mysql-select-from-many-to-many-linking-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257842/mysql-select-from-many-to-many-linking-table" class="question-hyperlink" title="I have 3 tables:

1) exercise: exercise_id, name

2) equipment: equipment_id, name

3) exercise_equipment: exercise_id, equipment_id - this is the linking table between exercise and equipment. In this ...">MYSQL: select from many-to-many linking table</a></h3>
        <div class="tags t-mysql t-many-to-many">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/31257842/mysql-select-from-many-to-many-linking-table" class="started-link">asked <span title="2015-07-07 00:24:12Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5087295/user5087295">user5087295</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257841"
     
     
     >
    <div onclick="window.location.href='/questions/31257841/qml-messagedialog-text-change-from-c-no-update-on-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257841/qml-messagedialog-text-change-from-c-no-update-on-screen" class="question-hyperlink" title="I&#39;ve managed to dynamically change several properties in a QML item that contains a MessageDialog. I can read the newly set properties - they are there! But - they are not updated on the screen - it&#39;s ...">qml MessageDialog - text change from c++ --&gt; no update on screen</a></h3>
        <div class="tags t-dynamic t-dialog t-popup t-qml t-changes">
            <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/changes" class="post-tag" title="show questions tagged &#39;changes&#39;" rel="tag">changes</a> 
        </div>
        <div class="started">
            <a href="/questions/31257841/qml-messagedialog-text-change-from-c-no-update-on-screen" class="started-link">asked <span title="2015-07-07 00:23:58Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5086534/sedi">SeDi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257820"
     
     
     >
    <div onclick="window.location.href='/questions/31257820/r-shiny-recursive-indexing-failed-at-level-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257820/r-shiny-recursive-indexing-failed-at-level-2" class="question-hyperlink" title="Trying to create a shiny app where the there is a plot and the selected points create a table with said points.

Having some difficulty locating the source of my error, but have been able to narrow it ...">R Shiny - Recursive indexing failed at level 2</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/31257820/r-shiny-recursive-indexing-failed-at-level-2" class="started-link"><span title="2015-07-07 00:20:36Z" class="relativetime">35 mins ago</span></a>
             
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257797"
     
     
     >
    <div onclick="window.location.href='/questions/31257797/how-to-clear-push-notification-from-ionic-push'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257797/how-to-clear-push-notification-from-ionic-push" class="question-hyperlink" title="The push notification clears when the user taps on the notification to open app. However if the user goes and opens the app, the push notification is still there. How can I get rid of the ...">How to clear push notification from Ionic Push?</a></h3>
        <div class="tags t-push-notification t-ionic-framework t-ionic">
            <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/31257797/how-to-clear-push-notification-from-ionic-push" class="started-link">asked <span title="2015-07-07 00:17:56Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4390569/shinon-chan">Shinon Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257776"
     
     
     >
    <div onclick="window.location.href='/questions/31257776/why-does-this-struct-padding-trick-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257776/why-does-this-struct-padding-trick-work" class="question-hyperlink" title="Consider this simple program

#include &lt;iostream>

struct A
{
    int   x1234;
    short x56;
    char  x7;
};

struct B : A
{
    char x8;
};

int main()
{
    std::cout &lt;&lt; sizeof(A) ...">Why does this struct padding trick work?</a></h3>
        <div class="tags t-c&#231;&#231; t-inheritance t-padding t-standard-layout">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/padding" class="post-tag" title="show questions tagged &#39;padding&#39;" rel="tag">padding</a> <a href="/questions/tagged/standard-layout" class="post-tag" title="show questions tagged &#39;standard-layout&#39;" rel="tag">standard-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/31257776/why-does-this-struct-padding-trick-work" class="started-link">asked <span title="2015-07-07 00:15:35Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5075760/pbs">PBS</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257697"
     
     
     >
    <div onclick="window.location.href='/questions/31257697/generating-an-authentication-token-with-a-dynamic-machine-key'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257697/generating-an-authentication-token-with-a-dynamic-machine-key" class="question-hyperlink" title="Generating an Authentication Token with a dynamic Machine Key

I am using the OWIN security context and the CookieAuthenticationProvider to generate authentication cookies:

public partial class ...">Generating an Authentication Token with a dynamic Machine Key</a></h3>
        <div class="tags t-asp&#251;net t-authentication t-asp&#251;net-identity t-owin">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> 
        </div>
        <div class="started">
            <a href="/questions/31257697/generating-an-authentication-token-with-a-dynamic-machine-key" class="started-link">asked <span title="2015-07-07 00:06:09Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/3333844/bill-heitstuman">Bill Heitstuman</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257613"
     
     
     >
    <div onclick="window.location.href='/questions/31257613/yii2-rest-save-multiple-models'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257613/yii2-rest-save-multiple-models" class="question-hyperlink" title="Using a REST approach I want to be able to save more than one model in a single action.

class MyController extends ActiveController {
    public $modelClass = &#39;models\MyModel&#39;;
}

class MyModel ...">Yii2 rest save multiple models</a></h3>
        <div class="tags t-rest t-yii2">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/31257613/yii2-rest-save-multiple-models" class="started-link">asked <span title="2015-07-06 23:57:15Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/4926588/arosgab">arosgab</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257576"
     
     
     >
    <div onclick="window.location.href='/questions/31257576/opencv-doesnt-come-with-external-libraries'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257576/opencv-doesnt-come-with-external-libraries" class="question-hyperlink" title="I tried this example from the OpenCV website:

import numpy as np
import cv2
from matplotlib import pyplot as plt

# changed the image names from box* since the sample images were not given on the ...">OpenCV doesn&#39;t come with &ldquo;external&rdquo; libraries</a></h3>
        <div class="tags t-python t-opencv t-dependency-management t-opencv3&#251;0">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/dependency-management" class="post-tag" title="show questions tagged &#39;dependency-management&#39;" rel="tag">dependency-management</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31257576/opencv-doesnt-come-with-external-libraries" class="started-link">asked <span title="2015-07-06 23:52:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3040627/simon-kuang">Simon Kuang</a> <span class="reputation-score" title="reputation score " dir="ltr">1,478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257435"
     
     
     >
    <div onclick="window.location.href='/questions/31257435/wamp-2-5-subdomain-forbidden-after-changing-directory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257435/wamp-2-5-subdomain-forbidden-after-changing-directory" class="question-hyperlink" title="I just changed my Default directory on WAMP server to my Dropbox folder with this Tutorial : http://goo.gl/jepVes

After doing this i can&#39;t open my Subdomains. I get a :


  &quot;Forbidden. You don&#39;t have ...">WAMP 2.5 - Subdomain Forbidden after changing Directory</a></h3>
        <div class="tags t-apache t-directory t-localhost t-wamp t-subdomain">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/31257435/wamp-2-5-subdomain-forbidden-after-changing-directory" class="started-link">modified <span title="2015-07-06 23:50:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5087277/codetank">CodeTank</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31257346"
     
     
     >
    <div onclick="window.location.href='/questions/31257346/resolve-dnsname-formatting-and-error-catching'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31257346/resolve-dnsname-formatting-and-error-catching" class="question-hyperlink" title="I have a list of domains from which I need a list of name servers for each domain and the IP addresses of the name servers.

Formatting / A better way?

Resolve-DnsName google.com -Type NS -DnsOnly | ...">Resolve-DnsName - Formatting and Error Catching</a></h3>
        <div class="tags t-powershell t-dns">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/31257346/resolve-dnsname-formatting-and-error-catching" class="started-link">asked <span title="2015-07-06 23:26:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2475958/aftab">Aftab</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>

    </div>
</div>
    <br class="cbt"/>
    <h2 class="bottom-notice" data-loc="2">Looking for more? Browse the <a href="/questions">complete list of questions</a>, or <a href="/tags">popular tags</a>. Help us answer <a href="/unanswered">unanswered questions</a>.</h2>
<script>
    StackExchange.ready(function() { StackExchange.question.initShareLinks(); });
</script></div>
    <div id="sidebar">
                
        <script>
                var ados = ados || {}; ados.run = ados.run || [];
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1312784363",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1312784363">
            </div>
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote","seed"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
        </div>
        
<div id="hot-network-questions" class="module">
    <h4>
        <a href="//stackexchange.com/questions?tab=hot" 
           class="js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:1, location:8 })">
            Hot Network Questions
        </a>
    </h4>
    <ul>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64425/does-knowing-primordial-mean-you-understand-all-the-different-languages-of-eleme" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does knowing Primordial mean you understand all the different languages of elementals?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/3845/go-to-x-bytes-from-here" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Go to X bytes from here
                </a>

            </li>
            <li >
                <div class="favicon favicon-bitcoin" title="Bitcoin Stack Exchange"></div><a href="http://bitcoin.stackexchange.com/questions/38436/when-did-bip66-switch-from-activation-to-enforcement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:308 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When did BIP66 switch from activation to enforcement?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17458/lighter-than-a-feather" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lighter than a feather
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/253968/how-to-draw-a-figure-with-output-as-input-with-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to draw a figure with output as input with latex?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/50703/how-can-canadianvisaexpert-or-other-immigration-agencies-help-me-with-my-canadia" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can Canadianvisaexpert or other immigration agencies help me with my Canadian visa application?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87645/fitting-exponential" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fitting - Exponential
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/50646/why-are-there-no-courier-services-or-box-rentals-near-airport-security" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are there no courier services or box-rentals near airport security?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/645236/command-to-list-all-users-with-their-uid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Command to list all users with their UID?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52615/print-the-american-flag" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Print the American Flag!
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/257367/idiom-for-someone-who-buys-all-the-best-gear-to-do-something-before-they-even-ha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom for someone who buys all the best gear to do something before they even have a basic proficiency?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48344/is-it-normal-to-be-suspicious-of-a-really-interesting-finding-but-in-an-obscure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it normal to be suspicious of a really interesting finding but in an obscure journal and/or by authors from unknown universities
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9787/how-can-you-predict-an-orbit-based-on-an-initial-position-and-an-initial-direct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can you predict an orbit, based on an initial position and an initial direction vector?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/936995/is-the-front-side-bus-part-of-the-cpu-or-the-board" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Front-Side Bus part of the CPU or the Board?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/703889/netapp-backup-strategy-snapshots-to-snapmirrors-to-tape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    NetApp Backup Strategy - Snapshots to SnapMirrors to Tape?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/93149/is-there-a-way-to-make-a-wep-secured-ap-uncrackable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a way to make a WEP-secured AP uncrackable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chess" title="Chess Stack Exchange"></div><a href="http://chess.stackexchange.com/questions/9670/is-this-endgame-a-draw-both-bishops-4-pawns-against-queen-1-pawn" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:435 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this Endgame a draw? Both Bishops + 4 Pawns AGAINST Queen + 1 Pawn
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94729/do-terminators-feel-pain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Terminators feel pain?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/178879/cant-charge-a-cell-phone-with-a-power-bank-i-built" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can&#39;t charge a cell phone with a power bank I built
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-quant" title="Quantitative Finance Stack Exchange"></div><a href="http://quant.stackexchange.com/questions/18715/two-different-ways-of-pricing-that-leads-to-two-answers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:204 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two different ways of pricing that leads to two answers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/16626/could-turbine-or-compressor-stages-of-a-jet-engine-be-switched-off-to-improve-fu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could turbine or compressor stages of a jet engine be switched off to improve fuel efficiency?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/35806/help-identify-this-worm-like-thing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help identify this worm-like thing
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1351912/is-there-an-algorithm-to-compute-the-degree-of-a-polynomial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an algorithm to compute the degree of a polynomial?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/50693/invitation-letter-schengen-visa-for-denmark" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Invitation letter: Schengen visa for Denmark
                </a>

            </li>
    </ul>

        <a href="#" 
           class="show-more js-show-more js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:3, location:8 })">
            more hot questions
        </a>
</div>
        
    </div>

<div id="feed-link">
    <div id="feed-link-text">
        <a href="/feeds" title="the 30 most recent questions">
            <span class="feed-icon"></span>recent questions feed
        </a>
    </div>
</div>
        </div>
    </div>
    <div id="footer" class="categories">
        <div class="footerwrap">
            <div id="footer-menu">
                <div class="top-footer-links">
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackexchange.com/work-here">work here</a>
                    <a href="http://stackexchange.com/mediakit">advertising info</a>

                    <a onclick='StackExchange.switchMobile("on")'>mobile</a>
                    <b><a href="/contact">contact us</a></b>
                        <b><a href="http://meta.stackoverflow.com">feedback</a></b>
                    
                </div>
                <div id="footer-sites">
                    <table>
    <tr>
            <th colspan=3>
                Technology
            </th>
            <th >
                Life / Arts
            </th>
            <th >
                Culture / Recreation
            </th>
            <th >
                Science
            </th>
            <th >
                Other
            </th>
    </tr>
    <tr>
            <td>
                <ol>
                        <li><a href="//stackoverflow.com" title="professional and enthusiast programmers">Stack Overflow</a></li>
                        <li><a href="//serverfault.com" title="system and network administrators">Server Fault</a></li>
                        <li><a href="//superuser.com" title="computer enthusiasts and power users">Super User</a></li>
                        <li><a href="//webapps.stackexchange.com" title="power users of web applications">Web Applications</a></li>
                        <li><a href="//askubuntu.com" title="Ubuntu users and developers">Ask Ubuntu</a></li>
                        <li><a href="//webmasters.stackexchange.com" title="pro webmasters">Webmasters</a></li>
                        <li><a href="//gamedev.stackexchange.com" title="professional and independent game developers">Game Development</a></li>
                        <li><a href="//tex.stackexchange.com" title="users of TeX, LaTeX, ConTeXt, and related typesetting systems">TeX - LaTeX</a></li>
                            </ol></td><td><ol>
                        <li><a href="//programmers.stackexchange.com" title="professional programmers interested in conceptual questions about software development">Programmers</a></li>
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//english.stackexchange.com" title="linguists, etymologists, and serious English language enthusiasts">English Language &amp; Usage</a></li>
                        <li><a href="//skeptics.stackexchange.com" title="scientific skepticism">Skeptics</a></li>
                        <li><a href="//judaism.stackexchange.com" title="those who base their lives on Jewish law and tradition and anyone interested in learning more">Mi Yodeya (Judaism)</a></li>
                        <li><a href="//travel.stackexchange.com" title="road warriors and seasoned travelers">Travel</a></li>
                        <li><a href="//christianity.stackexchange.com" title="committed Christians, experts in Christianity and those interested in learning more">Christianity</a></li>
                        <li><a href="//gaming.stackexchange.com" title="passionate videogamers on all platforms">Arqade (gaming)</a></li>
                        <li><a href="//bicycles.stackexchange.com" title="people who build and repair bicycles, people who train cycling, or commute on bicycles">Bicycles</a></li>
                        <li><a href="//rpg.stackexchange.com" title="gamemasters and players of tabletop, paper-and-pencil role-playing games">Role-playing Games</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#culturerecreation" class="more">
                                more (21)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//math.stackexchange.com" title="people studying math at any level and professionals in related fields">Mathematics</a></li>
                        <li><a href="//stats.stackexchange.com" title="people interested in statistics, machine learning, data analysis, data mining, and data visualization">Cross Validated (stats)</a></li>
                        <li><a href="//cstheory.stackexchange.com" title="theoretical computer scientists and researchers in related fields">Theoretical Computer Science</a></li>
                        <li><a href="//physics.stackexchange.com" title="active researchers, academics and students of physics">Physics</a></li>
                        <li><a href="//mathoverflow.net" title="professional mathematicians">MathOverflow</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//stackapps.com" title="apps, scripts, and development with the Stack Exchange API">Stack Apps</a></li>
                        <li><a href="//meta.stackexchange.com" title="meta-discussion of the Stack Exchange family of Q&amp;A websites">Meta Stack Exchange</a></li>
                        <li><a href="//area51.stackexchange.com" title="proposing new sites in the Stack Exchange network">Area 51</a></li>
                        <li><a href="//careers.stackoverflow.com">Stack Overflow Careers</a></li>
                    
                </ol>
            </td>
    </tr>
</table>
                </div>
            </div>

            <div id="copyright">
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.6.2697
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
<script>var p = "http", d = "static"; if (document.location.protocol == "https:") { p += "s"; d = "engine"; } var z = document.createElement("script"); z.type = "text/javascript"; z.async = true; z.src = p + "://" + d + ".adzerk.net/ados.js"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(z, s);</script>
<script>
    var ados = ados || {};
    ados.run = ados.run || [];
    ados.run.push(function () { ; ados_load(); });         
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-5620270-1');        
        
        
        ga('send', 'pageview');
        var _qevents = _qevents || [],
            _comscore = _comscore || [];
        (function () {
            var ssl='https:'==document.location.protocol,
                s=document.getElementsByTagName('script')[0],
                qc=document.createElement('script');
            qc.async=true;
            qc.src=(ssl?'https://secure':'http://edge')+'.quantserve.com/quant.js';
            s.parentNode.insertBefore(qc, s);
            var sc=document.createElement('script');
            sc.async=true;
            sc.src=(ssl?'https://sb':'http://b') + '.scorecardresearch.com/beacon.js';
            s.parentNode.insertBefore(sc, s);
        })();
        _comscore.push({ c1: "2", c2: "17440561" });
        _qevents.push({ qacct: "p-c1rF4kxgLUzNc" });
    </script>            
    </body>
</html>