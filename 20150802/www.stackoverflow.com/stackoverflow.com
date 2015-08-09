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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=363062a5dbc0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f7d3e9ff74be">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438475820,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"72d1dd0a5063","js/moderator.en.js":"d909c2df7ecf","js/full-anon.en.js":"3d1004efcfde","js/full.en.js":"89f959960af1","js/wmd.en.js":"86202033b4ba","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3a442994f9a9","js/inline-tag-editing.en.js":"06a39d658ac8","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"1f7a3e2f880a","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"83480ceed22d","js/explore-qlist.en.js":"d0eaf0ee7653","js/events.en.js":"a0b36563f710","js/keyboard-shortcuts.en.js":"d546abf633b9","js/external-editor.en.js":"d510ea3a6790","js/external-editor.en.js":"d510ea3a6790","js/snippet-javascript.en.js":"950f106e9923","js/snippet-javascript-codemirror.en.js":"6fdd6c4ccc74"});
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
               title="A list of all 149 Stack Exchange sites">
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">437</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31767553"
     
     
     >
    <div onclick="window.location.href='/questions/31767553/why-are-listview-and-recyclerview-focusableintouchmode'" class="cp">
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
        
                    <h3><a href="/questions/31767553/why-are-listview-and-recyclerview-focusableintouchmode" class="question-hyperlink" title="Both ListView (or AbsListView to be precise) and RecyclerView call setFocusableInTouchMode(true) in their constructors.

In my understanding (based partially off this ancient post by Romain Guy) and ...">Why are ListView and RecyclerView focusableInTouchMode?</a></h3>
        <div class="tags t-android t-android-listview t-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/31767553/why-are-listview-and-recyclerview-focusableintouchmode" class="started-link">asked <span title="2015-08-02 00:36:12Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/494879/ataulm">ataulm</a> <span class="reputation-score" title="reputation score " dir="ltr">4,359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767552"
     
     
     >
    <div onclick="window.location.href='/questions/31767552/how-to-tell-where-someone-taps-on-the-screen-unity'" class="cp">
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
        
                    <h3><a href="/questions/31767552/how-to-tell-where-someone-taps-on-the-screen-unity" class="question-hyperlink" title="I was wondering how to detect where someone taps on the screen in Unity. I&#39;m using c#. This is because I want to be able to distinguish if someone taps on the right side of the screen, or the left ...">How to tell where someone taps on the screen - Unity</a></h3>
        <div class="tags t-c&#241; t-touch t-unity">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> 
        </div>
        <div class="started">
            <a href="/questions/31767552/how-to-tell-where-someone-taps-on-the-screen-unity" class="started-link">asked <span title="2015-08-02 00:36:00Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/3059377/zane-frantzen">Zane Frantzen</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767550"
     
     
     >
    <div onclick="window.location.href='/questions/31767550/how-to-set-swift-var-closure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31767550/how-to-set-swift-var-closure" class="question-hyperlink" title="I have this variable:

var udpCallback: ((data:NSData) -> Void)?


I set it thusly:

Udp.sharedInstance.udpCallback = { (data:NSData) -> Void in
        Audio.sharedInstance.play(data)
}


I get ...">how to set swift var closure</a></h3>
        <div class="tags t-xcode t-swift">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31767550/how-to-set-swift-var-closure" class="started-link">asked <span title="2015-08-02 00:35:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1349334/yusuf-x">Yusuf X</a> <span class="reputation-score" title="reputation score " dir="ltr">7,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767481"
     
     
     >
    <div onclick="window.location.href='/questions/31767481/how-to-efficiently-get-a-range-of-ranked-users-for-a-leaderboard-using-postgre'" class="cp">
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
        
                    <h3><a href="/questions/31767481/how-to-efficiently-get-a-range-of-ranked-users-for-a-leaderboard-using-postgre" class="question-hyperlink" title="I have read many posts on this topic, such as 
mysql-get-rank-from-leaderboards.

However, none of the solutions are efficient at scale for getting a range of ranks from the database.

The problem is ...">How to efficiently get a range of ranked users (for a leaderboard) using Postgresql</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31767481/how-to-efficiently-get-a-range-of-ranked-users-for-a-leaderboard-using-postgre/?lastactivity" class="started-link">answered <span title="2015-08-02 00:35:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3050376/jollarvia">jollarvia</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767545"
     
     
     >
    <div onclick="window.location.href='/questions/31767545/swift-variable-scope-issue-maybe-cant-send-value-to-php-as-get'" class="cp">
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
        
                    <h3><a href="/questions/31767545/swift-variable-scope-issue-maybe-cant-send-value-to-php-as-get" class="question-hyperlink" title="SO,
I&#39;m learning Swift, and have an app that does the following in this order:

Fetches user&#39;s UUID and location using native calls:

uuid = UIDevice.currentDevice().identifierForVendor.UUIDString


...">Swift - variable scope issue maybe? Cant send value to PHP as GET</a></h3>
        <div class="tags t-php t-xcode t-swift t-session">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/31767545/swift-variable-scope-issue-maybe-cant-send-value-to-php-as-get" class="started-link">asked <span title="2015-08-02 00:35:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2759316/source-matters">Source Matters</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767544"
     
     
     >
    <div onclick="window.location.href='/questions/31767544/how-do-i-use-the-cstring-library-file-in-c'" class="cp">
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
        
                    <h3><a href="/questions/31767544/how-do-i-use-the-cstring-library-file-in-c" class="question-hyperlink" title="I&#39;m trying to use cstring.
I have both 

include cstring

include string

in my class in progress.

When I try to compile, GNU gives messages that what I believe are the functions of the class have ...">How do I use the cstring library file in C++?</a></h3>
        <div class="tags t-string t-class">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/31767544/how-do-i-use-the-cstring-library-file-in-c" class="started-link">asked <span title="2015-08-02 00:35:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5181816/rez">Rez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31734892"
     
     
     >
    <div onclick="window.location.href='/questions/31734892/umbraco-courier-repositories-disappears-randomly'" class="cp">
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
        
                    <h3><a href="/questions/31734892/umbraco-courier-repositories-disappears-randomly" class="question-hyperlink" title="I am having an issue with Courier. Basically in the CMS, the repositories tree are disappearing at random occasions?

This is the URL that returns the Repositories: 

...">Umbraco Courier Repositories Disappears Randomly</a></h3>
        <div class="tags t-umbraco">
            <a href="/questions/tagged/umbraco" class="post-tag" title="show questions tagged &#39;umbraco&#39;" rel="tag">umbraco</a> 
        </div>
        <div class="started">
            <a href="/questions/31734892/umbraco-courier-repositories-disappears-randomly" class="started-link">modified <span title="2015-08-02 00:35:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,770</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767542"
     
     
     >
    <div onclick="window.location.href='/questions/31767542/macos-get-the-current-memory-used-an-application-from-the-pid'" class="cp">
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
        
                    <h3><a href="/questions/31767542/macos-get-the-current-memory-used-an-application-from-the-pid" class="question-hyperlink" title="Language: C++
Plataform: Mac Os - OsX-10.10.3

Given a PID from an already running application, return the current allocated memory.

