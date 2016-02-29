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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=3e878f55ed06"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cace2e00a92a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455474170,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5ccb4b32bf950aaa13934e2c8dc22515","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e5aae5107d6f","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"4f319a87f632","js/full.en.js":"8d6c5480ab33","js/wmd.en.js":"4f597084867b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"c102a1cbb2bf","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"bcba56c3d613","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"dad9ad595458","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"014a0931727e","js/keyboard-shortcuts.en.js":"80c7c558696b","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"531dcaf82ab2"});
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
               title="A list of all 153 Stack Exchange sites">
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
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
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
                            <li><a id="nav-jobs" href="/jobs">Jobs</a></li>
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
            StackExchange.gps.track("hero.show", { hero_type: "hero", location: 3 }, true);
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
<span class="bounty-indicator-tab">383</span>            featured</a>
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
     id="question-summary-35395389"
     
     
     >
    <div onclick="window.location.href='/questions/35395389/azure-sql-dmv-procedures-slow'" class="cp">
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
        
                    <h3><a href="/questions/35395389/azure-sql-dmv-procedures-slow" class="question-hyperlink" title="I tried to use Azure SQL Performance metrics and for me they are running very slow and consume lots of CPU (up 100%).

Example takes 4 minutes to execute, CPU 100%

SELECT * FROM sys.resource_stats ...">Azure SQL DMV procedures slow</a></h3>
        <div class="tags t-sql-server t-azure t-dmv">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/dmv" class="post-tag" title="show questions tagged &#39;dmv&#39;" rel="tag">dmv</a> 
        </div>
        <div class="started">
            <a href="/questions/35395389/azure-sql-dmv-procedures-slow" class="started-link">asked <span title="2016-02-14 18:21:57Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/1258415/maxim">Maxim</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395388"
     
     
     >
    <div onclick="window.location.href='/questions/35395388/where-how-to-add-adddefaultcharset-utf-8-into-httpd-conf'" class="cp">
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
        
                    <h3><a href="/questions/35395388/where-how-to-add-adddefaultcharset-utf-8-into-httpd-conf" class="question-hyperlink" title="After adding &quot;AddDefaultCharset utf-8&quot; into httpd.conf, wamp doesn&#39;t turn green and stays in orange. Although Port 80 is available.

