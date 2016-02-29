<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7c7d429b8cb6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=ee7ee6eeacdb">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450722593,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fb9f30001f2d760d2d613b822d1e5723","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3fc1df208ba9","js/moderator.en.js":"66f1dfab09e6","js/full-anon.en.js":"6c90c6704506","js/full.en.js":"31221882c91c","js/wmd.en.js":"646007faf9fe","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"912d895441ee","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"98864f3d1765","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cf44cdb385a0","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"21c593ba1f93","js/keyboard-shortcuts.en.js":"98a3724f4a0a","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"c78bdaeab9ae"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
        <a href="http://blog.stackoverflow.com" class="fr">company blog</a>
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
               title="A list of all 151 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

    <a href="#"
       class="topbar-icon icon-inbox yes-hover js-inbox-button"
       title="Recent inbox messages">
        <span class="hidden-text">Inbox</span>
        <span class="unread-count" style="display:none"></span>
    </a>
    <a href="#"
       class="topbar-icon icon-achievements yes-hover js-achievements-button "
       data-unread-class=""
       title="Recent achievements: reputation, badges, and privileges earned">
        <span class="hidden-text">Reputation and Badges</span>
        <span class="unread-count" style="display:none">
            
        </span>
    </a>
        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them; it only takes a minute:<br/>
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
        </div>
        <div id="desc">
            <b>Join the Stack Overflow community to:</b>
            <ol id="hiw">
                <li id="q">Ask programming questions
                </li>
                <li id="an">Answer and help your peers
                </li>
                <li id="b">Get recognized for your expertise
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        StackExchange.ready(function () {

            var location = 0;
            if ($("body").hasClass("questions-page")) {
                location = 1;;
            } else if ($("body").hasClass("question-page")) {
                location = 1;;
            } else if ($("body").hasClass("faq-page")) {
                location = 5;;
            } else if ($("body").hasClass("home-page")) {
                location = 3;;
            }

            $('#tell-me-more').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("hero.action", { hero_action_type: 'cta', location: location }, true);
                });
            });
            $('#herobox #close').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("hero.action", { hero_action_type: "minimize", location: location }, true);
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">
            interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured">
<span class="bounty-indicator-tab">392</span>            featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">
            hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">
            week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">
            month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34402126"
     
     
     >
    <div onclick="window.location.href='/questions/34402126/member-detection-using-void-t'" class="cp">
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
        
                    <h3><a href="/questions/34402126/member-detection-using-void-t" class="question-hyperlink" title="For member detection in C++14 I used code based on the example here, but it does no seem to work.

A complete example:

#include &lt;string>

template &lt;typename...>
using void_t = void;

...">Member detection using void_t</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;14">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> 
        </div>
        <div class="started">
            <a href="/questions/34402126/member-detection-using-void-t" class="started-link">asked <span title="2015-12-21 18:29:32Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/953222/jan">Jan</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402125"
     
     
     >
    <div onclick="window.location.href='/questions/34402125/android-studio-memory-and-lag-problems'" class="cp">
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
        
                    <h3><a href="/questions/34402125/android-studio-memory-and-lag-problems" class="question-hyperlink" title="I am making an app for android, in which at some point i need to add a lot of levels. To be efficient, after the player leaves a level, i delete it and add a new level, depending on some factors. The ...">Android Studio Memory and lag problems</a></h3>
        <div class="tags t-java t-android t-memory t-lag">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/lag" class="post-tag" title="show questions tagged &#39;lag&#39;" rel="tag">lag</a> 
        </div>
        <div class="started">
            <a href="/questions/34402125/android-studio-memory-and-lag-problems" class="started-link">asked <span title="2015-12-21 18:29:31Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/5233108/dan-c">Dan C</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402124"
     
     
     >
    <div onclick="window.location.href='/questions/34402124/initializing-coredata-from-csv-in-ios-swift'" class="cp">
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
        
                    <h3><a href="/questions/34402124/initializing-coredata-from-csv-in-ios-swift" class="question-hyperlink" title="I have data in few CSV files which needs to be initialized in CoreData. I want to know if there is any way to initialize CoreData tables with CSV file data.

Thanks in Advance.
">Initializing CoreData from CSV in iOS swift</a></h3>
        <div class="tags t-ios t-swift t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34402124/initializing-coredata-from-csv-in-ios-swift" class="started-link">asked <span title="2015-12-21 18:29:27Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/5465130/simon-hermit">Simon.Hermit</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402120"
     
     
     >
    <div onclick="window.location.href='/questions/34402120/how-do-you-target-a-specific-database-server'" class="cp">
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
        
                    <h3><a href="/questions/34402120/how-do-you-target-a-specific-database-server" class="question-hyperlink" title="Here&#39;s the scoop. I&#39;m setting up deployments of databases using Octopus Deploy, which is all fine and dandy. The only thing I&#39;m trying to figure out is if there is a way to target specific database ...">How do you target a specific database server?</a></h3>
        <div class="tags t-sql t-database t-octopus">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/octopus" class="post-tag" title="show questions tagged &#39;octopus&#39;" rel="tag">octopus</a> 
        </div>
        <div class="started">
            <a href="/questions/34402120/how-do-you-target-a-specific-database-server" class="started-link">asked <span title="2015-12-21 18:29:04Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/1325850/skrubb">Skrubb</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402118"
     
     
     >
    <div onclick="window.location.href='/questions/34402118/wxpython-ultimatelistctrl-screentoclient-type-error'" class="cp">
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
        
                    <h3><a href="/questions/34402118/wxpython-ultimatelistctrl-screentoclient-type-error" class="question-hyperlink" title="I cannot seem to call UltimateListCtrl.ScreenToClient(pos). I keep getting a type error. I enter a tuple of (x,y) and I get

TypeError: ScreenToClient() takes exactly 3 arguments (2 given)


I enter ...">wxPython - UltimateListCtrl.ScreenToClient Type Error</a></h3>
        <div class="tags t-python t-wxpython t-wx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> <a href="/questions/tagged/wx" class="post-tag" title="show questions tagged &#39;wx&#39;" rel="tag">wx</a> 
        </div>
        <div class="started">
            <a href="/questions/34402118/wxpython-ultimatelistctrl-screentoclient-type-error" class="started-link">asked <span title="2015-12-21 18:28:56Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/1308706/shatners">Shatners</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402116"
     
     
     >
    <div onclick="window.location.href='/questions/34402116/jsoup-posting-and-get'" class="cp">
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
        
                    <h3><a href="/questions/34402116/jsoup-posting-and-get" class="question-hyperlink" title="Hi im using Jsoup to send some data to a url and get a specific id from HTML

This is my code