Basically I would like something like:

  double getMemoryForPID( ...">macOs: Get the Current Memory used an application from the PID</a></h3>
        <div class="tags t-c&#231;&#231; t-osx t-osx-yosemite t-heap-memory">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/heap-memory" class="post-tag" title="show questions tagged &#39;heap-memory&#39;" rel="tag">heap-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/31767542/macos-get-the-current-memory-used-an-application-from-the-pid" class="started-link">asked <span title="2015-08-02 00:34:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1937429/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31765778"
     
     
     >
    <div onclick="window.location.href='/questions/31765778/in-netlogo-how-do-you-rotate-the-shape-of-turtle-without-changing-heading'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31765778/in-netlogo-how-do-you-rotate-the-shape-of-turtle-without-changing-heading" class="question-hyperlink" title="In other words, how do I accomplish rotation (via a command, and not through shape editor) and translation of a turtle independently.
">In netlogo, how do you rotate the shape of turtle without changing heading?</a></h3>
        <div class="tags t-netlogo">
            <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> 
        </div>
        <div class="started">
            <a href="/questions/31765778/in-netlogo-how-do-you-rotate-the-shape-of-turtle-without-changing-heading/?lastactivity" class="started-link">answered <span title="2015-08-02 00:34:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/86485/seth-tisue">Seth Tisue</a> <span class="reputation-score" title="reputation score 13498" dir="ltr">13.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767460"
     
     
     >
    <div onclick="window.location.href='/questions/31767460/deleting-from-a-contentprovider'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31767460/deleting-from-a-contentprovider" class="question-hyperlink" title="I want to delete the first item in my content provider. I&#39;m trying to do this by deleting the row with id 0 (as shown below). This does not work--the app will not run with this code. 

public void ...">Deleting from a ContentProvider?</a></h3>
        <div class="tags t-android t-android-sqlite t-android-contentprovider t-android-database">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> <a href="/questions/tagged/android-contentprovider" class="post-tag" title="show questions tagged &#39;android-contentprovider&#39;" rel="tag">android-contentprovider</a> <a href="/questions/tagged/android-database" class="post-tag" title="show questions tagged &#39;android-database&#39;" rel="tag">android-database</a> 
        </div>
        <div class="started">
            <a href="/questions/31767460/deleting-from-a-contentprovider/?lastactivity" class="started-link">modified <span title="2015-08-02 00:34:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4669617/tomasz-best">Tomasz Best</a> <span class="reputation-score" title="reputation score " dir="ltr">467</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31506763"
     
     
     >
    <div onclick="window.location.href='/questions/31506763/wordpress-com-rest-api-that-api-call-is-not-allowed-for-this-account'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31506763/wordpress-com-rest-api-that-api-call-is-not-allowed-for-this-account" class="question-hyperlink" title="I&#39;m trying to include my free wordpress.com blog on my personal website using CakePHP. Displaying all the posts and accessing to each post on my website works fine but I can&#39;t post a comment. I&#39;m ...">Wordpress.com REST API &ldquo;That API call is not allowed for this account.&rdquo;</a></h3>
        <div class="tags t-php t-wordpress t-api t-cakephp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> 
        </div>
        <div class="started">
            <a href="/questions/31506763/wordpress-com-rest-api-that-api-call-is-not-allowed-for-this-account" class="started-link">modified <span title="2015-08-02 00:34:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4567652/ch0622">CH0622</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767540"
     
     
     >
    <div onclick="window.location.href='/questions/31767540/django-how-can-i-save-multiple-objects-in-one-view'" class="cp">
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
        
                    <h3><a href="/questions/31767540/django-how-can-i-save-multiple-objects-in-one-view" class="question-hyperlink" title="Hi how are you? first sorry for my bad english!

i have a problem and i can&#39;t find the way to do it. i found this post but can&#39;t making work.
Create django object using a view with no form

i get the ...">Django - How can i save multiple objects in one view</a></h3>
        <div class="tags t-python t-django t-object t-view">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/31767540/django-how-can-i-save-multiple-objects-in-one-view" class="started-link">asked <span title="2015-08-02 00:34:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5133513/marcosgue">marcosgue</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767206"
     
     
     >
    <div onclick="window.location.href='/questions/31767206/knob-jquery-get-value-from-textfile'" class="cp">
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
        
                    <h3><a href="/questions/31767206/knob-jquery-get-value-from-textfile" class="question-hyperlink" title="I have been trying to make a script that would allow Knob to get a value from a text file every 3 seconds. 

I had JS refresh a div that had php check the file and set the value to a variable. The ...">Knob JQuery get value from textfile</a></h3>
        <div class="tags t-javascript t-php t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31767206/knob-jquery-get-value-from-textfile" class="started-link">modified <span title="2015-08-02 00:34:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,770</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767539"
     
     
     >
    <div onclick="window.location.href='/questions/31767539/combine-column-x-to-n-in-openrefine'" class="cp">
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
        
                    <h3><a href="/questions/31767539/combine-column-x-to-n-in-openrefine" class="question-hyperlink" title="I have a table with an unknown number of columns, and I need to combine all columns after a certain point. Consider the following:

| A  | B  | C | D | E |
|----|----|---|---|---|
| 24 | 25 | 7 |   |  ...">Combine column x to n in OpenRefine</a></h3>
        <div class="tags t-data-manipulation t-openrefine">
            <a href="/questions/tagged/data-manipulation" class="post-tag" title="show questions tagged &#39;data-manipulation&#39;" rel="tag">data-manipulation</a> <a href="/questions/tagged/openrefine" class="post-tag" title="show questions tagged &#39;openrefine&#39;" rel="tag">openrefine</a> 
        </div>
        <div class="started">
            <a href="/questions/31767539/combine-column-x-to-n-in-openrefine" class="started-link">asked <span title="2015-08-02 00:34:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/603387/olevik">OleVik</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31754094"
     
     
     >
    <div onclick="window.location.href='/questions/31754094/after-core-data-migration-main-tableview-crashes-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31754094/after-core-data-migration-main-tableview-crashes-swift" class="question-hyperlink" title="I have a fairly standard Core Data fed tableView with cell data populated from a fetchedResultsController.

Everything works as expected until I do a Core Data migration. The purpose of the ...">After Core Data Migration Main TableView Crashes Swift</a></h3>
        <div class="tags t-ios t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31754094/after-core-data-migration-main-tableview-crashes-swift/?lastactivity" class="started-link">answered <span title="2015-08-02 00:33:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2698617/user2698617">user2698617</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767537"
     
     
     >
    <div onclick="window.location.href='/questions/31767537/jedis-hmset-map-insertion-order'" class="cp">
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
        
                    <h3><a href="/questions/31767537/jedis-hmset-map-insertion-order" class="question-hyperlink" title="Jedis has a hmset method which allows you to set a map of fields and their values at a specific key.

I use the method this way:

Map&lt;String, String> map = new LinkedHashMap&lt;String, ...">Jedis HMSET map insertion order</a></h3>
        <div class="tags t-java t-redis t-linkedhashmap t-jedis">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/linkedhashmap" class="post-tag" title="show questions tagged &#39;linkedhashmap&#39;" rel="tag">linkedhashmap</a> <a href="/questions/tagged/jedis" class="post-tag" title="show questions tagged &#39;jedis&#39;" rel="tag">jedis</a> 
        </div>
        <div class="started">
            <a href="/questions/31767537/jedis-hmset-map-insertion-order" class="started-link">asked <span title="2015-08-02 00:33:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4289331/indy-van-oijen">Indy van Oijen</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26515991"
     
     
     >
    <div onclick="window.location.href='/questions/26515991/chrome-err-cache-miss'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="28 votes">28</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="31447 views">31k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26515991/chrome-err-cache-miss" class="question-hyperlink" title="Does anybody know what the following Chrome error is?

Failed to load resource: net::ERR_CACHE_MISS


I have had a look online, but have not found a good answer yet. Somebody said it might be related ...">Chrome - ERR_CACHE_MISS</a></h3>
        <div class="tags t-google-chrome t-caching t-browser t-console">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> 
        </div>
        <div class="started">
            <a href="/questions/26515991/chrome-err-cache-miss/?lastactivity" class="started-link">modified <span title="2015-08-02 00:32:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31358299"
     
     
     >
    <div onclick="window.location.href='/questions/31358299/laravel-query-builder-join-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31358299/laravel-query-builder-join-results" class="question-hyperlink" title="I have a join in laravel 5.1 and it works fine, however I am getting back an array with each result of my join. Is there a way I can get the results back with the join results a nested array inside of ...">Laravel Query Builder Join results</a></h3>
        <div class="tags t-php t-laravel t-laravel-5 t-query-builder">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/query-builder" class="post-tag" title="show questions tagged &#39;query-builder&#39;" rel="tag">query-builder</a> 
        </div>
        <div class="started">
            <a href="/questions/31358299/laravel-query-builder-join-results" class="started-link">modified <span title="2015-08-02 00:32:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2094178/user2094178">user2094178</a> <span class="reputation-score" title="reputation score " dir="ltr">1,372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31673574"
     
     
     >
    <div onclick="window.location.href='/questions/31673574/laravel-5-create-multiple-custom-form-with-custom-elements'" class="cp">
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
        
                    <h3><a href="/questions/31673574/laravel-5-create-multiple-custom-form-with-custom-elements" class="question-hyperlink" title="Laravel 5:

How to create multiple custom forms?
How to create custom components?

The forms should support advanced components like Google MAP API (map with its fields like Lat Lang and address with ...">Laravel 5 create multiple custom form with custom elements</a></h3>
        <div class="tags t-laravel-5">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31673574/laravel-5-create-multiple-custom-form-with-custom-elements" class="started-link">modified <span title="2015-08-02 00:32:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2094178/user2094178">user2094178</a> <span class="reputation-score" title="reputation score " dir="ltr">1,372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767441"
     
     
     >
    <div onclick="window.location.href='/questions/31767441/theano-likelihood-implementation'" class="cp">
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
        
                    <h3><a href="/questions/31767441/theano-likelihood-implementation" class="question-hyperlink" title="I am learning Theano, and I&#39;m struggling to implement a particular likelihood function arising in survival models. The Wikipedia page https://en.wikipedia.org/wiki/Proportional_hazards_model portrays ...">Theano Likelihood Implementation</a></h3>
        <div class="tags t-python t-machine-learning t-statistics t-theano t-survival-analysis">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/survival-analysis" class="post-tag" title="show questions tagged &#39;survival-analysis&#39;" rel="tag">survival-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/31767441/theano-likelihood-implementation" class="started-link">modified <span title="2015-08-02 00:32:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1586221/tompave">tompave</a> <span class="reputation-score" title="reputation score " dir="ltr">2,568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767530"
     
     
     >
    <div onclick="window.location.href='/questions/31767530/using-mouse-bluetooth-adapter-to-receive-from-wiimote'" class="cp">
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
        
                    <h3><a href="/questions/31767530/using-mouse-bluetooth-adapter-to-receive-from-wiimote" class="question-hyperlink" title="I would like to get a USB Bluetooth adapter so I can try to play PC games with a wii controller, the problem is I need a Bluetooth adapter which i can&#39;t afford. Then occurred to me that I have a ...">Using mouse Bluetooth adapter to receive from wiimote</a></h3>
        <div class="tags t-python t-bluetooth t-mouse t-microsoft t-wiimote">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> <a href="/questions/tagged/microsoft" class="post-tag" title="show questions tagged &#39;microsoft&#39;" rel="tag">microsoft</a> <a href="/questions/tagged/wiimote" class="post-tag" title="show questions tagged &#39;wiimote&#39;" rel="tag">wiimote</a> 
        </div>
        <div class="started">
            <a href="/questions/31767530/using-mouse-bluetooth-adapter-to-receive-from-wiimote" class="started-link">asked <span title="2015-08-02 00:31:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3116780/olivergriffin">OliverGriffin</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767529"
     
     
     >
    <div onclick="window.location.href='/questions/31767529/android-how-to-have-a-gridview-filled-with-2-adapters'" class="cp">
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
        
                    <h3><a href="/questions/31767529/android-how-to-have-a-gridview-filled-with-2-adapters" class="question-hyperlink" title="How can I use two adapters on one GridView?

So I am trying to create a GridView, and fill it with two different types of info, so I tried using to adapters to do so, such as:

    GridView gridView = ...">Android: How to have a GridView filled with 2 adapters</a></h3>
        <div class="tags t-android t-gridview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/31767529/android-how-to-have-a-gridview-filled-with-2-adapters" class="started-link">asked <span title="2015-08-02 00:31:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4604276/hahahahahungry">HaHaHaHAHungry</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767528"
     
     
     >
    <div onclick="window.location.href='/questions/31767528/qt-conflict-between-anaconda-and-macport'" class="cp">
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
        
                    <h3><a href="/questions/31767528/qt-conflict-between-anaconda-and-macport" class="question-hyperlink" title="I&#39;m on OS X 10.10.4 with Macports and Anaconda (condo 3.15.1).
During the process of building the robotic simulator ARGoS, 

https://github.com/ilpincy/argos3

we ran into &#39;qt&#39; issues.  

I learned ...">QT conflict between Anaconda and MacPort</a></h3>
        <div class="tags t-qt t-anaconda">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> 
        </div>
        <div class="started">
            <a href="/questions/31767528/qt-conflict-between-anaconda-and-macport" class="started-link">asked <span title="2015-08-02 00:31:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4851368/dbl001">dbl001</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766826"
     
     
     >
    <div onclick="window.location.href='/questions/31766826/nstabviewitem-and-nstabview-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/31766826/nstabviewitem-and-nstabview-in-swift" class="question-hyperlink" title="I would like to use in my OS X document based program Tab View with two tabs 1 and 2.

I have in document.xib file in one tab textfields and buttons for actions, in another tab other textfields and ...">NSTabViewItem and NSTabView in swift</a></h3>
        <div class="tags t-xcode t-osx t-swift t-nstabviewitem">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nstabviewitem" class="post-tag" title="show questions tagged &#39;nstabviewitem&#39;" rel="tag">nstabviewitem</a> 
        </div>
        <div class="started">
            <a href="/questions/31766826/nstabviewitem-and-nstabview-in-swift" class="started-link">modified <span title="2015-08-02 00:30:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/218152/lancelot-de-la-mare">Lancelot de la Mare</a> <span class="reputation-score" title="reputation score " dir="ltr">3,378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767520"
     
     
     >
    <div onclick="window.location.href='/questions/31767520/swift-adding-image-in-navigation-bar'" class="cp">
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
        
                    <h3><a href="/questions/31767520/swift-adding-image-in-navigation-bar" class="question-hyperlink" title="I am trying to add an image to the navigation bar by:

let image = UIImage(named: &quot;my-image&quot;)
navigationItem.titleView = UIImageView(image: image)


But nothing happens, what am I doing wrong?
">swift adding image in navigation bar</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31767520/swift-adding-image-in-navigation-bar" class="started-link">asked <span title="2015-08-02 00:30:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4961557/kiwo-tew">Kiwo Tew</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767519"
     
     
     >
    <div onclick="window.location.href='/questions/31767519/pass-this-state-to-children-in-react-router-1-x-react-flux'" class="cp">
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
        
                    <h3><a href="/questions/31767519/pass-this-state-to-children-in-react-router-1-x-react-flux" class="question-hyperlink" title="I am performing authentication on my top level route which I have named App in using react-router. My app is using the following

  &lt;div className=&quot;app-wrapper&quot;>
    &lt;NavbarC ...">Pass this.state to children in react-router 1.x / React, Flux</a></h3>
        <div class="tags t-reactjs t-react-native t-flux t-react-router">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/flux" class="post-tag" title="show questions tagged &#39;flux&#39;" rel="tag">flux</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/31767519/pass-this-state-to-children-in-react-router-1-x-react-flux" class="started-link">asked <span title="2015-08-02 00:30:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4984649/trey-huffine">Trey Huffine</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767518"
     
     
     >
    <div onclick="window.location.href='/questions/31767518/android-volley-rails-nomethoderror-undefined-method-for-string'" class="cp">
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
        
                    <h3><a href="/questions/31767518/android-volley-rails-nomethoderror-undefined-method-for-string" class="question-hyperlink" title="I have the Volley method within my android app to access and create an event entry in the rails MySQL database:

                   JsonObjectRequest createEventGetID = new ...">Android Volley Rails: NoMethodError (undefined method `+@&#39; for &ldquo;&rdquo;:String)</a></h3>
        <div class="tags t-android t-ruby-on-rails t-android-volley t-nomethoderror">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> <a href="/questions/tagged/nomethoderror" class="post-tag" title="show questions tagged &#39;nomethoderror&#39;" rel="tag">nomethoderror</a> 
        </div>
        <div class="started">
            <a href="/questions/31767518/android-volley-rails-nomethoderror-undefined-method-for-string" class="started-link">asked <span title="2015-08-02 00:30:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2909692/sauron">Sauron</a> <span class="reputation-score" title="reputation score " dir="ltr">665</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766528"
     
     
     >
    <div onclick="window.location.href='/questions/31766528/cuda-code-debug'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31766528/cuda-code-debug" class="question-hyperlink" title="I am working on the code with part code in Fortran and part code in CUDA C, communicating via ISO interface. 
Is it possible to remote debug the code on target machine. CLI CUDA-gdb is help full but ...">Cuda code debug</a></h3>
        <div class="tags t-c&#231;&#231; t-cuda t-fortran t-nsight t-cuda-gdb">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/nsight" class="post-tag" title="show questions tagged &#39;nsight&#39;" rel="tag">nsight</a> <a href="/questions/tagged/cuda-gdb" class="post-tag" title="show questions tagged &#39;cuda-gdb&#39;" rel="tag">cuda-gdb</a> 
        </div>
        <div class="started">
            <a href="/questions/31766528/cuda-code-debug" class="started-link">modified <span title="2015-08-02 00:30:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1695960/robert-crovella">Robert Crovella</a> <span class="reputation-score" title="reputation score 51982" dir="ltr">52k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767517"
     
     
     >
    <div onclick="window.location.href='/questions/31767517/android-apps-and-icons'" class="cp">
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
        
                    <h3><a href="/questions/31767517/android-apps-and-icons" class="question-hyperlink" title="Coming from web development to Android development, I&#39;ve found that there are many similarities and differences.

Being used to icon fonts, I have some questions about using fonts and icons in Android ...">Android apps and icons</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31767517/android-apps-and-icons" class="started-link">asked <span title="2015-08-02 00:29:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5181264/user476619">user476619</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766169"
     
     
     >
    <div onclick="window.location.href='/questions/31766169/updating-device-array-values'" class="cp">
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
        
                    <h3><a href="/questions/31766169/updating-device-array-values" class="question-hyperlink" title="Here is my code:

__device__ float pop_value[pop_num][pop_dim];

__global__ void Test()
{
    int th=threadIdx.y*32+threadIdx.x;
    for(int i=0;i&lt;pop_dim;i++)
        pop_value[th][i]=SomeRandom;
 ...">Updating __device__ Array Values</a></h3>
        <div class="tags t-cuda t-nsight">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/nsight" class="post-tag" title="show questions tagged &#39;nsight&#39;" rel="tag">nsight</a> 
        </div>
        <div class="started">
            <a href="/questions/31766169/updating-device-array-values" class="started-link">modified <span title="2015-08-02 00:29:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1695960/robert-crovella">Robert Crovella</a> <span class="reputation-score" title="reputation score 51982" dir="ltr">52k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31765471"
     
     
     >
    <div onclick="window.location.href='/questions/31765471/function-in-bash-that-generates-random-chars-from-dev-random'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31765471/function-in-bash-that-generates-random-chars-from-dev-random" class="question-hyperlink" title="In my .bashrc file I appended the line psswd() { LC_ALL=C tr -dc &#39;a-zA-Z0-9-!&quot;@/#$%^&amp;*()_+~&#39; &lt; /dev/urandom | head -c &quot;$1&quot;;echo ;} so that when I type psswd n in the terminal, it returns a ...">Function in bash that generates random chars from /dev/random</a></h3>
        <div class="tags t-bash t-random">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/31765471/function-in-bash-that-generates-random-chars-from-dev-random/?lastactivity" class="started-link">answered <span title="2015-08-02 00:29:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3030305/john1024">John1024</a> <span class="reputation-score" title="reputation score 29567" dir="ltr">29.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766301"
     
     
     >
    <div onclick="window.location.href='/questions/31766301/hide-category-heading-attribute-if-its-empty-in-magento'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31766301/hide-category-heading-attribute-if-its-empty-in-magento" class="question-hyperlink" title="can someone please help me with the following? We display a list of categories the product belongs to in the following code (the category attribute we use is &quot;creareseo_heading&quot;). However, sometimes ...">Hide category heading attribute if it&#39;s empty in Magento</a></h3>
        <div class="tags t-php t-magento">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/31766301/hide-category-heading-attribute-if-its-empty-in-magento/?lastactivity" class="started-link">modified <span title="2015-08-02 00:29:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/912219/trung-nguyen">Trung Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31007001"
     
     
     >
    <div onclick="window.location.href='/questions/31007001/htaccess-sub-subdomain-rewrite-in-laravel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31007001/htaccess-sub-subdomain-rewrite-in-laravel" class="question-hyperlink" title="I have a Laravel install that is using the standard .htaccess file, which works great for dev.mysite.com but on my dev server I have foo.dev.mysite.com and another route which is bar.dev.mysite.com

...">.htaccess sub-subdomain rewrite in Laravel</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/31007001/htaccess-sub-subdomain-rewrite-in-laravel/?lastactivity" class="started-link">modified <span title="2015-08-02 00:29:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/218152/lancelot-de-la-mare">Lancelot de la Mare</a> <span class="reputation-score" title="reputation score " dir="ltr">3,378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767514"
     
     
     >
    <div onclick="window.location.href='/questions/31767514/xslt-is-dumping-all-source-xml-why'" class="cp">
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
        
                    <h3><a href="/questions/31767514/xslt-is-dumping-all-source-xml-why" class="question-hyperlink" title="VERY basic xslt question. I&#39;m trying to get xslt to format a subset of source xml but all the xml is getting displayed and I have no idea why.

here is xml:

&lt;?xml version=&quot;1.0&quot; ...">XSLT is dumping all source XML. Why?</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/31767514/xslt-is-dumping-all-source-xml-why" class="started-link">asked <span title="2015-08-02 00:29:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5181806/mork">Mork</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767501"
     
     
     >
    <div onclick="window.location.href='/questions/31767501/what-database-should-i-use-for-for-my-1500-column-data-set'" class="cp">
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
        
                    <h3><a href="/questions/31767501/what-database-should-i-use-for-for-my-1500-column-data-set" class="question-hyperlink" title="I have a data-set that consist of 1500 columns and 6500 rows and trying to decided what database would be the most fitting to store the data for web based user interactive visualizations.

What I am ...">What database should I use for for my 1500 column data-set?</a></h3>
        <div class="tags t-database t-mongodb t-data t-data-visualization">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/31767501/what-database-should-i-use-for-for-my-1500-column-data-set" class="started-link">modified <span title="2015-08-02 00:28:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1172002/lars-kotthoff">Lars Kotthoff</a> <span class="reputation-score" title="reputation score 57166" dir="ltr">57.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767512"
     
     
     >
    <div onclick="window.location.href='/questions/31767512/formula-to-get-the-worked-hours-from-time-a-to-time-b-where-b-is-past-midnight'" class="cp">
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
        
                    <h3><a href="/questions/31767512/formula-to-get-the-worked-hours-from-time-a-to-time-b-where-b-is-past-midnight" class="question-hyperlink" title="I&#39;m using excel to write down my shifts and get a total of worked hours per day and per week.
I have it structured this way:

http://cl.ly/image/0n2r2D2p0v00/scrn.png

Everything seemed to work fine ...">Formula to get the worked hours from time A to time B where B is past midnight.</a></h3>
        <div class="tags t-excel t-time">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/31767512/formula-to-get-the-worked-hours-from-time-a-to-time-b-where-b-is-past-midnight" class="started-link">asked <span title="2015-08-02 00:28:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4822799/kerberos">Kerberos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767510"
     
     
     >
    <div onclick="window.location.href='/questions/31767510/windows-8-1-app-not-listed-in-windows-10-store'" class="cp">
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
        
                    <h3><a href="/questions/31767510/windows-8-1-app-not-listed-in-windows-10-store" class="question-hyperlink" title="I have a Windows store app (made for Windows 8.1). After upgrading to Windows 10, I was able to install my app without problems.

I was always able to find my app through the category and the top ...">Windows 8.1 app not listed in Windows 10 store?</a></h3>
        <div class="tags t-windows t-windows-store-apps t-windows-8&#251;1 t-windows-10">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/31767510/windows-8-1-app-not-listed-in-windows-10-store" class="started-link">asked <span title="2015-08-02 00:28:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/516864/andreas">andreas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,994</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767506"
     
     
     >
    <div onclick="window.location.href='/questions/31767506/nested-ocl-foralls'" class="cp">
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
        
                    <h3><a href="/questions/31767506/nested-ocl-foralls" class="question-hyperlink" title="I have the following Formula in First Order Logic.

forAll a:A | forAll b :B | if a.r1=b then a.r2=b


simply, for all objects of type A, and for all objects of type B, if they are related by r1 then ...">Nested OCL forAlls</a></h3>
        <div class="tags t-uml t-ocl">
            <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> <a href="/questions/tagged/ocl" class="post-tag" title="show questions tagged &#39;ocl&#39;" rel="tag">ocl</a> 
        </div>
        <div class="started">
            <a href="/questions/31767506/nested-ocl-foralls" class="started-link">asked <span title="2015-08-02 00:27:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2757620/qartal">qartal</a> <span class="reputation-score" title="reputation score " dir="ltr">438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767505"
     
     
     >
    <div onclick="window.location.href='/questions/31767505/how-can-write-names-of-image-file-in-excel-sheet-using-matlab'" class="cp">
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
        
                    <h3><a href="/questions/31767505/how-can-write-names-of-image-file-in-excel-sheet-using-matlab" class="question-hyperlink" title="I need to print name of an image or current browsed file in specific position in excel using matlab Here is the code of what I tried so far

Image2 = imread(&#39;D:\imageaa&#39;,&#39;jpeg&#39;);
aa= {&#39;Imageaa&#39;};
...">How can write names of image / file in excel sheet using matlab?</a></h3>
        <div class="tags t-excel t-matlab t-file-io">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> 
        </div>
        <div class="started">
            <a href="/questions/31767505/how-can-write-names-of-image-file-in-excel-sheet-using-matlab" class="started-link">asked <span title="2015-08-02 00:27:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5068466/wilyam-walass">wilyam walass</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767504"
     
     
     >
    <div onclick="window.location.href='/questions/31767504/getting-started-with-angular-in-winjs'" class="cp">
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
        
                    <h3><a href="/questions/31767504/getting-started-with-angular-in-winjs" class="question-hyperlink" title="I&#39;m having a hard time getting Angular to work inside a Windows Universal App. I&#39;m using Visual Studio 2015.

I&#39;m trying to follow the instructions here: https://github.com/winjs/angular-winjs

In the ...">Getting started with angular in WinJs</a></h3>
        <div class="tags t-angularjs t-winjs t-windows-universal">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/winjs" class="post-tag" title="show questions tagged &#39;winjs&#39;" rel="tag">winjs</a> <a href="/questions/tagged/windows-universal" class="post-tag" title="show questions tagged &#39;windows-universal&#39;" rel="tag">windows-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/31767504/getting-started-with-angular-in-winjs" class="started-link">asked <span title="2015-08-02 00:27:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1309168/sentient">Sentient</a> <span class="reputation-score" title="reputation score " dir="ltr">604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767469"
     
     
     >
    <div onclick="window.location.href='/questions/31767469/pyinstaller-path-or-glob-usr-include-python3-4m-pyconfig-h-not-found-or-matc'" class="cp">
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
        
                    <h3><a href="/questions/31767469/pyinstaller-path-or-glob-usr-include-python3-4m-pyconfig-h-not-found-or-matc" class="question-hyperlink" title="I am trying to build my project on a Oracle virtualbox ubuntu 14.04.2 LTS.

My project is in Python 34. I installed pyinstaller via:

pip install ...">Pyinstaller: path or glob &ldquo;/usr/include/python3.4m/pyconfig.h&rdquo; not found or matches no files."</a></h3>
        <div class="tags t-ubuntu t-python-3&#251;x t-pyinstaller">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pyinstaller" class="post-tag" title="show questions tagged &#39;pyinstaller&#39;" rel="tag">pyinstaller</a> 
        </div>
        <div class="started">
            <a href="/questions/31767469/pyinstaller-path-or-glob-usr-include-python3-4m-pyconfig-h-not-found-or-matc" class="started-link">modified <span title="2015-08-02 00:27:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1571481/euphe">Euphe</a> <span class="reputation-score" title="reputation score " dir="ltr">759</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767500"
     
     
     >
    <div onclick="window.location.href='/questions/31767500/uitableviewcell-not-hiding-uiview-properly'" class="cp">
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
        
                    <h3><a href="/questions/31767500/uitableviewcell-not-hiding-uiview-properly" class="question-hyperlink" title="I want to hide/unhide an UIView in the UITableViewCell, but many times it unhides it for the wrong UITableViewCell. Any suggestions?



cellForRowAtIndexPath function

  func tableView(tableView: ...">UITableViewCell not hiding UIVIew properly</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31767500/uitableviewcell-not-hiding-uiview-properly" class="started-link">asked <span title="2015-08-02 00:27:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2352449/alik-rokar">Alik Rokar</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767497"
     
     
     >
    <div onclick="window.location.href='/questions/31767497/fixed-position-and-float-not-working-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31767497/fixed-position-and-float-not-working-correctly" class="question-hyperlink" title="I am trying to create a section in my site where the is a scrolling section on my site and a section right next to it that doesn&#39;t move. Here is my code:

&lt;div class=&quot;wrapper&quot;>
        &lt;div ...">Fixed position and float not working correctly</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31767497/fixed-position-and-float-not-working-correctly" class="started-link">asked <span title="2015-08-02 00:27:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2730331/user081608">user081608</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24850197"
     
     
     >
    <div onclick="window.location.href='/questions/24850197/asp-net-mvc-filtering-dropdownlist-viewdata'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="206 views">206</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24850197/asp-net-mvc-filtering-dropdownlist-viewdata" class="question-hyperlink" title="I&#39;m learning Asp.Net MVC. I had a small problem when dealing with dropdownlist.

I don&#39;t want to list users which have Admin role

public ActionResult Create()
    {
        var user = ...">Asp.Net MVC Filtering DropDownList ViewData</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/24850197/asp-net-mvc-filtering-dropdownlist-viewdata/?lastactivity" class="started-link">answered <span title="2015-08-02 00:26:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5176243/fathir">fathir</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767491"
     
     
     >
    <div onclick="window.location.href='/questions/31767491/skphysicsbody-from-texture-wrong-size-shape'" class="cp">
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
        
                    <h3><a href="/questions/31767491/skphysicsbody-from-texture-wrong-size-shape" class="question-hyperlink" title="When I try to make an SKPhysicsBody I get the wrong shape/size. Also, the physics body that appears in the scene when outlined, is not the same as the actual physics body. Here is the code I use to ...">SKPhysicsBody From Texture Wrong Size/Shape</a></h3>
        <div class="tags t-ios t-swift t-sprite-kit t-swift2 t-skphysicsbody">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/skphysicsbody" class="post-tag" title="show questions tagged &#39;skphysicsbody&#39;" rel="tag">skphysicsbody</a> 
        </div>
        <div class="started">
            <a href="/questions/31767491/skphysicsbody-from-texture-wrong-size-shape" class="started-link">asked <span title="2015-08-02 00:26:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4392508/kendel">Kendel</a> <span class="reputation-score" title="reputation score " dir="ltr">534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766505"
     
     
     >
    <div onclick="window.location.href='/questions/31766505/cross-join-to-dql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31766505/cross-join-to-dql" class="question-hyperlink" title="I&#39;m trying to convert this I think simple mysql query into Doctrine dql, however, Im experience quite a struggle right now... 

SELECT (c.prix-aggregates.AVG) AS test 
FROM immobilier_ad_blank c 
...">Cross Join to DQL</a></h3>
        <div class="tags t-php t-mysql t-symfony2 t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/31766505/cross-join-to-dql/?lastactivity" class="started-link">answered <span title="2015-08-02 00:25:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3574819/fuzzytree">FuzzyTree</a> <span class="reputation-score" title="reputation score 13928" dir="ltr">13.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1643067"
     
     
     >
    <div onclick="window.location.href='/questions/1643067/whats-the-difference-between-equals-and'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="33 votes">33</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="42158 views">42k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1643067/whats-the-difference-between-equals-and" class="question-hyperlink" title="I switched lecturers today and he stated using a weird code to me.

He said its better to use .equals and when i asked why, he answered &quot;because it is!&quot;

so much for that.

so here&#39;s an example:

if ...">whats the difference between &ldquo;.equals&rdquo; and &ldquo;==&rdquo;</a></h3>
        <div class="tags t-java t-equals">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/equals" class="post-tag" title="show questions tagged &#39;equals&#39;" rel="tag">equals</a> 
        </div>
        <div class="started">
            <a href="/questions/1643067/whats-the-difference-between-equals-and/?lastactivity" class="started-link">modified <span title="2015-08-02 00:25:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1393766/pshemo">Pshemo</a> <span class="reputation-score" title="reputation score 52980" dir="ltr">53k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767489"
     
     
     >
    <div onclick="window.location.href='/questions/31767489/testing-dom-ready-with-teaspoon-and-jasmine'" class="cp">
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
        
                    <h3><a href="/questions/31767489/testing-dom-ready-with-teaspoon-and-jasmine" class="question-hyperlink" title="I&#39;m writing tests using Teaspoon and Jasmine for my Rails app.  I understand, for the most part, how to test standalone js modules but I&#39;m not sure how to go about testing a module that binds to a DOM ...">Testing DOM Ready with Teaspoon and Jasmine</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-unit-testing t-jasmine t-teaspoon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/teaspoon" class="post-tag" title="show questions tagged &#39;teaspoon&#39;" rel="tag">teaspoon</a> 
        </div>
        <div class="started">
            <a href="/questions/31767489/testing-dom-ready-with-teaspoon-and-jasmine" class="started-link">asked <span title="2015-08-02 00:25:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/343759/rewolf">rewolf</a> <span class="reputation-score" title="reputation score " dir="ltr">754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28638427"
     
     
     >
    <div onclick="window.location.href='/questions/28638427/pass-array-into-laravel-bcc-mail-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28638427/pass-array-into-laravel-bcc-mail-list" class="question-hyperlink" title="Im getting undefined variable errors when trying to insert a bcc list and names.

  $query = DB::table(&#39;users&#39;)->get();
  $bcclist = &quot;&quot;;
  $bccnamelist = &quot;&quot;;
  foreach ($query as $key=>$user) {
 ...">Pass array into laravel bcc mail list</a></h3>
        <div class="tags t-php t-email t-laravel t-laravel-4">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> 
        </div>
        <div class="started">
            <a href="/questions/28638427/pass-array-into-laravel-bcc-mail-list/?lastactivity" class="started-link">modified <span title="2015-08-02 00:25:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2094178/user2094178">user2094178</a> <span class="reputation-score" title="reputation score " dir="ltr">1,348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767487"
     
     
     >
    <div onclick="window.location.href='/questions/31767487/unwanted-https-redirect-on-subdomain-with-htaccess-rule'" class="cp">
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
        
                    <h3><a href="/questions/31767487/unwanted-https-redirect-on-subdomain-with-htaccess-rule" class="question-hyperlink" title="I have some sub-domains s1.mywebsite.com and s2.mywebsite.com.  I&#39;m trying to setup a URL rewrite rule to have any request intended for mywebsite.com be converted to https, while requests to the ...">Unwanted https redirect on subdomain with htaccess rule</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite t-ssl">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/31767487/unwanted-https-redirect-on-subdomain-with-htaccess-rule" class="started-link">asked <span title="2015-08-02 00:24:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4789843/deseosuho">deseosuho</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767486"
     
     
     >
    <div onclick="window.location.href='/questions/31767486/node-cluster-how-to-assign-separate-server-port-to-each-worker'" class="cp">
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
        
                    <h3><a href="/questions/31767486/node-cluster-how-to-assign-separate-server-port-to-each-worker" class="question-hyperlink" title="I understand that I can use Nodes cluster module in order to create several workers all serving the same socket connection (example from docs):

var cluster = require(&#39;cluster&#39;);
var http = ...">Node Cluster: How to assign separate server/port to each worker?</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31767486/node-cluster-how-to-assign-separate-server-port-to-each-worker" class="started-link">asked <span title="2015-08-02 00:24:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1155721/csvan">csvan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767483"
     
     
     >
    <div onclick="window.location.href='/questions/31767483/how-to-tell-drools-to-jit-compile-all-the-mvel-to-java'" class="cp">
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
        
                    <h3><a href="/questions/31767483/how-to-tell-drools-to-jit-compile-all-the-mvel-to-java" class="question-hyperlink" title="Drools has a JIT feature, which I&#39;ve found to be counter-productive for my use-case, it&#39;s not aggressive enough about compiling the MVEL into Java. How can I configure it to compile as much as ...">How to tell Drools to &ldquo;JIT&rdquo;-compile all the MVEL to Java?</a></h3>
        <div class="tags t-drools">
            <a href="/questions/tagged/drools" class="post-tag" title="show questions tagged &#39;drools&#39;" rel="tag">drools</a> 
        </div>
        <div class="started">
            <a href="/questions/31767483/how-to-tell-drools-to-jit-compile-all-the-mvel-to-java" class="started-link">asked <span title="2015-08-02 00:23:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/196032/alex-r">Alex R</a> <span class="reputation-score" title="reputation score " dir="ltr">2,589</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767482"
     
     
     >
    <div onclick="window.location.href='/questions/31767482/can-you-run-server-side-includes-on-a-python-simplehttpserver-if-so-how'" class="cp">
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
        
                    <h3><a href="/questions/31767482/can-you-run-server-side-includes-on-a-python-simplehttpserver-if-so-how" class="question-hyperlink" title="I want to use server-side includes so I can include header and footer files on my personal portfolio. I&#39;ve been using the Python SimpleHTTPServer because I had the command handy, so I know how to run ...">Can you run server-side includes on a Python SimpleHTTPServer? If so, how?</a></h3>
        <div class="tags t-python t-webserver t-server-side-includes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/server-side-includes" class="post-tag" title="show questions tagged &#39;server-side-includes&#39;" rel="tag">server-side-includes</a> 
        </div>
        <div class="started">
            <a href="/questions/31767482/can-you-run-server-side-includes-on-a-python-simplehttpserver-if-so-how" class="started-link">asked <span title="2015-08-02 00:23:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/422318/user422318">user422318</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767479"
     
     
     >
    <div onclick="window.location.href='/questions/31767479/whats-the-correct-way-to-support-different-tablet-sizes'" class="cp">
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
        
                    <h3><a href="/questions/31767479/whats-the-correct-way-to-support-different-tablet-sizes" class="question-hyperlink" title="Our app was originally designed for the Nexus 7 and Nexus 10 (and other devices with wide screens) so we had values-sw600dp and values-sw720dp folders, but with the introduction of the Nexus 9, we ...">What&#39;s the correct way to support different tablet sizes?</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/31767479/whats-the-correct-way-to-support-different-tablet-sizes" class="started-link">asked <span title="2015-08-02 00:22:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/928007/backpackonhead">BackpackOnHead</a> <span class="reputation-score" title="reputation score " dir="ltr">1,089</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26949437"
     
     
     >
    <div onclick="window.location.href='/questions/26949437/laravel-nginx-overriding-phpmyadmin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="107 views">107</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26949437/laravel-nginx-overriding-phpmyadmin" class="question-hyperlink" title="I am having a weird issue where Laravels routing system is overriding my phpMyAdmin. When I first setup the server my nginx setup for phpMyAdmin worked perfectly, then after installing Laravel the ...">Laravel Nginx overriding phpMyAdmin</a></h3>
        <div class="tags t-php t-laravel t-nginx t-phpmyadmin t-routing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> 
        </div>
        <div class="started">
            <a href="/questions/26949437/laravel-nginx-overriding-phpmyadmin/?lastactivity" class="started-link">modified <span title="2015-08-02 00:22:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2094178/user2094178">user2094178</a> <span class="reputation-score" title="reputation score " dir="ltr">1,344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767472"
     
     
     >
    <div onclick="window.location.href='/questions/31767472/xpath-extract-column-after-column'" class="cp">
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
        
                    <h3><a href="/questions/31767472/xpath-extract-column-after-column" class="question-hyperlink" title="I&#39;m using XPath similar to this: //*[ends-with(@id,&#39;eoId&#39;)]/table/tbody/tr/td and it extracts table data as array. Eg. table of structure

&lt;tr>
  &lt;td>1&lt;/td>
  &lt;td>2&lt;/td>
 ...">Xpath - extract column after column</a></h3>
        <div class="tags t-xml t-table t-xpath t-extract">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/extract" class="post-tag" title="show questions tagged &#39;extract&#39;" rel="tag">extract</a> 
        </div>
        <div class="started">
            <a href="/questions/31767472/xpath-extract-column-after-column" class="started-link">asked <span title="2015-08-02 00:21:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4882336/marko-kraljevic">Marko Kraljevic</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767300"
     
     
     >
    <div onclick="window.location.href='/questions/31767300/android-app-for-making-group-video-callmore-than-two-participants-by-utilizing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31767300/android-app-for-making-group-video-callmore-than-two-participants-by-utilizing" class="question-hyperlink" title="Greeting,

Can &quot;Skype uri&quot;, &quot;Skype Web SDK&quot; or other options help to make my android app initiate (more than two participant in the video call)? I want to know all the options that Skype can provide ...">Android App for making group video call(more than two participants) by utilizing Skype</a></h3>
        <div class="tags t-android t-skype">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/skype" class="post-tag" title="show questions tagged &#39;skype&#39;" rel="tag">skype</a> 
        </div>
        <div class="started">
            <a href="/questions/31767300/android-app-for-making-group-video-callmore-than-two-participants-by-utilizing/?lastactivity" class="started-link">answered <span title="2015-08-02 00:21:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5117760/nitrogenreaction">NitrogenReaction</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31759422"
     
     
     >
    <div onclick="window.location.href='/questions/31759422/winrtxamltoolkit-treeview-crash-on-window-10'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31759422/winrtxamltoolkit-treeview-crash-on-window-10" class="question-hyperlink" title="I have recently upgraded my OS to Windows 10 from Windows 8.1. I&#39;m using VS 2013 With update 4.
My app using the treeview control from XAMLToolkit and it works perfectly on Win 8.1 environment. But ...">WinRTXAMLToolkit Treeview Crash on Window 10</a></h3>
        <div class="tags t-wpf t-windows-store-apps t-treeview t-windows-10 t-winrt-xaml-toolkit">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/winrt-xaml-toolkit" class="post-tag" title="show questions tagged &#39;winrt-xaml-toolkit&#39;" rel="tag">winrt-xaml-toolkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31759422/winrtxamltoolkit-treeview-crash-on-window-10/?lastactivity" class="started-link">answered <span title="2015-08-02 00:20:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3339251/user3339251">user3339251</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2300771"
     
     
     >
    <div onclick="window.location.href='/questions/2300771/jquery-domain-get-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="87 votes">87</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="11 answers">11</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="132631 views">133k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2300771/jquery-domain-get-url" class="question-hyperlink" title="How can I get the domain name with jquery ?? 
">jquery, domain, get URL</a></h3>
        <div class="tags t-javascript t-jquery t-dns">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/2300771/jquery-domain-get-url/?lastactivity" class="started-link">modified <span title="2015-08-02 00:20:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">2,541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767465"
     
     
     >
    <div onclick="window.location.href='/questions/31767465/exc-bad-access-after-gldrawarrays-call-only-on-32-bit-ipads-and-only-under-xco'" class="cp">
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
        
                    <h3><a href="/questions/31767465/exc-bad-access-after-gldrawarrays-call-only-on-32-bit-ipads-and-only-under-xco" class="question-hyperlink" title="I have a rather difficult to trace problem with memory management that is related to OpenGL code.  I am 99% certain the problem is a memory leak, but am finding the exact problem difficult to trace.

...">EXC_BAD_ACCESS after glDrawArrays() call only on 32-bit iPads and only under Xcode 6.4</a></h3>
        <div class="tags t-ipad t-opengl t-objective-c-blocks t-32bit-64bit t-xcode6&#251;4">
            <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/objective-c-blocks" class="post-tag" title="show questions tagged &#39;objective-c-blocks&#39;" rel="tag">objective-c-blocks</a> <a href="/questions/tagged/32bit-64bit" class="post-tag" title="show questions tagged &#39;32bit-64bit&#39;" rel="tag">32bit-64bit</a> <a href="/questions/tagged/xcode6.4" class="post-tag" title="show questions tagged &#39;xcode6.4&#39;" rel="tag">xcode6.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31767465/exc-bad-access-after-gldrawarrays-call-only-on-32-bit-ipads-and-only-under-xco" class="started-link">asked <span title="2015-08-02 00:20:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5181779/brainvat">brainvat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767456"
     
     
     >
    <div onclick="window.location.href='/questions/31767456/setting-up-extensions-of-openvbx-twilio-and-forwarding-calls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31767456/setting-up-extensions-of-openvbx-twilio-and-forwarding-calls" class="question-hyperlink" title="I&#39;d appreciate some help setting up extension on OpenVBX. I know how to set up a directory but I&#39;d like to make it possible for people to dial a specific extension without having to go through the ...">Setting up extensions of OpenVBX / Twilio and forwarding calls</a></h3>
        <div class="tags t-twilio">
            <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> 
        </div>
        <div class="started">
            <a href="/questions/31767456/setting-up-extensions-of-openvbx-twilio-and-forwarding-calls" class="started-link">asked <span title="2015-08-02 00:18:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5181798/ed-brancheau">Ed Brancheau</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31673536"
     
     
     >
    <div onclick="window.location.href='/questions/31673536/add-modal-header-element-to-opened-alert-box-in-bootbox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31673536/add-modal-header-element-to-opened-alert-box-in-bootbox" class="question-hyperlink" title="To show alert messages I use bootboxjs.com bootstrap jquery plugin.
after call bootbox.alert(&quot;Hello world!&quot;); method , it generate below code and show a modal:  

&lt;div id=&quot;myModal&quot; class=&quot;modal ...">add modal-header element to opened alert box in bootbox</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap t-bootbox">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/bootbox" class="post-tag" title="show questions tagged &#39;bootbox&#39;" rel="tag">bootbox</a> 
        </div>
        <div class="started">
            <a href="/questions/31673536/add-modal-header-element-to-opened-alert-box-in-bootbox/?lastactivity" class="started-link">modified <span title="2015-08-02 00:17:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/534109/tieson-t">Tieson T.</a> <span class="reputation-score" title="reputation score 11689" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767268"
     
     
     >
    <div onclick="window.location.href='/questions/31767268/rails-form-for-populates-model-with-nil'" class="cp">
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
        
                    <h3><a href="/questions/31767268/rails-form-for-populates-model-with-nil" class="question-hyperlink" title="I am having trouble populating my model with my parameter passed from form_for as it assigns Nil to the id, my column (decrypted), and created/updated at fields.

Below is my view (new.html.erb):

  ...">Rails form_for populates model with Nil</a></h3>
        <div class="tags t-ruby-on-rails t-forms t-ruby-on-rails-3 t-model-view-controller t-form-for">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/form-for" class="post-tag" title="show questions tagged &#39;form-for&#39;" rel="tag">form-for</a> 
        </div>
        <div class="started">
            <a href="/questions/31767268/rails-form-for-populates-model-with-nil/?lastactivity" class="started-link">answered <span title="2015-08-02 00:17:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4918287/tim-kos">Tim Kos</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767222"
     
     
     >
    <div onclick="window.location.href='/questions/31767222/phonegap-alert-system-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31767222/phonegap-alert-system-not-working" class="question-hyperlink" title="So I&#39;m building a much bigger app but I&#39;m having trouble getting this simple code to work which will end up being essential to our project and I cant figure out why. I am very new to Phonegap so any ...">PhoneGap alert system not working</a></h3>
        <div class="tags t-javascript t-android t-html t-cordova t-phonegap-plugins">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31767222/phonegap-alert-system-not-working" class="started-link">modified <span title="2015-08-02 00:16:46Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4258081/shehary">Shehary</a> <span class="reputation-score" title="reputation score " dir="ltr">1,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767443"
     
     
     >
    <div onclick="window.location.href='/questions/31767443/app-to-app-phone-calling-with-sinch-and-parse'" class="cp">
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
        
                    <h3><a href="/questions/31767443/app-to-app-phone-calling-with-sinch-and-parse" class="question-hyperlink" title="Can anyone head me into the right direction on how to implement app to app phone calling with Sinch? I want the app to be able to select a parseUser and call to that user. I just can&#39;t figure out on ...">App to App Phone Calling with Sinch and Parse?</a></h3>
        <div class="tags t-android t-parse&#251;com t-sinch">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/sinch" class="post-tag" title="show questions tagged &#39;sinch&#39;" rel="tag">sinch</a> 
        </div>
        <div class="started">
            <a href="/questions/31767443/app-to-app-phone-calling-with-sinch-and-parse" class="started-link">asked <span title="2015-08-02 00:16:15Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5180923/jmpbeta">JmpBeta</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766899"
     
     
     >
    <div onclick="window.location.href='/questions/31766899/how-to-get-the-ref-of-input-after-a-click'" class="cp">
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
        
                    <h3><a href="/questions/31766899/how-to-get-the-ref-of-input-after-a-click" class="question-hyperlink" title="I&#39;m using an array of string categories to create input checkboxes. Checking the input box tells me you want to include that category and unchecking an input box tells me you don&#39;t want to include ...">How to get the Ref of input after a click</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31766899/how-to-get-the-ref-of-input-after-a-click/?lastactivity" class="started-link">answered <span title="2015-08-02 00:15:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5040895/ed-ballot">Ed Ballot</a> <span class="reputation-score" title="reputation score " dir="ltr">727</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31764450"
     
     
     >
    <div onclick="window.location.href='/questions/31764450/how-to-get-google-analytics-tracking-code-active-in-codeigniter'" class="cp">
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
        
                    <h3><a href="/questions/31764450/how-to-get-google-analytics-tracking-code-active-in-codeigniter" class="question-hyperlink" title="I am using Codeigniter to create a web site. The problem is I&#39;ve put the tracking code from Google Analytics in my website, but no matter where I put it (header or footer), and in what section of my ...">How to get Google Analytics tracking code active in Codeigniter?</a></h3>
        <div class="tags t-codeigniter t-google-analytics">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/31764450/how-to-get-google-analytics-tracking-code-active-in-codeigniter" class="started-link">modified <span title="2015-08-02 00:14:50Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 11752" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766990"
     
     
     >
    <div onclick="window.location.href='/questions/31766990/saving-recorded-audio-from-ios-app-to-mysql-database'" class="cp">
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
        
                    <h3><a href="/questions/31766990/saving-recorded-audio-from-ios-app-to-mysql-database" class="question-hyperlink" title="I am working on a project that uploads data to a mySQL database from an iOS app through PHP and AFNetworking. I have code that successfully records and saves an audio file to a folder on my server and ...">Saving recorded audio from iOS app to mySQL database</a></h3>
        <div class="tags t-php t-ios t-mysql t-audio">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/31766990/saving-recorded-audio-from-ios-app-to-mysql-database/?lastactivity" class="started-link">modified <span title="2015-08-02 00:14:37Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3410053/coderdojo">coderdojo</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767437"
     
     
     >
    <div onclick="window.location.href='/questions/31767437/looking-best-form-to-make-one-way-binding-between-directives'" class="cp">
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
        
                    <h3><a href="/questions/31767437/looking-best-form-to-make-one-way-binding-between-directives" class="question-hyperlink" title="I have this plunker

I would like to know if there is a way to make one way binding between directives?

I had a father directive and his son. i want to send to the child an object (or model), and ...">Looking best form to make One Way Binding between directives</a></h3>
        <div class="tags t-angularjs t-data-binding t-angularjs-directive t-isolate-scope">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/isolate-scope" class="post-tag" title="show questions tagged &#39;isolate-scope&#39;" rel="tag">isolate-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/31767437/looking-best-form-to-make-one-way-binding-between-directives" class="started-link">asked <span title="2015-08-02 00:14:19Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5169162/julio">Julio</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767436"
     
     
     >
    <div onclick="window.location.href='/questions/31767436/window-print-to-link-os-zebra-printer'" class="cp">
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
        
                    <h3><a href="/questions/31767436/window-print-to-link-os-zebra-printer" class="question-hyperlink" title="Is it possible to print from Chrome Mobile (android) to a Link-OS Zebra Printer like this one using window.print()?

For example, when window.print() is called, a dialog box is opened asking the user ...">Window.print() to Link-OS Zebra Printer?</a></h3>
        <div class="tags t-javascript t-android t-google-chrome t-zebra-printers t-zpl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/zebra-printers" class="post-tag" title="show questions tagged &#39;zebra-printers&#39;" rel="tag">zebra-printers</a> <a href="/questions/tagged/zpl" class="post-tag" title="show questions tagged &#39;zpl&#39;" rel="tag">zpl</a> 
        </div>
        <div class="started">
            <a href="/questions/31767436/window-print-to-link-os-zebra-printer" class="started-link">asked <span title="2015-08-02 00:14:00Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1911755/raphael-rafatpanah">Raphael Rafatpanah</a> <span class="reputation-score" title="reputation score " dir="ltr">2,578</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766900"
     
     
     >
    <div onclick="window.location.href='/questions/31766900/ftp-server-with-vsftpd-configuring-ssl-tls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31766900/ftp-server-with-vsftpd-configuring-ssl-tls" class="question-hyperlink" title="I am setting up my own FTP server on a Raspberry Pi (OS : debian wheezy). I have installed vsftpd, and I wanted to secure it with SSL/TLS (it worked well when ssl is disabled).

I followed the ...">FTP server with vsftpd: configuring SSL/TLS</a></h3>
        <div class="tags t-ssl t-ftp t-raspberry-pi t-server t-filezilla">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/filezilla" class="post-tag" title="show questions tagged &#39;filezilla&#39;" rel="tag">filezilla</a> 
        </div>
        <div class="started">
            <a href="/questions/31766900/ftp-server-with-vsftpd-configuring-ssl-tls/?lastactivity" class="started-link">modified <span title="2015-08-02 00:13:55Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5181658/prstirling">PrStirling</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767429"
     
     
     >
    <div onclick="window.location.href='/questions/31767429/c-sharp-design-pattern-best-way-to-design-for-many-datasources'" class="cp">
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
        
                    <h3><a href="/questions/31767429/c-sharp-design-pattern-best-way-to-design-for-many-datasources" class="question-hyperlink" title="I currently have an ASP.Net MVC 5 app that uses 3 external datasources (calls are made to external APIs, responses are deserialized, and mapped to business POCOs).

The app currently uses ...">C# Design Pattern - Best Way to Design For Many Datasources</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-design-patterns">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/31767429/c-sharp-design-pattern-best-way-to-design-for-many-datasources" class="started-link">asked <span title="2015-08-02 00:13:22Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2966445/user2966445">user2966445</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767416"
     
     
     >
    <div onclick="window.location.href='/questions/31767416/airodump-ng-fixed-channel-channel-keep-scanning'" class="cp">
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
        
                    <h3><a href="/questions/31767416/airodump-ng-fixed-channel-channel-keep-scanning" class="question-hyperlink" title="Hi my question is very basic
I am trying to crack wPA/WPA2 wireless network.
All the youtube tutorials I have watched with success has on thing different.
when I do 

airodump-ng -c 11 --bssid ...">airodump-ng : fixed channel : channel keep scanning</a></h3>
        <div class="tags t-kali-linux">
            <a href="/questions/tagged/kali-linux" class="post-tag" title="show questions tagged &#39;kali-linux&#39;" rel="tag">kali-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/31767416/airodump-ng-fixed-channel-channel-keep-scanning" class="started-link">asked <span title="2015-08-02 00:11:44Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/933325/alix">Alix</a> <span class="reputation-score" title="reputation score " dir="ltr">592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767414"
     
     
     >
    <div onclick="window.location.href='/questions/31767414/achive-a-more-than-10-connections-pass-to-next-server-setup-with-nginx-or-oth'" class="cp">
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
        
                    <h3><a href="/questions/31767414/achive-a-more-than-10-connections-pass-to-next-server-setup-with-nginx-or-oth" class="question-hyperlink" title="Idea

Gradually use a few small-scale dedicated servers in combination with an expensive cloud platform, where - on little traffic - the dedicated servers should first filled up before the cloud kicks ...">Achive a &ldquo;more than 10 connections, pass to next server&rdquo; setup with NGINX or other</a></h3>
        <div class="tags t-nginx t-haproxy">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/haproxy" class="post-tag" title="show questions tagged &#39;haproxy&#39;" rel="tag">haproxy</a> 
        </div>
        <div class="started">
            <a href="/questions/31767414/achive-a-more-than-10-connections-pass-to-next-server-setup-with-nginx-or-oth" class="started-link">asked <span title="2015-08-02 00:11:05Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2763239/dino-scheidt">Dino Scheidt</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767407"
     
     
     >
    <div onclick="window.location.href='/questions/31767407/calling-type-getruntimemethod-on-an-interface-with-a-generic-method-returns-null'" class="cp">
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
        
                    <h3><a href="/questions/31767407/calling-type-getruntimemethod-on-an-interface-with-a-generic-method-returns-null" class="question-hyperlink" title="I am using reflection in one of my C# projects: it is Portable Class Library  targeting Windows 8.1 and Windows Phone 8.1. 

In that project, I have an interface named IMyInterface that has a method ...">Calling Type.GetRuntimeMethod on an interface with a generic method returns null</a></h3>
        <div class="tags t-c&#241; t-generics t-reflection t-windows-runtime">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/31767407/calling-type-getruntimemethod-on-an-interface-with-a-generic-method-returns-null" class="started-link">asked <span title="2015-08-02 00:09:38Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4256749/kzrystof">Kzrystof</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767405"
     
     
     >
    <div onclick="window.location.href='/questions/31767405/babylon-js-issue-on-chrome-mac'" class="cp">
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
        
                    <h3><a href="/questions/31767405/babylon-js-issue-on-chrome-mac" class="question-hyperlink" title="I&#39;m trying to make a house configurator, the problem I have is that  is not working properly on Chrome (latest version) for Mac. You can see a preview version of the configurator in: ...">Babylon.js issue on Chrome (Mac)</a></h3>
        <div class="tags t-osx t-google-chrome t-babylonjs">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/babylonjs" class="post-tag" title="show questions tagged &#39;babylonjs&#39;" rel="tag">babylonjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31767405/babylon-js-issue-on-chrome-mac" class="started-link">asked <span title="2015-08-02 00:08:46Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4040894/alan-alvarez">Alan Alvarez</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767403"
     
     
     >
    <div onclick="window.location.href='/questions/31767403/q-replication-db2-receiving-error-channel-is-distoreted'" class="cp">
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
        
                    <h3><a href="/questions/31767403/q-replication-db2-receiving-error-channel-is-distoreted" class="question-hyperlink" title="I&#39;m receiving an error ASN ASN2289W during Q replication with DB2 and websphere MQ 7.5. Any ideas on how to resolve it?

Thank you very much, 
">Q replication DB2 receiving error channel is distoreted</a></h3>
        <div class="tags t-database t-db2 t-websphere t-replication t-mq">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/replication" class="post-tag" title="show questions tagged &#39;replication&#39;" rel="tag">replication</a> <a href="/questions/tagged/mq" class="post-tag" title="show questions tagged &#39;mq&#39;" rel="tag">mq</a> 
        </div>
        <div class="started">
            <a href="/questions/31767403/q-replication-db2-receiving-error-channel-is-distoreted" class="started-link">asked <span title="2015-08-02 00:08:40Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5181279/myh7860">myh7860</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767400"
     
     
     >
    <div onclick="window.location.href='/questions/31767400/iis-8-0-just-installed-cant-see-default-page'" class="cp">
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
        
                    <h3><a href="/questions/31767400/iis-8-0-just-installed-cant-see-default-page" class="question-hyperlink" title="Just installed IIS 8 on my Windows 2012 Essentials Server. When I go to : http://localhost I expect to get the IISStart page. 

Instead I get an error page:


  This page canât be displayed
  
  â¢Make ...">IIS 8.0 Just Installed, Can&#39;t See Default page</a></h3>
        <div class="tags t-asp&#251;net t-iis">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> 
        </div>
        <div class="started">
            <a href="/questions/31767400/iis-8-0-just-installed-cant-see-default-page" class="started-link">asked <span title="2015-08-02 00:08:13Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/591389/proveniebam">Proveniebam</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767395"
     
     
     >
    <div onclick="window.location.href='/questions/31767395/why-jaws-does-not-read-label-before-value'" class="cp">
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
        
                    <h3><a href="/questions/31767395/why-jaws-does-not-read-label-before-value" class="question-hyperlink" title="Hi I&#39;m adding APIA support to my HTML page and test it with JAWS.
I have a problem with implementing pairs of label and value elements.
It is not a form, it&#39;s text.

Description of problem:

What I ...">Why JAWS does not read label before value?</a></h3>
        <div class="tags t-html t-accessibility t-wai-aria t-jaws-screen-reader">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/wai-aria" class="post-tag" title="show questions tagged &#39;wai-aria&#39;" rel="tag">wai-aria</a> <a href="/questions/tagged/jaws-screen-reader" class="post-tag" title="show questions tagged &#39;jaws-screen-reader&#39;" rel="tag">jaws-screen-reader</a> 
        </div>
        <div class="started">
            <a href="/questions/31767395/why-jaws-does-not-read-label-before-value" class="started-link">asked <span title="2015-08-02 00:07:36Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1523560/bmalets">bmalets</a> <span class="reputation-score" title="reputation score " dir="ltr">851</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767394"
     
     
     >
    <div onclick="window.location.href='/questions/31767394/context-menu-in-chrome-two-actions-left-right-click-on-item-menu'" class="cp">
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
        
                    <h3><a href="/questions/31767394/context-menu-in-chrome-two-actions-left-right-click-on-item-menu" class="question-hyperlink" title="I want to create an extension for chrome browsers: item menu in context menu with two different actions when you use left or right click on item menu.
For Firefox it can be realized, but for Chrome? ...">Context menu in Chrome - two actions (left/right click on item menu)</a></h3>
        <div class="tags t-javascript t-google-chrome-extension t-opera-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/opera-extension" class="post-tag" title="show questions tagged &#39;opera-extension&#39;" rel="tag">opera-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/31767394/context-menu-in-chrome-two-actions-left-right-click-on-item-menu" class="started-link">asked <span title="2015-08-02 00:07:33Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4548520/user25">user25</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767391"
     
     
     >
    <div onclick="window.location.href='/questions/31767391/d3pie-working-in-js-bin-not-in-browser'" class="cp">
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
        
                    <h3><a href="/questions/31767391/d3pie-working-in-js-bin-not-in-browser" class="question-hyperlink" title="I am currently trying to run sample code from d3pie on my browser before I start putting in my own data/editing it up. When I copy paste it to JS Bin, whether it be on Firefox or Chrome, it does work. ...">d3pie working in JS Bin, not in browser</a></h3>
        <div class="tags t-javascript t-jquery t-html t-d3&#251;js t-d3pie&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/d3pie.js" class="post-tag" title="show questions tagged &#39;d3pie.js&#39;" rel="tag">d3pie.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31767391/d3pie-working-in-js-bin-not-in-browser" class="started-link">asked <span title="2015-08-02 00:07:20Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5075892/trynacode">trynacode</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767383"
     
     
     >
    <div onclick="window.location.href='/questions/31767383/standard-error-of-variance-components-in-lmer'" class="cp">
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
        
                    <h3><a href="/questions/31767383/standard-error-of-variance-components-in-lmer" class="question-hyperlink" title="fit &lt;- lmer(y~(1|operator)+(1|part),data=dat)


By the following command I get estimates of fixed effect parameters and its standard error . 

 coefficients(summary(fit))
            Estimate Std. ...">standard error of variance components in lmer</a></h3>
        <div class="tags t-r t-lme4">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/lme4" class="post-tag" title="show questions tagged &#39;lme4&#39;" rel="tag">lme4</a> 
        </div>
        <div class="started">
            <a href="/questions/31767383/standard-error-of-variance-components-in-lmer" class="started-link">asked <span title="2015-08-02 00:06:36Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5096551/munira">Munira</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767374"
     
     
     >
    <div onclick="window.location.href='/questions/31767374/capitalize-the-first-letter-of-sentences-in-paragraphs-which-are-in-turkish-lang'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31767374/capitalize-the-first-letter-of-sentences-in-paragraphs-which-are-in-turkish-lang" class="question-hyperlink" title="I am trying to create a simple php function to capitalize only the first letter of every sentence in a paragraph. The code works but I have problems with turkish characters.

$string = &quot;YAÄMUR ...">Capitalize the first letter of sentences in paragraphs which are in turkish language</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31767374/capitalize-the-first-letter-of-sentences-in-paragraphs-which-are-in-turkish-lang" class="started-link">asked <span title="2015-08-02 00:04:56Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4470618/dejavu">Dejavu</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767371"
     
     
     >
    <div onclick="window.location.href='/questions/31767371/occasional-null-pointer-exception-on-jsp-form-java-spring-boot'" class="cp">
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
        
                    <h3><a href="/questions/31767371/occasional-null-pointer-exception-on-jsp-form-java-spring-boot" class="question-hyperlink" title="I saw some NullPointerExceptions in the log. All the exceptions are from two users. The spring controller is supposed to received the form object that the user uploaded. However it is null.

This is ...">Occasional null pointer exception on jsp form (java Spring Boot)</a></h3>
        <div class="tags t-spring t-jsp t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/31767371/occasional-null-pointer-exception-on-jsp-form-java-spring-boot" class="started-link">asked <span title="2015-08-02 00:03:53Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2561007/darklord">darklord</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767138"
     
     
     >
    <div onclick="window.location.href='/questions/31767138/button-onclick-refreshing-page'" class="cp">
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
        
                    <h3><a href="/questions/31767138/button-onclick-refreshing-page" class="question-hyperlink" title="I have a styled div that looks like a button:

 &lt;div class=&quot;ui blue submit button&quot; id=&quot;applyButton&quot; style=&quot;width:150px&quot; name=&quot;apply&quot;>Update&lt;/div>


I have attached an onclick event to it ...">Button onclick refreshing page</a></h3>
        <div class="tags t-jquery t-html t-button">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> 
        </div>
        <div class="started">
            <a href="/questions/31767138/button-onclick-refreshing-page" class="started-link">modified <span title="2015-08-02 00:02:55Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/984275/technophobia">technophobia</a> <span class="reputation-score" title="reputation score " dir="ltr">1,521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767353"
     
     
     >
    <div onclick="window.location.href='/questions/31767353/phpstorm-open-in-browser-option-how-to-set-default-server-to-open'" class="cp">
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
        
                    <h3><a href="/questions/31767353/phpstorm-open-in-browser-option-how-to-set-default-server-to-open" class="question-hyperlink" title="For PHPStorm, I have opened a project/site at location C:\site. Then, I went ahead and added a built in PHP Webserver at localhost port 8081 from the Menu Bar: Run > Edit Configurations. 

To view ...">PHPStorm: Open in Browser option: How to set default server to open?</a></h3>
        <div class="tags t-php t-webserver t-localhost t-phpstorm">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/31767353/phpstorm-open-in-browser-option-how-to-set-default-server-to-open" class="started-link">asked <span title="2015-08-02 00:00:14Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3330840/user3330840">user3330840</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767351"
     
     
     >
    <div onclick="window.location.href='/questions/31767351/does-parse-serve-parsefiles-from-cdn-like-cloudfront'" class="cp">
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
        
                    <h3><a href="/questions/31767351/does-parse-serve-parsefiles-from-cdn-like-cloudfront" class="question-hyperlink" title="I am developing a mobile app which needs to serve photos, audio and video from the backend. Parse seems to be a very good option as a Backend-As-a- Service. 
My media files are likely to be &lt; 10MB. ...">Does Parse Serve ParseFiles from CDN like Cloudfront</a></h3>
        <div class="tags t-parse&#251;com t-amazon-s3 t-video-streaming t-cdn t-amazon-cloudfront">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/cdn" class="post-tag" title="show questions tagged &#39;cdn&#39;" rel="tag">cdn</a> <a href="/questions/tagged/amazon-cloudfront" class="post-tag" title="show questions tagged &#39;amazon-cloudfront&#39;" rel="tag">amazon-cloudfront</a> 
        </div>
        <div class="started">
            <a href="/questions/31767351/does-parse-serve-parsefiles-from-cdn-like-cloudfront" class="started-link">asked <span title="2015-08-01 23:59:53Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1034442/exifguy">exifguy</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767347"
     
     
     >
    <div onclick="window.location.href='/questions/31767347/image-upload-using-via-sync-adapter'" class="cp">
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
        
                    <h3><a href="/questions/31767347/image-upload-using-via-sync-adapter" class="question-hyperlink" title="After an image is selected and the onActivityResult is called, I create a thumbnail to update the original activity view. I also scale the image down and store it in a temporary folder from where it ...">image upload using via sync adapter</a></h3>
        <div class="tags t-android t-android-asynctask t-android-image t-android-bitmap t-android-syncadapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/android-image" class="post-tag" title="show questions tagged &#39;android-image&#39;" rel="tag">android-image</a> <a href="/questions/tagged/android-bitmap" class="post-tag" title="show questions tagged &#39;android-bitmap&#39;" rel="tag">android-bitmap</a> <a href="/questions/tagged/android-syncadapter" class="post-tag" title="show questions tagged &#39;android-syncadapter&#39;" rel="tag">android-syncadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/31767347/image-upload-using-via-sync-adapter" class="started-link">asked <span title="2015-08-01 23:59:36Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2888242/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767328"
     
     
     >
    <div onclick="window.location.href='/questions/31767328/best-practice-for-a-global-script-in-symfony-controllers'" class="cp">
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
        
                    <h3><a href="/questions/31767328/best-practice-for-a-global-script-in-symfony-controllers" class="question-hyperlink" title="I have a lot of bundles in my application and I need to include a script at the beginning of each of these controllers that checks for a certain variables existence. In efforts to have a DRY ...">Best practice for a global script in Symfony controllers</a></h3>
        <div class="tags t-php t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/31767328/best-practice-for-a-global-script-in-symfony-controllers" class="started-link">asked <span title="2015-08-01 23:53:58Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1775416/largetuna">LargeTuna</a> <span class="reputation-score" title="reputation score " dir="ltr">449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767307"
     
     
     >
    <div onclick="window.location.href='/questions/31767307/python-allelic-distance-calculation-using-ped-format-data'" class="cp">
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
        
                    <h3><a href="/questions/31767307/python-allelic-distance-calculation-using-ped-format-data" class="question-hyperlink" title="I need to find the pairwise allelic distance between individuals from a PLINK (PED/MAP) file. I have written a Python code for it and it&#39;s taking a long time to compute the similarity distance matrix. ...">Python: Allelic Distance calculation using PED format data</a></h3>
        <div class="tags t-python t-bioinformatics t-plink">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bioinformatics" class="post-tag" title="show questions tagged &#39;bioinformatics&#39;" rel="tag">bioinformatics</a> <a href="/questions/tagged/plink" class="post-tag" title="show questions tagged &#39;plink&#39;" rel="tag">plink</a> 
        </div>
        <div class="started">
            <a href="/questions/31767307/python-allelic-distance-calculation-using-ped-format-data" class="started-link">asked <span title="2015-08-01 23:49:35Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4956885/aritra-bose">Aritra Bose</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767302"
     
     
     >
    <div onclick="window.location.href='/questions/31767302/multiple-google-visualization-queries-for-single-visualization'" class="cp">
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
        
                    <h3><a href="/questions/31767302/multiple-google-visualization-queries-for-single-visualization" class="question-hyperlink" title="link to jsfiddle example -- https://jsfiddle.net/ad4j2fmp/

I am trying to perform multiple queries to a google spreadsheet to get results for a single visualization. Is there a way to perform ...">Multiple Google visualization queries for single visualization</a></h3>
        <div class="tags t-javascript t-google-visualization t-google-query-language">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/google-query-language" class="post-tag" title="show questions tagged &#39;google-query-language&#39;" rel="tag">google-query-language</a> 
        </div>
        <div class="started">
            <a href="/questions/31767302/multiple-google-visualization-queries-for-single-visualization" class="started-link">asked <span title="2015-08-01 23:48:15Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5181288/george">George</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767280"
     
     
     >
    <div onclick="window.location.href='/questions/31767280/in-parsec-fixing-a-broken-token-before-a-parser-fails'" class="cp">
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
        
                    <h3><a href="/questions/31767280/in-parsec-fixing-a-broken-token-before-a-parser-fails" class="question-hyperlink" title="Background:

I am using a combination of Alex and Parsec to parse an indentation sensitive language.  An line more indented then the one above it my either be data for that line, or a continuation of ...">In Parsec, Fixing a broken token before a parser fails</a></h3>
        <div class="tags t-haskell t-parsec t-parser-combinators">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/parsec" class="post-tag" title="show questions tagged &#39;parsec&#39;" rel="tag">parsec</a> <a href="/questions/tagged/parser-combinators" class="post-tag" title="show questions tagged &#39;parser-combinators&#39;" rel="tag">parser-combinators</a> 
        </div>
        <div class="started">
            <a href="/questions/31767280/in-parsec-fixing-a-broken-token-before-a-parser-fails" class="started-link">asked <span title="2015-08-01 23:44:20Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/163177/john-f-miller">John F. Miller</a> <span class="reputation-score" title="reputation score 10360" dir="ltr">10.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767178"
     
     
     >
    <div onclick="window.location.href='/questions/31767178/add-captcha-to-responsive-bootstrap-contact-form'" class="cp">
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
        
                    <h3><a href="/questions/31767178/add-captcha-to-responsive-bootstrap-contact-form" class="question-hyperlink" title="I am fairly new to bootstrap. I have a contact form that is working properly. However, I would like to add a captcha to the form to help eliminate unwanted SPAM mail. How can I add a captcha to my ...">Add captcha to responsive bootstrap contact form</a></h3>
        <div class="tags t-php t-forms t-twitter-bootstrap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31767178/add-captcha-to-responsive-bootstrap-contact-form" class="started-link">asked <span title="2015-08-01 23:25:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4607770/rex">Rex</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767161"
     
     
     >
    <div onclick="window.location.href='/questions/31767161/manage-kubernetes-cluster-from-ui'" class="cp">
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
        
                    <h3><a href="/questions/31767161/manage-kubernetes-cluster-from-ui" class="question-hyperlink" title="Is there any known approach with which we can manage the Kubernetes cluster from a dashboard kind of UI? Kubernetes by default comes up with a UI which is good enough to view the details of running ...">Manage Kubernetes cluster from UI</a></h3>
        <div class="tags t-docker t-containers t-google-cloud-platform t-kubernetes">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/31767161/manage-kubernetes-cluster-from-ui" class="started-link">asked <span title="2015-08-01 23:23:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1816463/steve-mavros">Steve Mavros</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31767070"
     
     
     >
    <div onclick="window.location.href='/questions/31767070/why-does-asm-js-deteriorate-performance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31767070/why-does-asm-js-deteriorate-performance" class="question-hyperlink" title="Just to see how it performs, I wrote a very short asm.js module by hand, which simulates the 2D wave equation using 32-bit integer math and typed arrays (Int32Array). I have three versions of it, all ...">Why does asm.js deteriorate performance?</a></h3>
        <div class="tags t-javascript t-asm&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asm.js" class="post-tag" title="show questions tagged &#39;asm.js&#39;" rel="tag">asm.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31767070/why-does-asm-js-deteriorate-performance" class="started-link">asked <span title="2015-08-01 23:09:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5075403/jtiscione">jtiscione</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766186"
     
     
     >
    <div onclick="window.location.href='/questions/31766186/link-to-specific-page-in-wagtail-cms'" class="cp">
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
        
                    <h3><a href="/questions/31766186/link-to-specific-page-in-wagtail-cms" class="question-hyperlink" title="In Wagtail CMS I don&#39;t know how to construct a link to a specific page. I want a (fixed, not authored) link in the templates from my BlogIndexPage to my BlogIndexArchivePage and vice versa. 
In the ...">Link to specific page in Wagtail CMS</a></h3>
        <div class="tags t-wagtail">
            <a href="/questions/tagged/wagtail" class="post-tag" title="show questions tagged &#39;wagtail&#39;" rel="tag">wagtail</a> 
        </div>
        <div class="started">
            <a href="/questions/31766186/link-to-specific-page-in-wagtail-cms" class="started-link">modified <span title="2015-08-01 22:57:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5071435/tombreit">tombreit</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk934412420",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk934412420">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/18527/radioactive-rods" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Radioactive Rods
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49774/is-it-appropriate-to-use-the-word-like-in-a-research-paper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to use the word âlikeâ in a research paper?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/230114/windows-10-turn-off-game-notifications" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windows 10- turn off game notifications
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54147/take-it-or-leave-it-a-game-show-for-computers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Take It or Leave It: A Game Show for Computers
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/655496/how-to-edit-multiple-text-files-with-a-single-command" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to edit multiple text files with a single command?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/98745/daemonizer-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Daemonizer in C
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/258218/how-to-change-all-vec-to-bf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to change all \vec{} to \bf{}
                </a>

            </li>
            <li >
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/20323/what-is-this-fragrant-purple-flower-found-in-california" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this fragrant purple flower, found in California?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/710108/why-is-geo-redundant-dns-necessary-for-small-sites" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is geo-redundant DNS necessary for small sites?
                </a>

            </li>
            <li >
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1399/can-gpl-licenced-software-be-used-in-corporate-environments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can GPL licenced software be used in corporate environments?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65582/how-can-bennies-be-spent-to-gain-combat-edges" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can bennies be spent to gain combat edges?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65543/is-the-dm-always-right" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the DM Always Right?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/258259/why-tcolorbox-example-on-pp-345-doesnt-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    why tcolorbox example on pp. 345 doesn&#39;t work
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17422/do-propeller-planes-give-contrails-like-jets-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do propeller planes give contrails like jets do?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/219606/check-number-of-words-in-a-file-that-contain-a-specific-letter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Check number of words in a file that contain a specific letter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24796/peter-hatte-angst-why-do-we-use-hatte-instead-of-war" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#187;Peter hatte angst&#171; â Why do we use &#187;hatte&#171; instead of &#187;war&#171;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/89693/code-is-ignoring-whenevent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    code is ignoring WhenEvent
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/37291/whiskey-in-us-movies-out-of-plain-glass-decanters-a-movie-or-culture-thing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Whiskey in US movies out of plain glass decanters. A movie or culture thing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49589/is-education-in-europe-really-this-cheap" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is education in Europe really this cheap?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/263729/word-for-a-room-with-washing-machines-in-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for a room with washing machines in it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31764510/why-does-hello-world-hello47world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does &quot;hello&quot; + + &#39;/&#39; + &quot;world&quot; == &quot;hello47world&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/34488/restringing-guitar-is-it-safe-to-remove-all-strings-at-once" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Restringing guitar â is it safe to remove all strings at once?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1381221/find-a-closed-form-of-the-power-series" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find a closed form of the power series
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/219628/why-do-awk-split-make-first-field-to-be-last-element-in-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do awk split() make first field to be last element in array?
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.31.2766
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