Where/How to add &quot;AddDefaultCharset utf-8&quot; into httpd.conf exactly ...">Where/How to add &ldquo;AddDefaultCharset utf-8&rdquo; into httpd.conf</a></h3>
        <div class="tags t-utf-8 t-httpd&#251;conf">
            <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/httpd.conf" class="post-tag" title="show questions tagged &#39;httpd.conf&#39;" rel="tag">httpd.conf</a> 
        </div>
        <div class="started">
            <a href="/questions/35395388/where-how-to-add-adddefaultcharset-utf-8-into-httpd-conf" class="started-link">asked <span title="2016-02-14 18:21:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3956060/any">any</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395377"
     
     
     >
    <div onclick="window.location.href='/questions/35395377/meteor-with-both-blaze-web-and-angular-mobile'" class="cp">
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
        
                    <h3><a href="/questions/35395377/meteor-with-both-blaze-web-and-angular-mobile" class="question-hyperlink" title="I&#39;d like to create a mobile/cordova version of my Meteor web application.  The web version uses blaze -- which I&#39;d like to stick with -- and for the mobile app version Ionic seems like an excellent ...">Meteor with both blaze (web) and angular (mobile)</a></h3>
        <div class="tags t-javascript t-angularjs t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/35395377/meteor-with-both-blaze-web-and-angular-mobile" class="started-link">modified <span title="2016-02-14 18:21:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/274500/stever">STEVER</a> <span class="reputation-score" title="reputation score " dir="ltr">5,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395387"
     
     
     >
    <div onclick="window.location.href='/questions/35395387/please-help-me-to-solve-this-jquery-error'" class="cp">
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
        
                    <h3><a href="/questions/35395387/please-help-me-to-solve-this-jquery-error" class="question-hyperlink" title="
                                            
                                            
                                        
                                        $(function() {
              ...">Please help me to solve this jquery error</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35395387/please-help-me-to-solve-this-jquery-error" class="started-link">asked <span title="2016-02-14 18:21:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5925892/fenfen">fenfen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395386"
     
     
     >
    <div onclick="window.location.href='/questions/35395386/webview-cannot-display-website'" class="cp">
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
        
                    <h3><a href="/questions/35395386/webview-cannot-display-website" class="question-hyperlink" title="I am trying to display a website in Android WebView but I couldn&#39;t get WebView to scale for this particular site. It seems to work with others. I have used the following settings for my WebView:

     ...">WebView cannot display WebSite</a></h3>
        <div class="tags t-android t-android-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-webview" class="post-tag" title="show questions tagged &#39;android-webview&#39;" rel="tag">android-webview</a> 
        </div>
        <div class="started">
            <a href="/questions/35395386/webview-cannot-display-website" class="started-link">asked <span title="2016-02-14 18:21:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4151895/guliz-tuncay">Guliz Tuncay</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395385"
     
     
     >
    <div onclick="window.location.href='/questions/35395385/accessing-fragment-view-elements-from-parent-activity'" class="cp">
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
        
                    <h3><a href="/questions/35395385/accessing-fragment-view-elements-from-parent-activity" class="question-hyperlink" title="I have a MainAcitivity which has implemented TabLayout and in one of the Tab fragments I have a RecyclerView widget.

studentNames= (RecyclerView) findViewById(R.id.studentNames);
//studentNames ...">Accessing fragment view elements from parent activity</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/35395385/accessing-fragment-view-elements-from-parent-activity" class="started-link">asked <span title="2016-02-14 18:21:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/971741/maven">Maven</a> <span class="reputation-score" title="reputation score " dir="ltr">2,670</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394140"
     
     
     >
    <div onclick="window.location.href='/questions/35394140/select-instrstringrings-rin-4-1-from-dual'" class="cp">
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
        
                    <h3><a href="/questions/35394140/select-instrstringrings-rin-4-1-from-dual" class="question-hyperlink" title="SQL> select instr(&#39;stringrings&#39;,&#39;rin&#39;,-4,1) from dual;

INSTR(&#39;STRINGRINGS&#39;,&#39;RIN&#39;,-4,1)
-------------------------------
                              7


Here the search starts from -4 = &#39;I&#39; and ...">select instr(&#39;stringrings&#39;,&#39;rin&#39;,-4,1) from dual;</a></h3>
        <div class="tags t-oracle11g">
            <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/35394140/select-instrstringrings-rin-4-1-from-dual" class="started-link">modified <span title="2016-02-14 18:21:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/812149/s-l-barth">S.L. Barth</a> <span class="reputation-score" title="reputation score " dir="ltr">4,735</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395384"
     
     
     >
    <div onclick="window.location.href='/questions/35395384/following-this-ej-how-can-order-by-multiples-columns-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/35395384/following-this-ej-how-can-order-by-multiples-columns-in-vb-net" class="question-hyperlink" title="I&#39;m try order by multiples columns Columns(3) and Columns(4)
Here example order by 1 column 

Me.PuntuacionesTableAdapter.Fill(Me.HundirlaflotaDataSet.Puntuaciones)
...">Following this ej. How can order by multiples columns in vb.net?</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35395384/following-this-ej-how-can-order-by-multiples-columns-in-vb-net" class="started-link">asked <span title="2016-02-14 18:21:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4651087/cazs">Cazs</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3344624"
     
     
     >
    <div onclick="window.location.href='/questions/3344624/webhost4life-host-migrated-my-net-mvc-site-and-now-membership-functionality-doe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="136 views">136</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3344624/webhost4life-host-migrated-my-net-mvc-site-and-now-membership-functionality-doe" class="question-hyperlink" title="My MVC site was working fine at Webhost4life until they migrated to the new platform with IIS7. Now the Login feature which my site has to allow employees of the site&#39;s company to perform back office ...">WebHost4Life host migrated my .NET MVC site and now membership functionality does not work</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-deployment t-iis-7 t-migration">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> 
        </div>
        <div class="started">
            <a href="/questions/3344624/webhost4life-host-migrated-my-net-mvc-site-and-now-membership-functionality-doe/?lastactivity" class="started-link">modified <span title="2016-02-14 18:21:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1028230/ruffin">ruffin</a> <span class="reputation-score" title="reputation score " dir="ltr">4,587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395383"
     
     
     >
    <div onclick="window.location.href='/questions/35395383/default-tool-window-settings-in-intellij-idea'" class="cp">
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
        
                    <h3><a href="/questions/35395383/default-tool-window-settings-in-intellij-idea" class="question-hyperlink" title="I&#39;m using IntelliJ IDEA Community Edition 15.0.2.

I want to customize the Project tool window settings like this:



It works fine until I change the current project. In fact, these settings appear ...">Default tool window settings in IntelliJ IDEA</a></h3>
        <div class="tags t-layout t-intellij-idea t-settings">
            <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> 
        </div>
        <div class="started">
            <a href="/questions/35395383/default-tool-window-settings-in-intellij-idea" class="started-link">asked <span title="2016-02-14 18:21:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3453226/francesco-menzani">Francesco Menzani</a> <span class="reputation-score" title="reputation score " dir="ltr">2,436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395382"
     
     
     >
    <div onclick="window.location.href='/questions/35395382/using-git-rev-parse-with-parseopt-to-access-named-arguments-in-a-shell-script'" class="cp">
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
        
                    <h3><a href="/questions/35395382/using-git-rev-parse-with-parseopt-to-access-named-arguments-in-a-shell-script" class="question-hyperlink" title="When using the --parseopt option with git rev-parse, it outputs a string that can be passed to eval, e.g.

set -- --foo --bar=arg &#39;test&#39; --


After running this command via eval, it sets $1 to ...">Using git rev-parse with --parseopt to access named arguments in a shell script</a></h3>
        <div class="tags t-linux t-git t-shell t-scripting t-git-bash">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/git-bash" class="post-tag" title="show questions tagged &#39;git-bash&#39;" rel="tag">git-bash</a> 
        </div>
        <div class="started">
            <a href="/questions/35395382/using-git-rev-parse-with-parseopt-to-access-named-arguments-in-a-shell-script" class="started-link">asked <span title="2016-02-14 18:21:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4880675/sally-richter">Sally Richter</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395381"
     
     
     >
    <div onclick="window.location.href='/questions/35395381/overlay-a-function-over-a-bar-chart-in-d3'" class="cp">
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
        
                    <h3><a href="/questions/35395381/overlay-a-function-over-a-bar-chart-in-d3" class="question-hyperlink" title="Suppose I create a bar chart from some data that I have. This bar chart is generated on a set of x- and y- axes. How can I plot a function (in the form y=f(x)) as a line over that same set of axes? I ...">Overlay a function over a bar chart in D3</a></h3>
        <div class="tags t-javascript t-html t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35395381/overlay-a-function-over-a-bar-chart-in-d3" class="started-link">asked <span title="2016-02-14 18:20:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1175276/bluefire">Bluefire</a> <span class="reputation-score" title="reputation score " dir="ltr">1,952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395376"
     
     
     >
    <div onclick="window.location.href='/questions/35395376/cant-delete-source-directory-because-of-thumbs-db-file'" class="cp">
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
        
                    <h3><a href="/questions/35395376/cant-delete-source-directory-because-of-thumbs-db-file" class="question-hyperlink" title="I created an application to archive a folder structure over the context menu to a specific location. The source folder need to be deleted after the copy process.

Now I have the following problem:
...">Can&#39;t delete Source Directory because of Thumbs.db file</a></h3>
        <div class="tags t-c&#241; t-windows t-copy t-archive t-robocopy">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/archive" class="post-tag" title="show questions tagged &#39;archive&#39;" rel="tag">archive</a> <a href="/questions/tagged/robocopy" class="post-tag" title="show questions tagged &#39;robocopy&#39;" rel="tag">robocopy</a> 
        </div>
        <div class="started">
            <a href="/questions/35395376/cant-delete-source-directory-because-of-thumbs-db-file" class="started-link">asked <span title="2016-02-14 18:20:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5653587/hegu-141">hegu_141</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394736"
     
     
     >
    <div onclick="window.location.href='/questions/35394736/rake-erroring-for-cucumber-in-jenkins'" class="cp">
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
        
                    <h3><a href="/questions/35394736/rake-erroring-for-cucumber-in-jenkins" class="question-hyperlink" title="Hi I am unable to invoke rake and cucumber tests in Jenkins

Building in workspace C:\Program Files (x86)\Jenkins\jobs\A1\workspace
[tryhooks] $ C:\Ruby22\bin\rake.bat --rakefile
...">Rake erroring for cucumber in Jenkins</a></h3>
        <div class="tags t-ruby t-jenkins t-cucumber t-rake">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/rake" class="post-tag" title="show questions tagged &#39;rake&#39;" rel="tag">rake</a> 
        </div>
        <div class="started">
            <a href="/questions/35394736/rake-erroring-for-cucumber-in-jenkins" class="started-link">modified <span title="2016-02-14 18:20:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5885771/kiul-logoto">Kiul Logoto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395374"
     
     
     >
    <div onclick="window.location.href='/questions/35395374/target-specific-div-with-jquery'" class="cp">
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
        
                    <h3><a href="/questions/35395374/target-specific-div-with-jquery" class="question-hyperlink" title="I have a back-to-top button in my HTML in a specific div which is a slide out panel.

&lt;div class=&#39;back-to-top&#39; id=&#39;back-to-top&#39; title=&#39;Back to top&#39;>&lt;i class=&#39;fa fa-chevron-up&#39; ...">Target specific div with jQuery</a></h3>
        <div class="tags t-jquery t-html t-panel t-target">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/panel" class="post-tag" title="show questions tagged &#39;panel&#39;" rel="tag">panel</a> <a href="/questions/tagged/target" class="post-tag" title="show questions tagged &#39;target&#39;" rel="tag">target</a> 
        </div>
        <div class="started">
            <a href="/questions/35395374/target-specific-div-with-jquery" class="started-link">asked <span title="2016-02-14 18:20:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3194137/user3194137">user3194137</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395373"
     
     
     >
    <div onclick="window.location.href='/questions/35395373/excel-vba-read-and-count-word-without-opening-files-excel'" class="cp">
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
        
                    <h3><a href="/questions/35395373/excel-vba-read-and-count-word-without-opening-files-excel" class="question-hyperlink" title="I am quite a beginner for coding VBA of excel. Right now, I am trying to code a very simple function of counting a specific word in a specific column of external workbook file without opening it. 
...">Excel VBA, Read and count word without opening files (Excel)</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35395373/excel-vba-read-and-count-word-without-opening-files-excel" class="started-link">asked <span title="2016-02-14 18:20:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5925862/golf">Golf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395343"
     
     
     >
    <div onclick="window.location.href='/questions/35395343/using-where-in-foreach-smarty-statement'" class="cp">
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
        
                    <h3><a href="/questions/35395343/using-where-in-foreach-smarty-statement" class="question-hyperlink" title="Here&#39;s my current code:

{foreach key=num item=referral from=$referrals}
  &lt;tr>
    &lt;td>{$referral.date}&lt;/td>
    &lt;td>{$referral.service}&lt;/td>
    ...">Using &ldquo;where&rdquo; in foreach Smarty statement?</a></h3>
        <div class="tags t-php t-foreach t-smarty">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> <a href="/questions/tagged/smarty" class="post-tag" title="show questions tagged &#39;smarty&#39;" rel="tag">smarty</a> 
        </div>
        <div class="started">
            <a href="/questions/35395343/using-where-in-foreach-smarty-statement" class="started-link">modified <span title="2016-02-14 18:20:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1946501/john-slegers">John Slegers</a> <span class="reputation-score" title="reputation score " dir="ltr">3,548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395372"
     
     
     >
    <div onclick="window.location.href='/questions/35395372/unable-to-remove-tags-within-a-tag-using-beautifulsoup'" class="cp">
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
        
                    <h3><a href="/questions/35395372/unable-to-remove-tags-within-a-tag-using-beautifulsoup" class="question-hyperlink" title="I have been using the following code to remove I-tags in P-tag, however, the html_text variable is expecting a string and I&#39;m not sure how to convert the input accordingly. Here is the ...">Unable to remove tags within a tag using BeautifulSoup</a></h3>
        <div class="tags t-python t-xml">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/35395372/unable-to-remove-tags-within-a-tag-using-beautifulsoup" class="started-link">asked <span title="2016-02-14 18:20:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5880419/djnewbie">djnewbie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395370"
     
     
     >
    <div onclick="window.location.href='/questions/35395370/webpage-re-sizing-across-different-browsers-unexpectedly'" class="cp">
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
        
                    <h3><a href="/questions/35395370/webpage-re-sizing-across-different-browsers-unexpectedly" class="question-hyperlink" title="I am currently building a website using foundation. The website functions correctly on chrome, however, when I open the index.html file in firefox, all the items are slightly larger.

But when I ...">Webpage re-sizing across different browsers unexpectedly</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35395370/webpage-re-sizing-across-different-browsers-unexpectedly" class="started-link">asked <span title="2016-02-14 18:20:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3126538/whossu">WhosSu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395092"
     
     
     >
    <div onclick="window.location.href='/questions/35395092/does-system-nanotime-leap-back-or-forward'" class="cp">
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
        
                    <h3><a href="/questions/35395092/does-system-nanotime-leap-back-or-forward" class="question-hyperlink" title="I found multiple (conflicting) sources on the internet about whether System.Nanotime does or does not &quot;leap back\forward&quot;

I found sources to indicate that clock resets do not affect System.nanotime.
...">Does System.nanotime leap back or forward</a></h3>
        <div class="tags t-multithreading t-time t-go t-multicore t-nanotime">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/multicore" class="post-tag" title="show questions tagged &#39;multicore&#39;" rel="tag">multicore</a> <a href="/questions/tagged/nanotime" class="post-tag" title="show questions tagged &#39;nanotime&#39;" rel="tag">nanotime</a> 
        </div>
        <div class="started">
            <a href="/questions/35395092/does-system-nanotime-leap-back-or-forward" class="started-link">modified <span title="2016-02-14 18:19:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/46279/ngm">Ngm</a> <span class="reputation-score" title="reputation score " dir="ltr">3,669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15309694"
     
     
     >
    <div onclick="window.location.href='/questions/15309694/where-is-com-google-android-gms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="41065 views">41k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15309694/where-is-com-google-android-gms" class="question-hyperlink" title="Today I updated Android SDK components to the newest version and somehow the whole com.google.android.gms package is gone. Instead, there is only com.google.android.maps with different classes than ...">Where is com.google.android.gms?</a></h3>
        <div class="tags t-android t-google-maps-android-api-2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps-android-api-2" class="post-tag" title="show questions tagged &#39;google-maps-android-api-2&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-android-api-2</a> 
        </div>
        <div class="started">
            <a href="/questions/15309694/where-is-com-google-android-gms/?lastactivity" class="started-link">answered <span title="2016-02-14 18:19:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/895245/ciro-santilli-%e5%85%ad%e5%9b%9b%e4%ba%8b%e4%bb%b6-%e6%b3%95%e8%bd%ae%e5%8a%9f-%e5%8c%85%e5%8d%93%e8%bd%a9">Ciro Santilli å­åäºä»¶ æ³è½®å ååè½©</a> <span class="reputation-score" title="reputation score 28958" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35391475"
     
     
     >
    <div onclick="window.location.href='/questions/35391475/manipulating-gradient-programmatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35391475/manipulating-gradient-programmatically" class="question-hyperlink" title="I am trying to manipulate an element&#39;s background (linear-gradient) programmatically, from a set of computed swatches.

Currently, I have this stylesheet (jsfiddle here):

.element
    background ...">Manipulating gradient programmatically</a></h3>
        <div class="tags t-javascript t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35391475/manipulating-gradient-programmatically/?lastactivity" class="started-link">modified <span title="2016-02-14 18:19:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4782740/pierrebonbon">pierrebonbon</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395334"
     
     
     >
    <div onclick="window.location.href='/questions/35395334/stopping-hotlinking-from-subdomains'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35395334/stopping-hotlinking-from-subdomains" class="question-hyperlink" title="We serve images from both our www. and img1/2/3 subodmains.  The rule we have successfully blocks hotlinking from the www. but not the img1/2/3.  Two part question: Why do the img1/2/3 not work when ...">Stopping hotlinking from subdomains</a></h3>
        <div class="tags t-&#251;htaccess t-hotlinking">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/hotlinking" class="post-tag" title="show questions tagged &#39;hotlinking&#39;" rel="tag">hotlinking</a> 
        </div>
        <div class="started">
            <a href="/questions/35395334/stopping-hotlinking-from-subdomains/?lastactivity" class="started-link">answered <span title="2016-02-14 18:19:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1626250/mike-rockett">Mike Rockett</a> <span class="reputation-score" title="reputation score " dir="ltr">5,230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395305"
     
     
     >
    <div onclick="window.location.href='/questions/35395305/how-to-filter-out-objects-not-really-published-in-django'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35395305/how-to-filter-out-objects-not-really-published-in-django" class="question-hyperlink" title="Currently in Mezzanine I have some blog posts that are set to be published, but with a date that is a few days later.

At the moment these blog posts objects are visible to view by returning these ...">How to filter out objects not __really__ published in Django?</a></h3>
        <div class="tags t-django t-mezzanine">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/mezzanine" class="post-tag" title="show questions tagged &#39;mezzanine&#39;" rel="tag">mezzanine</a> 
        </div>
        <div class="started">
            <a href="/questions/35395305/how-to-filter-out-objects-not-really-published-in-django/?lastactivity" class="started-link">answered <span title="2016-02-14 18:19:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/238639/bakkal">bakkal</a> <span class="reputation-score" title="reputation score 24333" dir="ltr">24.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35393027"
     
     
     >
    <div onclick="window.location.href='/questions/35393027/odoo-how-to-get-a-pre-created-record-value-in-many2one-field'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35393027/odoo-how-to-get-a-pre-created-record-value-in-many2one-field" class="question-hyperlink" title="How can I select/get a pre created record/value in many2one field

for example: the holidays_status_id in hr_holidays module is a many2one field and it has already 4 values of


Legal Leaves  
Sick ...">Odoo - How to get a pre-created record/value in many2one field</a></h3>
        <div class="tags t-python-2&#251;7 t-openerp t-odoo-8">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/odoo-8" class="post-tag" title="show questions tagged &#39;odoo-8&#39;" rel="tag">odoo-8</a> 
        </div>
        <div class="started">
            <a href="/questions/35393027/odoo-how-to-get-a-pre-created-record-value-in-many2one-field/?lastactivity" class="started-link">answered <span title="2016-02-14 18:19:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3152587/dasadiya-chaitanya">DaSaDiYa ChaiTAnYa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,291</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395359"
     
     
     >
    <div onclick="window.location.href='/questions/35395359/mysterious-case-of-the-disappearing-exe'" class="cp">
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
        
                    <h3><a href="/questions/35395359/mysterious-case-of-the-disappearing-exe" class="question-hyperlink" title="I&#39;m making a very simple console application in F#. I&#39;m creating it in Visual Studio Code and compiling it with fsc. The strange thing is that at some point, I&#39;ve made a change to the application ...">Mysterious case of the disappearing exe</a></h3>
        <div class="tags t-f&#241;">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> 
        </div>
        <div class="started">
            <a href="/questions/35395359/mysterious-case-of-the-disappearing-exe" class="started-link">asked <span title="2016-02-14 18:19:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1185053/dav-i">dav_i</a> <span class="reputation-score" title="reputation score 12154" dir="ltr">12.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395358"
     
     
     >
    <div onclick="window.location.href='/questions/35395358/subscribe-an-email-with-mailchimp-api-3-0-in-ruby'" class="cp">
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
        
                    <h3><a href="/questions/35395358/subscribe-an-email-with-mailchimp-api-3-0-in-ruby" class="question-hyperlink" title="So, I&#39;m trying to subscribe a user to my MailChimp list from Ruby 1.9.3. I&#39;ve got the following code:

require &#39;net/http&#39;
require &#39;digest/md5&#39;

class Email &lt; ActiveRecord::Base
    attr_accessible ...">Subscribe an email with MailChimp API 3.0 in Ruby</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rest t-mailchimp">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/mailchimp" class="post-tag" title="show questions tagged &#39;mailchimp&#39;" rel="tag">mailchimp</a> 
        </div>
        <div class="started">
            <a href="/questions/35395358/subscribe-an-email-with-mailchimp-api-3-0-in-ruby" class="started-link">asked <span title="2016-02-14 18:19:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5252969/c-windolf">C. Windolf</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395356"
     
     
     >
    <div onclick="window.location.href='/questions/35395356/combining-visual-studio-2015-gulp-browserify-react-js-and-jsx'" class="cp">
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
        
                    <h3><a href="/questions/35395356/combining-visual-studio-2015-gulp-browserify-react-js-and-jsx" class="question-hyperlink" title="As a fairly Microsoft-centric and predominantly back-end programmer, tackling all of these (cool) new technologies all at once has proved pretty daunting. I&#39;m fairly pleased to say that I&#39;ve got a lot ...">Combining Visual Studio 2015, gulp, browserify, React.js, and JSX</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-browserify t-react-jsx">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/react-jsx" class="post-tag" title="show questions tagged &#39;react-jsx&#39;" rel="tag">react-jsx</a> 
        </div>
        <div class="started">
            <a href="/questions/35395356/combining-visual-studio-2015-gulp-browserify-react-js-and-jsx" class="started-link">asked <span title="2016-02-14 18:18:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2403744/user2403744">user2403744</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394052"
     
     
     >
    <div onclick="window.location.href='/questions/35394052/javascript-simple-timer-does-not-work-corectly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35394052/javascript-simple-timer-does-not-work-corectly" class="question-hyperlink" title="Please help me with my code.My problem is when the timer is finished, it shows -1:60 instead of showing 0:00.I tried different ways of else statement,but in vain. When I change the condition in if ...">Javascript simple timer does not work corectly</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35394052/javascript-simple-timer-does-not-work-corectly/?lastactivity" class="started-link">answered <span title="2016-02-14 18:18:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1256849/harry-bomrah">Harry Bomrah</a> <span class="reputation-score" title="reputation score " dir="ltr">987</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35387717"
     
     
     >
    <div onclick="window.location.href='/questions/35387717/does-google-api-oauth-require-login-with-web-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35387717/does-google-api-oauth-require-login-with-web-page" class="question-hyperlink" title="I need to fetch YouTube video comments with YouTube API, but it seems that must login in web page at first time. Is there any way to access YouTube video comment API without webpage login? I don&#39;t ...">Does Google API OAuth require login with web page?</a></h3>
        <div class="tags t-google-api t-youtube-api t-youtube-data-api t-google-api-java-client t-youtube-api-v3">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/youtube-data-api" class="post-tag" title="show questions tagged &#39;youtube-data-api&#39;" rel="tag">youtube-data-api</a> <a href="/questions/tagged/google-api-java-client" class="post-tag" title="show questions tagged &#39;google-api-java-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-java-client</a> <a href="/questions/tagged/youtube-api-v3" class="post-tag" title="show questions tagged &#39;youtube-api-v3&#39;" rel="tag">youtube-api-v3</a> 
        </div>
        <div class="started">
            <a href="/questions/35387717/does-google-api-oauth-require-login-with-web-page/?lastactivity" class="started-link">modified <span title="2016-02-14 18:18:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2415822/jal">JAL</a> <span class="reputation-score" title="reputation score " dir="ltr">7,625</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395307"
     
     
     >
    <div onclick="window.location.href='/questions/35395307/swift-get-class-type-from-string'" class="cp">
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
        
                    <h3><a href="/questions/35395307/swift-get-class-type-from-string" class="question-hyperlink" title="I&#39;m trying to read a class from a String and pass its type to a generic function. But it seems like there&#39;s no way to achieve this:

class Person { ... }
class Student: Person { ... }
class Teacher: ...">Swift: Get class type from string</a></h3>
        <div class="tags t-objective-c t-swift t-generics t-casting t-swift2">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/35395307/swift-get-class-type-from-string" class="started-link">modified <span title="2016-02-14 18:18:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/555079/kinkee">kinkee</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395349"
     
     
     >
    <div onclick="window.location.href='/questions/35395349/predict-values-from-spesific-input'" class="cp">
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
        
                    <h3><a href="/questions/35395349/predict-values-from-spesific-input" class="question-hyperlink" title="How can i predit values from spesific input in matlab neural network time series. For example; if there is 1x4000 cells and i predict value time series 10 hidden layers. 

Pattern1 : t1,t2,t3,..t10
...">Predict values from spesific input</a></h3>
        <div class="tags t-r t-matlab t-time t-neural-network t-time-series">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> 
        </div>
        <div class="started">
            <a href="/questions/35395349/predict-values-from-spesific-input" class="started-link">asked <span title="2016-02-14 18:18:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5806147/lualua">LuaLua</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35393883"
     
     
     >
    <div onclick="window.location.href='/questions/35393883/how-to-edit-formdata-to-crawl-ajax-dynamic-pages'" class="cp">
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
        
                    <h3><a href="/questions/35393883/how-to-edit-formdata-to-crawl-ajax-dynamic-pages" class="question-hyperlink" title="Thanks to someone answering the question:
scrapy can&#39;t crawl all links in a page 

I&#39;ve now successfully crawled an Ajax web page. However, only 120 links in that page can be crawled (540 in ...">How to edit &#39;formdata&#39; to crawl Ajax dynamic pages?</a></h3>
        <div class="tags t-python t-ajax t-scrapy t-web-crawler t-webpage">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/webpage" class="post-tag" title="show questions tagged &#39;webpage&#39;" rel="tag">webpage</a> 
        </div>
        <div class="started">
            <a href="/questions/35393883/how-to-edit-formdata-to-crawl-ajax-dynamic-pages" class="started-link">modified <span title="2016-02-14 18:18:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5276734/bastelflp">bastelflp</a> <span class="reputation-score" title="reputation score " dir="ltr">744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395347"
     
     
     >
    <div onclick="window.location.href='/questions/35395347/access-microsoft-band-2-sensors-through-computer'" class="cp">
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
        
                    <h3><a href="/questions/35395347/access-microsoft-band-2-sensors-through-computer" class="question-hyperlink" title="I&#39;m trying to write a program that collects the pedometer and 
heart rate data stream from the Microsoft Band 2. I&#39;ve written an
android app that does this but is it possible to do this without a
...">Access Microsoft Band 2 sensors through computer</a></h3>
        <div class="tags t-microsoft-band">
            <a href="/questions/tagged/microsoft-band" class="post-tag" title="show questions tagged &#39;microsoft-band&#39;" rel="tag">microsoft-band</a> 
        </div>
        <div class="started">
            <a href="/questions/35395347/access-microsoft-band-2-sensors-through-computer" class="started-link">asked <span title="2016-02-14 18:18:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5404771/tim-deweert">Tim Deweert</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395346"
     
     
     >
    <div onclick="window.location.href='/questions/35395346/merge-multiple-php-files-in-one'" class="cp">
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
        
                    <h3><a href="/questions/35395346/merge-multiple-php-files-in-one" class="question-hyperlink" title="I have multiple PHP files and each one stores a value to a database using the import.io service. Is there a way to merge them in one file? Because I am running a lot of cron jobs for each file and the ...">Merge multiple PHP files in one</a></h3>
        <div class="tags t-curl t-import&#251;io">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/import.io" class="post-tag" title="show questions tagged &#39;import.io&#39;" rel="tag">import.io</a> 
        </div>
        <div class="started">
            <a href="/questions/35395346/merge-multiple-php-files-in-one" class="started-link">asked <span title="2016-02-14 18:17:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4774548/tony">Tony</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395345"
     
     
     >
    <div onclick="window.location.href='/questions/35395345/g-arm-cross-compiling-undefined-references'" class="cp">
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
        
                    <h3><a href="/questions/35395345/g-arm-cross-compiling-undefined-references" class="question-hyperlink" title="I am trying to compile the Jasmine OpenSSD code with arm-none-eabi-g++.
However, it first failed with the following error message

/usr/lib/gcc/arm-none-eabi/4.8.2/../../../arm-none-eabi/bin/ld: ...">G++ ARM cross compiling: undefined references</a></h3>
        <div class="tags t-c&#231;&#231; t-gcc t-arm t-cross-compiling">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> 
        </div>
        <div class="started">
            <a href="/questions/35395345/g-arm-cross-compiling-undefined-references" class="started-link">asked <span title="2016-02-14 18:17:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5644294/abhishek-joshi">Abhishek Joshi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395265"
     
     
     >
    <div onclick="window.location.href='/questions/35395265/shellsort-in-r-problems-with-while-condition'" class="cp">
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
        
                    <h3><a href="/questions/35395265/shellsort-in-r-problems-with-while-condition" class="question-hyperlink" title="So here&#39;s an implementation of Shell&#39;s sorting algorithm I&#39;m working on and I seem to have a problem with the second while condition. Can you elucidate? Thanks!

a &lt;- round(runif(10,1,10))

...">shellsort in R - problems with while-condition</a></h3>
        <div class="tags t-r t-shellsort">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shellsort" class="post-tag" title="show questions tagged &#39;shellsort&#39;" rel="tag">shellsort</a> 
        </div>
        <div class="started">
            <a href="/questions/35395265/shellsort-in-r-problems-with-while-condition" class="started-link">modified <span title="2016-02-14 18:17:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4169891/rkay">rkay</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395344"
     
     
     >
    <div onclick="window.location.href='/questions/35395344/react-rails-like-button-state-not-updating-properly'" class="cp">
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
        
                    <h3><a href="/questions/35395344/react-rails-like-button-state-not-updating-properly" class="question-hyperlink" title="What I have is a feed where you can post entries. These entries can then be liked by any user. The problem is that after you like an entry and continue with writing your own entry right after(thus ...">React Rails - Like button state not updating properly</a></h3>
        <div class="tags t-ruby-on-rails t-reactjs t-react-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-rails" class="post-tag" title="show questions tagged &#39;react-rails&#39;" rel="tag">react-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/35395344/react-rails-like-button-state-not-updating-properly" class="started-link">asked <span title="2016-02-14 18:17:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5865444/august-haug-hem">August Haug Hem</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395342"
     
     
     >
    <div onclick="window.location.href='/questions/35395342/nodejs-difference-between-events-and-functions'" class="cp">
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
        
                    <h3><a href="/questions/35395342/nodejs-difference-between-events-and-functions" class="question-hyperlink" title="I am new to Node, and I am struggling to understand the main difference between Events and Functions. Both need to be triggered, so why do we need an Event at all if we have to trigger it anyway? How ...">NodeJS: Difference between Events and Functions?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-iojs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/iojs" class="post-tag" title="show questions tagged &#39;iojs&#39;" rel="tag">iojs</a> 
        </div>
        <div class="started">
            <a href="/questions/35395342/nodejs-difference-between-events-and-functions" class="started-link">asked <span title="2016-02-14 18:17:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1786557/ariel">Ariel</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395338"
     
     
     >
    <div onclick="window.location.href='/questions/35395338/bitset-from-byte-with-strange-lenght'" class="cp">
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
        
                    <h3><a href="/questions/35395338/bitset-from-byte-with-strange-lenght" class="question-hyperlink" title="my code is :

String blah = &quot;blah&quot;;
byte[] blahBytes = blah.getBytes(&quot;US-ASCII&quot;);
System.out.println(Arrays.toString(blahBytes));
BitSet set = new BitSet(blahBytes);
System.out.println(set.length());

...">BitSet from byte[] with strange lenght</a></h3>
        <div class="tags t-java t-bitset">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bitset" class="post-tag" title="show questions tagged &#39;bitset&#39;" rel="tag">bitset</a> 
        </div>
        <div class="started">
            <a href="/questions/35395338/bitset-from-byte-with-strange-lenght" class="started-link">asked <span title="2016-02-14 18:17:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3379839/mp3por">mp3por</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35379711"
     
     
     >
    <div onclick="window.location.href='/questions/35379711/python-getting-only-href-link-content-from-google-search-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35379711/python-getting-only-href-link-content-from-google-search-results" class="question-hyperlink" title="How do I get as output the list of LINKS only? 
I have tried other solutions with both beautifulsoup and selennium but they still give me a result very similar to the one I am currently getting, which ...">Python. Getting ONLY href link content from Google search results</a></h3>
        <div class="tags t-python t-selenium t-hyperlink t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/35379711/python-getting-only-href-link-content-from-google-search-results/?lastactivity" class="started-link">modified <span title="2016-02-14 18:17:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4099593/bhargav-rao">Bhargav Rao</a> <span class="reputation-score" title="reputation score 20601" dir="ltr">20.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395332"
     
     
     >
    <div onclick="window.location.href='/questions/35395332/how-can-hide-on-ipad-an-embedded-secondary-uitableviewcontrollers-detailview-on'" class="cp">
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
        
                    <h3><a href="/questions/35395332/how-can-hide-on-ipad-an-embedded-secondary-uitableviewcontrollers-detailview-on" class="question-hyperlink" title="First sorry for my english.
I have a UISplitViewController and i replaced the template master UITableViewController with an UIViewController put a UITableView and UIContainerView what contains a ...">How can hide on iPad an embedded secondary UITableViewController&#39;s DetailView on a UISplitViewController master using UIContainerView</a></h3>
        <div class="tags t-ios t-swift t-ipad t-uisplitviewcontroller t-uicontainerview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/uisplitviewcontroller" class="post-tag" title="show questions tagged &#39;uisplitviewcontroller&#39;" rel="tag">uisplitviewcontroller</a> <a href="/questions/tagged/uicontainerview" class="post-tag" title="show questions tagged &#39;uicontainerview&#39;" rel="tag">uicontainerview</a> 
        </div>
        <div class="started">
            <a href="/questions/35395332/how-can-hide-on-ipad-an-embedded-secondary-uitableviewcontrollers-detailview-on" class="started-link">asked <span title="2016-02-14 18:16:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4556554/bence">Bence</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395331"
     
     
     >
    <div onclick="window.location.href='/questions/35395331/string-distances-algorthms'" class="cp">
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
        
                    <h3><a href="/questions/35395331/string-distances-algorthms" class="question-hyperlink" title="Is there any string distance algorithm that doesnt not take into account the order of the words?

The following algorithms do not give the desired results(in that example the desired result should be ...">String distances algorthms</a></h3>
        <div class="tags t-python t-string t-levenshtein-distance">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/levenshtein-distance" class="post-tag" title="show questions tagged &#39;levenshtein-distance&#39;" rel="tag">levenshtein-distance</a> 
        </div>
        <div class="started">
            <a href="/questions/35395331/string-distances-algorthms" class="started-link">asked <span title="2016-02-14 18:16:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4157666/mpizos-dimitris">Mpizos Dimitris</a> <span class="reputation-score" title="reputation score " dir="ltr">481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35051790"
     
     
     >
    <div onclick="window.location.href='/questions/35051790/d3js-hwo-to-remove-from-a-svg-g'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35051790/d3js-hwo-to-remove-from-a-svg-g" class="question-hyperlink" title="I am trying to remove from an g attached to an svg.

Why this work:

  svg.selectAll(&quot;.history&quot;).remove();
  svg.selectAll(&quot;circle&quot;).remove();


But not this:

var main = svg.append(&quot;g&quot;).attr(&quot;class&quot;, ...">d3js - hwo to remove from a SVG g</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/35051790/d3js-hwo-to-remove-from-a-svg-g" class="started-link">modified <span title="2016-02-14 18:16:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2129897/fuzzyma">Fuzzyma</a> <span class="reputation-score" title="reputation score " dir="ltr">1,662</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395011"
     
     
     >
    <div onclick="window.location.href='/questions/35395011/insert-into-last-insert-id-inside-query-inside-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35395011/insert-into-last-insert-id-inside-query-inside-function" class="question-hyperlink" title="Background: This is the first time I&#39;ve posted a question here, but I have learned a lot from reading others&#39; questions and answers and I really appreciate all of your help!  I have spent several ...">INSERT INTO &amp; LAST_INSERT_ID inside Query inside function</a></h3>
        <div class="tags t-php t-function t-mysqli t-insert-into t-last-insert-id">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/insert-into" class="post-tag" title="show questions tagged &#39;insert-into&#39;" rel="tag">insert-into</a> <a href="/questions/tagged/last-insert-id" class="post-tag" title="show questions tagged &#39;last-insert-id&#39;" rel="tag">last-insert-id</a> 
        </div>
        <div class="started">
            <a href="/questions/35395011/insert-into-last-insert-id-inside-query-inside-function/?lastactivity" class="started-link">modified <span title="2016-02-14 18:16:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4306076/mr-engineer">Mr. Engineer</a> <span class="reputation-score" title="reputation score " dir="ltr">605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35393715"
     
     
     >
    <div onclick="window.location.href='/questions/35393715/how-to-call-a-specific-method-in-restful-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35393715/how-to-call-a-specific-method-in-restful-api" class="question-hyperlink" title="I have created this code:

header(&quot;Content-Type: application/json&quot;);

$method = $_SERVER[&#39;REQUEST_METHOD&#39;];
$request = explode(&quot;/&quot;, substr(@$_SERVER[&#39;PATH_INFO&#39;], 1));

switch ($method) 
{
  case ...">How to call a specific method in RestFul API?</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/35393715/how-to-call-a-specific-method-in-restful-api/?lastactivity" class="started-link">answered <span title="2016-02-14 18:15:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5760318/rainner">Rainner</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395315"
     
     
     >
    <div onclick="window.location.href='/questions/35395315/intellij-what-is-difference-between-dependencies-as-jar-directory-vs-library'" class="cp">
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
        
                    <h3><a href="/questions/35395315/intellij-what-is-difference-between-dependencies-as-jar-directory-vs-library" class="question-hyperlink" title="In IntelliJ under Project Structure -> Modules -> Dependencies tab, you can add dependencies as 1 Jar or directories or 2 Library or 3 Module Dependency.
Third options, makes sense, but what is the ...">IntelliJ - what is difference between dependencies as Jar &amp; Directory vs Library?</a></h3>
        <div class="tags t-java t-intellij-idea">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/35395315/intellij-what-is-difference-between-dependencies-as-jar-directory-vs-library" class="started-link">asked <span title="2016-02-14 18:14:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/465292/newprint">newprint</a> <span class="reputation-score" title="reputation score " dir="ltr">1,708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395310"
     
     
     >
    <div onclick="window.location.href='/questions/35395310/aligning-specific-elements-vertically-through-css-and-not-messing-with-responsiv'" class="cp">
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
        
                    <h3><a href="/questions/35395310/aligning-specific-elements-vertically-through-css-and-not-messing-with-responsiv" class="question-hyperlink" title="this is the code for .ppleft

/************** Sets the styles for the left side of the page, where the main product image 
and view selectors are **************/
.ppLeft {
float:left;
width:400px;
...">aligning specific elements vertically through css and not messing with responsive view</a></h3>
        <div class="tags t-html t-css t-position">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/position" class="post-tag" title="show questions tagged &#39;position&#39;" rel="tag">position</a> 
        </div>
        <div class="started">
            <a href="/questions/35395310/aligning-specific-elements-vertically-through-css-and-not-messing-with-responsiv" class="started-link">asked <span title="2016-02-14 18:14:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2018878/user2018878">user2018878</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395309"
     
     
     >
    <div onclick="window.location.href='/questions/35395309/connection-between-2-namespaces'" class="cp">
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
        
                    <h3><a href="/questions/35395309/connection-between-2-namespaces" class="question-hyperlink" title="I wrote the following code to make two namespaces ns1 and ns2 and making connection between them with using bridge(br), tap0 and tap1. But at the end with &quot;ping&quot; I have unreachable network. Could u ...">connection between 2 namespaces</a></h3>
        <div class="tags t-networking t-linux-kernel t-lxc">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/lxc" class="post-tag" title="show questions tagged &#39;lxc&#39;" rel="tag">lxc</a> 
        </div>
        <div class="started">
            <a href="/questions/35395309/connection-between-2-namespaces" class="started-link">asked <span title="2016-02-14 18:14:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5516714/golriz">golriz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395304"
     
     
     >
    <div onclick="window.location.href='/questions/35395304/kali-2-0-usb-boot-issue'" class="cp">
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
        
                    <h3><a href="/questions/35395304/kali-2-0-usb-boot-issue" class="question-hyperlink" title="I have a working bootable USB which I use on one laptop, but which does not work on a new one. The problem shows up when loading kali, after the selection menu(I have tried both persistence and normal ...">kali 2.0 usb boot issue</a></h3>
        <div class="tags t-bios t-kali-linux">
            <a href="/questions/tagged/bios" class="post-tag" title="show questions tagged &#39;bios&#39;" rel="tag">bios</a> <a href="/questions/tagged/kali-linux" class="post-tag" title="show questions tagged &#39;kali-linux&#39;" rel="tag">kali-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/35395304/kali-2-0-usb-boot-issue" class="started-link">asked <span title="2016-02-14 18:13:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3972754/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35384747"
     
     
     >
    <div onclick="window.location.href='/questions/35384747/after-issuing-an-dbquery-with-an-insert-how-can-i-get-the-generated-id-so-i-ca'" class="cp">
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
        
                    <h3><a href="/questions/35384747/after-issuing-an-dbquery-with-an-insert-how-can-i-get-the-generated-id-so-i-ca" class="question-hyperlink" title="Its more than just insert, really. If I already have a partially loaded DAO, how can I load the rest of it? 

What I&#39;m going to do is to do a select query, and then use BeanCopy. I&#39;d rather have the ...">After issuing an DBQuery with an insert, how can I get the generated id, so I can add it back to the DAO?</a></h3>
        <div class="tags t-jodd">
            <a href="/questions/tagged/jodd" class="post-tag" title="show questions tagged &#39;jodd&#39;" rel="tag">jodd</a> 
        </div>
        <div class="started">
            <a href="/questions/35384747/after-issuing-an-dbquery-with-an-insert-how-can-i-get-the-generated-id-so-i-ca/?lastactivity" class="started-link">answered <span title="2016-02-14 18:13:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/511837/%d0%b8%d0%b3%d0%be%d1%80">Ð¸Ð³Ð¾Ñ</a> <span class="reputation-score" title="reputation score " dir="ltr">2,537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395291"
     
     
     >
    <div onclick="window.location.href='/questions/35395291/ionic-worklight-page-not-displaying-after-http-request'" class="cp">
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
        
                    <h3><a href="/questions/35395291/ionic-worklight-page-not-displaying-after-http-request" class="question-hyperlink" title="I&#39;m having an issue displaying the content in the page after the Worklight http request has been executed.

The weird thing is that when I go to another page and I come back, the content gets ...">Ionic Worklight Page not displaying after HTTP request</a></h3>
        <div class="tags t-ionic-framework t-worklight">
            <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> 
        </div>
        <div class="started">
            <a href="/questions/35395291/ionic-worklight-page-not-displaying-after-http-request" class="started-link">asked <span title="2016-02-14 18:12:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/652021/sobiaholic">Sobiaholic</a> <span class="reputation-score" title="reputation score " dir="ltr">1,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395285"
     
     
     >
    <div onclick="window.location.href='/questions/35395285/text-to-speech-live-tweets-using-tts-lib'" class="cp">
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
        
                    <h3><a href="/questions/35395285/text-to-speech-live-tweets-using-tts-lib" class="question-hyperlink" title="I&#39;m trying to get a specific user&#39;s tweets into Processing and then have them spoken out using the TTS Library. So far I&#39;ve managed to get the tweets into Processing, with them printed as I want them. ...">Text to Speech live Tweets using TTS.lib</a></h3>
        <div class="tags t-java t-string t-twitter t-processing t-text-to-speech">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> <a href="/questions/tagged/text-to-speech" class="post-tag" title="show questions tagged &#39;text-to-speech&#39;" rel="tag">text-to-speech</a> 
        </div>
        <div class="started">
            <a href="/questions/35395285/text-to-speech-live-tweets-using-tts-lib" class="started-link">asked <span title="2016-02-14 18:11:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2400389/user2400389">user2400389</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25068084"
     
     
     >
    <div onclick="window.location.href='/questions/25068084/how-could-i-create-different-interceptors-for-different-api-endpoints'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="62 views">62</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25068084/how-could-i-create-different-interceptors-for-different-api-endpoints" class="question-hyperlink" title="I have 2 Services in AngularJS that for 2 different API-endpoints, they are based on $http service (or simply they are wrappers of $http).

Now I have task to create errorHandling for each of the ...">How could I create different interceptors for different API-endpoints?</a></h3>
        <div class="tags t-javascript t-angularjs t-interceptor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/interceptor" class="post-tag" title="show questions tagged &#39;interceptor&#39;" rel="tag">interceptor</a> 
        </div>
        <div class="started">
            <a href="/questions/25068084/how-could-i-create-different-interceptors-for-different-api-endpoints/?lastactivity" class="started-link">answered <span title="2016-02-14 18:11:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/274500/stever">STEVER</a> <span class="reputation-score" title="reputation score " dir="ltr">5,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395071"
     
     
     >
    <div onclick="window.location.href='/questions/35395071/doctrine-subquery-with-custom-sql'" class="cp">
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
        
                    <h3><a href="/questions/35395071/doctrine-subquery-with-custom-sql" class="question-hyperlink" title="im startin with Symfony and im trying to have all movie list and thier AVG rate il a grid dispaly.  

My Query works fine on mySQL but not on Symfony   

 SELECT m.id
FROM AppBundle:Movie AS m
LEFT ...">doctrine subquery with custom SQL</a></h3>
        <div class="tags t-php t-mysql t-sql t-symfony2 t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/35395071/doctrine-subquery-with-custom-sql" class="started-link">modified <span title="2016-02-14 18:10:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5925789/tarek-chida">tarek chida</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395273"
     
     
     >
    <div onclick="window.location.href='/questions/35395273/why-is-it-pulling-up-so-many-errors-in-this-if-statement'" class="cp">
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
        
                    <h3><a href="/questions/35395273/why-is-it-pulling-up-so-many-errors-in-this-if-statement" class="question-hyperlink" title="Why does this if statement bring up so many errors? I have researched everything and can&#39;t seem to figure it out. Yams has an initial value of 0.Image error screenshot

The code is this: 

 import ...">Why is it pulling up so many errors in this &#39;if&#39; statement?</a></h3>
        <div class="tags t-xcode t-swift t-if-statement">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/35395273/why-is-it-pulling-up-so-many-errors-in-this-if-statement" class="started-link">asked <span title="2016-02-14 18:10:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5799228/will-boland">Will Boland</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35391120"
     
     
     >
    <div onclick="window.location.href='/questions/35391120/run-alembic-migrations-on-google-app-engine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35391120/run-alembic-migrations-on-google-app-engine" class="question-hyperlink" title="I have a Flask app that uses SQLAlchemy (Flask-SQLAlchemy) and Alembic (Flask-Migrate).  The app runs on Google App Engine. I want to use Google Cloud SQL.

On my machine, I run python manage.py db ...">Run Alembic migrations on Google App Engine</a></h3>
        <div class="tags t-python t-google-app-engine t-flask t-google-cloud-sql t-alembic">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/google-cloud-sql" class="post-tag" title="show questions tagged &#39;google-cloud-sql&#39;" rel="tag"><img src="//i.stack.imgur.com/FDQaX.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-sql</a> <a href="/questions/tagged/alembic" class="post-tag" title="show questions tagged &#39;alembic&#39;" rel="tag">alembic</a> 
        </div>
        <div class="started">
            <a href="/questions/35391120/run-alembic-migrations-on-google-app-engine/?lastactivity" class="started-link">answered <span title="2016-02-14 18:10:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3321334/herman">Herman</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395089"
     
     
     >
    <div onclick="window.location.href='/questions/35395089/c-sharp-creating-and-accessing-a-two-dimension-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35395089/c-sharp-creating-and-accessing-a-two-dimension-array" class="question-hyperlink" title="I have been trying to find a way to have a truly dynamic two dimension array using c#.  Something like:

string[][] twoD = new string[][];
twoD[0] = new string[5];
twoD[1] = new string[10];
twoD[0,2] ...">c# creating and accessing a two dimension array</a></h3>
        <div class="tags t-c&#241; t-arrays t-dynamic t-dimension">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/dimension" class="post-tag" title="show questions tagged &#39;dimension&#39;" rel="tag">dimension</a> 
        </div>
        <div class="started">
            <a href="/questions/35395089/c-sharp-creating-and-accessing-a-two-dimension-array/?lastactivity" class="started-link">modified <span title="2016-02-14 18:10:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/366904/cody-gray">Cody Gray</a> <span class="reputation-score" title="reputation score 128642" dir="ltr">129k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395264"
     
     
     >
    <div onclick="window.location.href='/questions/35395264/convertfrom-csv-from-stdin'" class="cp">
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
        
                    <h3><a href="/questions/35395264/convertfrom-csv-from-stdin" class="question-hyperlink" title="In Powershell in a script I&#39;d like to treat the whole stdin stream as a CSV file and process something for each line. How do I do that?

As an example:

PS > type a.csv
&quot;a&quot;,&quot;b&quot;,&quot;c&quot;
1,2,3
4,5,6

PS ...">ConvertFrom-CSV from stdin</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/35395264/convertfrom-csv-from-stdin" class="started-link">asked <span title="2016-02-14 18:09:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/118587/grzegorz-oledzki">Grzegorz Oledzki</a> <span class="reputation-score" title="reputation score 12487" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394586"
     
     
     >
    <div onclick="window.location.href='/questions/35394586/finding-and-replacing-contents-of-a-node'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35394586/finding-and-replacing-contents-of-a-node" class="question-hyperlink" title="I have 2 XML documents that look something like:


doc1

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;import>
  &lt;collection>
    &lt;name>II_14714_1889&lt;/name>
    ...">Finding and replacing contents of a node</a></h3>
        <div class="tags t-xml t-c&#241;-4&#251;0 t-xpath">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/35394586/finding-and-replacing-contents-of-a-node/?lastactivity" class="started-link">modified <span title="2016-02-14 18:09:43Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1305969/zx485">zx485</a> <span class="reputation-score" title="reputation score " dir="ltr">1,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35393733"
     
     
     >
    <div onclick="window.location.href='/questions/35393733/function-call-to-set-variable-doesnt-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35393733/function-call-to-set-variable-doesnt-work" class="question-hyperlink" title="the following code is modified after suggestion does get the $i  $j works well 

&lt;?php
$i=1;
$j=1;

function fixIndex() {
    global $i, $j;
    $a=$j-$i;
    if ($a === 60){
        $i += 60;
    ...">Function call to set variable doesn&#39;t work</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/35393733/function-call-to-set-variable-doesnt-work/?lastactivity" class="started-link">modified <span title="2016-02-14 18:09:43Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4359853/felix-wong">Felix Wong</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35393953"
     
     
     >
    <div onclick="window.location.href='/questions/35393953/using-condition-variable-and-unique-lock-mechanisms-to-create-a-thread-safe-fifo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35393953/using-condition-variable-and-unique-lock-mechanisms-to-create-a-thread-safe-fifo" class="question-hyperlink" title="consider this FIFO queue (using namespace std), which I created after reading alot on c++11 newer features.

void Fifoqueue::pop(int&amp; item)
{
    unique_lock&lt;mutex> lock(mtx);
    ...">using condition variable and unique_lock mechanisms to create a thread-safe fifo queue</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-c&#231;&#231;11 t-thread-safety t-fifo">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/fifo" class="post-tag" title="show questions tagged &#39;fifo&#39;" rel="tag">fifo</a> 
        </div>
        <div class="started">
            <a href="/questions/35393953/using-condition-variable-and-unique-lock-mechanisms-to-create-a-thread-safe-fifo" class="started-link">modified <span title="2016-02-14 18:09:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/560648/preferencebean">PreferenceBean</a> <span class="reputation-score" title="reputation score 190406" dir="ltr">190k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395253"
     
     
     >
    <div onclick="window.location.href='/questions/35395253/ajax-call-to-asp-net-asmx-webservice'" class="cp">
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
        
                    <h3><a href="/questions/35395253/ajax-call-to-asp-net-asmx-webservice" class="question-hyperlink" title="Hello I&#39;ve implemented my ajax call to my asmx webservice. I&#39;ve created a .js file that I link in my sites hosted in different domains (i.e. www.mysample.com, www.mynewsite.com ...) that calls my ...">Ajax call to asp.net .asmx webservice</a></h3>
        <div class="tags t-web-services">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35395253/ajax-call-to-asp-net-asmx-webservice" class="started-link">asked <span title="2016-02-14 18:08:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5468144/alessandro-sbenaglia">Alessandro Sbenaglia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395251"
     
     
     >
    <div onclick="window.location.href='/questions/35395251/rails-passenger-and-nginx-geoip-module'" class="cp">
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
        
                    <h3><a href="/questions/35395251/rails-passenger-and-nginx-geoip-module" class="question-hyperlink" title="I install as always passanger gem and then:

rvmsudo passenger-install-nginx-module


and I chose auto configuration and

/opt/nginx


folder for nginx.

Now when I wrote 

nginx -V


I only see 

...">Rails Passenger and Nginx + GeoIP module</a></h3>
        <div class="tags t-ruby-on-rails t-nginx t-passenger">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/passenger" class="post-tag" title="show questions tagged &#39;passenger&#39;" rel="tag">passenger</a> 
        </div>
        <div class="started">
            <a href="/questions/35395251/rails-passenger-and-nginx-geoip-module" class="started-link">asked <span title="2016-02-14 18:08:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2676163/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395245"
     
     
     >
    <div onclick="window.location.href='/questions/35395245/paypal-python-sdk-fails-for-live-mode-but-curl-works'" class="cp">
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
        
                    <h3><a href="/questions/35395245/paypal-python-sdk-fails-for-live-mode-but-curl-works" class="question-hyperlink" title="I&#39;m using the official python paypalrestsdk module (1.11.5). Sandbox mode works fine, but when I replace the client_id/secret with live credentials, and specify mode=&#39;live&#39;, it keeps giving me:

...">paypal python sdk fails for live mode, but curl works</a></h3>
        <div class="tags t-paypal">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/35395245/paypal-python-sdk-fails-for-live-mode-but-curl-works" class="started-link">asked <span title="2016-02-14 18:07:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/92436/xerion">Xerion</a> <span class="reputation-score" title="reputation score " dir="ltr">1,014</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395239"
     
     
     >
    <div onclick="window.location.href='/questions/35395239/using-the-features-provided-by-a-plugin-in-a-jenkins-workflow-pipeline'" class="cp">
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
        
                    <h3><a href="/questions/35395239/using-the-features-provided-by-a-plugin-in-a-jenkins-workflow-pipeline" class="question-hyperlink" title="I have a jenkins standalone job, that uses the MSTest plugin, it publishes the test result (.trx) on the jenkins UI. I want to use this feature of the plugin via the workflow script. How can i achieve ...">Using the features provided by a plugin in a Jenkins workflow/pipeline</a></h3>
        <div class="tags t-jenkins t-cloudbees t-jenkins-workflow">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/cloudbees" class="post-tag" title="show questions tagged &#39;cloudbees&#39;" rel="tag">cloudbees</a> <a href="/questions/tagged/jenkins-workflow" class="post-tag" title="show questions tagged &#39;jenkins-workflow&#39;" rel="tag">jenkins-workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35395239/using-the-features-provided-by-a-plugin-in-a-jenkins-workflow-pipeline" class="started-link">asked <span title="2016-02-14 18:07:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4430424/ok9999">OK9999</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395238"
     
     
     >
    <div onclick="window.location.href='/questions/35395238/making-a-connection-with-socket-io-on-remote-server'" class="cp">
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
        
                    <h3><a href="/questions/35395238/making-a-connection-with-socket-io-on-remote-server" class="question-hyperlink" title="I have created a simple app Laravel Homestead to test some basic stuff: Broadcasting events and listening them on socket.io.

Everything works well.

However, I want to upload the app to a remote ...">Making a connection with Socket.io on Remote Server</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sockets t-laravel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/35395238/making-a-connection-with-socket-io-on-remote-server" class="started-link">asked <span title="2016-02-14 18:07:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1898904/richie">Richie</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395236"
     
     
     >
    <div onclick="window.location.href='/questions/35395236/struggling-with-iron-list-how-do-you-make-it-fit-in-a-dialog-box'" class="cp">
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
        
                    <h3><a href="/questions/35395236/struggling-with-iron-list-how-do-you-make-it-fit-in-a-dialog-box" class="question-hyperlink" title="I am trying to use iron-list to fit a lot of data retrieved back from a request into a dialog box.  What I appear to end up doing is getting zero data displayed and I am not sure why.

Here is my ...">Struggling with &lt;iron-list&gt;. How do you make it fit in a dialog box</a></h3>
        <div class="tags t-polymer">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/35395236/struggling-with-iron-list-how-do-you-make-it-fit-in-a-dialog-box" class="started-link">asked <span title="2016-02-14 18:06:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/438737/akc42">akc42</a> <span class="reputation-score" title="reputation score " dir="ltr">1,481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395229"
     
     
     >
    <div onclick="window.location.href='/questions/35395229/meteor-mongo-angular-mongo-isnt-loaded-on-server-side'" class="cp">
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
        
                    <h3><a href="/questions/35395229/meteor-mongo-angular-mongo-isnt-loaded-on-server-side" class="question-hyperlink" title="I have 2 questions but writing it in 1 because they are very begginner questions. I am trying to return single product from server side of meteor. This is my code.

// in client/product-controller.js
...">Meteor Mongo Angular - Mongo isn&#39;t loaded on server side</a></h3>
        <div class="tags t-javascript t-angularjs t-mongodb t-meteor t-reactive-programming">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/35395229/meteor-mongo-angular-mongo-isnt-loaded-on-server-side" class="started-link">asked <span title="2016-02-14 18:06:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1562129/mari%c3%a1n-zeke-%c5%a0edaj">Mari&#225;n Zeke Å edaj</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395228"
     
     
     >
    <div onclick="window.location.href='/questions/35395228/free-api-lib-for-a-general-website-seo-score'" class="cp">
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
        
                    <h3><a href="/questions/35395228/free-api-lib-for-a-general-website-seo-score" class="question-hyperlink" title="I&#39;m trying to find an API or library (free) that enables me to judge how a certain webpage is optimized for search engines. I only need something very basic to do some tests, but I want to compare ...">Free API/Lib for a general Website SEO score</a></h3>
        <div class="tags t-api t-website t-seo">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> 
        </div>
        <div class="started">
            <a href="/questions/35395228/free-api-lib-for-a-general-website-seo-score" class="started-link">asked <span title="2016-02-14 18:06:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/585617/chbla">chbla</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395219"
     
     
     >
    <div onclick="window.location.href='/questions/35395219/ajax-toolkit-controls-not-showing-after-publishing'" class="cp">
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
        
                    <h3><a href="/questions/35395219/ajax-toolkit-controls-not-showing-after-publishing" class="question-hyperlink" title="&lt;controls>
    &lt;add assembly=&quot;Microsoft.AspNet.Web.Optimization.WebForms&quot; namespace=&quot;Microsoft.AspNet.Web.Optimization.WebForms&quot; tagPrefix=&quot;webopt&quot; />
    &lt;add tagPrefix=&quot;ajaxToolkit&quot; ...">Ajax Toolkit controls not showing after Publishing</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-ajax">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/35395219/ajax-toolkit-controls-not-showing-after-publishing" class="started-link">modified <span title="2016-02-14 18:05:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/447156/soner-g%c3%b6n%c3%bcl">Soner G&#246;n&#252;l</a> <span class="reputation-score" title="reputation score 64004" dir="ltr">64k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35393863"
     
     
     >
    <div onclick="window.location.href='/questions/35393863/matplotlib-error-figure-includes-axes-that-are-not-compatible-with-tight-layou'" class="cp">
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
        
                    <h3><a href="/questions/35393863/matplotlib-error-figure-includes-axes-that-are-not-compatible-with-tight-layou" class="question-hyperlink" title="After adding

bbox_inches=&quot;tight&quot;


to an invocation of plt.savefig that has worked for several years, I get


  /usr/local/lib/python2.7/site-packages/matplotlib/figure.py:1744: UserWarning: 
  
  ...">Matplotlib Error: &ldquo;figure includes Axes that are not compatible with tight_layout&rdquo;</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-matplotlib t-osx-elcapitan">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> 
        </div>
        <div class="started">
            <a href="/questions/35393863/matplotlib-error-figure-includes-axes-that-are-not-compatible-with-tight-layou" class="started-link">modified <span title="2016-02-14 18:04:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/656912/raxacoricofallapatorius">raxacoricofallapatorius</a> <span class="reputation-score" title="reputation score " dir="ltr">5,902</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394885"
     
     
     >
    <div onclick="window.location.href='/questions/35394885/lombok-not-compiling-in-maven'" class="cp">
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
        
                    <h3><a href="/questions/35394885/lombok-not-compiling-in-maven" class="question-hyperlink" title="I am trying to compile my project that uses lombok through maven and i am getting the following issue:

[INFO] ------------------------------------------------------------------------
[INFO] Building ...">Lombok not compiling in maven</a></h3>
        <div class="tags t-java t-maven t-lombok">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/lombok" class="post-tag" title="show questions tagged &#39;lombok&#39;" rel="tag">lombok</a> 
        </div>
        <div class="started">
            <a href="/questions/35394885/lombok-not-compiling-in-maven" class="started-link">modified <span title="2016-02-14 18:04:03Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1860517/mangusbrother">mangusbrother</a> <span class="reputation-score" title="reputation score " dir="ltr">732</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35266537"
     
     
     >
    <div onclick="window.location.href='/questions/35266537/could-anyone-recommend-some-practices-to-debug-webpack-productivity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35266537/could-anyone-recommend-some-practices-to-debug-webpack-productivity" class="question-hyperlink" title="I fill like I&#39;m doing something wrong with webpack, because it takes so much time to make a build. I&#39;ll not ask you to review the whole webpack config and find a problem place for me, but 

if you ...">Could anyone recommend some practices to debug webpack productivity?</a></h3>
        <div class="tags t-webpack">
            <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/35266537/could-anyone-recommend-some-practices-to-debug-webpack-productivity" class="started-link">modified <span title="2016-02-14 18:03:52Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/274500/stever">STEVER</a> <span class="reputation-score" title="reputation score " dir="ltr">5,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395202"
     
     
     >
    <div onclick="window.location.href='/questions/35395202/how-do-i-add-json-data-to-custom-flags-in-highstock'" class="cp">
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
        
                    <h3><a href="/questions/35395202/how-do-i-add-json-data-to-custom-flags-in-highstock" class="question-hyperlink" title="Using Highstock (StockChart type) Iâve created a timeline using flags with HTML and images. Iâve currently hard-coded the data but Iâd like to add it via json. Iâve added the json file to the top of ...">How do I add json data to custom flags in Highstock?</a></h3>
        <div class="tags t-json t-highcharts t-highstock">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> <a href="/questions/tagged/highstock" class="post-tag" title="show questions tagged &#39;highstock&#39;" rel="tag">highstock</a> 
        </div>
        <div class="started">
            <a href="/questions/35395202/how-do-i-add-json-data-to-custom-flags-in-highstock" class="started-link">asked <span title="2016-02-14 18:03:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2295734/skiwether">SkiWether</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395157"
     
     
     >
    <div onclick="window.location.href='/questions/35395157/regex-in-sitemap-xml-how-do-i-delete-node-if-descendant-node-file-type-is-not-h'" class="cp">
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
        
                    <h3><a href="/questions/35395157/regex-in-sitemap-xml-how-do-i-delete-node-if-descendant-node-file-type-is-not-h" class="question-hyperlink" title="I have a sitemap generated by a help authoring tool. It lists EVERY file in the help system. I want ONLY the html/htm files. The structure looks like this:

&lt;url>
    ...">RegEx in Sitemap.xml: How do I delete node if descendant node file type is not html?</a></h3>
        <div class="tags t-regex t-xml t-sitemap">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/sitemap" class="post-tag" title="show questions tagged &#39;sitemap&#39;" rel="tag">sitemap</a> 
        </div>
        <div class="started">
            <a href="/questions/35395157/regex-in-sitemap-xml-how-do-i-delete-node-if-descendant-node-file-type-is-not-h" class="started-link">modified <span title="2016-02-14 18:03:03Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/773720/mike-k">Mike K.</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395189"
     
     
     >
    <div onclick="window.location.href='/questions/35395189/presention-oriented-and-service-oriented'" class="cp">
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
        
                    <h3><a href="/questions/35395189/presention-oriented-and-service-oriented" class="question-hyperlink" title="Till now i use to work in JSF(PrimeFace) with EJB.
Now i wanted to know how the JAX-WS and JAX-RS works and on seeing a demo JAX-RS website (Netbeans) i am not sure how the JAX is usefull and why.

If ...">Presention Oriented and Service Oriented</a></h3>
        <div class="tags t-java-ee-7">
            <a href="/questions/tagged/java-ee-7" class="post-tag" title="show questions tagged &#39;java-ee-7&#39;" rel="tag">java-ee-7</a> 
        </div>
        <div class="started">
            <a href="/questions/35395189/presention-oriented-and-service-oriented" class="started-link">asked <span title="2016-02-14 18:02:22Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1433804/user1433804">user1433804</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395180"
     
     
     >
    <div onclick="window.location.href='/questions/35395180/how-to-back-map-affected-files-for-a-bug'" class="cp">
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
        
                    <h3><a href="/questions/35395180/how-to-back-map-affected-files-for-a-bug" class="question-hyperlink" title="For a bug, I have to track back the affected files. I have selected an open source project for which I have to back map the files that are being affected to that bug, how can i do this? Any help or ...">How to Back Map affected files for a bug</a></h3>
        <div class="tags t-mapping t-tracking t-back">
            <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/tracking" class="post-tag" title="show questions tagged &#39;tracking&#39;" rel="tag">tracking</a> <a href="/questions/tagged/back" class="post-tag" title="show questions tagged &#39;back&#39;" rel="tag">back</a> 
        </div>
        <div class="started">
            <a href="/questions/35395180/how-to-back-map-affected-files-for-a-bug" class="started-link">asked <span title="2016-02-14 18:01:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4974624/php-ree">php_ree</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395177"
     
     
     >
    <div onclick="window.location.href='/questions/35395177/google-app-engine-memcache-not-working-in-production'" class="cp">
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
        
                    <h3><a href="/questions/35395177/google-app-engine-memcache-not-working-in-production" class="question-hyperlink" title="I recently deployed my GAE app and memcache is not working, specifically it is not finding values I&#39;ve inserted into memcache. It&#39;s working fine when I test in local development server.

I&#39;ve set it ...">Google App Engine Memcache not working in production</a></h3>
        <div class="tags t-python t-google-app-engine t-memcached">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/memcached" class="post-tag" title="show questions tagged &#39;memcached&#39;" rel="tag">memcached</a> 
        </div>
        <div class="started">
            <a href="/questions/35395177/google-app-engine-memcache-not-working-in-production" class="started-link">asked <span title="2016-02-14 18:01:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5332165/jk140">JK140</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35381986"
     
     
     >
    <div onclick="window.location.href='/questions/35381986/anchor-tags-in-overlay-jack-scroll-approach'" class="cp">
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
        
                    <h3><a href="/questions/35381986/anchor-tags-in-overlay-jack-scroll-approach" class="question-hyperlink" title="I am trying to implement anchor points to scroll to certain &quot;Views&quot; on my Jack-Scrolling home page. I have used an approach shown on CodePen or below. However, because of this approach any &lt;a ...">Anchor tags in overlay jack-scroll approach</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35381986/anchor-tags-in-overlay-jack-scroll-approach" class="started-link">modified <span title="2016-02-14 18:00:59Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4620733/george-edwards">George Edwards</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35392228"
     
     
     >
    <div onclick="window.location.href='/questions/35392228/model-view-filtering-data-beforehand-in-database-or-at-runtime-in-proxy-model'" class="cp">
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
        
                    <h3><a href="/questions/35392228/model-view-filtering-data-beforehand-in-database-or-at-runtime-in-proxy-model" class="question-hyperlink" title="Imagine an applications that displays data from a sqlite database.
The app is making use of model/view programming.
It can have multiple views acting in parallel on different subsets of the same data ...">Model / View: Filtering data beforehand in database or at runtime in proxy model?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-sqlite t-model-view-controller">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/35392228/model-view-filtering-data-beforehand-in-database-or-at-runtime-in-proxy-model/?lastactivity" class="started-link">answered <span title="2016-02-14 18:00:09Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/167664/georgy-pashkov">Georgy Pashkov</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394873"
     
     
     >
    <div onclick="window.location.href='/questions/35394873/django-insert-model-foreign-key'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35394873/django-insert-model-foreign-key" class="question-hyperlink" title="Hi I&#39;m trying to populate my django app with data from a dbf file , I&#39;m trying to make objects , as taught in the djangobook 

>>> p = Publisher(name=&#39;Apress&#39;,
address=&#39;2855 Telegraph Ave.&#39;,
...">Django insert model foreign key</a></h3>
        <div class="tags t-django t-python-2&#251;7">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/35394873/django-insert-model-foreign-key/?lastactivity" class="started-link">modified <span title="2016-02-14 17:59:43Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2661703/transformer">Transformer</a> <span class="reputation-score" title="reputation score " dir="ltr">801</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394616"
     
     
     >
    <div onclick="window.location.href='/questions/35394616/oserror-raw-readinto-returned-invalid-length-when-use-websockets'" class="cp">
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
        
                    <h3><a href="/questions/35394616/oserror-raw-readinto-returned-invalid-length-when-use-websockets" class="question-hyperlink" title="I try to test my flask web application with websockets
My code run well, but when I reload two or more times page in browser. I have in terminal OSError. And this error doesn&#39;t prevent to flask work ...">OSError: raw readinto() returned invalid length when use websockets</a></h3>
        <div class="tags t-python t-websocket">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/35394616/oserror-raw-readinto-returned-invalid-length-when-use-websockets" class="started-link">modified <span title="2016-02-14 17:59:06Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4964373/usman-maqbool">Usman Maqbool</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395151"
     
     
     >
    <div onclick="window.location.href='/questions/35395151/contact-form-7-javascript-wait-for-entry-to-be-added-to-sql-table'" class="cp">
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
        
                    <h3><a href="/questions/35395151/contact-form-7-javascript-wait-for-entry-to-be-added-to-sql-table" class="question-hyperlink" title="CONTEXT

I&#39;m using Contact Form 7&#39;s on_sent_ok: hook to trigger a click on another button like this: on_sent_ok: &quot;$(&#39;#download-button&#39;).click()&quot;. However, what I am actually doing with the form is ...">Contact Form 7 &amp; Javascript - wait for entry to be added to SQL table</a></h3>
        <div class="tags t-javascript t-jquery t-mysql t-wordpress t-contact-form-7">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/contact-form-7" class="post-tag" title="show questions tagged &#39;contact-form-7&#39;" rel="tag">contact-form-7</a> 
        </div>
        <div class="started">
            <a href="/questions/35395151/contact-form-7-javascript-wait-for-entry-to-be-added-to-sql-table" class="started-link">asked <span title="2016-02-14 17:59:00Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3199871/sekoul">Sekoul</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394532"
     
     
     >
    <div onclick="window.location.href='/questions/35394532/unity-5-automatically-specifying-the-triangle-list-for-the-vertices-of-a-mesh'" class="cp">
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
        
                    <h3><a href="/questions/35394532/unity-5-automatically-specifying-the-triangle-list-for-the-vertices-of-a-mesh" class="question-hyperlink" title="Is there a way or algorithm for automatically specifying how a list of vertices should be connected?

For example lets say I have this (in 2D for simplicity):

   *(0,0)     *(2,0)


*(-1,-1)   ...">Unity 5: Automatically specifying the triangle list for the vertices of a mesh</a></h3>
        <div class="tags t-unity3d t-mesh t-procedural-generation">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/mesh" class="post-tag" title="show questions tagged &#39;mesh&#39;" rel="tag">mesh</a> <a href="/questions/tagged/procedural-generation" class="post-tag" title="show questions tagged &#39;procedural-generation&#39;" rel="tag">procedural-generation</a> 
        </div>
        <div class="started">
            <a href="/questions/35394532/unity-5-automatically-specifying-the-triangle-list-for-the-vertices-of-a-mesh" class="started-link">modified <span title="2016-02-14 17:58:51Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/734069/nicol-bolas">Nicol Bolas</a> <span class="reputation-score" title="reputation score 168448" dir="ltr">168k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395145"
     
     
     >
    <div onclick="window.location.href='/questions/35395145/how-do-i-edit-code-after-deploying'" class="cp">
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
        
                    <h3><a href="/questions/35395145/how-do-i-edit-code-after-deploying" class="question-hyperlink" title="I have deployed a static site on modulus.io which runs on nodejs. After deploying I now need to edit the code as something didn&#39;t go the way I wanted, so how does one edit the source code (the app) ...">How do I edit code after deploying?</a></h3>
        <div class="tags t-node&#251;js t-deployment t-web-deployment">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/web-deployment" class="post-tag" title="show questions tagged &#39;web-deployment&#39;" rel="tag">web-deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/35395145/how-do-i-edit-code-after-deploying" class="started-link">asked <span title="2016-02-14 17:58:25Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3974852/mesam-abbas">Mesam Abbas</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395141"
     
     
     >
    <div onclick="window.location.href='/questions/35395141/slide-to-current-slide-in-sliding-carousel'" class="cp">
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
        
                    <h3><a href="/questions/35395141/slide-to-current-slide-in-sliding-carousel" class="question-hyperlink" title="I&#39;m trying to create a carousel with a sliding effect. The basic setup is I have 2 div&#39;s wrapping around the sliding content. The first div&#39;s width (the outerWrapper) is the size of all slides width ...">Slide to current slide in Sliding carousel</a></h3>
        <div class="tags t-javascript t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35395141/slide-to-current-slide-in-sliding-carousel" class="started-link">asked <span title="2016-02-14 17:58:17Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4861207/jessica">Jessica</a> <span class="reputation-score" title="reputation score " dir="ltr">1,452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394891"
     
     
     >
    <div onclick="window.location.href='/questions/35394891/forcing-tcp-socket-to-a-specific-window-size-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35394891/forcing-tcp-socket-to-a-specific-window-size-in-c" class="question-hyperlink" title="I am sending TCP messages among apart DCs (RTT: 27 ms).

Having a Gigabit network (1Gb/s), I decided to put RWIN of 3 MB.

I know how to modify net.core.rmem_max, net.core.wmem_max, SO_RCVBUF and ...">Forcing TCP socket to a specific window size in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-sockets t-tcp">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/35394891/forcing-tcp-socket-to-a-specific-window-size-in-c" class="started-link">modified <span title="2016-02-14 17:50:35Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4718939/mohamad-jaafar">Mohamad-jaafar</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395030"
     
     
     >
    <div onclick="window.location.href='/questions/35395030/angular-md-sidenav-does-not-open-inside-of-my-codepen'" class="cp">
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
        
                    <h3><a href="/questions/35395030/angular-md-sidenav-does-not-open-inside-of-my-codepen" class="question-hyperlink" title="Trying to get my md-sidenav to open when I click the burger-icon but I can&#39;t get it working. I&#39;ve tried checking for log messages and also creating a simple sayHi function that doesnt print anything ...">Angular md-sidenav does not open inside of my codepen</a></h3>
        <div class="tags t-javascript t-css t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35395030/angular-md-sidenav-does-not-open-inside-of-my-codepen" class="started-link">asked <span title="2016-02-14 17:47:58Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5920743/stack-pooper">stack_pooper</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35395021"
     
     
     >
    <div onclick="window.location.href='/questions/35395021/amazon-what-is-the-get-request-url-to-get-json-xml-format'" class="cp">
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
        
                    <h3><a href="/questions/35395021/amazon-what-is-the-get-request-url-to-get-json-xml-format" class="question-hyperlink" title="I&#39;m new to using API&#39;s and learning about them. I do not understand what is it that I am actually doing wrong or that I failed to understand what the documentation says. I am trying to do a GET ...">Amazon: What is the get request URL to get JSON/XML format</a></h3>
        <div class="tags t-api t-amazon-web-services">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35395021/amazon-what-is-the-get-request-url-to-get-json-xml-format" class="started-link">asked <span title="2016-02-14 17:46:58Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2092536/bende">Bende</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35393165"
     
     
     >
    <div onclick="window.location.href='/questions/35393165/how-to-get-dailymotion-trending'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35393165/how-to-get-dailymotion-trending" class="question-hyperlink" title="I am using below url to get Dailymotion trending videos, If i open the url in browser, it gives the correct data, but while scrapping the api using php, it gives me different results..

...">How to get dailymotion trending?</a></h3>
        <div class="tags t-php t-api t-curl t-dailymotion-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/dailymotion-api" class="post-tag" title="show questions tagged &#39;dailymotion-api&#39;" rel="tag">dailymotion-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35393165/how-to-get-dailymotion-trending/?lastactivity" class="started-link">modified <span title="2016-02-14 17:45:12Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2311047/mahendra-gunawardena">Mahendra Gunawardena</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35390726"
     
     
     >
    <div onclick="window.location.href='/questions/35390726/confirm-tls-certificate-while-preforming-reverseproxy-in-golang'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35390726/confirm-tls-certificate-while-preforming-reverseproxy-in-golang" class="question-hyperlink" title="In GoLang I&#39;m using NewSingleHostReverseProxy to preform a reverse proxy, however I need to confirm the SSL certificates of the host site, to make sure I have the correct secure certificate... any ...">Confirm TLS certificate while preforming ReverseProxy in GoLang</a></h3>
        <div class="tags t-ssl t-go t-reverse-proxy">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/35390726/confirm-tls-certificate-while-preforming-reverseproxy-in-golang/?lastactivity" class="started-link">answered <span title="2016-02-14 17:44:53Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5843918/sean">Sean</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394940"
     
     
     >
    <div onclick="window.location.href='/questions/35394940/bring-header-in-front'" class="cp">
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
        
                    <h3><a href="/questions/35394940/bring-header-in-front" class="question-hyperlink" title="I&#39;m making a website that has a menu which has to slide down from the header. The first position of the menu should be behind the header(not visible), and then it should slide down to the visible ...">Bring header in front</a></h3>
        <div class="tags t-html t-css t-navigation">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/35394940/bring-header-in-front" class="started-link">asked <span title="2016-02-14 17:41:05Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5920126/fale1994">Fale1994</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394887"
     
     
     >
    <div onclick="window.location.href='/questions/35394887/how-should-i-validate-any-request-on-my-webservices-from-mobile-apps-while-using'" class="cp">
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
        
                    <h3><a href="/questions/35394887/how-should-i-validate-any-request-on-my-webservices-from-mobile-apps-while-using" class="question-hyperlink" title="I am writing mobile apps (android and ios) and on my backend server I&#39;m using code written in node.js. I also implemented google sign in process to let users use my apps after they confirm their ...">How should I validate any request on my webservices from mobile apps while using google sign in?</a></h3>
        <div class="tags t-android t-ios t-google-signin">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/35394887/how-should-i-validate-any-request-on-my-webservices-from-mobile-apps-while-using" class="started-link">asked <span title="2016-02-14 17:36:20Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4662074/randomuser1">randomuser1</a> <span class="reputation-score" title="reputation score " dir="ltr">786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394773"
     
     
     >
    <div onclick="window.location.href='/questions/35394773/does-a-javascript-alert-popup-extend-the-php-session'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35394773/does-a-javascript-alert-popup-extend-the-php-session" class="question-hyperlink" title="In an attempt to handle expiring PHP sessions more gracefully, I have inserted the following in my PHP code:

$sessionLifeTimeInSeconds = ini_get (&quot;session.gc_maxlifetime&quot;);
echo &#39;&lt;script ...">Does a Javascript alert popup extend the PHP session?</a></h3>
        <div class="tags t-javascript t-php t-session">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/35394773/does-a-javascript-alert-popup-extend-the-php-session" class="started-link">asked <span title="2016-02-14 17:25:29Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/1805730/frank-van-wensveen">Frank van Wensveen</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35394717"
     
     
     >
    <div onclick="window.location.href='/questions/35394717/distinguish-categories-depending-on-the-type-of-publication-to-which-they-belong'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35394717/distinguish-categories-depending-on-the-type-of-publication-to-which-they-belong" class="question-hyperlink" title="In my theme (&#39;functions.php&#39;) I created a custom post type (&#39;store&#39;), such post type has categories. I want to create a custom template page for the categories of such publication.
In addition, I ...">Distinguish categories depending on the type of publication to which they belong in wordpress</a></h3>
        <div class="tags t-php t-wordpress t-templates t-hierarchy t-categories">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/hierarchy" class="post-tag" title="show questions tagged &#39;hierarchy&#39;" rel="tag">hierarchy</a> <a href="/questions/tagged/categories" class="post-tag" title="show questions tagged &#39;categories&#39;" rel="tag">categories</a> 
        </div>
        <div class="started">
            <a href="/questions/35394717/distinguish-categories-depending-on-the-type-of-publication-to-which-they-belong" class="started-link">asked <span title="2016-02-14 17:20:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5925738/impactarco">impactarco</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1758053673",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1758053673">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){k(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),e(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,rt="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63086/how-to-deal-with-a-nosy-fellow-graduate-student" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a nosy fellow graduate student?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/72056/get-the-closest-value-to-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Get the closest value to number
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/217177/diy-oscillosope-probes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    DIY Oscillosope probes
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/45255/isonitrile-to-nitrile-conversion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Isonitrile to nitrile conversion
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/227453/to-convert-iso-file-to-img-file-while-trying-to-dual-boot-with-linux" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    To convert .iso file to .img file while trying to dual boot with linux
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/46923/how-to-adjust-size-and-frequency-of-procedural-texture-independently" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to adjust size and frequency of procedural texture independently
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/217127/standard-header-for-i2c-and-isp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    standard header for i2c and ISP?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1039715/ssd-vs-hdd-for-swap-on-an-old-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SSD vs HDD for &quot;swap&quot; on an old computer
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1654692/nonexistence-of-limits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    (Non)Existence of limits
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1653374/easy-way-to-solve-logarithms-without-a-calculator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Easy way to solve logarithms without a calculator?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/81308/why-does-spell-sound-like-sbel-while-in-dictionary-it-is-spel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does spell sound like &quot;|sbel|&quot; while in dictionary it is &quot;|spel|&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1654364/weight-of-watermelons-after-percentage-of-water-is-evaporated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Weight of watermelons after percentage of water is evaporated.
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1654417/do-we-have-to-show-these-two-directions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do we have to show these two directions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63261/advice-for-first-time-ta-in-mathematics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Advice for first time TA in mathematics
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/118387/what-is-the-about-the-author-blurb-in-shadows-of-the-empire-supposed-to-say" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the &quot;About the Author&quot; blurb in Shadows of the Empire supposed to say?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/90300/is-home-screen-really-needed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is home screen really needed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1653979/is-there-any-integral-for-the-golden-ratio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any integral for the Golden Ratio?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/14072/i-would-like-to-become-buddhist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I would like to become Buddhist
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61807/how-to-objectively-counter-you-are-the-first-one-to-complain-about-that" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to objectively counter &quot;You are the first one to complain about that.&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/118442/short-story-about-a-man-who-realizes-every-day-is-a-repeat-of-yesterday-but-no-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Short story about a man who realizes every day is a repeat of yesterday but no one else thinks so
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/236063/why-is-sound-reflected-and-not-transmitted-through-a-wall" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is sound reflected and not transmitted through a wall?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/81402/shelter-about-of-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Shelter {about | of} me?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-networkengineering" title="Network Engineering Stack Exchange"></div><a href="http://networkengineering.stackexchange.com/questions/26694/what-does-the-1000m-on-a-network-switch-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:496 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the 1000M on a network switch mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/31133/cold-in-japanese-when-to-use-%e5%af%92%e5%86%b7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Cold&quot; in Japanese: When to use å¯å·
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
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.2.12.3248
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
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
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