Connection.Response res = Jsoup.connect(&quot;http://aprint.pe.hu&quot;).data(&quot;lloji&quot;, ...">JSoup posting and get</a></h3>
        <div class="tags t-java t-url t-post t-jsoup">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/34402116/jsoup-posting-and-get" class="started-link">asked <span title="2015-12-21 18:28:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3491031/adem">Adem</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402114"
     
     
     >
    <div onclick="window.location.href='/questions/34402114/host-is-not-running-requests-will-be-queued-but-not-execute-until-the-host-is-s'" class="cp">
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
        
                    <h3><a href="/questions/34402114/host-is-not-running-requests-will-be-queued-but-not-execute-until-the-host-is-s" class="question-hyperlink" title="Often when I republish a webjob with some minor changed and try to Rerun a Webjob function SCM shows me the following warning in the web portal, and I cannot execute the function


  Host is not ...">Host is not running; requests will be queued but not execute until the host is started</a></h3>
        <div class="tags t-azure-webjobs t-azure-webjobssdk">
            <a href="/questions/tagged/azure-webjobs" class="post-tag" title="show questions tagged &#39;azure-webjobs&#39;" rel="tag">azure-webjobs</a> <a href="/questions/tagged/azure-webjobssdk" class="post-tag" title="show questions tagged &#39;azure-webjobssdk&#39;" rel="tag">azure-webjobssdk</a> 
        </div>
        <div class="started">
            <a href="/questions/34402114/host-is-not-running-requests-will-be-queued-but-not-execute-until-the-host-is-s" class="started-link">asked <span title="2015-12-21 18:28:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/499558/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">2,678</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402113"
     
     
     >
    <div onclick="window.location.href='/questions/34402113/d3d11-light-that-mimics-the-sun'" class="cp">
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
        
                    <h3><a href="/questions/34402113/d3d11-light-that-mimics-the-sun" class="question-hyperlink" title="I&#39;m working on a simple space game in C++ and D3D11 that needs a sun-like light to be implemented. I did my best and tried some prototypes that depend on a light direction vector but the sun is an ...">D3D11 light that mimics the sun</a></h3>
        <div class="tags t-c&#231;&#231; t-shader t-lighting t-light t-direct3d11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> <a href="/questions/tagged/lighting" class="post-tag" title="show questions tagged &#39;lighting&#39;" rel="tag">lighting</a> <a href="/questions/tagged/light" class="post-tag" title="show questions tagged &#39;light&#39;" rel="tag">light</a> <a href="/questions/tagged/direct3d11" class="post-tag" title="show questions tagged &#39;direct3d11&#39;" rel="tag">direct3d11</a> 
        </div>
        <div class="started">
            <a href="/questions/34402113/d3d11-light-that-mimics-the-sun" class="started-link">asked <span title="2015-12-21 18:28:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3740613/victor-gabriel-ungureanu">Victor Gabriel Ungureanu</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402108"
     
     
     >
    <div onclick="window.location.href='/questions/34402108/c-sharp-httpclient-can-i-force-close-the-connection'" class="cp">
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
        
                    <h3><a href="/questions/34402108/c-sharp-httpclient-can-i-force-close-the-connection" class="question-hyperlink" title="We are seeing an issue where a customer is hitting our API and cancelling the request before it completes.  We believe that they are also closing the connection so the requests are not getting written ...">C# HttpClient - can I force close the connection?</a></h3>
        <div class="tags t-c&#241; t-iis t-dotnet-httpclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/dotnet-httpclient" class="post-tag" title="show questions tagged &#39;dotnet-httpclient&#39;" rel="tag">dotnet-httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/34402108/c-sharp-httpclient-can-i-force-close-the-connection" class="started-link">asked <span title="2015-12-21 18:28:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1173800/jhilden">jhilden</a> <span class="reputation-score" title="reputation score " dir="ltr">3,348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400018"
     
     
     >
    <div onclick="window.location.href='/questions/34400018/scope-of-imported-macro-generated-code-in-elixir'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34400018/scope-of-imported-macro-generated-code-in-elixir" class="question-hyperlink" title="I am going through SaÅ¡a JuriÄ&#39;s fantastic series on macros, and while running the following piece of code, I encountered something that confused me:

defmodule Plug.Router do
  defmacro get(route, ...">Scope of imported macro-generated code in Elixir</a></h3>
        <div class="tags t-functional-programming t-macros t-elixir">
            <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/34400018/scope-of-imported-macro-generated-code-in-elixir/?lastactivity" class="started-link">modified <span title="2015-12-21 18:28:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/192702/patrick-oscity">Patrick Oscity</a> <span class="reputation-score" title="reputation score 26391" dir="ltr">26.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402105"
     
     
     >
    <div onclick="window.location.href='/questions/34402105/issue-in-url-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/34402105/issue-in-url-laravel-5-1" class="question-hyperlink" title="I am using inbuilt Template of Laravel 5.1

 What is it about ?

On Godaddy Shared Hosting, I have space on Linux Server. My Directory Structure is like below in the screenshot



We can see from the ...">Issue in URL: Laravel 5.1</a></h3>
        <div class="tags t-php t-laravel-5 t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34402105/issue-in-url-laravel-5-1" class="started-link">asked <span title="2015-12-21 18:28:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/726802/helper">Helper</a> <span class="reputation-score" title="reputation score " dir="ltr">3,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402104"
     
     
     >
    <div onclick="window.location.href='/questions/34402104/how-to-implement-pagination-in-apache-cassandra-if-the-table-has-dynamic-column'" class="cp">
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
        
                    <h3><a href="/questions/34402104/how-to-implement-pagination-in-apache-cassandra-if-the-table-has-dynamic-column" class="question-hyperlink" title="How to implement pagination on a table that has dynamic columns?
">How to implement pagination in Apache Cassandra, if the table has dynamic columns?</a></h3>
        <div class="tags t-cassandra t-cassandra-2&#251;0 t-cassandra-cli">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cassandra-2.0" class="post-tag" title="show questions tagged &#39;cassandra-2.0&#39;" rel="tag">cassandra-2.0</a> <a href="/questions/tagged/cassandra-cli" class="post-tag" title="show questions tagged &#39;cassandra-cli&#39;" rel="tag">cassandra-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/34402104/how-to-implement-pagination-in-apache-cassandra-if-the-table-has-dynamic-column" class="started-link">asked <span title="2015-12-21 18:27:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5235884/fsheriff">fsheriff</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402102"
     
     
     >
    <div onclick="window.location.href='/questions/34402102/included-jsp-variable-access'" class="cp">
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
        
                    <h3><a href="/questions/34402102/included-jsp-variable-access" class="question-hyperlink" title="As per attached image, I have main jsp page which name is (Index.jsp) and I am including another jsp file inside it whose name is (Menu.jsp). 

&lt;jsp:include page=&quot;menu.jsp&quot; ...">Included jsp variable access</a></h3>
        <div class="tags t-java t-jsp t-java-ee">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> 
        </div>
        <div class="started">
            <a href="/questions/34402102/included-jsp-variable-access" class="started-link">asked <span title="2015-12-21 18:27:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/846886/trextroy">TrexTroy</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402095"
     
     
     >
    <div onclick="window.location.href='/questions/34402095/spn-encryption-linear-tranformation'" class="cp">
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
        
                    <h3><a href="/questions/34402095/spn-encryption-linear-tranformation" class="question-hyperlink" title="I have an assignment that does encrpyt some stuff :). There is one part that i couldn&#39;t solve. The linear transformation part. I just don&#39;t know which function should i use. 

I didn&#39;t use any ...">SPN Encryption - Linear Tranformation</a></h3>
        <div class="tags t-encryption t-linear t-spn">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/linear" class="post-tag" title="show questions tagged &#39;linear&#39;" rel="tag">linear</a> <a href="/questions/tagged/spn" class="post-tag" title="show questions tagged &#39;spn&#39;" rel="tag">spn</a> 
        </div>
        <div class="started">
            <a href="/questions/34402095/spn-encryption-linear-tranformation" class="started-link">asked <span title="2015-12-21 18:27:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3415171/og%c3%bcn-adsay">Og&#252;n ADSAY</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401784"
     
     
     >
    <div onclick="window.location.href='/questions/34401784/jndi-configuration-exception-javax-naming-noinitialcontextexception'" class="cp">
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
        
                    <h3><a href="/questions/34401784/jndi-configuration-exception-javax-naming-noinitialcontextexception" class="question-hyperlink" title="I know it might be a duplicate question. I have looked up few questions on SO related to this type of exceptions. I have tried and configured following answers and posts by other users but some how it ...">JNDI configuration exception - javax.naming.NoInitialContextException</a></h3>
        <div class="tags t-java t-jndi t-connection-pooling">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jndi" class="post-tag" title="show questions tagged &#39;jndi&#39;" rel="tag">jndi</a> <a href="/questions/tagged/connection-pooling" class="post-tag" title="show questions tagged &#39;connection-pooling&#39;" rel="tag">connection-pooling</a> 
        </div>
        <div class="started">
            <a href="/questions/34401784/jndi-configuration-exception-javax-naming-noinitialcontextexception" class="started-link">modified <span title="2015-12-21 18:27:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5259235/satyadev">Satyadev</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402092"
     
     
     >
    <div onclick="window.location.href='/questions/34402092/assigning-imageicon-to-an-object'" class="cp">
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
        
                    <h3><a href="/questions/34402092/assigning-imageicon-to-an-object" class="question-hyperlink" title="I am currently working on a project and I&#39;m really stuck - I always post on stack overflow as a last resort, I&#39;ve been trying to make this work for a long time!

So here&#39;s the problem:
I am creating a ...">Assigning ImageIcon to an object</a></h3>
        <div class="tags t-java t-arrays t-swing t-actionlistener t-imageicon">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/actionlistener" class="post-tag" title="show questions tagged &#39;actionlistener&#39;" rel="tag">actionlistener</a> <a href="/questions/tagged/imageicon" class="post-tag" title="show questions tagged &#39;imageicon&#39;" rel="tag">imageicon</a> 
        </div>
        <div class="started">
            <a href="/questions/34402092/assigning-imageicon-to-an-object" class="started-link">asked <span title="2015-12-21 18:27:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5360924/blueaddiction">Blueaddiction </a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402091"
     
     
     >
    <div onclick="window.location.href='/questions/34402091/create-bootstrap-setup-exe-installer-package-without-application'" class="cp">
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
        
                    <h3><a href="/questions/34402091/create-bootstrap-setup-exe-installer-package-without-application" class="question-hyperlink" title="I have a clickonce application in the cloud which requires prereqs.  Unfortunately you cannot send url parameters to the setup.exe (required for prereqs) and this is a requirement of the application.  ...">Create Bootstrap setup.exe installer package without application</a></h3>
        <div class="tags t-installation t-setup-project t-setup-deployment">
            <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/setup-project" class="post-tag" title="show questions tagged &#39;setup-project&#39;" rel="tag">setup-project</a> <a href="/questions/tagged/setup-deployment" class="post-tag" title="show questions tagged &#39;setup-deployment&#39;" rel="tag">setup-deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/34402091/create-bootstrap-setup-exe-installer-package-without-application" class="started-link">asked <span title="2015-12-21 18:27:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4564608/cameron-mortazavi">Cameron Mortazavi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402087"
     
     
     >
    <div onclick="window.location.href='/questions/34402087/how-to-make-cat-not-print-anything-if-the-folder-is-empty'" class="cp">
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
        
                    <h3><a href="/questions/34402087/how-to-make-cat-not-print-anything-if-the-folder-is-empty" class="question-hyperlink" title="I&#39;m working on bash, and my assignment is to print out all the files in the last modified subfolder and I can only use one line of commands.
This is what I&#39;ve got so far:

cat &quot;$( ls -t | head -1)&quot;/.

...">How to make cat not print anything if the folder is empty</a></h3>
        <div class="tags t-bash t-cat">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/cat" class="post-tag" title="show questions tagged &#39;cat&#39;" rel="tag">cat</a> 
        </div>
        <div class="started">
            <a href="/questions/34402087/how-to-make-cat-not-print-anything-if-the-folder-is-empty" class="started-link">asked <span title="2015-12-21 18:27:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5607926/user5607926">user5607926</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34399726"
     
     
     >
    <div onclick="window.location.href='/questions/34399726/speechrecognizer-not-work-winrt-information-class-not-registered-uwp-app-wind'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34399726/speechrecognizer-not-work-winrt-information-class-not-registered-uwp-app-wind" class="question-hyperlink" title="After I have installed Windows IoT (10.0.10586) and Visual Studio 2015 with Update 1, I got COM-Exception when I use the SpeechRecognizer in Universal App on my Raspberry Pi 2 (with Windows IoT ...">SpeechRecognizer not work, WinRT information: Class not registered/ UWP App Windows IoT (10.0.10586) and Visual Studio 2015 Update 1</a></h3>
        <div class="tags t-visual-studio-2015 t-speech-recognition t-win-universal-app t-uwp t-windowsiot">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/windowsiot" class="post-tag" title="show questions tagged &#39;windowsiot&#39;" rel="tag">windowsiot</a> 
        </div>
        <div class="started">
            <a href="/questions/34399726/speechrecognizer-not-work-winrt-information-class-not-registered-uwp-app-wind" class="started-link">modified <span title="2015-12-21 18:27:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5703385/sascha-lehmann">Sascha Lehmann</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402086"
     
     
     >
    <div onclick="window.location.href='/questions/34402086/using-variable-in-intern-functional-test'" class="cp">
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
        
                    <h3><a href="/questions/34402086/using-variable-in-intern-functional-test" class="question-hyperlink" title="I need to use a variable whose value is determined based on the css style pixel. 
The test find the value of left pixel and then select a particular cell. But when i run this test the value is always ...">Using variable in Intern functional test</a></h3>
        <div class="tags t-intern t-leadfoot">
            <a href="/questions/tagged/intern" class="post-tag" title="show questions tagged &#39;intern&#39;" rel="tag">intern</a> <a href="/questions/tagged/leadfoot" class="post-tag" title="show questions tagged &#39;leadfoot&#39;" rel="tag">leadfoot</a> 
        </div>
        <div class="started">
            <a href="/questions/34402086/using-variable-in-intern-functional-test" class="started-link">asked <span title="2015-12-21 18:27:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5314083/8785krs">8785krs</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402085"
     
     
     >
    <div onclick="window.location.href='/questions/34402085/redirect-on-enter-press-javascript-but-form-hardwired-into-plugin-so-must-use'" class="cp">
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
        
                    <h3><a href="/questions/34402085/redirect-on-enter-press-javascript-but-form-hardwired-into-plugin-so-must-use" class="question-hyperlink" title="So I am using a plugin called FacetWP for wordpress and creating a front end search. I would like the search input to redirect when I press enter. The search input is called a facet.

&lt;?php echo ...">Redirect on enter press javascript (But form hardwired into plugin, so must use input class rather than ID)</a></h3>
        <div class="tags t-javascript t-redirect t-search t-enter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/enter" class="post-tag" title="show questions tagged &#39;enter&#39;" rel="tag">enter</a> 
        </div>
        <div class="started">
            <a href="/questions/34402085/redirect-on-enter-press-javascript-but-form-hardwired-into-plugin-so-must-use" class="started-link">asked <span title="2015-12-21 18:27:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5704484/davethomasrichardson">davethomasrichardson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402084"
     
     
     >
    <div onclick="window.location.href='/questions/34402084/regular-expression-to-validate-any-json-stringify-output'" class="cp">
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
        
                    <h3><a href="/questions/34402084/regular-expression-to-validate-any-json-stringify-output" class="question-hyperlink" title="I&#39;m working in a little expression tree parser which uses a string as input and is produced in part by JSON.stringify. 

My first thought was to write a regular expression to validate if the ...">Regular expression to validate any JSON.stringify output</a></h3>
        <div class="tags t-javascript t-json t-regex t-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34402084/regular-expression-to-validate-any-json-stringify-output" class="started-link">asked <span title="2015-12-21 18:26:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4541024/devconcept">devconcept</a> <span class="reputation-score" title="reputation score " dir="ltr">1,392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401761"
     
     
     >
    <div onclick="window.location.href='/questions/34401761/extract-the-last-forecast'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34401761/extract-the-last-forecast" class="question-hyperlink" title="I have the following data.frame:

forecast_date      applicable_at        forecasted_value
 2008-01-01         2008-01-10            155
 2008-01-04         2008-01-10            152
 2008-01-06       ...">Extract the last forecast</a></h3>
        <div class="tags t-r t-data&#251;frame t-extract">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/extract" class="post-tag" title="show questions tagged &#39;extract&#39;" rel="tag">extract</a> 
        </div>
        <div class="started">
            <a href="/questions/34401761/extract-the-last-forecast/?lastactivity" class="started-link">answered <span title="2015-12-21 18:26:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4964651/mtoto">mtoto</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402080"
     
     
     >
    <div onclick="window.location.href='/questions/34402080/suffix-array-construction-on-logn-competitive-programming-3-steven-halim'" class="cp">
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
        
                    <h3><a href="/questions/34402080/suffix-array-construction-on-logn-competitive-programming-3-steven-halim" class="question-hyperlink" title="I reading up the book Competitive Programming 3 by Steven Halim and Felix Halim

I&#39;m reading the chapter on Strings.I&#39;m trying to understand the suffix array construction algorithm. I dont understand ...">Suffix Array Construction O(N LogN) - Competitive Programming 3 Steven Halim</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-algorithm t-suffix-array">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/suffix-array" class="post-tag" title="show questions tagged &#39;suffix-array&#39;" rel="tag">suffix-array</a> 
        </div>
        <div class="started">
            <a href="/questions/34402080/suffix-array-construction-on-logn-competitive-programming-3-steven-halim" class="started-link">asked <span title="2015-12-21 18:26:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1423561/user1423561">user1423561</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402079"
     
     
     >
    <div onclick="window.location.href='/questions/34402079/failflash-etc-with-passport-js'" class="cp">
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
        
                    <h3><a href="/questions/34402079/failflash-etc-with-passport-js" class="question-hyperlink" title="i know there are already some posts about this, but i&#39;m an beginner and these couldn&#39;t help me. So i have ...

part of app.js

    passport.use(new passportLocal.Strategy(function ...">FailFlash etc. with passport.js</a></h3>
        <div class="tags t-node&#251;js t-jade t-passport&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34402079/failflash-etc-with-passport-js" class="started-link">asked <span title="2015-12-21 18:26:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5698350/muco">Muco</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30240681"
     
     
     >
    <div onclick="window.location.href='/questions/30240681/simple-way-to-load-new-files-only-into-redshift-from-s3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="299 views">299</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30240681/simple-way-to-load-new-files-only-into-redshift-from-s3" class="question-hyperlink" title="The documentation for the Redshift COPY command specifies two ways to choose files to load from S3, you either provide a base path and it loads all the files under that path, or you specify a manifest ...">Simple way to load new files only into Redshift from S3?</a></h3>
        <div class="tags t-amazon-s3 t-amazon-redshift">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> 
        </div>
        <div class="started">
            <a href="/questions/30240681/simple-way-to-load-new-files-only-into-redshift-from-s3/?lastactivity" class="started-link">modified <span title="2015-12-21 18:26:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/19679/brad-larson">Brad Larson</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 141502" dir="ltr">142k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402002"
     
     
     >
    <div onclick="window.location.href='/questions/34402002/how-to-add-a-list-and-delete-a-list-dynamically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34402002/how-to-add-a-list-and-delete-a-list-dynamically" class="question-hyperlink" title="I have a div which contains &lt;ul>. This div acts like a basket.
I have a button where it says &#39;add to favourite list&#39; in which it adds something to the list. I also have a button where it says ...">How to add a list and delete a list dynamically</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34402002/how-to-add-a-list-and-delete-a-list-dynamically" class="started-link">modified <span title="2015-12-21 18:26:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/295783/mplungjan">mplungjan</a> <span class="reputation-score" title="reputation score 52066" dir="ltr">52.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402069"
     
     
     >
    <div onclick="window.location.href='/questions/34402069/extracting-density-function-risk-neutral'" class="cp">
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
        
                    <h3><a href="/questions/34402069/extracting-density-function-risk-neutral" class="question-hyperlink" title="Im using R to calculate the risk neutral probability implicit in option prices. Im using function &#39;extract.shimko.density&#39; (&quot;RND&quot; package), but getting the following error when I execute the function: ...">Extracting density function (risk neutral)</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34402069/extracting-density-function-risk-neutral" class="started-link">asked <span title="2015-12-21 18:25:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5704482/financeglory">financeglory</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402068"
     
     
     >
    <div onclick="window.location.href='/questions/34402068/invite-facebook-button-give-an-error'" class="cp">
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
        
                    <h3><a href="/questions/34402068/invite-facebook-button-give-an-error" class="question-hyperlink" title="I added a button to my website where, if the user clicks it, a windows open. It should be filled with him/her friends in order to be able to invite them to visit that website. Instead of the friends ...">invite facebook button give an error</a></h3>
        <div class="tags t-facebook t-facebook-javascript-sdk">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-javascript-sdk" class="post-tag" title="show questions tagged &#39;facebook-javascript-sdk&#39;" rel="tag">facebook-javascript-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/34402068/invite-facebook-button-give-an-error" class="started-link">asked <span title="2015-12-21 18:25:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3109249/mariano-pelizzari">Mariano Pelizzari</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400840"
     
     
     >
    <div onclick="window.location.href='/questions/34400840/entity-framework-shows-inconsistent-behaviour-when-used-with-asp-net-identity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34400840/entity-framework-shows-inconsistent-behaviour-when-used-with-asp-net-identity" class="question-hyperlink" title="I have 3 tables Violation,Comment and and auto generated AspNetUsers respectively.The relationship between them as follows.



I am using code-first approach and my models are as follows.Some ...">Entity Framework shows inconsistent behaviour when used with Asp.net Identity</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-entity-framework t-asp&#251;net-mvc-5 t-identity">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/identity" class="post-tag" title="show questions tagged &#39;identity&#39;" rel="tag">identity</a> 
        </div>
        <div class="started">
            <a href="/questions/34400840/entity-framework-shows-inconsistent-behaviour-when-used-with-asp-net-identity/?lastactivity" class="started-link">answered <span title="2015-12-21 18:25:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/654031/chris-pratt">Chris Pratt</a> <span class="reputation-score" title="reputation score 84811" dir="ltr">84.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402059"
     
     
     >
    <div onclick="window.location.href='/questions/34402059/tcpdf-header-margin-right-and-left'" class="cp">
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
        
                    <h3><a href="/questions/34402059/tcpdf-header-margin-right-and-left" class="question-hyperlink" title="Cant define margin right in the logo header only the top.

require_once(&#39;tcpdf_include.php&#39;);
$pdf = new TCPDF(PDF_PAGE_ORIENTATION, PDF_UNIT, PDF_PAGE_FORMAT, true, &#39;UTF-8&#39;, false);

...">TCPDF header margin right and left</a></h3>
        <div class="tags t-tcpdf">
            <a href="/questions/tagged/tcpdf" class="post-tag" title="show questions tagged &#39;tcpdf&#39;" rel="tag">tcpdf</a> 
        </div>
        <div class="started">
            <a href="/questions/34402059/tcpdf-header-margin-right-and-left" class="started-link">asked <span title="2015-12-21 18:25:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5677806/eliron">eliron</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402058"
     
     
     >
    <div onclick="window.location.href='/questions/34402058/check-status-of-backgroundworker-without-using-the-runworkercompleted-event'" class="cp">
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
        
                    <h3><a href="/questions/34402058/check-status-of-backgroundworker-without-using-the-runworkercompleted-event" class="question-hyperlink" title="My app sends a request to another application using its SDK. Depending on the size of the request, it may take some time before my app receives the response. If I send the request in the UI thread, it ...">Check Status of BackgroundWorker Without Using the RunWorkerCompleted Event</a></h3>
        <div class="tags t-vb&#251;net t-multithreading">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/34402058/check-status-of-backgroundworker-without-using-the-runworkercompleted-event" class="started-link">asked <span title="2015-12-21 18:25:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2942373/larry-stinson">Larry Stinson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14896085"
     
     
     >
    <div onclick="window.location.href='/questions/14896085/import-a-csv-file-to-my-datagridview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6997 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14896085/import-a-csv-file-to-my-datagridview" class="question-hyperlink" title="I am working on a project where I have to import a CSV file, and display the results in a DataGridView. I am struggling to display my data fields to my datagridview, I want to be able add each row at ...">Import a CSV file to my datagridview</a></h3>
        <div class="tags t-c&#241; t-winforms t-csv t-datagridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/14896085/import-a-csv-file-to-my-datagridview/?lastactivity" class="started-link">modified <span title="2015-12-21 18:25:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401809"
     
     
     >
    <div onclick="window.location.href='/questions/34401809/scala-list-covering-to-cortage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34401809/scala-list-covering-to-cortage" class="question-hyperlink" title="I have simple hierarchy

class A
case class B extends A
case class C extends A
case class D extends A


And need function

def f(list: List[A]) : (List[B], List[C], List[D]) = ??? 


I can collect B, ...">scala list covering to cortage</a></h3>
        <div class="tags t-scala t-functional-programming">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/34401809/scala-list-covering-to-cortage/?lastactivity" class="started-link">modified <span title="2015-12-21 18:25:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3641023/mr-v">Mr. V.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400485"
     
     
     >
    <div onclick="window.location.href='/questions/34400485/adding-special-case-idioms-to-python-vader-sentiment'" class="cp">
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
        
                    <h3><a href="/questions/34400485/adding-special-case-idioms-to-python-vader-sentiment" class="question-hyperlink" title="I&#39;ve been using Vader Sentiment to do some text sentiment analysis and I noticed that my data has a lot of &quot;way to go&quot; phrases that were incorrectly being classified as neutral:

In[11]: ...">Adding Special Case Idioms to Python Vader Sentiment</a></h3>
        <div class="tags t-python t-sentiment-analysis t-text-classification">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sentiment-analysis" class="post-tag" title="show questions tagged &#39;sentiment-analysis&#39;" rel="tag">sentiment-analysis</a> <a href="/questions/tagged/text-classification" class="post-tag" title="show questions tagged &#39;text-classification&#39;" rel="tag">text-classification</a> 
        </div>
        <div class="started">
            <a href="/questions/34400485/adding-special-case-idioms-to-python-vader-sentiment" class="started-link">modified <span title="2015-12-21 18:25:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3962124/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402056"
     
     
     >
    <div onclick="window.location.href='/questions/34402056/android-customize-tabhosts-using-xml'" class="cp">
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
        
                    <h3><a href="/questions/34402056/android-customize-tabhosts-using-xml" class="question-hyperlink" title="I want to change the background color of the tabs when they&#39;re selected and unselected. Also, I wish to add some features to the TabHost like borders.
I already have the tabs created and with the ...">Android Customize TabHosts Using XML</a></h3>
        <div class="tags t-android t-android-layout t-android-tabhost t-android-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-tabhost" class="post-tag" title="show questions tagged &#39;android-tabhost&#39;" rel="tag">android-tabhost</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> 
        </div>
        <div class="started">
            <a href="/questions/34402056/android-customize-tabhosts-using-xml" class="started-link">asked <span title="2015-12-21 18:25:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2711975/tarcisiofl">Tarcisiofl</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402055"
     
     
     >
    <div onclick="window.location.href='/questions/34402055/is-it-possible-to-have-a-segfault-from-a-reference'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34402055/is-it-possible-to-have-a-segfault-from-a-reference" class="question-hyperlink" title="Suppose the following code:

Foo &amp; foo = getFoo();
foo.attr; // 100% safe access?


If foo were a pointer, I would check if it is NULL, however because it is a reference, such checking is ...">Is it possible to have a segfault from a reference?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/34402055/is-it-possible-to-have-a-segfault-from-a-reference" class="started-link">asked <span title="2015-12-21 18:24:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5451820/kira">Kira</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402049"
     
     
     >
    <div onclick="window.location.href='/questions/34402049/gwt-input-type-wont-work'" class="cp">
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
        
                    <h3><a href="/questions/34402049/gwt-input-type-wont-work" class="question-hyperlink" title="I have been developing small gwt screen with smartwgt components and nearly at the end of the task I found out not a single keyboard buttons are working on any input, I cannot type, cannot do tab ...">GWT input type won&#39;t work</a></h3>
        <div class="tags t-gwt t-smartgwt">
            <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/smartgwt" class="post-tag" title="show questions tagged &#39;smartgwt&#39;" rel="tag">smartgwt</a> 
        </div>
        <div class="started">
            <a href="/questions/34402049/gwt-input-type-wont-work" class="started-link">asked <span title="2015-12-21 18:24:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3143318/user3143318">user3143318</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401714"
     
     
     >
    <div onclick="window.location.href='/questions/34401714/is-tensorflow-lazy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34401714/is-tensorflow-lazy" class="question-hyperlink" title="Let&#39;s say you have some piece of code like this

import tensorflow as tf
...
f = h*y + z*t  #Just some expression involving other tensors.
e = ... # some expression that does not involve f. 
result = ...">Is tensorflow lazy?</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34401714/is-tensorflow-lazy/?lastactivity" class="started-link">answered <span title="2015-12-21 18:24:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3574081/mrry">mrry</a> <span class="reputation-score" title="reputation score " dir="ltr">4,565</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402038"
     
     
     >
    <div onclick="window.location.href='/questions/34402038/redirect-domain-to-mobile-version-in-iis-7'" class="cp">
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
        
                    <h3><a href="/questions/34402038/redirect-domain-to-mobile-version-in-iis-7" class="question-hyperlink" title="I have looked for the answer to  this, but I am still having trouble figuring out how to do this. 

My company host many websites for people. One of our customers has a site  example.com

and wants a ...">Redirect domain to mobile version in IIS 7</a></h3>
        <div class="tags t-iis t-rewrite">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/34402038/redirect-domain-to-mobile-version-in-iis-7" class="started-link">asked <span title="2015-12-21 18:23:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3838563/jon-cody">Jon Cody</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402036"
     
     
     >
    <div onclick="window.location.href='/questions/34402036/c-sharp-visual-studio-2015-clickable-banner-button-opens-stream-in-vlc'" class="cp">
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
        
                    <h3><a href="/questions/34402036/c-sharp-visual-studio-2015-clickable-banner-button-opens-stream-in-vlc" class="question-hyperlink" title="at the moment I&#39;m trying to solve a little problem. 

I tried to make a simple window. There are 8 buttons, a different picture as a background for each button. Now when you click on a button it ...">C# Visual Studio 2015 - Clickable Banner (Button) opens Stream in VLC</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2015 t-video-streaming t-vlc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/vlc" class="post-tag" title="show questions tagged &#39;vlc&#39;" rel="tag">vlc</a> 
        </div>
        <div class="started">
            <a href="/questions/34402036/c-sharp-visual-studio-2015-clickable-banner-button-opens-stream-in-vlc" class="started-link">asked <span title="2015-12-21 18:23:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3071305/thanatos91">Thanatos91</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401574"
     
     
     >
    <div onclick="window.location.href='/questions/34401574/em-estimation-of-a-mixture-of-logistic-function'" class="cp">
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
        
                    <h3><a href="/questions/34401574/em-estimation-of-a-mixture-of-logistic-function" class="question-hyperlink" title="Suppose we have a 1 dimension random variable X, and N observations, x1, x2, ..., xn. 

I want to model the pdf of X by a mixture of two logistic functions, say, p(x|theta) = \alpha * logi(x|theta_1) ...">EM estimation of a mixture of logistic function</a></h3>
        <div class="tags t-machine-learning t-em">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/em" class="post-tag" title="show questions tagged &#39;em&#39;" rel="tag">em</a> 
        </div>
        <div class="started">
            <a href="/questions/34401574/em-estimation-of-a-mixture-of-logistic-function" class="started-link">modified <span title="2015-12-21 18:23:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2849346/mwiesner">MWiesner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402033"
     
     
     >
    <div onclick="window.location.href='/questions/34402033/optimizing-json-generated-for-highcharts-e-django'" class="cp">
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
        
                    <h3><a href="/questions/34402033/optimizing-json-generated-for-highcharts-e-django" class="question-hyperlink" title="Optimizing JSON generated for Highcharts e Django

I&#39;m playing with Highcharts.

https://github.com/rg3915/highcharts

With a bit of effort i managed to solve two Issues:

Create JSON

...">Optimizing JSON generated for Highcharts e Django</a></h3>
        <div class="tags t-django t-optimization t-highcharts">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/34402033/optimizing-json-generated-for-highcharts-e-django" class="started-link">asked <span title="2015-12-21 18:23:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/802542/regis-da-silva">Regis da Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">500</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401888"
     
     
     >
    <div onclick="window.location.href='/questions/34401888/adress-of-return-value-of-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34401888/adress-of-return-value-of-method" class="question-hyperlink" title="I have a get-method that return a value:

int Foo::getValue() const
{
    return value_;
}


I&#39;m using following code to write this value to binary file:

void Bar::write(const Foo&amp; foo)
{
    /* ...">Adress of return value of method</a></h3>
        <div class="tags t-c&#231;&#231; t-function t-memory-address">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/memory-address" class="post-tag" title="show questions tagged &#39;memory-address&#39;" rel="tag">memory-address</a> 
        </div>
        <div class="started">
            <a href="/questions/34401888/adress-of-return-value-of-method" class="started-link">modified <span title="2015-12-21 18:23:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5565812/nekounderscore">NekoUnderscore</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10555171"
     
     
     >
    <div onclick="window.location.href='/questions/10555171/how-to-know-if-the-browser-has-lost-focus'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2018 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10555171/how-to-know-if-the-browser-has-lost-focus" class="question-hyperlink" title="I&#39;ve tried using onblur for my problem, but that only is if the focus changes from one textbox to another or something similar. I am writing a webpage for an embedded browser that has several issues. ...">How to know if the browser has lost focus</a></h3>
        <div class="tags t-javascript t-focus t-onblur">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/onblur" class="post-tag" title="show questions tagged &#39;onblur&#39;" rel="tag">onblur</a> 
        </div>
        <div class="started">
            <a href="/questions/10555171/how-to-know-if-the-browser-has-lost-focus/?lastactivity" class="started-link">modified <span title="2015-12-21 18:23:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/14104/epascarello">epascarello</a> <span class="reputation-score" title="reputation score 103824" dir="ltr">104k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34396309"
     
     
     >
    <div onclick="window.location.href='/questions/34396309/can-i-use-csp-to-limit-requests-to-both-https-and-self'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34396309/can-i-use-csp-to-limit-requests-to-both-https-and-self" class="question-hyperlink" title="I originally had this in my CSP header: default-src &#39;self&#39;;, which limits sources to only my domain, but it says nothing about the scheme/protocol. From what I can gather, this will allow sources to ...">Can I use CSP to limit requests to both https: AND &#39;self&#39;?</a></h3>
        <div class="tags t-security t-http t-https t-http-headers t-content-security-policy">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/content-security-policy" class="post-tag" title="show questions tagged &#39;content-security-policy&#39;" rel="tag">content-security-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/34396309/can-i-use-csp-to-limit-requests-to-both-https-and-self/?lastactivity" class="started-link">answered <span title="2015-12-21 18:22:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2195875/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">279</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400618"
     
     
     >
    <div onclick="window.location.href='/questions/34400618/get-last-record-from-multiple-records-and-save-result-in-linq-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34400618/get-last-record-from-multiple-records-and-save-result-in-linq-list" class="question-hyperlink" title="I have a table &#39;StatusWhich has multiple status ofUser. I just want to read the lastStatusof everyuser`. How could I achive that in Lambda Linq to SQL.

-------Status-------------
|   user1, ...">Get Last Record from Multiple Records and save result in LINQ List</a></h3>
        <div class="tags t-c&#241; t-sql t-wpf t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/34400618/get-last-record-from-multiple-records-and-save-result-in-linq-list/?lastactivity" class="started-link">modified <span title="2015-12-21 18:22:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/913124/christos">Christos</a> <span class="reputation-score" title="reputation score 23396" dir="ltr">23.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1783101"
     
     
     >
    <div onclick="window.location.href='/questions/1783101/display-author-url-in-single-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="487 views">487</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1783101/display-author-url-in-single-php" class="question-hyperlink" title="How can I display the author website in &#39;single.php&#39; template, only if the author has entered a URL in her/his profile. 

I&#39;m displaying the URL in &#39;author.php&#39; but the same code doesn&#39;t work in other ...">Display author URL in single.php</a></h3>
        <div class="tags t-php t-wordpress t-wordpress-theming">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> 
        </div>
        <div class="started">
            <a href="/questions/1783101/display-author-url-in-single-php/?lastactivity" class="started-link">modified <span title="2015-12-21 18:22:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3112243/mbacon40">mbacon40</a> <span class="reputation-score" title="reputation score " dir="ltr">619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402019"
     
     
     >
    <div onclick="window.location.href='/questions/34402019/angular-2-gives-typeerror-emitter-subscribe-is-not-a-function'" class="cp">
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
        
                    <h3><a href="/questions/34402019/angular-2-gives-typeerror-emitter-subscribe-is-not-a-function" class="question-hyperlink" title="I have creating a little app using angular 2 and i create 2 component call app.component.ts and sidkik.component.ts in my app I have try to import sidkik.component.ts in to app.component.ts and use ...">Angular 2 gives &ldquo;TypeError: emitter.subscribe is not a function&rdquo;</a></h3>
        <div class="tags t-angular2 t-angularjs-2&#251;0">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angularjs-2.0" class="post-tag" title="show questions tagged &#39;angularjs-2.0&#39;" rel="tag">angularjs-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34402019/angular-2-gives-typeerror-emitter-subscribe-is-not-a-function" class="started-link">asked <span title="2015-12-21 18:22:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5479532/rumes-shyaman">Rumes Shyaman</a> <span class="reputation-score" title="reputation score " dir="ltr">202</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402017"
     
     
     >
    <div onclick="window.location.href='/questions/34402017/add-to-a-cursor-object-prototype-in-meteor-server'" class="cp">
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
        
                    <h3><a href="/questions/34402017/add-to-a-cursor-object-prototype-in-meteor-server" class="question-hyperlink" title="I am trying to modify a cursor like so.

Players.find({
  &#39;characters.realm&#39;: realm
}).populate();


On the client, I am able to do it like so.

Mongo.Cursor.prototype.populate = function () { /** ...">Add to a cursor object prototype in meteor server</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34402017/add-to-a-cursor-object-prototype-in-meteor-server" class="started-link">asked <span title="2015-12-21 18:21:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1150599/corvid">corvid</a> <span class="reputation-score" title="reputation score " dir="ltr">2,520</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400542"
     
     
     >
    <div onclick="window.location.href='/questions/34400542/mysql-connections-in-python-threads'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34400542/mysql-connections-in-python-threads" class="question-hyperlink" title="I&#39;m running two threads using Multiprocessing. I am trying to establish a separate MySQL connection in each thread. The database functionality is encapsulated in a static DB class. Each thread does ...">MySQL connections in Python threads</a></h3>
        <div class="tags t-python t-mysql t-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/34400542/mysql-connections-in-python-threads" class="started-link">modified <span title="2015-12-21 18:21:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/984928/gadzooks34">Gadzooks34</a> <span class="reputation-score" title="reputation score " dir="ltr">388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34402007"
     
     
     >
    <div onclick="window.location.href='/questions/34402007/error-en-el-servidor-remoto-500-error-interno-del-servidor-service-bus-explo'" class="cp">
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
        
                    <h3><a href="/questions/34402007/error-en-el-servidor-remoto-500-error-interno-del-servidor-service-bus-explo" class="question-hyperlink" title="I have an account in microsoft azure and I have a notification hub to send push notifications there, when I tried to connect to the hub in the service bus application I get this error:

&lt;09:01:25> ...">Error en el servidor remoto: (500) Error interno del servidor. Service Bus Explorer Azure</a></h3>
        <div class="tags t-azure t-azureservicebus">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azureservicebus" class="post-tag" title="show questions tagged &#39;azureservicebus&#39;" rel="tag">azureservicebus</a> 
        </div>
        <div class="started">
            <a href="/questions/34402007/error-en-el-servidor-remoto-500-error-interno-del-servidor-service-bus-explo" class="started-link">asked <span title="2015-12-21 18:21:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5704403/yajaira-mac%c3%adas">Yajaira Mac&#237;as</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400697"
     
     
     >
    <div onclick="window.location.href='/questions/34400697/why-does-java-6-compiles-this-code-and-java-7-does-not-both-methods-have-same-e'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34400697/why-does-java-6-compiles-this-code-and-java-7-does-not-both-methods-have-same-e" class="question-hyperlink" title="public class Summer {
    public static int sum(List&lt;Integer> ints) {
        ....
    }
    public static double sum(List&lt;Double> doubles) {
        ....
    }
}


Why does Java 6 ...">Why does Java 6 compiles this code and Java 7 does not? Both methods have same erasure</a></h3>
        <div class="tags t-java t-methods t-erasure">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/erasure" class="post-tag" title="show questions tagged &#39;erasure&#39;" rel="tag">erasure</a> 
        </div>
        <div class="started">
            <a href="/questions/34400697/why-does-java-6-compiles-this-code-and-java-7-does-not-both-methods-have-same-e" class="started-link">modified <span title="2015-12-21 18:20:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2656960/user2656960">user2656960</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34024690"
     
     
     >
    <div onclick="window.location.href='/questions/34024690/merge-sort-recursion-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34024690/merge-sort-recursion-error" class="question-hyperlink" title="   Mergesort(a,p,r){
     if(p&lt;r){
       int q=[p+r]/2;
       Mergesort(a,p,q);
       Mergesort(a,q+1,r);
       Merge(a,p,q,r);


It&#39;s from the book Introduction to ALgorithms:Cormen
in this i ...">Merge sort Recursion Error</a></h3>
        <div class="tags t-java t-algorithm t-recursion t-mergesort">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/mergesort" class="post-tag" title="show questions tagged &#39;mergesort&#39;" rel="tag">mergesort</a> 
        </div>
        <div class="started">
            <a href="/questions/34024690/merge-sort-recursion-error/?lastactivity" class="started-link">modified <span title="2015-12-21 18:20:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/19679/brad-larson">Brad Larson</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 141502" dir="ltr">142k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401982"
     
     
     >
    <div onclick="window.location.href='/questions/34401982/python-eve-declare-a-list-of-object-ids-on-cerberus-scheme'" class="cp">
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
        
                    <h3><a href="/questions/34401982/python-eve-declare-a-list-of-object-ids-on-cerberus-scheme" class="question-hyperlink" title="I am developing an API with Python-Eve and I need to create a MongoDB scheme declaration using Cerberus to express a document like the one below:

{
    name : &#39;John Smith&#39;,
    type: &#39;home&#39;,
    ...">Python-Eve. Declare a list of Object IDs on Cerberus scheme</a></h3>
        <div class="tags t-mongodb t-eve">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/eve" class="post-tag" title="show questions tagged &#39;eve&#39;" rel="tag">eve</a> 
        </div>
        <div class="started">
            <a href="/questions/34401982/python-eve-declare-a-list-of-object-ids-on-cerberus-scheme" class="started-link">asked <span title="2015-12-21 18:19:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4950452/gcw">gcw</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13982526"
     
     
     >
    <div onclick="window.location.href='/questions/13982526/why-does-intellisense-and-code-suggestion-stop-working-when-visual-studio-is-ope'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="34 votes">34</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="13 answers">13</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="36311 views">36k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13982526/why-does-intellisense-and-code-suggestion-stop-working-when-visual-studio-is-ope" class="question-hyperlink" title="I have been having issues with Intellisense in Microsoft Visual Studio 2012. I will be working in a project, editing code and whatnot (after a period of time, anywhere from 5Â minutes to over an ...">Why does intellisense and code suggestion stop working when Visual Studio is open?</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio-2012 t-visual-studio-2013 t-visual-studio-2015 t-intellisense">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/intellisense" class="post-tag" title="show questions tagged &#39;intellisense&#39;" rel="tag">intellisense</a> 
        </div>
        <div class="started">
            <a href="/questions/13982526/why-does-intellisense-and-code-suggestion-stop-working-when-visual-studio-is-ope/?lastactivity" class="started-link">answered <span title="2015-12-21 18:19:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4471794/abhishek-tiwari">Abhishek Tiwari</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401974"
     
     
     >
    <div onclick="window.location.href='/questions/34401974/mddialog-confirm-with-custom-templateurl'" class="cp">
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
        
                    <h3><a href="/questions/34401974/mddialog-confirm-with-custom-templateurl" class="question-hyperlink" title="I&#39;m using $mdDialog in my application, but would like to use it as a &quot;confirm&quot; dialog instead of normal one. This means, the code flow should not proceed until user clicks on one of the two buttons in ...">$mdDialog.confirm() with custom templateUrl</a></h3>
        <div class="tags t-angularjs t-material-design t-angular-material">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/34401974/mddialog-confirm-with-custom-templateurl" class="started-link">asked <span title="2015-12-21 18:19:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5025163/developer">Developer</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400629"
     
     
     >
    <div onclick="window.location.href='/questions/34400629/always-overwrite-a-git-deployment-branch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34400629/always-overwrite-a-git-deployment-branch" class="question-hyperlink" title="We work with front-end code, e.g. HTML, CSS, JS etc

We have a preview branch (qa) on Github that, when pushed to, automatically deploys the code to a preview website for our QA team to test.

We ...">Always overwrite a git deployment branch</a></h3>
        <div class="tags t-git t-github t-merge t-repository">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> 
        </div>
        <div class="started">
            <a href="/questions/34400629/always-overwrite-a-git-deployment-branch/?lastactivity" class="started-link">modified <span title="2015-12-21 18:18:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1755598/codewizard">codeWizard</a> <span class="reputation-score" title="reputation score " dir="ltr">4,378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401968"
     
     
     >
    <div onclick="window.location.href='/questions/34401968/escape-string-on-server-side'" class="cp">
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
        
                    <h3><a href="/questions/34401968/escape-string-on-server-side" class="question-hyperlink" title="I have a stored procedure in a database that accepts string arguments that are inserted directly into a query. I have client-side code to escape the inputs, but that doesn&#39;t stop anyone with ...">Escape string on server side</a></h3>
        <div class="tags t-mysql t-sql t-escaping">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/escaping" class="post-tag" title="show questions tagged &#39;escaping&#39;" rel="tag">escaping</a> 
        </div>
        <div class="started">
            <a href="/questions/34401968/escape-string-on-server-side" class="started-link">asked <span title="2015-12-21 18:18:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2725182/2mac">2mac</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401961"
     
     
     >
    <div onclick="window.location.href='/questions/34401961/how-can-i-disable-ssl-verification-with-reviewboards-python-api'" class="cp">
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
        
                    <h3><a href="/questions/34401961/how-can-i-disable-ssl-verification-with-reviewboards-python-api" class="question-hyperlink" title="In order to access a Reviewboard server I need to disable the SSL verification, however, I can&#39;t seem to do this from Reviewboard&#39;s Python API.

I&#39;ve added a &#39;DISABLE_SSL_VERFICATION = True&#39; line to ...">How can I disable SSL verification with Reviewboards Python API?</a></h3>
        <div class="tags t-python t-ssl t-review-board">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/review-board" class="post-tag" title="show questions tagged &#39;review-board&#39;" rel="tag">review-board</a> 
        </div>
        <div class="started">
            <a href="/questions/34401961/how-can-i-disable-ssl-verification-with-reviewboards-python-api" class="started-link">asked <span title="2015-12-21 18:17:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5704243/k-lockhart">K Lockhart</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401955"
     
     
     >
    <div onclick="window.location.href='/questions/34401955/events-code-for-dynamically-created-controls-should-apply-to-each-instance-of-co'" class="cp">
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
        
                    <h3><a href="/questions/34401955/events-code-for-dynamically-created-controls-should-apply-to-each-instance-of-co" class="question-hyperlink" title="After reading through about two dozen other questions and answers, I have one lingering issue I cannot for the life of me figure out. Right when a button on the form is clicked, a new PictureBox is ...">Events code for dynamically created controls should apply to each instance of control added during runtime</a></h3>
        <div class="tags t-user-controls">
            <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/34401955/events-code-for-dynamically-created-controls-should-apply-to-each-instance-of-co" class="started-link">asked <span title="2015-12-21 18:17:33Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5704436/mike-j">Mike J.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401478"
     
     
     >
    <div onclick="window.location.href='/questions/34401478/how-can-i-turn-off-my-android-smartphone-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34401478/how-can-i-turn-off-my-android-smartphone-screen" class="question-hyperlink" title="How can I turn off my android SmartPhone screen programmatically?
I tried with the code below, it doesn&#39;t work, it just locks the screen but does not &quot;switch off&quot; the screen.    

PowerManager pm = ...">How can I turn off my android smartPhone screen?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34401478/how-can-i-turn-off-my-android-smartphone-screen" class="started-link">modified <span title="2015-12-21 18:17:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4912131/eric-brandwein">Eric Brandwein</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401942"
     
     
     >
    <div onclick="window.location.href='/questions/34401942/visual-prolog-maximum-number-of-anyflow'" class="cp">
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
        
                    <h3><a href="/questions/34401942/visual-prolog-maximum-number-of-anyflow" class="question-hyperlink" title="I get an error message Maximum number of anyflow variants (1000) exceeded when trying to execute this code:

findNegative([],[]).

findNegative([Q|V], Y) :-
    Q > 0, !, findNegative(V, Y).

...">Visual Prolog Maximum number of anyflow</a></h3>
        <div class="tags t-prolog t-visual-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/visual-prolog" class="post-tag" title="show questions tagged &#39;visual-prolog&#39;" rel="tag">visual-prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34401942/visual-prolog-maximum-number-of-anyflow" class="started-link">asked <span title="2015-12-21 18:16:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4829408/src">Src</a> <span class="reputation-score" title="reputation score " dir="ltr">206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401803"
     
     
     >
    <div onclick="window.location.href='/questions/34401803/storing-a-4x4-2d-matrix-in-ram-as-a-single-long-property-using-encoding-algoryth'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34401803/storing-a-4x4-2d-matrix-in-ram-as-a-single-long-property-using-encoding-algoryth" class="question-hyperlink" title="

A board with 16 cells (4x4 matrix) exists of numbers from 1 to 15 (there is such a game). One cell is empty.

How to store the matrix data in RAM using minimum possible space of it?

I have made an ...">Storing a 4x4 2D-matrix in RAM as a single long property using encoding algorythm</a></h3>
        <div class="tags t-java t-performance t-session t-ram">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/ram" class="post-tag" title="show questions tagged &#39;ram&#39;" rel="tag">ram</a> 
        </div>
        <div class="started">
            <a href="/questions/34401803/storing-a-4x4-2d-matrix-in-ram-as-a-single-long-property-using-encoding-algoryth" class="started-link">modified <span title="2015-12-21 18:16:04Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4414252/lowlevel">LowLevel</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401151"
     
     
     >
    <div onclick="window.location.href='/questions/34401151/is-it-possible-to-change-the-context-of-a-scala-worksheet'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34401151/is-it-possible-to-change-the-context-of-a-scala-worksheet" class="question-hyperlink" title="Normally running Scala worksheets ends up with the worksheet being evaluated from a blank slate. meaning that anything to want to test or use has to be in scope or initialized already.

Is it possible ...">Is it possible to change the context of a Scala Worksheet?</a></h3>
        <div class="tags t-scala t-scalatest t-scala-ide">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scalatest" class="post-tag" title="show questions tagged &#39;scalatest&#39;" rel="tag">scalatest</a> <a href="/questions/tagged/scala-ide" class="post-tag" title="show questions tagged &#39;scala-ide&#39;" rel="tag">scala-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/34401151/is-it-possible-to-change-the-context-of-a-scala-worksheet" class="started-link">modified <span title="2015-12-21 18:14:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/86485/seth-tisue">Seth Tisue</a> <span class="reputation-score" title="reputation score 15491" dir="ltr">15.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401901"
     
     
     >
    <div onclick="window.location.href='/questions/34401901/google-sheet-button-updates-increases-button-textbox-value'" class="cp">
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
        
                    <h3><a href="/questions/34401901/google-sheet-button-updates-increases-button-textbox-value" class="question-hyperlink" title="I&#39;m pretty good at VBA but transitioning to Google Sheet scripting is killing me: 

I have a drawing shape, with a textbox named
(by the end product there will be 6 text boxes, with identical actions) ...">Google Sheet button updates increases button textbox value</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/34401901/google-sheet-button-updates-increases-button-textbox-value" class="started-link">asked <span title="2015-12-21 18:13:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5704460/h-keyser">H. Keyser</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401893"
     
     
     >
    <div onclick="window.location.href='/questions/34401893/post-json-object-with-iron-ajax-as-application-x-www-form-urlencoded'" class="cp">
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
        
                    <h3><a href="/questions/34401893/post-json-object-with-iron-ajax-as-application-x-www-form-urlencoded" class="question-hyperlink" title="in my Polymer-based application I would like to use the fancy JavaScript model binding to input elements.

The POST of the model to my Spring controller however I would like to perform as classic ...">Post json object with iron-ajax as application/x-www-form-urlencoded</a></h3>
        <div class="tags t-javascript t-json t-spring-mvc t-polymer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/34401893/post-json-object-with-iron-ajax-as-application-x-www-form-urlencoded" class="started-link">asked <span title="2015-12-21 18:13:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/272180/yglodt">yglodt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401887"
     
     
     >
    <div onclick="window.location.href='/questions/34401887/log4j-smtp-appender-configuration-for-elasticsearch-in-logging-yml'" class="cp">
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
        
                    <h3><a href="/questions/34401887/log4j-smtp-appender-configuration-for-elasticsearch-in-logging-yml" class="question-hyperlink" title="I am using ES 1.7 on Ubuntu 14.10. My use case is that, whenever there is any kind of error occurs in elasticsearch, I would like to send an email to my team, e.g.

{
  &quot;query&quot;: {
    &quot;query_string&quot;: ...">Log4j SMTP Appender configuration for elasticsearch in logging.yml</a></h3>
        <div class="tags t-logging t-elasticsearch t-log4j t-smtpappender">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/smtpappender" class="post-tag" title="show questions tagged &#39;smtpappender&#39;" rel="tag">smtpappender</a> 
        </div>
        <div class="started">
            <a href="/questions/34401887/log4j-smtp-appender-configuration-for-elasticsearch-in-logging-yml" class="started-link">asked <span title="2015-12-21 18:12:34Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3601682/chintanshah25">ChintanShah25</a> <span class="reputation-score" title="reputation score " dir="ltr">1,460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34398763"
     
     
     >
    <div onclick="window.location.href='/questions/34398763/how-to-add-ajax-loaded-content-that-contains-an-angularjs-expression-with-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34398763/how-to-add-ajax-loaded-content-that-contains-an-angularjs-expression-with-jquery" class="question-hyperlink" title="I got stuck with these problem and hope you can point me in the right direction.

Here is the fiddle.

Explainer

1) I receive some template html via ajax request, everything works fine this is what ...">How to add ajax loaded content that contains an AngularJS expression with jquery</a></h3>
        <div class="tags t-javascript t-jquery t-html t-angularjs t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/34398763/how-to-add-ajax-loaded-content-that-contains-an-angularjs-expression-with-jquery/?lastactivity" class="started-link">answered <span title="2015-12-21 18:12:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3880255/tarekis">Tarekis</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401876"
     
     
     >
    <div onclick="window.location.href='/questions/34401876/data-entry-automation-program-linux-or-python'" class="cp">
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
        
                    <h3><a href="/questions/34401876/data-entry-automation-program-linux-or-python" class="question-hyperlink" title="I have not read codes for years. I need to build a quick program to automate my work. Within my capabilities:

I know that linux I go into the directories and find a folder with more than 1000 files ...">Data Entry automation program linux or python</a></h3>
        <div class="tags t-variables">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> 
        </div>
        <div class="started">
            <a href="/questions/34401876/data-entry-automation-program-linux-or-python" class="started-link">asked <span title="2015-12-21 18:11:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3700864/user3700864">user3700864</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401866"
     
     
     >
    <div onclick="window.location.href='/questions/34401866/gcm-pushevent-issue'" class="cp">
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
        
                    <h3><a href="/questions/34401866/gcm-pushevent-issue" class="question-hyperlink" title="I have sent push notification to service-worker using GCM api. But in my service-worker has no attribute data. Hence, I am getting event.data as undefined.

self.addEventListener(&#39;push&#39;, ...">GCM pushEvent issue</a></h3>
        <div class="tags t-push-notification t-google-cloud-messaging t-service-worker">
            <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> <a href="/questions/tagged/service-worker" class="post-tag" title="show questions tagged &#39;service-worker&#39;" rel="tag">service-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/34401866/gcm-pushevent-issue" class="started-link">asked <span title="2015-12-21 18:11:15Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2546673/ravikrn">Ravikrn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401837"
     
     
     >
    <div onclick="window.location.href='/questions/34401837/what-is-the-syntax-for-appiums-caps-im-using-selenium-and-rubygems'" class="cp">
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
        
                    <h3><a href="/questions/34401837/what-is-the-syntax-for-appiums-caps-im-using-selenium-and-rubygems" class="question-hyperlink" title="I&#39;m trying to run a script I wrote for selenium webdriver using RubyGems to test a mobile app.

I&#39;ve done testing with websites, but I&#39;m trying to test an app/apk.  Unfortunately I&#39;m not including my ...">What is the syntax for appium&#39;s caps? I&#39;m using selenium and rubygems</a></h3>
        <div class="tags t-mobile t-rubygems">
            <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> 
        </div>
        <div class="started">
            <a href="/questions/34401837/what-is-the-syntax-for-appiums-caps-im-using-selenium-and-rubygems" class="started-link">asked <span title="2015-12-21 18:09:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3531858/user3531858">user3531858</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401824"
     
     
     >
    <div onclick="window.location.href='/questions/34401824/how-can-i-create-something-to-collect-all-the-longitude-and-latitude-with-a-box'" class="cp">
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
        
                    <h3><a href="/questions/34401824/how-can-i-create-something-to-collect-all-the-longitude-and-latitude-with-a-box" class="question-hyperlink" title="im using Instagram API to collect images from certain areas , using longititude and latitiude.

Iam now trying to find a way to create something such as a bounding box to actually collect all images ...">How can I create something to collect all the longitude and latitude with a box?</a></h3>
        <div class="tags t-api t-instagram t-latitude-longitude t-bounding-box">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/latitude-longitude" class="post-tag" title="show questions tagged &#39;latitude-longitude&#39;" rel="tag">latitude-longitude</a> <a href="/questions/tagged/bounding-box" class="post-tag" title="show questions tagged &#39;bounding-box&#39;" rel="tag">bounding-box</a> 
        </div>
        <div class="started">
            <a href="/questions/34401824/how-can-i-create-something-to-collect-all-the-longitude-and-latitude-with-a-box" class="started-link">asked <span title="2015-12-21 18:08:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5565481/mr-shoryuken">Mr_Shoryuken</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401820"
     
     
     >
    <div onclick="window.location.href='/questions/34401820/size-of-material-in-vrml'" class="cp">
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
        
                    <h3><a href="/questions/34401820/size-of-material-in-vrml" class="question-hyperlink" title="I&#39;m new to use VRML. I made material using SolidWork then I save it as VRML file. However, the place of object is so far and small at the beginning. How I can add coordinate to bring the object with ...">Size of material in VRML</a></h3>
        <div class="tags t-vrml">
            <a href="/questions/tagged/vrml" class="post-tag" title="show questions tagged &#39;vrml&#39;" rel="tag">vrml</a> 
        </div>
        <div class="started">
            <a href="/questions/34401820/size-of-material-in-vrml" class="started-link">asked <span title="2015-12-21 18:08:20Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5704447/asmaa-alqahtani">Asmaa Alqahtani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401806"
     
     
     >
    <div onclick="window.location.href='/questions/34401806/ajax-authentication-before-default-angularjs-page-is-chosen'" class="cp">
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
        
                    <h3><a href="/questions/34401806/ajax-authentication-before-default-angularjs-page-is-chosen" class="question-hyperlink" title="What is the proper way of selecting the page that the user should be directed to using AngularJS with an authentication sequence?

I have looked at numerous guides but they are all very complex. Here ...">AJAX Authentication Before Default AngularJS Page is Chosen</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34401806/ajax-authentication-before-default-angularjs-page-is-chosen" class="started-link">asked <span title="2015-12-21 18:07:02Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2476265/user2476265">user2476265</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400567"
     
     
     >
    <div onclick="window.location.href='/questions/34400567/blobstore-api-interagtion-with-django-rest-framework'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34400567/blobstore-api-interagtion-with-django-rest-framework" class="question-hyperlink" title="I want to Integrate Blobstore API for uploding photos in my project and then calling upload and show functions by calling api&#39;s. I am getting error as i don&#39;t know how to do that.

class ...">Blobstore API Interagtion with Django REST Framework</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34400567/blobstore-api-interagtion-with-django-rest-framework" class="started-link">modified <span title="2015-12-21 18:06:48Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1971587/joey-wilhelm">Joey Wilhelm</a> <span class="reputation-score" title="reputation score " dir="ltr">1,706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34399972"
     
     
     >
    <div onclick="window.location.href='/questions/34399972/spring-boot-actuator-cannot-disable-info-endpoint'" class="cp">
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
        
                    <h3><a href="/questions/34399972/spring-boot-actuator-cannot-disable-info-endpoint" class="question-hyperlink" title="I tried disabling all actuator endpoints for production environment in application.yml configuration file:

endpoints.enabled: false


It works for all endpoints except for /info.
How can I turn off ...">Spring Boot Actuator - Cannot disable /info endpoint</a></h3>
        <div class="tags t-spring-boot t-spring-boot-actuator">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-boot-actuator" class="post-tag" title="show questions tagged &#39;spring-boot-actuator&#39;" rel="tag">spring-boot-actuator</a> 
        </div>
        <div class="started">
            <a href="/questions/34399972/spring-boot-actuator-cannot-disable-info-endpoint" class="started-link">modified <span title="2015-12-21 18:06:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4324342/sasa">Sasa</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401790"
     
     
     >
    <div onclick="window.location.href='/questions/34401790/android-tv-emulator-no-internet'" class="cp">
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
        
                    <h3><a href="/questions/34401790/android-tv-emulator-no-internet" class="question-hyperlink" title="No matter the configuration, if I create a TV emulator using the AVD, it has no internet access. There is no such issue if I create a common phone/tablet emulator. Any ideas why this is happening? ...">Android TV Emulator No Internet</a></h3>
        <div class="tags t-android t-emulator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/emulator" class="post-tag" title="show questions tagged &#39;emulator&#39;" rel="tag">emulator</a> 
        </div>
        <div class="started">
            <a href="/questions/34401790/android-tv-emulator-no-internet" class="started-link">asked <span title="2015-12-21 18:06:01Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4804535/rados">Rados</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401416"
     
     
     >
    <div onclick="window.location.href='/questions/34401416/pause-childprocess-then-continue-or-kill-using-signal-alarm-pause-kill'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34401416/pause-childprocess-then-continue-or-kill-using-signal-alarm-pause-kill" class="question-hyperlink" title="I want to create a child process. the child process is running another program, called XY.
I want to create something like a &quot;monitoring Process&quot;, watch out over the process of XY. 
I want to &quot;pause&quot; ...">Pause ChildProcess, then continue or kill . using signal alarm pause kill</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/34401416/pause-childprocess-then-continue-or-kill-using-signal-alarm-pause-kill" class="started-link">modified <span title="2015-12-21 18:04:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3185968/eof">EOF</a> <span class="reputation-score" title="reputation score " dir="ltr">2,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401774"
     
     
     >
    <div onclick="window.location.href='/questions/34401774/how-is-less-than-defined-for-real-numbers-in-coq'" class="cp">
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
        
                    <h3><a href="/questions/34401774/how-is-less-than-defined-for-real-numbers-in-coq" class="question-hyperlink" title="I am just wondering how is the &quot;less than&quot; relationship defined for real numbers.

I understand that for natural numbers (nat), &lt; can be defined recursively in terms of one number being the (1+) ...">How is &ldquo;less than&rdquo; defined for real numbers in Coq?</a></h3>
        <div class="tags t-coq t-real-number">
            <a href="/questions/tagged/coq" class="post-tag" title="show questions tagged &#39;coq&#39;" rel="tag">coq</a> <a href="/questions/tagged/real-number" class="post-tag" title="show questions tagged &#39;real-number&#39;" rel="tag">real-number</a> 
        </div>
        <div class="started">
            <a href="/questions/34401774/how-is-less-than-defined-for-real-numbers-in-coq" class="started-link">asked <span title="2015-12-21 18:04:39Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/683218/tinlyx">tinlyx</a> <span class="reputation-score" title="reputation score " dir="ltr">4,584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401744"
     
     
     >
    <div onclick="window.location.href='/questions/34401744/convert-ubyte-to-string-in-d'" class="cp">
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
        
                    <h3><a href="/questions/34401744/convert-ubyte-to-string-in-d" class="question-hyperlink" title="I am receiving a ubyte[] from an untrusted source and need to convert it to a utf-8 encoded string. How can I convert it and check that the bytes I was given are valid utf-8 data?
There does not seem ...">Convert ubyte[] to string in D</a></h3>
        <div class="tags t-encoding t-d">
            <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/d" class="post-tag" title="show questions tagged &#39;d&#39;" rel="tag">d</a> 
        </div>
        <div class="started">
            <a href="/questions/34401744/convert-ubyte-to-string-in-d" class="started-link">asked <span title="2015-12-21 18:01:59Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5704416/default0">default0</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34394641"
     
     
     >
    <div onclick="window.location.href='/questions/34394641/dbscan-clustering-what-happens-when-border-point-of-one-cluster-is-considered'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34394641/dbscan-clustering-what-happens-when-border-point-of-one-cluster-is-considered" class="question-hyperlink" title="I would like to know your opinion about dbscan clustering, I am trying to implement algorithm as published here. In my opinion there is possibility for one point from border of some cluster to be an ...">DBSCAN clustering - what happens when border point of one cluster is considered to be core point of another cluster</a></h3>
        <div class="tags t-cluster-analysis t-dbscan t-non-deterministic">
            <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> <a href="/questions/tagged/dbscan" class="post-tag" title="show questions tagged &#39;dbscan&#39;" rel="tag">dbscan</a> <a href="/questions/tagged/non-deterministic" class="post-tag" title="show questions tagged &#39;non-deterministic&#39;" rel="tag">non-deterministic</a> 
        </div>
        <div class="started">
            <a href="/questions/34394641/dbscan-clustering-what-happens-when-border-point-of-one-cluster-is-considered/?lastactivity" class="started-link">modified <span title="2015-12-21 17:59:22Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1060350/anony-mousse">Anony-Mousse</a> <span class="reputation-score" title="reputation score 34123" dir="ltr">34.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401167"
     
     
     >
    <div onclick="window.location.href='/questions/34401167/rpython-not-able-to-locate-module-nltk'" class="cp">
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
        
                    <h3><a href="/questions/34401167/rpython-not-able-to-locate-module-nltk" class="question-hyperlink" title="I am trying to use rPython to import some of the nltk functionality into my R program. 
My test function is,

test.py

import random, numpy,nltk
import sys

print (sys.version)

number = ...">rPython not able to locate module &ldquo;nltk&rdquo;</a></h3>
        <div class="tags t-python t-r t-nltk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> 
        </div>
        <div class="started">
            <a href="/questions/34401167/rpython-not-able-to-locate-module-nltk" class="started-link">modified <span title="2015-12-21 17:57:27Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2415684/slickrickulicious">slickrickulicious</a> <span class="reputation-score" title="reputation score 13639" dir="ltr">13.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401663"
     
     
     >
    <div onclick="window.location.href='/questions/34401663/xmlhttp-streaming-data-to-jquery'" class="cp">
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
        
                    <h3><a href="/questions/34401663/xmlhttp-streaming-data-to-jquery" class="question-hyperlink" title="So I have a php file and javascript file. The data between them I transfer usin xmlhttprequest. 

something like that: 

var xmlhttp;
        xmlhttp=new XMLHttpRequest();
        xmlhttp.open(&#39;POST&#39;, ...">xmlhttp streaming data to jquery</a></h3>
        <div class="tags t-php t-jquery t-xmlhttprequest">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> 
        </div>
        <div class="started">
            <a href="/questions/34401663/xmlhttp-streaming-data-to-jquery" class="started-link">asked <span title="2015-12-21 17:56:16Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4849611/alex-mike">alex_mike</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401607"
     
     
     >
    <div onclick="window.location.href='/questions/34401607/how-to-filter-hibernate-search-results-to-include-only-that-objects-which-are-af'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34401607/how-to-filter-hibernate-search-results-to-include-only-that-objects-which-are-af" class="question-hyperlink" title="I have curent method in my repository :

List&lt;Record> getSortedByDate(int limit, int lastId){ 

    FullTextSession fullTextSession = fullTextSession();
    QueryBuilder queryBuilder = ...">How to filter Hibernate Search results to include only that objects which are after object with special field value during sort?</a></h3>
        <div class="tags t-java t-hibernate t-lucene t-hibernate-search">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/hibernate-search" class="post-tag" title="show questions tagged &#39;hibernate-search&#39;" rel="tag">hibernate-search</a> 
        </div>
        <div class="started">
            <a href="/questions/34401607/how-to-filter-hibernate-search-results-to-include-only-that-objects-which-are-af" class="started-link">asked <span title="2015-12-21 17:52:36Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1548464/taras">Taras</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34397653"
     
     
     >
    <div onclick="window.location.href='/questions/34397653/spring-cloud-config-client-not-injecting-properties-when-mybatis-mapperscan-is'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34397653/spring-cloud-config-client-not-injecting-properties-when-mybatis-mapperscan-is" class="question-hyperlink" title="I have an spring-boot application with 3 @Configuration annotated classes: Application, DBScannerConfig and ElasticSearchConfiguration. My application also consumes configuration from a Spring Cloud ...">spring cloud config client not injecting properties when MyBatis @MapperScan is present</a></h3>
        <div class="tags t-java t-spring t-spring-boot t-spring-cloud t-spring-mybatis">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/spring-mybatis" class="post-tag" title="show questions tagged &#39;spring-mybatis&#39;" rel="tag">spring-mybatis</a> 
        </div>
        <div class="started">
            <a href="/questions/34397653/spring-cloud-config-client-not-injecting-properties-when-mybatis-mapperscan-is" class="started-link">modified <span title="2015-12-21 17:49:15Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5573456/emilio-garcia">Emilio Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401493"
     
     
     >
    <div onclick="window.location.href='/questions/34401493/aws-eb-docker-app-nginx-413-request-entity-too-large'" class="cp">
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
        
                    <h3><a href="/questions/34401493/aws-eb-docker-app-nginx-413-request-entity-too-large" class="question-hyperlink" title="I have a single docker container application on AWS Elasticbeanstalk. When I first time faced the problem Too large file I managed that with additional nginx-configuration client_max_body_size 500M;. ...">AWS EB docker app: nginx 413 Request Entity Too Large</a></h3>
        <div class="tags t-python t-amazon-web-services t-nginx t-amazon-ec2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/34401493/aws-eb-docker-app-nginx-413-request-entity-too-large" class="started-link">asked <span title="2015-12-21 17:44:14Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3984522/hsrv">hsrv</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360328"
     
     
     >
    <div onclick="window.location.href='/questions/34360328/git-out-of-memory-on-checkout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34360328/git-out-of-memory-on-checkout" class="question-hyperlink" title="I have cloned a large repo and got an error (after several attempts) 


  Clone succeeded, but checkout failed


When trying to fix this with

git checkout -f HEAD


an error comes back


  Fatal: Out ...">git out of memory on checkout</a></h3>
        <div class="tags t-git t-realloc">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/realloc" class="post-tag" title="show questions tagged &#39;realloc&#39;" rel="tag">realloc</a> 
        </div>
        <div class="started">
            <a href="/questions/34360328/git-out-of-memory-on-checkout" class="started-link">modified <span title="2015-12-21 17:40:16Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5695895/petersg">PeterSG</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401066"
     
     
     >
    <div onclick="window.location.href='/questions/34401066/ssis-flat-file-export-only-need-certain-rows-from-file'" class="cp">
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
        
                    <h3><a href="/questions/34401066/ssis-flat-file-export-only-need-certain-rows-from-file" class="question-hyperlink" title="I am using SQL Server 2012 and am trying to import a flat file and store it into the database. The problem I am having is that I only need certain rows in a file that contains much more data.

Here is ...">SSIS Flat File Export - Only need certain rows from file</a></h3>
        <div class="tags t-ssis">
            <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/34401066/ssis-flat-file-export-only-need-certain-rows-from-file" class="started-link">modified <span title="2015-12-21 17:39:16Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5704258/juan">Juan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401390"
     
     
     >
    <div onclick="window.location.href='/questions/34401390/forcing-a-vaadin-tabsheet-to-use-the-closehandler'" class="cp">
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
        
                    <h3><a href="/questions/34401390/forcing-a-vaadin-tabsheet-to-use-the-closehandler" class="question-hyperlink" title="I have a Vaadin Tabsheet. All tabs are closable. I have defined a custom CloseHandler. When a Tab is closed via the small x button, the the CloseHadler executes; however, if I close the tab ...">Forcing a Vaadin Tabsheet to use the CloseHandler</a></h3>
        <div class="tags t-vaadin">
            <a href="/questions/tagged/vaadin" class="post-tag" title="show questions tagged &#39;vaadin&#39;" rel="tag"><img src="//i.stack.imgur.com/zTbUY.png" height="16" width="18" alt="" class="sponsor-tag-img">vaadin</a> 
        </div>
        <div class="started">
            <a href="/questions/34401390/forcing-a-vaadin-tabsheet-to-use-the-closehandler" class="started-link">asked <span title="2015-12-21 17:37:56Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5704329/oliver-reimer">Oliver Reimer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400722"
     
     
     >
    <div onclick="window.location.href='/questions/34400722/hide-navigation-buttons'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34400722/hide-navigation-buttons" class="question-hyperlink" title="I&#39;m developing a WPF .NET 4.0 application.

When I moving from page to page, the navigation toolbar is showing. 
But I really don&#39;t want to.

I every page I&#39;ve set : 

ShowsNavigationUI=&quot;False&quot;


When ...">Hide navigation buttons</a></h3>
        <div class="tags t-wpf t-xaml">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/34400722/hide-navigation-buttons" class="started-link">modified <span title="2015-12-21 17:33:42Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/318501/bart">Bart</a> <span class="reputation-score" title="reputation score " dir="ltr">3,218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401172"
     
     
     >
    <div onclick="window.location.href='/questions/34401172/spring-security-locks-user-out-with-concurrent-login-attempts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34401172/spring-security-locks-user-out-with-concurrent-login-attempts" class="question-hyperlink" title="I am new to security and have run into a problem that is causing the user account to be locked in such a fashion that only a application restart fixes it.  I had posted this question on StackOverflow ...">Spring Security locks user out with concurrent login attempts</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34401172/spring-security-locks-user-out-with-concurrent-login-attempts" class="started-link"><span title="2015-12-21 17:23:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1518668/sonoerin">sonoerin</a> <span class="reputation-score" title="reputation score " dir="ltr">468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34401073"
     
     
     >
    <div onclick="window.location.href='/questions/34401073/does-jruby-log-all-the-exceptions-of-rescue-block-when-we-set-xcli-debug-true'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34401073/does-jruby-log-all-the-exceptions-of-rescue-block-when-we-set-xcli-debug-true" class="question-hyperlink" title="After enabling debug mode -Xcli.debug=true, does ruby logs every exception?
">Does Jruby log all the exceptions of rescue block when we set -Xcli.debug = true ?</a></h3>
        <div class="tags t-ruby-on-rails t-jruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/jruby" class="post-tag" title="show questions tagged &#39;jruby&#39;" rel="tag">jruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34401073/does-jruby-log-all-the-exceptions-of-rescue-block-when-we-set-xcli-debug-true" class="started-link">asked <span title="2015-12-21 17:17:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3879350/user3879350">user3879350</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400994"
     
     
     >
    <div onclick="window.location.href='/questions/34400994/excel-2010-vba-set-hyperlink-display-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34400994/excel-2010-vba-set-hyperlink-display-text" class="question-hyperlink" title="I have a multilayered question.

Intro: I export marketing reports for click-through rates which give me URLs of products from my company&#39;s website. What I want is a column which displays the product ...">Excel 2010 VBA Set Hyperlink Display Text</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-hyperlink t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/34400994/excel-2010-vba-set-hyperlink-display-text" class="started-link">asked <span title="2015-12-21 17:12:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5704083/sshel207">sshel207</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400879"
     
     
     >
    <div onclick="window.location.href='/questions/34400879/how-can-i-avoid-ignored-files-when-i-checkout-a-subtree-branch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34400879/how-can-i-avoid-ignored-files-when-i-checkout-a-subtree-branch" class="question-hyperlink" title="I have a project with the following structure:

.
âââ development
âÂ Â  âââ ignoredfile
âââ .gitignore
âââ master
    âââ masterfile


The content of .gitignore file is development/ignoredfile

Then I ...">How can I avoid ignored files when I checkout a subtree branch?</a></h3>
        <div class="tags t-git t-gitignore t-git-checkout t-git-subtree">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gitignore" class="post-tag" title="show questions tagged &#39;gitignore&#39;" rel="tag">gitignore</a> <a href="/questions/tagged/git-checkout" class="post-tag" title="show questions tagged &#39;git-checkout&#39;" rel="tag">git-checkout</a> <a href="/questions/tagged/git-subtree" class="post-tag" title="show questions tagged &#39;git-subtree&#39;" rel="tag">git-subtree</a> 
        </div>
        <div class="started">
            <a href="/questions/34400879/how-can-i-avoid-ignored-files-when-i-checkout-a-subtree-branch" class="started-link">asked <span title="2015-12-21 17:04:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5201578/paulequilibrio">paulequilibrio</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34399413"
     
     
     >
    <div onclick="window.location.href='/questions/34399413/resource-not-available-in-singleton-predestroy-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34399413/resource-not-available-in-singleton-predestroy-method" class="question-hyperlink" title="It seems like resources are not available to a Singleton&#39;s @Predestroy method.

@PreDestroy
public void cleanup() {
    logger.info(&quot;*** Application shutting down. Dropping temporary tables ***&quot;);
    ...">Resource not available in @Singleton @Predestroy method</a></h3>
        <div class="tags t-java t-glassfish t-ejb-3&#251;1">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> <a href="/questions/tagged/ejb-3.1" class="post-tag" title="show questions tagged &#39;ejb-3.1&#39;" rel="tag">ejb-3.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34399413/resource-not-available-in-singleton-predestroy-method/?lastactivity" class="started-link">answered <span title="2015-12-21 16:19:38Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1503538/snovelli">snovelli</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk392106274",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk392106274">
            </div>
        <div id="hireme">
            <script>
;(function(n){function f(){return(new Date).getTime()}function it(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[a(i[0])]=a(i[1]),n},t||{})}function rt(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function v(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function y(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});g.appendChild(u)}function p(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;nt.appendChild(t)}function ut(){return[].map.call(v(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function ft(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function et(n){var t,i;return n=it(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ft(),t&&(n.ac=t),n.tags||(i=ut(),i&&(n.tags=i)),n}function w(n){return n.innerHTML.replace(/\s+$/g,"")}function ot(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,e=null,l=f(),a=function a(){w(c)?(s(h),u(!1,f()-l)):e=o(a,t)};return e=o(a,t),i&&(h=o(function(){s(e);u(!0,f()-l)},i)),function(){s(e);s(h)}}function st(){var t="careers1",i="careers3",u=!k()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function b(n,i){var r=et({zones:st()}),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=d+"?"+rt(r,u);c=f();y(e)}function ht(n){function h(){e.forEach(p);o.forEach(function(n){ct(n,i[n],l,s)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.ct,e=n.st,o=Object.keys(i),s=c?f()-c:0,l="//"+r+u;h()}function ct(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(tt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function k(){return v(h).length>0}var d=n.adurl,t=window,e=t.location,l=["stackoverflow.com","serverfault.com"];if(l[0]==="*"||l.indexOf(e.hostname)!==-1){var u=t.encodeURIComponent,a=t.decodeURIComponent,i=t.document,g=i.body,nt=i.getElementsByTagName("head")[0],o=t.setTimeout,s=t.clearTimeout,tt="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;k()?function(){var n=ot(h,20,null,function(n,t){return b(n,t)});o(function(){var t=r(h);w(t)||(t.parentNode.removeChild(t),typeof n=="function"&&n())},2e3)}():b();t.clc={init:ht,ls:y,as:p}}}).call(null, {"adurl":"//clc.stackoverflow.com/p.js"});            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67242/cats-go-meow-cows-go-moo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cats go Meow, Cows go Moo
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284097/subscript-like-math-but-without-the-minus-sign" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Subscript like math but without the minus sign
                </a>

            </li>
            <li >
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/3045/why-do-i-go-through-so-many-philips-bits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do I go through so many philips bits?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284162/problem-with-tikz-cd-diagram" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Problem with tikz-cd diagram
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/295235/whats-the-origin-of-the-word-noise-in-photography" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the origin of the word &#39;noise&#39; in photography?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/113352/what-makes-a-good-jump-scare" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What makes a good jump scare?
                </a>

            </li>
            <li >
                <div class="favicon favicon-civicrm" title="CiviCRM Stack Exchange"></div><a href="http://civicrm.stackexchange.com/questions/8458/sending-mail-breaks-down-every-1000-send" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:605 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sending mail breaks down every 1000 send
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/712025/difference-in-two-types-of-commmand-that-uses-grep" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference in two types of commmand that uses grep
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34397359/why-are-these-snippets-handled-differently-by-gcc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are these snippets handled differently by GCC?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/57283/should-i-invest-when-in-debt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I invest when in debt?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/72038/how-can-i-avoid-this-blur-during-taking-indoor-party-pictures" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I avoid this blur during taking indoor party pictures?
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/10320/how-can-i-work-out-my-girlfriends-ring-size-without-asking-her-or-using-a-ring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I work out my girlfriend&#39;s ring size, without asking her or using a ring?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/124260/reasons-to-use-covering-indexes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reasons to use covering indexes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/250681/is-there-a-posix-way-of-setting-zeroth-argument-of-a-target-application" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a POSIX way of setting zeroth argument of a target application?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/76504/debuggable-is-it-correct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Debuggable - Is it correct?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/295232/what-is-the-word-for-to-put-something-on-a-skewer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for &quot;to put something on a skewer&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/212519/filter-by-custom-field-in-custom-post-type-on-admin-page" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Filter by custom field in custom post type on admin page
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/111502/how-does-the-doctor-read-the-sonic-screwdriver" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does the Doctor &quot;read&quot; the sonic screwdriver?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/23596/keeping-track-of-removed-screws" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Keeping track of removed screws?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/295126/if-living-in-the-countryside-is-rural-what-do-you-call-living-by-the-sea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If living in the countryside is rural, what do you call living by the sea?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/31388/how-would-facebook-sysadmins-prevent-the-summoning-of-cthulhu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would Facebook Sysadmins prevent the summoning of Cthulhu?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/50993/not-sure-if-there-is-a-mistake-in-a-computer-science-book-or-if-i-am-misundersta" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Not sure if there is a mistake in a computer science book or if I am misunderstanding something
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/43405/divide-a-face-following-an-existing-edge-not-part-of-the-face" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Divide a face following an existing edge (not part of the face)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60260/can-i-enter-and-exit-a-country-immediately" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I enter and exit a country immediately?
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                        <li><a href="//expressionengine.stackexchange.com" title="administrators, end users, developers and designers for ExpressionEngine&#174; CMS">ExpressionEngine&#174; Answers</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (13)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//movies.stackexchange.com" title="movie and tv enthusiasts">Movies &amp; TV</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (9)
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
                        <li><a href="//chemistry.stackexchange.com" title="scientists, academics, teachers and students">Chemistry</a></li>
                        <li><a href="//biology.stackexchange.com" title="biology researchers, academics, and students">Biology</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (5)
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.12.21.3116
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
    ados.run.push(function () {
        ; ados_load();
    });         
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