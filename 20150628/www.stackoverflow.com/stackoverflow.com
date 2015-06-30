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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=da7b6b4764a6">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435471329,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a4f18b32751be3b6de5e3bca8f6ea96e","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a33b5477ca9c","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"f41ab342df3d","js/full.en.js":"8ac5fbfa1bd9","js/wmd.en.js":"b15fdbea6113","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b9767eac5d30","js/help.en.js":"5a7b18512b93","js/tageditor.en.js":"260ae44a356d","js/tageditornew.en.js":"f5129dce07c4","js/inline-tag-editing.en.js":"f53885bdadce","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"1d7bede0ccc1","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"3eb64b50a087","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"ca866f08388d","js/keyboard-shortcuts.en.js":"3ade540f77cd","js/external-editor.en.js":"76c9b72c4f28","js/external-editor.en.js":"76c9b72c4f28","js/snippet-javascript.en.js":"d60dad0952b9","js/snippet-javascript-codemirror.en.js":"5ebe2a99b1bf"});
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
               title="A list of all 145 Stack Exchange sites">
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
                <a href="/"         title="Marry whomever you love.  Even if they&#39;re not a developer."
>
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
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
     id="question-summary-31096642"
     
     
     >
    <div onclick="window.location.href='/questions/31096642/set-image-source-in-wpf'" class="cp">
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
        
                    <h3><a href="/questions/31096642/set-image-source-in-wpf" class="question-hyperlink" title="I try to follow code to set image source in WPF, when i want to delete old and set new image, rightly but image not refresh and show old picture. why?

Microsoft.Win32.OpenFileDialog dlg = new ...">set image source in wpf</a></h3>
        <div class="tags t-c&#241; t-wpf t-image">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/31096642/set-image-source-in-wpf" class="started-link">asked <span title="2015-06-28 06:01:33Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/2824248/masoud-amr">Masoud AMR</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096580"
     
     
     >
    <div onclick="window.location.href='/questions/31096580/getting-back-object-from-child-activiy-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31096580/getting-back-object-from-child-activiy-in-android" class="question-hyperlink" title="I have a main_activity that starts a child Activity via Intent.

I know about methods getStringExtra(string), or getBooleanExtra(string) etc. that we call in onActivityResult; But they all return a ...">Getting back object from child activiy in Android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31096580/getting-back-object-from-child-activiy-in-android/?lastactivity" class="started-link">answered <span title="2015-06-28 06:01:33Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/4626831/nilesh">Nilesh</a> <span class="reputation-score" title="reputation score " dir="ltr">2,379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096637"
     
     
     >
    <div onclick="window.location.href='/questions/31096637/no-response-on-typing-node-server-js'" class="cp">
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
        
                    <h3><a href="/questions/31096637/no-response-on-typing-node-server-js" class="question-hyperlink" title="I am trying to write a simple TODO MEAN application, with instructions from scotch.io.

server.js has the following nodejs related code.

// server.js

// set up ========================
var express  ...">No response on typing &#39;node server.js&#39;</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31096637/no-response-on-typing-node-server-js" class="started-link">asked <span title="2015-06-28 06:01:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2304403/satyajit-patnaik">Satyajit Patnaik</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096623"
     
     
     >
    <div onclick="window.location.href='/questions/31096623/debug-java-generic-comparator'" class="cp">
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
        
                    <h3><a href="/questions/31096623/debug-java-generic-comparator" class="question-hyperlink" title="class MyComparator&lt;K,V> implements Comparator&lt;Map.Entry&lt;K,List&lt;V>>> {

    public &lt;Map.Entry&lt;K,List&lt;V>>> int compare(Map.Entry&lt;K,List&lt;V>> me1, ...">Debug Java generic Comparator</a></h3>
        <div class="tags t-java t-generics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/31096623/debug-java-generic-comparator" class="started-link">modified <span title="2015-06-28 06:01:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1786065/rogue">Rogue</a> <span class="reputation-score" title="reputation score " dir="ltr">4,254</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31084964"
     
     
     >
    <div onclick="window.location.href='/questions/31084964/web-development-qa-department-from-scratch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31084964/web-development-qa-department-from-scratch" class="question-hyperlink" title="I posted a similar question in the QA Stack exchange, but basically im going to be starting a QA Department for a Web Development/Mobile company soon. And I wanted to get some thoughts from other Web ...">Web Development QA Department from Scratch</a></h3>
        <div class="tags t-testing t-integration-testing t-lifecycle t-qa t-software-quality">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/integration-testing" class="post-tag" title="show questions tagged &#39;integration-testing&#39;" rel="tag">integration-testing</a> <a href="/questions/tagged/lifecycle" class="post-tag" title="show questions tagged &#39;lifecycle&#39;" rel="tag">lifecycle</a> <a href="/questions/tagged/qa" class="post-tag" title="show questions tagged &#39;qa&#39;" rel="tag">qa</a> <a href="/questions/tagged/software-quality" class="post-tag" title="show questions tagged &#39;software-quality&#39;" rel="tag">software-quality</a> 
        </div>
        <div class="started">
            <a href="/questions/31084964/web-development-qa-department-from-scratch" class="started-link">modified <span title="2015-06-28 06:00:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/475353/mercfh">Mercfh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096634"
     
     
     >
    <div onclick="window.location.href='/questions/31096634/add-event-to-week-view-library'" class="cp">
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
        
                    <h3><a href="/questions/31096634/add-event-to-week-view-library" class="question-hyperlink" title="I&#39;m using this library : https://github.com/alamkanak/Android-Week-View
And I want that when I click on an empty space, an event will show up on the calendar, but it doesnt..The event is added to ...">Add event to Week view library</a></h3>
        <div class="tags t-android t-android-calendar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-calendar" class="post-tag" title="show questions tagged &#39;android-calendar&#39;" rel="tag">android-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/31096634/add-event-to-week-view-library" class="started-link">asked <span title="2015-06-28 06:00:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5036378/matmat">MatMat</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096631"
     
     
     >
    <div onclick="window.location.href='/questions/31096631/how-to-make-a-py-test-failure-trigger-outside-functions'" class="cp">
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
        
                    <h3><a href="/questions/31096631/how-to-make-a-py-test-failure-trigger-outside-functions" class="question-hyperlink" title="I am currently writing a script that installs my software-under-test then automatically runs my smoke tests using py.test. If a failure occurs during any of these tests, I would like to tell my ...">How to make a py.test failure trigger outside functions?</a></h3>
        <div class="tags t-python t-py&#251;test">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> 
        </div>
        <div class="started">
            <a href="/questions/31096631/how-to-make-a-py-test-failure-trigger-outside-functions" class="started-link">asked <span title="2015-06-28 06:00:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4621806/t88">t88</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096630"
     
     
     >
    <div onclick="window.location.href='/questions/31096630/entityframework-how-change-clusterd-index-to-another-column'" class="cp">
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
        
                    <h3><a href="/questions/31096630/entityframework-how-change-clusterd-index-to-another-column" class="question-hyperlink" title="I have a Entity like this 

public class Invoice 
{
    public Guid Id { get; set; }
    public int InvoiceNumber { get; set; }
    public string Caption { get; set; }
}


In My Mapping File I set ...">EntityFrameWork : How change Clusterd Index to another column?</a></h3>
        <div class="tags t-c&#241; t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31096630/entityframework-how-change-clusterd-index-to-another-column" class="started-link">asked <span title="2015-06-28 06:00:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/395022/m-azad">M.Azad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096439"
     
     
     >
    <div onclick="window.location.href='/questions/31096439/the-correct-way-to-create-and-write-to-an-owned-external-sd-card-directory-on-an'" class="cp">
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
        
                    <h3><a href="/questions/31096439/the-correct-way-to-create-and-write-to-an-owned-external-sd-card-directory-on-an" class="question-hyperlink" title="I have spent literally hours now looking for (and trying) many different ways to write some files to my 4.4 Android KitKat&#39;s external SD card after getting countless &quot;eacces permission denied&quot; errors. ...">The correct way to create and write to an owned external SD card directory on Android 4.4 KitKat and up?</a></h3>
        <div class="tags t-android t-android-4&#251;4-kitkat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-4.4-kitkat" class="post-tag" title="show questions tagged &#39;android-4.4-kitkat&#39;" rel="tag">android-4.4-kitkat</a> 
        </div>
        <div class="started">
            <a href="/questions/31096439/the-correct-way-to-create-and-write-to-an-owned-external-sd-card-directory-on-an" class="started-link">modified <span title="2015-06-28 06:00:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3961748/gman-o">Gman O</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096628"
     
     
     >
    <div onclick="window.location.href='/questions/31096628/javascript-mouseover-mouseleave-html-elements-not-returning'" class="cp">
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
        
                    <h3><a href="/questions/31096628/javascript-mouseover-mouseleave-html-elements-not-returning" class="question-hyperlink" title="so I&#39;m new to frontend and JavaScript, coming from Rails but I&#39;m working on a project for class and I&#39;m having some trouble. Its a spotify clone, so far at this moment we&#39;re using just plain old JS. ...">Javascript (mouseover mouseleave) html elements not returning</a></h3>
        <div class="tags t-javascript t-html t-css t-frontend">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> 
        </div>
        <div class="started">
            <a href="/questions/31096628/javascript-mouseover-mouseleave-html-elements-not-returning" class="started-link">asked <span title="2015-06-28 05:59:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4833558/jeff-wilkey">Jeff Wilkey</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096204"
     
     
     >
    <div onclick="window.location.href='/questions/31096204/how-to-get-an-array-by-json-and-how-to-set-this-return-value-to-a-modal-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31096204/how-to-get-an-array-by-json-and-how-to-set-this-return-value-to-a-modal-form" class="question-hyperlink" title="My Ajax code:

$(&quot;a#edit&quot;).click(function(){
    var id = $(this).closest(&#39;tr&#39;).attr(&#39;id&#39;);
    //alert(id);
    $.ajax({
        url: &#39;getdata.php&#39;,
        type: &quot;POST&quot;,
        dataType:&#39;JSON&#39;,
    ...">How to get an array by JSON and how to set this return value to a modal form?</a></h3>
        <div class="tags t-javascript t-php t-jquery t-json t-modal-dialog">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/31096204/how-to-get-an-array-by-json-and-how-to-set-this-return-value-to-a-modal-form/?lastactivity" class="started-link">modified <span title="2015-06-28 05:59:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1402846/pang">Pang</a> <span class="reputation-score" title="reputation score " dir="ltr">3,698</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096622"
     
     
     >
    <div onclick="window.location.href='/questions/31096622/why-cant-i-change-the-identity-of-this-account-in-team-foundation-server'" class="cp">
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
        
                    <h3><a href="/questions/31096622/why-cant-i-change-the-identity-of-this-account-in-team-foundation-server" class="question-hyperlink" title="I&#39;m trying to migrate the collections from one Team Foundation Server to another.

A collection that uses local account memberships fails to get attached to the new server. The other collections use ...">Why can&#39;t I change the identity of this account in Team Foundation Server?</a></h3>
        <div class="tags t-tfs t-tfs2010">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/tfs2010" class="post-tag" title="show questions tagged &#39;tfs2010&#39;" rel="tag">tfs2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31096622/why-cant-i-change-the-identity-of-this-account-in-team-foundation-server" class="started-link">asked <span title="2015-06-28 05:58:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/373315/zesty">Zesty</a> <span class="reputation-score" title="reputation score " dir="ltr">886</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096540"
     
     
     >
    <div onclick="window.location.href='/questions/31096540/centering-two-elements-responsively-with-definite-gap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31096540/centering-two-elements-responsively-with-definite-gap" class="question-hyperlink" title="For a particular layout that I am creating, I am required to center two elements horizontally in a div as though they were a single element as shown in this image.

http://imgur.com/k1ZIPrU

Between ...">Centering two elements responsively with definite gap</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31096540/centering-two-elements-responsively-with-definite-gap/?lastactivity" class="started-link">answered <span title="2015-06-28 05:58:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4711865/odedta">odedta</a> <span class="reputation-score" title="reputation score " dir="ltr">979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096527"
     
     
     >
    <div onclick="window.location.href='/questions/31096527/import-module-virtualenvwrapper'" class="cp">
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
        
                    <h3><a href="/questions/31096527/import-module-virtualenvwrapper" class="question-hyperlink" title="I am using powershell.
I successfully installed virtualenvwrapper-powershell.

But when I typed &#39;Import-Module virtualenvwrapper&#39;, I got an error as following:

> PS C:\Python27> Import-Module ...">Import-Module virtualenvwrapper</a></h3>
        <div class="tags t-python t-powershell t-virtualenvwrapper">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/virtualenvwrapper" class="post-tag" title="show questions tagged &#39;virtualenvwrapper&#39;" rel="tag">virtualenvwrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/31096527/import-module-virtualenvwrapper" class="started-link">modified <span title="2015-06-28 05:57:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2148851/k4vin">k4vin</a> <span class="reputation-score" title="reputation score " dir="ltr">753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096523"
     
     
     >
    <div onclick="window.location.href='/questions/31096523/chrome-is-requesting-https-suddenly-and-i-cant-log-into-admin-area'" class="cp">
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
        
                    <h3><a href="/questions/31096523/chrome-is-requesting-https-suddenly-and-i-cant-log-into-admin-area" class="question-hyperlink" title="I recently moved a wordpress site from one hostgator account to another.  It&#39;s now an addon domain.  For the last couple days everything was working fine.

Then suddenly Chrome started giving me this ...">Chrome is requesting HTTPS suddenly and I can&#39;t log into admin area</a></h3>
        <div class="tags t-php t-wordpress t-google-chrome t-https t-hsts">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/hsts" class="post-tag" title="show questions tagged &#39;hsts&#39;" rel="tag">hsts</a> 
        </div>
        <div class="started">
            <a href="/questions/31096523/chrome-is-requesting-https-suddenly-and-i-cant-log-into-admin-area" class="started-link">modified <span title="2015-06-28 05:57:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4414387/veta">veta</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096450"
     
     
     >
    <div onclick="window.location.href='/questions/31096450/android-listview-doesnot-refresh-by-filter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31096450/android-listview-doesnot-refresh-by-filter" class="question-hyperlink" title="In my application I have three fragment with ViewPager. one of this fragments i have simple Arraylist as ListView from phones contact list and i&#39;m trying to filter that after typing into edittext. 
...">Android ListView doesnot refresh by Filter</a></h3>
        <div class="tags t-android t-listview t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/31096450/android-listview-doesnot-refresh-by-filter" class="started-link">modified <span title="2015-06-28 05:57:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4790312/mahdi-pishguy">mahdi pishguy</a> <span class="reputation-score" title="reputation score " dir="ltr">267</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096612"
     
     
     >
    <div onclick="window.location.href='/questions/31096612/excel-macro-to-delete-value-on-conditional-drop-down-list'" class="cp">
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
        
                    <h3><a href="/questions/31096612/excel-macro-to-delete-value-on-conditional-drop-down-list" class="question-hyperlink" title="OK, I have a macro assigned to a button to hide a tab depending on value of a drop down list. 

Sub Hide_Tabs()
&#39; Hide unused Tabs
If Sheet4.Range(&quot;G2&quot;) = Sheet13.Range(&quot;B154&quot;) Then
 Sheet5.Visible = ...">Excel - macro to delete value on conditional drop down list</a></h3>
        <div class="tags t-excel t-vba t-drop-down-menu t-tabs t-hide">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/hide" class="post-tag" title="show questions tagged &#39;hide&#39;" rel="tag">hide</a> 
        </div>
        <div class="started">
            <a href="/questions/31096612/excel-macro-to-delete-value-on-conditional-drop-down-list" class="started-link">asked <span title="2015-06-28 05:57:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5056117/diego">Diego</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096563"
     
     
     >
    <div onclick="window.location.href='/questions/31096563/pxssh-breaks-when-ssh-password-is-incorrect'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31096563/pxssh-breaks-when-ssh-password-is-incorrect" class="question-hyperlink" title="I Am Trying To Connect to an ssh server in python using pxssh lib 

#!/usr/bin/python

import pxssh

attempt = pxssh.pxssh()

if not attempt.login(IP, USERNAME, PASSWORD):

    print(&quot;SSH LOGIN FAILED ...">pxssh Breaks When ssh Password Is Incorrect</a></h3>
        <div class="tags t-python t-ssh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/31096563/pxssh-breaks-when-ssh-password-is-incorrect/?lastactivity" class="started-link">answered <span title="2015-06-28 05:56:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/14860/paxdiablo">paxdiablo</a> <span class="reputation-score" title="reputation score 407335" dir="ltr">407k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096602"
     
     
     >
    <div onclick="window.location.href='/questions/31096602/android-gridview-and-double-click'" class="cp">
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
        
                    <h3><a href="/questions/31096602/android-gridview-and-double-click" class="question-hyperlink" title="I have one Gridview ,whose item click will push fragment,I am using custom animation while pushing fragment(nothing but a slide up animation).But in some devices like obi(Model Number:s502) when user ...">Android Gridview and double click</a></h3>
        <div class="tags t-android-gridview">
            <a href="/questions/tagged/android-gridview" class="post-tag" title="show questions tagged &#39;android-gridview&#39;" rel="tag">android-gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/31096602/android-gridview-and-double-click" class="started-link">asked <span title="2015-06-28 05:55:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1258885/raji-a-c">Raji A C</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096600"
     
     
     >
    <div onclick="window.location.href='/questions/31096600/sublime-text-2-crashes-when-i-type-self'" class="cp">
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
        
                    <h3><a href="/questions/31096600/sublime-text-2-crashes-when-i-type-self" class="question-hyperlink" title="I don&#39;t really know the reason behind this bug, but it just happens. This is what I&#39;m trying to type until it crashes.

def __str__(self):


The moment I type &quot;)&quot;, the program closes the window ...">Sublime Text 2 crashes when I type &ldquo;self&rdquo;</a></h3>
        <div class="tags t-crash t-sublimetext2">
            <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/sublimetext2" class="post-tag" title="show questions tagged &#39;sublimetext2&#39;" rel="tag">sublimetext2</a> 
        </div>
        <div class="started">
            <a href="/questions/31096600/sublime-text-2-crashes-when-i-type-self" class="started-link">asked <span title="2015-06-28 05:55:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4619028/arrowsx">ArrowsX</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096599"
     
     
     >
    <div onclick="window.location.href='/questions/31096599/how-to-model-assets-and-a-map-with-a-composite-key-using-tuple-and-generic'" class="cp">
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
        
                    <h3><a href="/questions/31096599/how-to-model-assets-and-a-map-with-a-composite-key-using-tuple-and-generic" class="question-hyperlink" title="I have Versioned Maps objects that are represented/identified by 4 datatypes (or dimensions)  like a guid, car, location, time, for e.g.
Tuple&lt;GUID/Int64, AssetType, TimeT (can be.. ...">How to model assets and a map with a composite key using Tuple and Generic</a></h3>
        <div class="tags t-c&#241; t-database t-entity-framework t-composite-key">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/composite-key" class="post-tag" title="show questions tagged &#39;composite-key&#39;" rel="tag">composite-key</a> 
        </div>
        <div class="started">
            <a href="/questions/31096599/how-to-model-assets-and-a-map-with-a-composite-key-using-tuple-and-generic" class="started-link">asked <span title="2015-06-28 05:55:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2635161/aggie">aggie</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096539"
     
     
     >
    <div onclick="window.location.href='/questions/31096539/saveall-works-but-throws-an-error'" class="cp">
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
        
                    <h3><a href="/questions/31096539/saveall-works-but-throws-an-error" class="question-hyperlink" title="I&#39;m developing an app on iOS. I am updating my Users custom &#39;Rank&#39; field based on their ordered &#39;Time01&#39; field so they can be ordered on a scoreboard. 

The code updates the &#39;Rank&#39; fields but I get an ...">saveAll() works but throws an error</a></h3>
        <div class="tags t-javascript t-ios t-parse&#251;com">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/31096539/saveall-works-but-throws-an-error/?lastactivity" class="started-link">answered <span title="2015-06-28 05:55:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2875211/kriz">kRiZ</a> <span class="reputation-score" title="reputation score " dir="ltr">584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31094481"
     
     
     >
    <div onclick="window.location.href='/questions/31094481/upload-events-to-javascript-datepicker-from-mysqli-table'" class="cp">
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
        
                    <h3><a href="/questions/31094481/upload-events-to-javascript-datepicker-from-mysqli-table" class="question-hyperlink" title="I am trying to upload events from a mySQLi database to a jQuery datepicker. For example, if my team had a game on June 28, I want the user to be able to click on the datepicker and to have a popup ...">Upload events to javascript datepicker from mySQLi table</a></h3>
        <div class="tags t-javascript t-php t-jquery t-mysqli t-datepicker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/31094481/upload-events-to-javascript-datepicker-from-mysqli-table" class="started-link">modified <span title="2015-06-28 05:54:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3961068/oreliya-fernando">Oreliya Fernando</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096562"
     
     
     >
    <div onclick="window.location.href='/questions/31096562/how-to-avoid-the-overwriting-in-file-writing-using-codeigniter'" class="cp">
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
        
                    <h3><a href="/questions/31096562/how-to-avoid-the-overwriting-in-file-writing-using-codeigniter" class="question-hyperlink" title="I have a code for file writing..the data is got it properly in controller.
But the code is working in the for loop..
Iteration is ok.
Disply all the data in controller
Create a file log_date.txt but ...">how to avoid the overwriting in file writing using codeigniter</a></h3>
        <div class="tags t-php t-codeigniter t-file-writing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/file-writing" class="post-tag" title="show questions tagged &#39;file-writing&#39;" rel="tag">file-writing</a> 
        </div>
        <div class="started">
            <a href="/questions/31096562/how-to-avoid-the-overwriting-in-file-writing-using-codeigniter" class="started-link">modified <span title="2015-06-28 05:54:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4899166/arthi">Arthi</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096533"
     
     
     >
    <div onclick="window.location.href='/questions/31096533/pptpd-in-docker-stop-working-after-container-is-restarted'" class="cp">
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
        
                    <h3><a href="/questions/31096533/pptpd-in-docker-stop-working-after-container-is-restarted" class="question-hyperlink" title="I build a docker image via this Dockerfile:

#
# Dockerfile for pptpd
#

FROM debian:jessie
MAINTAINER kev&lt;noreply@datageek.info>

RUN apt-get update \
    &amp;&amp; apt-get install -y iptables ...">pptpd in docker stop working after container is restarted</a></h3>
        <div class="tags t-networking t-docker t-ubuntu-14&#251;04 t-pptp">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/pptp" class="post-tag" title="show questions tagged &#39;pptp&#39;" rel="tag">pptp</a> 
        </div>
        <div class="started">
            <a href="/questions/31096533/pptpd-in-docker-stop-working-after-container-is-restarted" class="started-link">modified <span title="2015-06-28 05:52:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/348785/kev">kev</a> <span class="reputation-score" title="reputation score 53495" dir="ltr">53.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096587"
     
     
     >
    <div onclick="window.location.href='/questions/31096587/how-to-solve-spoj-scales-balancing-the-stone'" class="cp">
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
        
                    <h3><a href="/questions/31096587/how-to-solve-spoj-scales-balancing-the-stone" class="question-hyperlink" title="Here is the problem: SPOJ - SCALES

I have searched on the web and found some information in TopCoder and AoPS but still cannot understand. Please give me some more details about how to solve this ...">How to solve spoj: SCALES - Balancing the Stone?</a></h3>
        <div class="tags t-algorithm t-dynamic-programming">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/dynamic-programming" class="post-tag" title="show questions tagged &#39;dynamic-programming&#39;" rel="tag">dynamic-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/31096587/how-to-solve-spoj-scales-balancing-the-stone" class="started-link">asked <span title="2015-06-28 05:52:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4501155/tung">Tung</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096556"
     
     
     >
    <div onclick="window.location.href='/questions/31096556/user-session-stored-in-mongo-database-is-not-in-pure-json-format-therefore-not-a'" class="cp">
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
        
                    <h3><a href="/questions/31096556/user-session-stored-in-mongo-database-is-not-in-pure-json-format-therefore-not-a" class="question-hyperlink" title="I am working to implement to check how many times single userid is used to login and based on that apply the check. I was exploring &quot;session&quot; collection I am using with mongo db usnig &quot;connect-mongo&quot; ...">User session stored in mongo database is not in pure json format therefore not able to run query</a></h3>
        <div class="tags t-node&#251;js t-express t-express-session t-connect-mongo">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/express-session" class="post-tag" title="show questions tagged &#39;express-session&#39;" rel="tag">express-session</a> <a href="/questions/tagged/connect-mongo" class="post-tag" title="show questions tagged &#39;connect-mongo&#39;" rel="tag">connect-mongo</a> 
        </div>
        <div class="started">
            <a href="/questions/31096556/user-session-stored-in-mongo-database-is-not-in-pure-json-format-therefore-not-a" class="started-link">modified <span title="2015-06-28 05:52:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/893780/robertklep">robertklep</a> <span class="reputation-score" title="reputation score 38322" dir="ltr">38.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096538"
     
     
     >
    <div onclick="window.location.href='/questions/31096538/sum-all-timeelapse-where-timetype-break-but-only-the-rows-that-are-afterbel'" class="cp">
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
        
                    <h3><a href="/questions/31096538/sum-all-timeelapse-where-timetype-break-but-only-the-rows-that-are-afterbel" class="question-hyperlink" title="))Hi all, This is my table...



This is the SQL statement to create the same table...

CREATE TABLE tbl_ebscbspa_log05
(
  pcnum smallint NOT NULL,
  fnserial serial NOT NULL,
  fnname character ...">SUM all timeelapse WHERE timetype = &#39;Break&#39; but only the rows that are after(below) timetype = &#39;Start&#39;</a></h3>
        <div class="tags t-postgresql t-function t-sum">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/31096538/sum-all-timeelapse-where-timetype-break-but-only-the-rows-that-are-afterbel" class="started-link">modified <span title="2015-06-28 05:51:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4722162/litu16">litu16</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30978778"
     
     
     >
    <div onclick="window.location.href='/questions/30978778/proper-use-cases-for-android-activitymanager-isuseramonkey'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30978778/proper-use-cases-for-android-activitymanager-isuseramonkey" class="question-hyperlink" title="I was looking at the new APIs introduced in Android 2.2. While looking at the ActivityManager class I came across the following method:


  public static boolean isUserAMonkey()
  
  Used to determine ...">Proper use cases for Android ActivityManager.isUserAMonkey()?</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30978778/proper-use-cases-for-android-activitymanager-isuseramonkey/?lastactivity" class="started-link">modified <span title="2015-06-28 05:51:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3886922/arulx-z">Arulx Z</a> <span class="reputation-score" title="reputation score " dir="ltr">1,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14496240"
     
     
     >
    <div onclick="window.location.href='/questions/14496240/how-can-i-stick-the-div-after-scrolling-down-a-little'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="17551 views">18k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14496240/how-can-i-stick-the-div-after-scrolling-down-a-little" class="question-hyperlink" title="I wanted to stick the 2nd div when we scroll down the page and when the 2nd div meets the top boundary. When it&#39;s fixed, it should scroll along with the other pages. How can I achieve this?

...">how can I stick the div after scrolling down a little</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/14496240/how-can-i-stick-the-div-after-scrolling-down-a-little/?lastactivity" class="started-link">modified <span title="2015-06-28 05:50:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4595856/shekoufeh">shekoufeh</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096572"
     
     
     >
    <div onclick="window.location.href='/questions/31096572/angularjs-partials-in-jade-using-boolean-attributes'" class="cp">
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
        
                    <h3><a href="/questions/31096572/angularjs-partials-in-jade-using-boolean-attributes" class="question-hyperlink" title="I am using AngularJS together with Jade. Suppose I have a &quot;partial&quot; as follows.

h1 State 1
div(ui-view)


This is a standalone Jade file, and the problem is when it is compiled, since it is not ...">AngularJS partials in Jade using boolean attributes</a></h3>
        <div class="tags t-angularjs t-jade">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> 
        </div>
        <div class="started">
            <a href="/questions/31096572/angularjs-partials-in-jade-using-boolean-attributes" class="started-link">asked <span title="2015-06-28 05:50:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1595430/hot-pxl">Hot.PxL</a> <span class="reputation-score" title="reputation score " dir="ltr">383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30899758"
     
     
     >
    <div onclick="window.location.href='/questions/30899758/automated-docker-hub-builds-wont-trigger'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30899758/automated-docker-hub-builds-wont-trigger" class="question-hyperlink" title="I have a docker hub repository configured for automated builds. see image below. When I press the &quot;save and trigger build&quot; I get an error page saying nothing more than &quot;Oops, there was an error!&quot;.
I ...">automated docker hub builds won&#39;t trigger</a></h3>
        <div class="tags t-docker t-dockerhub">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerhub" class="post-tag" title="show questions tagged &#39;dockerhub&#39;" rel="tag">dockerhub</a> 
        </div>
        <div class="started">
            <a href="/questions/30899758/automated-docker-hub-builds-wont-trigger/?lastactivity" class="started-link">answered <span title="2015-06-28 05:50:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1802462/tal">Tal</a> <span class="reputation-score" title="reputation score " dir="ltr">1,296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31095681"
     
     
     >
    <div onclick="window.location.href='/questions/31095681/is-there-a-way-to-exclude-a-directory-from-gulp-useref-searchpath'" class="cp">
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
        
                    <h3><a href="/questions/31095681/is-there-a-way-to-exclude-a-directory-from-gulp-useref-searchpath" class="question-hyperlink" title="I am using gulp-useref to replace unoptimized assets with optimized ones in our build script. 

Our project structure is something like this(This is a micro mini version of it)

    |-project-root
    ...">Is there a way to exclude a directory from gulp-useref searchPath?</a></h3>
        <div class="tags t-gulp t-gulp-useref">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-useref" class="post-tag" title="show questions tagged &#39;gulp-useref&#39;" rel="tag">gulp-useref</a> 
        </div>
        <div class="started">
            <a href="/questions/31095681/is-there-a-way-to-exclude-a-directory-from-gulp-useref-searchpath" class="started-link">modified <span title="2015-06-28 05:49:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/933980/prayag-verma">Prayag Verma</a> <span class="reputation-score" title="reputation score " dir="ltr">1,472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096569"
     
     
     >
    <div onclick="window.location.href='/questions/31096569/why-free-space-in-hadoop-cluser-gone'" class="cp">
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
        
                    <h3><a href="/questions/31096569/why-free-space-in-hadoop-cluser-gone" class="question-hyperlink" title="I was a rookie about Hadoop.
I have 1VM IP 192.168.23.154 (Database)
I have 2VM IP 192.168.23.[151-152] (Masternode &amp; Datanode) Hadoop 2Cluster
in Database have file name Test size 4GB
Masternode ...">Why free space in hadoop cluser gone?</a></h3>
        <div class="tags t-hadoop">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/31096569/why-free-space-in-hadoop-cluser-gone" class="started-link">asked <span title="2015-06-28 05:49:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5057509/panuwut-nomrubporn">Panuwut Nomrubporn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096363"
     
     
     >
    <div onclick="window.location.href='/questions/31096363/want-to-know-when-find-command-does-not-find-anything'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31096363/want-to-know-when-find-command-does-not-find-anything" class="question-hyperlink" title="Is there a way to have the find command return a value when it does not find a match?  Basically, I have an old backup, and I want to search for each of the files in it on my current computer.  Here ...">want to know when find command does not find anything</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/31096363/want-to-know-when-find-command-does-not-find-anything/?lastactivity" class="started-link">modified <span title="2015-06-28 05:49:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4496023/steveferg">SteveFerg</a> <span class="reputation-score" title="reputation score " dir="ltr">728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096568"
     
     
     >
    <div onclick="window.location.href='/questions/31096568/create-an-animation-when-changing-the-path-of-a-sublayer-to-another-path'" class="cp">
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
        
                    <h3><a href="/questions/31096568/create-an-animation-when-changing-the-path-of-a-sublayer-to-another-path" class="question-hyperlink" title="I have a UIView and its layer in which I added a CAShapeLayer as a subLayer with a path.

When I tap on a UIButton, I change the path of the subLayer with another path.

How can I animate this?

Is it ...">Create an animation when changing the path of a subLayer to another path</a></h3>
        <div class="tags t-ios t-swift t-cabasicanimation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cabasicanimation" class="post-tag" title="show questions tagged &#39;cabasicanimation&#39;" rel="tag">cabasicanimation</a> 
        </div>
        <div class="started">
            <a href="/questions/31096568/create-an-animation-when-changing-the-path-of-a-sublayer-to-another-path" class="started-link">asked <span title="2015-06-28 05:49:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1294968/nico">Nico</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096565"
     
     
     >
    <div onclick="window.location.href='/questions/31096565/ios-swift-date-comparison'" class="cp">
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
        
                    <h3><a href="/questions/31096565/ios-swift-date-comparison" class="question-hyperlink" title="I have been hunting around but am having a hard time locating current relevant information that deals with a simple date year comparison. Most of the answers around googlesphere are a bit more console ...">IOS Swift Date Comparison</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31096565/ios-swift-date-comparison" class="started-link">asked <span title="2015-06-28 05:48:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4885668/atxnewb">atxnewb</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31086744"
     
     
     >
    <div onclick="window.location.href='/questions/31086744/extending-wordpress-session-to-a-custom-coded-php-script-in-subdomain'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31086744/extending-wordpress-session-to-a-custom-coded-php-script-in-subdomain" class="question-hyperlink" title="I have a WordPress forum hosted on a folder in my domain. I also have another script hosted in subdomain of the domain. This script is custom coded on PHP. 

I want to create a login in the script. ...">Extending WordPress session to a custom coded PHP script in subdomain</a></h3>
        <div class="tags t-php t-wordpress t-session t-plugins">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31086744/extending-wordpress-session-to-a-custom-coded-php-script-in-subdomain/?lastactivity" class="started-link">modified <span title="2015-06-28 05:48:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096554"
     
     
     >
    <div onclick="window.location.href='/questions/31096554/saving-state-of-edittext-visibility'" class="cp">
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
        
                    <h3><a href="/questions/31096554/saving-state-of-edittext-visibility" class="question-hyperlink" title="I have couple of editTexts that are set to VISIBLE and INVISIBLE by a button click. I tried saving the state of visibility or invisibility using a Boolean and setting it to True when it became VISIBLE ...">Saving state of `EditText` visibility</a></h3>
        <div class="tags t-javascript t-android t-android-edittext t-visibility">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> <a href="/questions/tagged/visibility" class="post-tag" title="show questions tagged &#39;visibility&#39;" rel="tag">visibility</a> 
        </div>
        <div class="started">
            <a href="/questions/31096554/saving-state-of-edittext-visibility" class="started-link">asked <span title="2015-06-28 05:47:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5012848/user7">user7</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31094528"
     
     
     >
    <div onclick="window.location.href='/questions/31094528/listpicker-windows-phone-8-silverlight'" class="cp">
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
        
                    <h3><a href="/questions/31094528/listpicker-windows-phone-8-silverlight" class="question-hyperlink" title="my question is about ListPicker Windows Phone 8 , what happens is that within the ListPicker should play some sounds but just click on one of the items of ListPicker this comes out and plays the sound ...">ListPicker Windows Phone 8 Silverlight</a></h3>
        <div class="tags t-c&#241; t-silverlight t-listpicker">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/listpicker" class="post-tag" title="show questions tagged &#39;listpicker&#39;" rel="tag">listpicker</a> 
        </div>
        <div class="started">
            <a href="/questions/31094528/listpicker-windows-phone-8-silverlight" class="started-link">modified <span title="2015-06-28 05:47:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096553"
     
     
     >
    <div onclick="window.location.href='/questions/31096553/typescript-debugging-show-types'" class="cp">
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
        
                    <h3><a href="/questions/31096553/typescript-debugging-show-types" class="question-hyperlink" title="When debugging Typescript in VS2013, TS 1.4 in a Node.JS console project, the locals window and any added Watches show variables as either a value type or an Object - how can I get it to display the ...">Typescript debugging - show types</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2013 t-typescript t-typescript1&#251;4">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/typescript1.4" class="post-tag" title="show questions tagged &#39;typescript1.4&#39;" rel="tag">typescript1.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31096553/typescript-debugging-show-types" class="started-link">asked <span title="2015-06-28 05:47:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/289442/george-r">George R</a> <span class="reputation-score" title="reputation score " dir="ltr">1,167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096483"
     
     
     >
    <div onclick="window.location.href='/questions/31096483/illegal-continue-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/31096483/illegal-continue-javascript" class="question-hyperlink" title="I have a two for loops checking two sets of items. I have the following code:

for(var key in powder){
    for(var key2 in powder){
        if(key == key2){ continue; };
    [...]
    };
[...]
};


...">Illegal Continue: Javascript</a></h3>
        <div class="tags t-javascript t-for-loop t-continue">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/continue" class="post-tag" title="show questions tagged &#39;continue&#39;" rel="tag">continue</a> 
        </div>
        <div class="started">
            <a href="/questions/31096483/illegal-continue-javascript/?lastactivity" class="started-link">answered <span title="2015-06-28 05:47:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4609732/kdp">KDP</a> <span class="reputation-score" title="reputation score " dir="ltr">284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096549"
     
     
     >
    <div onclick="window.location.href='/questions/31096549/resume-object-path-rather-than-restarting-path-how'" class="cp">
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
        
                    <h3><a href="/questions/31096549/resume-object-path-rather-than-restarting-path-how" class="question-hyperlink" title="So I&#39;ve created a collision detector function, that restarts the player object path when a collision is detected.
I&#39;m trying to figure how to resume that path - start the path again from the point the ...">Resume object path rather than restarting path, how?</a></h3>
        <div class="tags t-ios t-swift t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/31096549/resume-object-path-rather-than-restarting-path-how" class="started-link">asked <span title="2015-06-28 05:46:44Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5050550/alexandros-kristian-skordis">Alexandros Kristian Skordis</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096388"
     
     
     >
    <div onclick="window.location.href='/questions/31096388/server-side-fill-form-on-a-webpage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31096388/server-side-fill-form-on-a-webpage" class="question-hyperlink" title="Lets say there&#39;s a form on a webpage with URL xyz.com . The form has some text input fields, some drop down selections to be made etc. I need to write a server side script to visit this web page and ...">Server side: Fill form on a webpage</a></h3>
        <div class="tags t-php t-python t-arrays t-server">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/31096388/server-side-fill-form-on-a-webpage/?lastactivity" class="started-link">answered <span title="2015-06-28 05:46:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4971327/alex-ivanov">Alex Ivanov</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096352"
     
     
     >
    <div onclick="window.location.href='/questions/31096352/listboxitems-background-the-same-as-listbox-itemssource'" class="cp">
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
        
                    <h3><a href="/questions/31096352/listboxitems-background-the-same-as-listbox-itemssource" class="question-hyperlink" title="I have a WPF ListBox ItemsSource that&#39;s bound to a ObservableCollection. The listbox values are:
Blue,
Red,
Green.

I am wanting the Item&#39;s background color to match it&#39;s value. For example, I want ...">ListBoxItems background the same as ListBox ItemsSource</a></h3>
        <div class="tags t-c&#241; t-listbox t-bind t-listboxitem">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> <a href="/questions/tagged/bind" class="post-tag" title="show questions tagged &#39;bind&#39;" rel="tag">bind</a> <a href="/questions/tagged/listboxitem" class="post-tag" title="show questions tagged &#39;listboxitem&#39;" rel="tag">listboxitem</a> 
        </div>
        <div class="started">
            <a href="/questions/31096352/listboxitems-background-the-same-as-listbox-itemssource" class="started-link">modified <span title="2015-06-28 05:45:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2506790/user2506790">user2506790</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096467"
     
     
     >
    <div onclick="window.location.href='/questions/31096467/sql-server-select-from-child-parent-child-and-return-multiple-results-set'" class="cp">
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
        
                    <h3><a href="/questions/31096467/sql-server-select-from-child-parent-child-and-return-multiple-results-set" class="question-hyperlink" title="I am using SQL Server 12/Azure and have 3 tables (T1, T2, T3) where T1 has 1-many with T2 and T3, I want to select from T2 and return the information of T1 records and their associated T3 records.
To ...">SQL Server - Select from child-parent-child and return multiple results-set</a></h3>
        <div class="tags t-sql-server t-ado&#251;net t-relational-database">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> 
        </div>
        <div class="started">
            <a href="/questions/31096467/sql-server-select-from-child-parent-child-and-return-multiple-results-set" class="started-link">modified <span title="2015-06-28 05:45:41Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2057887/zaidsafadi">zaidsafadi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096537"
     
     
     >
    <div onclick="window.location.href='/questions/31096537/retain-local-db-bin-between-app-engine-restarts'" class="cp">
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
        
                    <h3><a href="/questions/31096537/retain-local-db-bin-between-app-engine-restarts" class="question-hyperlink" title="I have an android-studio generated app engine project. By default, the development server writes the dev local_db.bin file under the /build folder:

/backend
  /build
    /exploded-app
      /WEB-INF
 ...">Retain local_db.bin between app engine restarts?</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/31096537/retain-local-db-bin-between-app-engine-restarts" class="started-link">asked <span title="2015-06-28 05:45:03Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1219278/user1219278">user1219278</a> <span class="reputation-score" title="reputation score " dir="ltr">438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31092504"
     
     
     >
    <div onclick="window.location.href='/questions/31092504/laravel-polymorphic-many-to-many-relationship-issue'" class="cp">
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
        
                    <h3><a href="/questions/31092504/laravel-polymorphic-many-to-many-relationship-issue" class="question-hyperlink" title="I have a Many to Many Polymorphic relationship setup between a few models and everything seems to be working just fine with one slight issue...

If I add the same relation ...">Laravel Polymorphic many to many relationship issue</a></h3>
        <div class="tags t-php t-orm t-eloquent t-laravel-5 t-polymorphic-associations">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/polymorphic-associations" class="post-tag" title="show questions tagged &#39;polymorphic-associations&#39;" rel="tag">polymorphic-associations</a> 
        </div>
        <div class="started">
            <a href="/questions/31092504/laravel-polymorphic-many-to-many-relationship-issue/?lastactivity" class="started-link">modified <span title="2015-06-28 05:44:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1606631/pinkal-vansia">pinkal vansia</a> <span class="reputation-score" title="reputation score " dir="ltr">1,022</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096043"
     
     
     >
    <div onclick="window.location.href='/questions/31096043/intellij-android-studio-find-replace-a-multiline-view-in-xml-layout-android'" class="cp">
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
        
                    <h3><a href="/questions/31096043/intellij-android-studio-find-replace-a-multiline-view-in-xml-layout-android" class="question-hyperlink" title="I have to replace this

&lt;fr.castorflex.android.smoothprogressbar.SmoothProgressBar xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
        ...">Intellij/Android Studio Find/Replace a multiline view in xml layout (Android)</a></h3>
        <div class="tags t-replace t-android-studio t-intellij-idea">
            <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/31096043/intellij-android-studio-find-replace-a-multiline-view-in-xml-layout-android/?lastactivity" class="started-link">modified <span title="2015-06-28 05:44:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1602908/vinay-vyas">vinay vyas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096530"
     
     
     >
    <div onclick="window.location.href='/questions/31096530/how-to-draw-path-between-my-location-to-destination-from-input'" class="cp">
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
        
                    <h3><a href="/questions/31096530/how-to-draw-path-between-my-location-to-destination-from-input" class="question-hyperlink" title="I am doing a project which use the google map. My app is about drawing a path from the location of the user from the entered destination. Here is my code.

MapsActivity.java

public class MapsActivity ...">How to draw path between my location to destination from input</a></h3>
        <div class="tags t-android t-google-maps t-google-polyline">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-polyline" class="post-tag" title="show questions tagged &#39;google-polyline&#39;" rel="tag">google-polyline</a> 
        </div>
        <div class="started">
            <a href="/questions/31096530/how-to-draw-path-between-my-location-to-destination-from-input" class="started-link">asked <span title="2015-06-28 05:43:57Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3802633/user3802633">user3802633</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096529"
     
     
     >
    <div onclick="window.location.href='/questions/31096529/angularjs-need-to-stop-it-from-caching-html-between-routes'" class="cp">
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
        
                    <h3><a href="/questions/31096529/angularjs-need-to-stop-it-from-caching-html-between-routes" class="question-hyperlink" title="I have two routes in a page wired up with Angular JS.

One page has a form from which you can save some information, angular seems to be not requesting for the html when I switch back and forth ...">AngularJS: Need to stop it from caching html between routes</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31096529/angularjs-need-to-stop-it-from-caching-html-between-routes" class="started-link">asked <span title="2015-06-28 05:43:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4058222/sumit-maingi">Sumit Maingi</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096446"
     
     
     >
    <div onclick="window.location.href='/questions/31096446/how-do-i-render-multiple-lines-of-html-in-a-helper'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31096446/how-do-i-render-multiple-lines-of-html-in-a-helper" class="question-hyperlink" title="I have a helper that looks like this:

if current_user.find_voted_items(vote_scope: :inspired).include?(post)
   link_to vote_inspired_post_path(post, vote_scope: :inspired), method: :post, data: { ...">How do I render multiple lines of HTML in a helper?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-helper">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/helper" class="post-tag" title="show questions tagged &#39;helper&#39;" rel="tag">helper</a> 
        </div>
        <div class="started">
            <a href="/questions/31096446/how-do-i-render-multiple-lines-of-html-in-a-helper/?lastactivity" class="started-link">answered <span title="2015-06-28 05:43:32Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3444240/suslov">suslov</a> <span class="reputation-score" title="reputation score 20259" dir="ltr">20.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31089361"
     
     
     >
    <div onclick="window.location.href='/questions/31089361/how-to-use-openssl-engine-in-openvpn'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31089361/how-to-use-openssl-engine-in-openvpn" class="question-hyperlink" title="I created an engine in openssl and I want to use it in openvpn. I made .so file and copied that to /usr/local/lib directory(this directory fixed in openssl configuration). I changed openssl.cnf. So ...">how to use openssl engine in openvpn?</a></h3>
        <div class="tags t-openssl t-openvpn">
            <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/openvpn" class="post-tag" title="show questions tagged &#39;openvpn&#39;" rel="tag">openvpn</a> 
        </div>
        <div class="started">
            <a href="/questions/31089361/how-to-use-openssl-engine-in-openvpn/?lastactivity" class="started-link">answered <span title="2015-06-28 05:42:37Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4205363/user13060">user13060</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31089197"
     
     
     >
    <div onclick="window.location.href='/questions/31089197/can-we-use-jmsxgroupid-with-threads-in-apache-camel-for-resolving-ordering-issue'" class="cp">
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
        
                    <h3><a href="/questions/31089197/can-we-use-jmsxgroupid-with-threads-in-apache-camel-for-resolving-ordering-issue" class="question-hyperlink" title="Hi I am using camel and have an ordering issue to tackle where I don&#39;t want the same transaction or group to be processed parallely in multiple threads to resolve the same I am planning to use the ...">can we use jmsxgroupid with threads in apache camel for resolving ordering issues in threads dsl tag</a></h3>
        <div class="tags t-java t-multithreading t-apache t-apache-camel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> 
        </div>
        <div class="started">
            <a href="/questions/31089197/can-we-use-jmsxgroupid-with-threads-in-apache-camel-for-resolving-ordering-issue" class="started-link">modified <span title="2015-06-28 05:41:42Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/896315/gaurav-rawat">Gaurav Rawat</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096515"
     
     
     >
    <div onclick="window.location.href='/questions/31096515/ucwa-multi-party-conversation'" class="cp">
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
        
                    <h3><a href="/questions/31096515/ucwa-multi-party-conversation" class="question-hyperlink" title="May I question about UCWA multi-party conversation development?

I want to create a Multi-party IM conversation using the UCWA API&#39;s in iOS application. I was under an impression that I need to first ...">UCWA multi-party conversation</a></h3>
        <div class="tags t-ios t-ucwa">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ucwa" class="post-tag" title="show questions tagged &#39;ucwa&#39;" rel="tag">ucwa</a> 
        </div>
        <div class="started">
            <a href="/questions/31096515/ucwa-multi-party-conversation" class="started-link">asked <span title="2015-06-28 05:41:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2518403/ammoe">ammoe</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096482"
     
     
     >
    <div onclick="window.location.href='/questions/31096482/php-included-html-relative-path-of-external-js-css'" class="cp">
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
        
                    <h3><a href="/questions/31096482/php-included-html-relative-path-of-external-js-css" class="question-hyperlink" title="I am trying to use PHP to read, then modify and echo an HTML file.

The included HTML file contains external JS, CSS references - all relative paths

for example...

&lt;script ...">PHP included HTML relative path of external JS &amp; CSS</a></h3>
        <div class="tags t-php t-html t-include t-domdocument t-relative-path">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/include" class="post-tag" title="show questions tagged &#39;include&#39;" rel="tag">include</a> <a href="/questions/tagged/domdocument" class="post-tag" title="show questions tagged &#39;domdocument&#39;" rel="tag">domdocument</a> <a href="/questions/tagged/relative-path" class="post-tag" title="show questions tagged &#39;relative-path&#39;" rel="tag">relative-path</a> 
        </div>
        <div class="started">
            <a href="/questions/31096482/php-included-html-relative-path-of-external-js-css" class="started-link">modified <span title="2015-06-28 05:41:06Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4602228/user4602228">user4602228</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096509"
     
     
     >
    <div onclick="window.location.href='/questions/31096509/spring-boot-angular-js-with-external-tomcat-gives-404'" class="cp">
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
        
                    <h3><a href="/questions/31096509/spring-boot-angular-js-with-external-tomcat-gives-404" class="question-hyperlink" title="I am developing a new web-app with Spring boot and angular JS. The application launches fine when it is either jar or war inside embedded Tomcat. But the war deployed on the Tomcat 7 starts up the ...">Spring Boot , Angular js with External Tomcat gives 404</a></h3>
        <div class="tags t-angularjs t-tomcat t-spring-boot">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/31096509/spring-boot-angular-js-with-external-tomcat-gives-404" class="started-link">asked <span title="2015-06-28 05:40:30Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4227023/v-chandrika">v chandrika</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096506"
     
     
     >
    <div onclick="window.location.href='/questions/31096506/error-sending-context-initialized-event-to-listener-instance-of-class-org-spring'" class="cp">
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
        
                    <h3><a href="/questions/31096506/error-sending-context-initialized-event-to-listener-instance-of-class-org-spring" class="question-hyperlink" title="I am using spring 4.1.6; spring security 4.0.1; spring oauth2-2.0.7 jar files.
When I am compiling the code I am getting this error :

Jun 28, 2015 10:55:03 AM ...">Error sending context initialized event to listener instance of class org.springframework.web.context.ContextLoaderListener</a></h3>
        <div class="tags t-java t-xml t-spring t-security t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/31096506/error-sending-context-initialized-event-to-listener-instance-of-class-org-spring" class="started-link">asked <span title="2015-06-28 05:40:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4617310/shamim-ahmad">Shamim Ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096502"
     
     
     >
    <div onclick="window.location.href='/questions/31096502/spring-data-rest-last-modified-header-not-getting-populated'" class="cp">
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
        
                    <h3><a href="/questions/31096502/spring-data-rest-last-modified-header-not-getting-populated" class="question-hyperlink" title="Hi I have configured my app as per https://github.com/spring-projects/spring-data-examples/tree/master/rest/headers but when I check the responses to my entities the last modified header is not coming ...">spring data rest last modified header not getting populated</a></h3>
        <div class="tags t-spring t-spring-data-jpa t-spring-data-rest">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> <a href="/questions/tagged/spring-data-rest" class="post-tag" title="show questions tagged &#39;spring-data-rest&#39;" rel="tag">spring-data-rest</a> 
        </div>
        <div class="started">
            <a href="/questions/31096502/spring-data-rest-last-modified-header-not-getting-populated" class="started-link">asked <span title="2015-06-28 05:39:24Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/896315/gaurav-rawat">Gaurav Rawat</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096322"
     
     
     >
    <div onclick="window.location.href='/questions/31096322/create-event-into-another-user-calendar-google-calendar-api'" class="cp">
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
        
                    <h3><a href="/questions/31096322/create-event-into-another-user-calendar-google-calendar-api" class="question-hyperlink" title="I&#39;m stuck thinking about how to make this scenario real.

A seller has his Google calendar where he places all of his events. Now he will be available in a new platform, that allows any client to set ...">Create event into another user calendar Google calendar API</a></h3>
        <div class="tags t-javascript t-google-calendar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/31096322/create-event-into-another-user-calendar-google-calendar-api" class="started-link">modified <span title="2015-06-28 05:38:55Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4224424/pavan-ravipati">Pavan Ravipati</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31086262"
     
     
     >
    <div onclick="window.location.href='/questions/31086262/yarn-terasort-has-the-same-execution-time-for-7-and-14-worker-nodes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31086262/yarn-terasort-has-the-same-execution-time-for-7-and-14-worker-nodes" class="question-hyperlink" title="I have a hadoop cluster of 15 nodes ( 1 master &amp; 14 slaves) with HDFS having a replication factor of 3. I have ran  TeraSort in YARN for 10GB with the following command:

yarn jar ...">Yarn Terasort has the same execution time for 7 and 14 worker nodes</a></h3>
        <div class="tags t-hadoop t-mapreduce t-yarn">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/31086262/yarn-terasort-has-the-same-execution-time-for-7-and-14-worker-nodes/?lastactivity" class="started-link">answered <span title="2015-06-28 05:38:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4090499/gwgyk">gwgyk</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096495"
     
     
     >
    <div onclick="window.location.href='/questions/31096495/how-to-avoid-running-out-of-memory-with-dynamic-text-in-opentk'" class="cp">
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
        
                    <h3><a href="/questions/31096495/how-to-avoid-running-out-of-memory-with-dynamic-text-in-opentk" class="question-hyperlink" title="I&#39;ve been trying to draw a timer on the screen in openTK (in c#), and to do this I have been generating new textures and deleting old ones, but my program still hogs up memory until it crashes because ...">How to avoid running out of memory with dynamic text in openTK</a></h3>
        <div class="tags t-c&#241; t-opengl t-memory t-visual-studio-2013 t-opentk">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/opentk" class="post-tag" title="show questions tagged &#39;opentk&#39;" rel="tag">opentk</a> 
        </div>
        <div class="started">
            <a href="/questions/31096495/how-to-avoid-running-out-of-memory-with-dynamic-text-in-opentk" class="started-link">asked <span title="2015-06-28 05:37:16Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5057502/maboesanman">maboesanman</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31095045"
     
     
     >
    <div onclick="window.location.href='/questions/31095045/angularjs-http-call-takes-two-minutes-while-the-rails-action-only-takes-20-secon'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31095045/angularjs-http-call-takes-two-minutes-while-the-rails-action-only-takes-20-secon" class="question-hyperlink" title="I have an AngularJS app and there&#39;s one page in my application, only one, that is taking 2 minutes to load. It is loading a bit of data, but the data itself is only 700KB and I benchmarked the entire ...">AngularJS HTTP call takes two minutes while the Rails action only takes 20 seconds, how can I debug this?</a></h3>
        <div class="tags t-ruby-on-rails t-angularjs t-performance t-debugging t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31095045/angularjs-http-call-takes-two-minutes-while-the-rails-action-only-takes-20-secon/?lastactivity" class="started-link">answered <span title="2015-06-28 05:37:01Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1159777/joshemory">JoshEmory</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096488"
     
     
     >
    <div onclick="window.location.href='/questions/31096488/x3dom-is-there-any-way-to-reuse-shapes'" class="cp">
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
        
                    <h3><a href="/questions/31096488/x3dom-is-there-any-way-to-reuse-shapes" class="question-hyperlink" title="Is there any way to reuse shapes in X3DOM? What is the DEF attribute for? (sorry but documentation kind of sucks)

By &#39;reusing&#39; I mean to write it once and then just reference in the code. 
">X3DOM: is there any way to reuse shapes?</a></h3>
        <div class="tags t-3d t-webgl t-x3dom">
            <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/x3dom" class="post-tag" title="show questions tagged &#39;x3dom&#39;" rel="tag">x3dom</a> 
        </div>
        <div class="started">
            <a href="/questions/31096488/x3dom-is-there-any-way-to-reuse-shapes" class="started-link">asked <span title="2015-06-28 05:36:01Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1151658/yemsalat">YemSalat</a> <span class="reputation-score" title="reputation score " dir="ltr">1,645</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096486"
     
     
     >
    <div onclick="window.location.href='/questions/31096486/how-can-i-rewrite-the-links-on-a-page-of-www-domainport-to-a-subfolder-of-www-d'" class="cp">
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
        
                    <h3><a href="/questions/31096486/how-can-i-rewrite-the-links-on-a-page-of-www-domainport-to-a-subfolder-of-www-d" class="question-hyperlink" title="I have a domain http://examle.com and a another webserver on http://example.com:8081.

I want to turn http://example.com:8081 to http://example.com/subfolder.

I&#39;ve done this successfully using ...">How can I rewrite the links on a page of www.domain:port to a subfolder of www.domain (www.domain/subfolder)</a></h3>
        <div class="tags t-apache t-mod-rewrite t-mod-proxy-html">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/mod-proxy-html" class="post-tag" title="show questions tagged &#39;mod-proxy-html&#39;" rel="tag">mod-proxy-html</a> 
        </div>
        <div class="started">
            <a href="/questions/31096486/how-can-i-rewrite-the-links-on-a-page-of-www-domainport-to-a-subfolder-of-www-d" class="started-link">asked <span title="2015-06-28 05:35:52Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3791685/magister94">magister94</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096151"
     
     
     >
    <div onclick="window.location.href='/questions/31096151/python-regex-use-capture-group-to-define-another-groups-length'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31096151/python-regex-use-capture-group-to-define-another-groups-length" class="question-hyperlink" title="I am parsing hex data with python regex. I have the following packet structure:

&#39;\xaa\x01\xFF\x44&#39;



\xaa - start of packet
\x01 - data length [value can vary from 00-FF]
\xFF - data
\x44 - end of ...">python regex use capture group to define another groups length { }</a></h3>
        <div class="tags t-python t-regex t-hex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> 
        </div>
        <div class="started">
            <a href="/questions/31096151/python-regex-use-capture-group-to-define-another-groups-length/?lastactivity" class="started-link">answered <span title="2015-06-28 05:35:48Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2148851/k4vin">k4vin</a> <span class="reputation-score" title="reputation score " dir="ltr">753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096480"
     
     
     >
    <div onclick="window.location.href='/questions/31096480/debugging-determining-cause-of-view-render-error'" class="cp">
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
        
                    <h3><a href="/questions/31096480/debugging-determining-cause-of-view-render-error" class="question-hyperlink" title="I have inherited an ASP .NET MVC website that uses Nancy. I am new to using Nancy so this is all a bit foreign to me. The login page is a simple HTML page (not sure why but the previous developer ...">Debugging &amp; Determining Cause of View Render Error</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-nancy">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/nancy" class="post-tag" title="show questions tagged &#39;nancy&#39;" rel="tag">nancy</a> 
        </div>
        <div class="started">
            <a href="/questions/31096480/debugging-determining-cause-of-view-render-error" class="started-link">asked <span title="2015-06-28 05:34:50Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/972202/jake-m">Jake M</a> <span class="reputation-score" title="reputation score " dir="ltr">3,353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096476"
     
     
     >
    <div onclick="window.location.href='/questions/31096476/hockey-sdk-in-app-update-feature'" class="cp">
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
        
                    <h3><a href="/questions/31096476/hockey-sdk-in-app-update-feature" class="question-hyperlink" title="I&#39;m using Hockey-SDK in my app and a few of my testers have requested that I implement their In-App Update feature so they can be notified I guess when there is a new build available. I&#39;ve never used ...">Hockey-SDK In-App Update feature?</a></h3>
        <div class="tags t-ios t-hockeyapp">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/hockeyapp" class="post-tag" title="show questions tagged &#39;hockeyapp&#39;" rel="tag">hockeyapp</a> 
        </div>
        <div class="started">
            <a href="/questions/31096476/hockey-sdk-in-app-update-feature" class="started-link">asked <span title="2015-06-28 05:33:50Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2284295/isa-ranjha">Isa Ranjha</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096474"
     
     
     >
    <div onclick="window.location.href='/questions/31096474/why-is-vim-turning-map-m-o-into-strange-character-%c3%af'" class="cp">
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
        
                    <h3><a href="/questions/31096474/why-is-vim-turning-map-m-o-into-strange-character-%c3%af" class="question-hyperlink" title="I have the following map command in my ~/.vimrc that I&#39;ve used for years:

map &lt;M-o> :split&lt;Space>

It works well when I use it in OS X, Ubuntu, even when running Ubuntu in a Parallels ...">Why is vim turning map &lt;M-o&gt; into strange character &#239;</a></h3>
        <div class="tags t-ubuntu t-vim t-ubuntu-14&#251;04 t-parallels">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/parallels" class="post-tag" title="show questions tagged &#39;parallels&#39;" rel="tag">parallels</a> 
        </div>
        <div class="started">
            <a href="/questions/31096474/why-is-vim-turning-map-m-o-into-strange-character-%c3%af" class="started-link">asked <span title="2015-06-28 05:33:14Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1971981/luis-artola">Luis Artola</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096473"
     
     
     >
    <div onclick="window.location.href='/questions/31096473/scmstats-plugin-0-3-1-works-from-windows-cmd-prompt-but-not-from-jenkins-job'" class="cp">
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
        
                    <h3><a href="/questions/31096473/scmstats-plugin-0-3-1-works-from-windows-cmd-prompt-but-not-from-jenkins-job" class="question-hyperlink" title="I am running sonarqube 5.1.1 and sonar-runner-2.4 from  windows 2012 r2 server
Java version--java version &quot;1.8.0_20&quot;
After running sonar-runner.bat from the command prompt the scm stats plugin is ...">scmStats plugin 0.3.1 works from windows cmd prompt but not from Jenkins job</a></h3>
        <div class="tags t-sonarqube">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/31096473/scmstats-plugin-0-3-1-works-from-windows-cmd-prompt-but-not-from-jenkins-job" class="started-link">asked <span title="2015-06-28 05:32:47Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5057485/pcode">pcode</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096472"
     
     
     >
    <div onclick="window.location.href='/questions/31096472/how-do-video-games-store-game-items'" class="cp">
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
        
                    <h3><a href="/questions/31096472/how-do-video-games-store-game-items" class="question-hyperlink" title="How do games with a large amount of items store these items inside the game? Are each of the items default data be loaded from a file into an item class and then stored in a giant ...">How do video games store game items?</a></h3>
        <div class="tags t-data t-unity3d">
            <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/31096472/how-do-video-games-store-game-items" class="started-link">asked <span title="2015-06-28 05:32:41Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4691379/robert-stivanson">Robert Stivanson</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096471"
     
     
     >
    <div onclick="window.location.href='/questions/31096471/hostname-is-not-resolving-on-lte-from-multiple-devices-works-fine-everywhere-o'" class="cp">
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
        
                    <h3><a href="/questions/31096471/hostname-is-not-resolving-on-lte-from-multiple-devices-works-fine-everywhere-o" class="question-hyperlink" title="The domain for my app is not resolving when I connect using cell service but it&#39;s working fine on wifi. I&#39;ve tested it on 2 devices myself, and I&#39;ve also received some complaints from users that ...">Hostname is not resolving on LTE from multiple devices - works fine everywhere on wifi?</a></h3>
        <div class="tags t-dns t-hostname">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/hostname" class="post-tag" title="show questions tagged &#39;hostname&#39;" rel="tag">hostname</a> 
        </div>
        <div class="started">
            <a href="/questions/31096471/hostname-is-not-resolving-on-lte-from-multiple-devices-works-fine-everywhere-o" class="started-link">asked <span title="2015-06-28 05:31:56Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/216363/d-nice">D-Nice</a> <span class="reputation-score" title="reputation score " dir="ltr">1,447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31095462"
     
     
     >
    <div onclick="window.location.href='/questions/31095462/how-to-set-height-imageview-android-like-pinterest-before-load-image-from-url'" class="cp">
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
        
                    <h3><a href="/questions/31095462/how-to-set-height-imageview-android-like-pinterest-before-load-image-from-url" class="question-hyperlink" title="I try to create app like pinteres. I use this library AndroidStaggeredGrid. But i have get problem when set height ImageView Android in adapter grid, before load from url. 

  public View ...">How to set height ImageView Android like Pinterest before load Image from URL?</a></h3>
        <div class="tags t-android t-pinterest">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/pinterest" class="post-tag" title="show questions tagged &#39;pinterest&#39;" rel="tag">pinterest</a> 
        </div>
        <div class="started">
            <a href="/questions/31095462/how-to-set-height-imageview-android-like-pinterest-before-load-image-from-url" class="started-link">modified <span title="2015-06-28 05:31:24Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31094725"
     
     
     >
    <div onclick="window.location.href='/questions/31094725/selecting-max-values-of-a-column-using-the-max-value-of-another-column'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31094725/selecting-max-values-of-a-column-using-the-max-value-of-another-column" class="question-hyperlink" title="I&#39;m writing a query in MySQL and it has challenged me. Here is the situation;

Let&#39;s assume I have a table named &#39;status&#39; which keeps data for a TV show like that;

...">Selecting max values of a column using the max value of another column</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/31094725/selecting-max-values-of-a-column-using-the-max-value-of-another-column/?lastactivity" class="started-link">modified <span title="2015-06-28 05:30:26Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4519059/sha-t">shA.t</a> <span class="reputation-score" title="reputation score " dir="ltr">4,594</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31093223"
     
     
     >
    <div onclick="window.location.href='/questions/31093223/xades-certificate-signing-file'" class="cp">
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
        
                    <h3><a href="/questions/31093223/xades-certificate-signing-file" class="question-hyperlink" title="I must create my own certificate in keytool in JAVA and sign a file via my certificate to XAdES signature. I tried to do this in keytool, I created my certificate and exported its to *.cer file and to ...">XAdES certificate signing file</a></h3>
        <div class="tags t-certificate t-x509certificate t-keystore t-keytool t-xades4j">
            <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/x509certificate" class="post-tag" title="show questions tagged &#39;x509certificate&#39;" rel="tag">x509certificate</a> <a href="/questions/tagged/keystore" class="post-tag" title="show questions tagged &#39;keystore&#39;" rel="tag">keystore</a> <a href="/questions/tagged/keytool" class="post-tag" title="show questions tagged &#39;keytool&#39;" rel="tag">keytool</a> <a href="/questions/tagged/xades4j" class="post-tag" title="show questions tagged &#39;xades4j&#39;" rel="tag">xades4j</a> 
        </div>
        <div class="started">
            <a href="/questions/31093223/xades-certificate-signing-file" class="started-link">modified <span title="2015-06-28 05:30:05Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096461"
     
     
     >
    <div onclick="window.location.href='/questions/31096461/koala-rails-for-fql-query-automatically-converting-get-request-to-post-request'" class="cp">
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
        
                    <h3><a href="/questions/31096461/koala-rails-for-fql-query-automatically-converting-get-request-to-post-request" class="question-hyperlink" title="I have been using Koala gem for firing FQL queries to fetch facebook data. Normally all FQL queries are GET resquests but I have seen that in facebook&#39;s Graph API explorer if the query is too long, ...">Koala (Rails) for FQL query automatically converting GET request to POST request</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-koala">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/koala" class="post-tag" title="show questions tagged &#39;koala&#39;" rel="tag">koala</a> 
        </div>
        <div class="started">
            <a href="/questions/31096461/koala-rails-for-fql-query-automatically-converting-get-request-to-post-request" class="started-link">asked <span title="2015-06-28 05:29:00Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1475737/snow-leopard">snow_leopard</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096282"
     
     
     >
    <div onclick="window.location.href='/questions/31096282/after-installing-shinyapps-and-shiny-run-and-source-botton-disappeared-how-to'" class="cp">
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
        
                    <h3><a href="/questions/31096282/after-installing-shinyapps-and-shiny-run-and-source-botton-disappeared-how-to" class="question-hyperlink" title="I&#39;m using R 3.2 and Rstudio 0.98.953

Just installed shinyapps and shiny, and the RUN APP button showed up (some people say it will only appear in preview version of Rstudio 0.99)

But the RUN and ...">After installing shinyapps and shiny, RUN and SOURCE botton disappeared, how to get them back?</a></h3>
        <div class="tags t-r t-shiny t-rstudio t-shinyapps">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> 
        </div>
        <div class="started">
            <a href="/questions/31096282/after-installing-shinyapps-and-shiny-run-and-source-botton-disappeared-how-to" class="started-link">modified <span title="2015-06-28 05:28:49Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3939696/y-zhang">Y Zhang</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096460"
     
     
     >
    <div onclick="window.location.href='/questions/31096460/python-spur-ssh-use-set-command'" class="cp">
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
        
                    <h3><a href="/questions/31096460/python-spur-ssh-use-set-command" class="question-hyperlink" title="I am using the below commands to ssh into a windows server and I am trying to use the set command. This is what I am using locally which works:

set ASPERA_SCP_PASS=myPassword
ascp ...">python spur ssh - use set command</a></h3>
        <div class="tags t-python t-ssh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/31096460/python-spur-ssh-use-set-command" class="started-link">asked <span title="2015-06-28 05:28:39Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2446702/speedyrazor">speedyrazor</a> <span class="reputation-score" title="reputation score " dir="ltr">570</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096454"
     
     
     >
    <div onclick="window.location.href='/questions/31096454/ejabbers-erl-file-give-error-segmentation-fault-11-while-running-on-mac-os-1'" class="cp">
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
        
                    <h3><a href="/questions/31096454/ejabbers-erl-file-give-error-segmentation-fault-11-while-running-on-mac-os-1" class="question-hyperlink" title="I am trying to start ejabber 16.05 server on mac os 10.7.5. while starting up, it gives error. on further investigation, I found that &quot;erl&quot; executor file shipped with ejabber is throwing &quot;Segmentation ...">ejabber&#39;s erl file give error &ldquo;segmentation fault: 11&rdquo; while running on mac os 10.7.5</a></h3>
        <div class="tags t-ejabberd t-erl">
            <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> <a href="/questions/tagged/erl" class="post-tag" title="show questions tagged &#39;erl&#39;" rel="tag">erl</a> 
        </div>
        <div class="started">
            <a href="/questions/31096454/ejabbers-erl-file-give-error-segmentation-fault-11-while-running-on-mac-os-1" class="started-link">asked <span title="2015-06-28 05:27:54Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4774360/kartik-patel">Kartik Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096452"
     
     
     >
    <div onclick="window.location.href='/questions/31096452/an-error-occurs-when-calling-rpart-for-a-large-data-set'" class="cp">
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
        
                    <h3><a href="/questions/31096452/an-error-occurs-when-calling-rpart-for-a-large-data-set" class="question-hyperlink" title="I have a large data set which has 100k data fields. When I try str() or view the full data no glitched occurs, but when I run rpart on the training set it takes sometime and after about 3-4 minutes it ...">An error occurs when calling rpart for a large data set</a></h3>
        <div class="tags t-r t-rstudio t-rpart">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/rpart" class="post-tag" title="show questions tagged &#39;rpart&#39;" rel="tag">rpart</a> 
        </div>
        <div class="started">
            <a href="/questions/31096452/an-error-occurs-when-calling-rpart-for-a-large-data-set" class="started-link">asked <span title="2015-06-28 05:27:21Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3248168/dinal24">Dinal24</a> <span class="reputation-score" title="reputation score " dir="ltr">1,180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096441"
     
     
     >
    <div onclick="window.location.href='/questions/31096441/ipv6-does-dad-happens-for-ips-that-do-not-belong-to-link-local-address-family-t'" class="cp">
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
        
                    <h3><a href="/questions/31096441/ipv6-does-dad-happens-for-ips-that-do-not-belong-to-link-local-address-family-t" class="question-hyperlink" title="As per the RFC 4862, for IPv6, Duplicate Address Detection (DAD) happens for every self-assigned link-local IP? However, it is unclear if the term &quot;link-local&quot; there refers only to the &quot;link-local ...">IPv6: Does DAD happens for IPs that do not belong to link-local address family too?</a></h3>
        <div class="tags t-linux t-networking t-linux-kernel t-ip">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> 
        </div>
        <div class="started">
            <a href="/questions/31096441/ipv6-does-dad-happens-for-ips-that-do-not-belong-to-link-local-address-family-t" class="started-link">asked <span title="2015-06-28 05:25:16Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2052755/user31986">user31986</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096405"
     
     
     >
    <div onclick="window.location.href='/questions/31096405/error-import-spatial-data-in-geodjango-keyerror-for-mpoly-field'" class="cp">
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
        
                    <h3><a href="/questions/31096405/error-import-spatial-data-in-geodjango-keyerror-for-mpoly-field" class="question-hyperlink" title="I was following the tutorial on https://docs.djangoproject.com/en/1.8/ref/contrib/gis/tutorial/#importing-spatial-data for setting up GeoDjango on my machine. But it seems like there is some issue ...">Error import spatial data in GeoDjango - KeyError for mpoly field</a></h3>
        <div class="tags t-django t-python-2&#251;7 t-geodjango">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/geodjango" class="post-tag" title="show questions tagged &#39;geodjango&#39;" rel="tag">geodjango</a> 
        </div>
        <div class="started">
            <a href="/questions/31096405/error-import-spatial-data-in-geodjango-keyerror-for-mpoly-field" class="started-link">modified <span title="2015-06-28 05:24:20Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1679863/rohit-jain">Rohit Jain</a> <span class="reputation-score" title="reputation score 102761" dir="ltr">103k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096438"
     
     
     >
    <div onclick="window.location.href='/questions/31096438/postgre-user-without-password-and-php'" class="cp">
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
        
                    <h3><a href="/questions/31096438/postgre-user-without-password-and-php" class="question-hyperlink" title="I have a PostgreSQL database with a user and a database owned by that user. A local program written in C uses that user to manipulate that database without a password. I want to use HTML and PHP to ...">Postgre user without password and PHP</a></h3>
        <div class="tags t-php t-postgresql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31096438/postgre-user-without-password-and-php" class="started-link">asked <span title="2015-06-28 05:24:04Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5057487/silicongreensix">silicongreensix</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096428"
     
     
     >
    <div onclick="window.location.href='/questions/31096428/trying-to-use-path-api-but-failing-to-deal-with-access-token'" class="cp">
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
        
                    <h3><a href="/questions/31096428/trying-to-use-path-api-but-failing-to-deal-with-access-token" class="question-hyperlink" title="I want to use the Path Api, what is the right URL to get access_token  ?path.com/developers/docs#auth
">Trying to use Path API but failing to deal with access token</a></h3>
        <div class="tags t-javascript t-php t-swift t-http t-web">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/31096428/trying-to-use-path-api-but-failing-to-deal-with-access-token" class="started-link">asked <span title="2015-06-28 05:22:03Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/929844/faisal">Faisal</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096422"
     
     
     >
    <div onclick="window.location.href='/questions/31096422/cannot-change-password-in-squirrelmail'" class="cp">
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
        
                    <h3><a href="/questions/31096422/cannot-change-password-in-squirrelmail" class="question-hyperlink" title="I was installing the &#39;Change_Passwd&#39; plugin into my SquirrelMail installation. Everything&#39;s looking good, the menu &#39;Change Password&#39; is showing up and the form field is there. 

But, i couldn&#39;t manage ...">Cannot Change Password in Squirrelmail</a></h3>
        <div class="tags t-passwords t-squirrelmail">
            <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> <a href="/questions/tagged/squirrelmail" class="post-tag" title="show questions tagged &#39;squirrelmail&#39;" rel="tag">squirrelmail</a> 
        </div>
        <div class="started">
            <a href="/questions/31096422/cannot-change-password-in-squirrelmail" class="started-link">asked <span title="2015-06-28 05:21:28Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5055931/codegrayblue">codegrayblue</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096421"
     
     
     >
    <div onclick="window.location.href='/questions/31096421/populate-crystal-report-data-at-runtime-with-no-data-source'" class="cp">
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
        
                    <h3><a href="/questions/31096421/populate-crystal-report-data-at-runtime-with-no-data-source" class="question-hyperlink" title="is there a way in generating a crystal report without defining its data source. What I want to do is to use crystal report just to come up with a layout and fill it up with data at runtime. By doing ...">Populate crystal report data at runtime with no data source</a></h3>
        <div class="tags t-c&#241; t-crystal-reports t-datasource">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> <a href="/questions/tagged/datasource" class="post-tag" title="show questions tagged &#39;datasource&#39;" rel="tag">datasource</a> 
        </div>
        <div class="started">
            <a href="/questions/31096421/populate-crystal-report-data-at-runtime-with-no-data-source" class="started-link">asked <span title="2015-06-28 05:21:24Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5007703/justelouise">justelouise</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096416"
     
     
     >
    <div onclick="window.location.href='/questions/31096416/post-data-to-sqlserver-using-mvc-web-api'" class="cp">
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
        
                    <h3><a href="/questions/31096416/post-data-to-sqlserver-using-mvc-web-api" class="question-hyperlink" title="I am trying to register using mvc web api in a simple way:

This is my users model:

Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web

Namespace WebApi.Models
  ...">post data to sqlserver using MVC web api</a></h3>
        <div class="tags t-sql-server t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-post">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/31096416/post-data-to-sqlserver-using-mvc-web-api" class="started-link">asked <span title="2015-06-28 05:20:37Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/944919/coder">coder</a> <span class="reputation-score" title="reputation score " dir="ltr">9,129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31080284"
     
     
     >
    <div onclick="window.location.href='/questions/31080284/adding-several-pods-increases-ios-app-launch-time-by-10-seconds'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31080284/adding-several-pods-increases-ios-app-launch-time-by-10-seconds" class="question-hyperlink" title="I&#39;m doing an iOS app project in Swift 1.2, using Cocoapods 0.37.2, Xcode 6.3.2. After adding around 8 pods in my project, app launch time greatly increases (around 10 seconds more) on device (iPhone ...">Adding several pods increases iOS app launch time by 10+ seconds</a></h3>
        <div class="tags t-ios t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/31080284/adding-several-pods-increases-ios-app-launch-time-by-10-seconds" class="started-link">modified <span title="2015-06-28 05:20:34Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/467588/hlung">Hlung</a> <span class="reputation-score" title="reputation score " dir="ltr">3,147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096410"
     
     
     >
    <div onclick="window.location.href='/questions/31096410/windbg-operation-not-supported-by-intergrated-managed-debugging'" class="cp">
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
        
                    <h3><a href="/questions/31096410/windbg-operation-not-supported-by-intergrated-managed-debugging" class="question-hyperlink" title="I&#39;m trying to debug a sample code written in c++.

I load it into windbg and type &quot;uf main&quot; which should dissasemble the main function, but I get the error 

0:000> uf main
Operation not supported ...">windbg - operation not supported by intergrated managed debugging</a></h3>
        <div class="tags t-debugging t-windbg">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/windbg" class="post-tag" title="show questions tagged &#39;windbg&#39;" rel="tag">windbg</a> 
        </div>
        <div class="started">
            <a href="/questions/31096410/windbg-operation-not-supported-by-intergrated-managed-debugging" class="started-link">asked <span title="2015-06-28 05:19:54Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/3525392/user42992">user42992</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096020"
     
     
     >
    <div onclick="window.location.href='/questions/31096020/order-of-angularjs-dependency-injection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31096020/order-of-angularjs-dependency-injection" class="question-hyperlink" title="I am working through an eBook to learn the whole MEAN stack and came across an odd problem when working with angular.

Specifically, I was adding angular-route to my application to render a template.  ...">Order of AngularJS dependency injection</a></h3>
        <div class="tags t-javascript t-angularjs t-mean-stack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/31096020/order-of-angularjs-dependency-injection/?lastactivity" class="started-link">modified <span title="2015-06-28 05:18:52Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/3320018/user3320018">user3320018</a> <span class="reputation-score" title="reputation score " dir="ltr">464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096360"
     
     
     >
    <div onclick="window.location.href='/questions/31096360/how-to-auto-complete-string-literal-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/31096360/how-to-auto-complete-string-literal-in-visual-studio" class="question-hyperlink" title="It seems that VS( with VisualAssist installed) do not support string literal auto completion, am I missing something? Or is there an extension to do this?
">how to auto complete string literal in Visual Studio?</a></h3>
        <div class="tags t-visual-studio t-autocomplete t-ide t-visual-assist">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> <a href="/questions/tagged/visual-assist" class="post-tag" title="show questions tagged &#39;visual-assist&#39;" rel="tag">visual-assist</a> 
        </div>
        <div class="started">
            <a href="/questions/31096360/how-to-auto-complete-string-literal-in-visual-studio" class="started-link">asked <span title="2015-06-28 05:11:01Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1375515/vincent-xue">Vincent Xue</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30939846"
     
     
     >
    <div onclick="window.location.href='/questions/30939846/how-to-know-what-sets-are-on-in-sql-plus'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30939846/how-to-know-what-sets-are-on-in-sql-plus" class="question-hyperlink" title="Is there a way in SQL Plus to know the state of all the SET commands?

For example whether or not WRAP is set to OFF or to ON, etc..

I&#39;ve searched online and I couldn&#39;t find anything. 
I also thought ...">How to know what SETS are on in SQL PLUS?</a></h3>
        <div class="tags t-oracle t-sqlplus">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/sqlplus" class="post-tag" title="show questions tagged &#39;sqlplus&#39;" rel="tag">sqlplus</a> 
        </div>
        <div class="started">
            <a href="/questions/30939846/how-to-know-what-sets-are-on-in-sql-plus" class="started-link">modified <span title="2015-06-28 05:10:52Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/409172/jon-heller">Jon Heller</a> <span class="reputation-score" title="reputation score 14563" dir="ltr">14.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096345"
     
     
     >
    <div onclick="window.location.href='/questions/31096345/how-to-get-all-the-classes-of-an-application-specified-with-identifier-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/31096345/how-to-get-all-the-classes-of-an-application-specified-with-identifier-in-ios" class="question-hyperlink" title="I want to get all the classes of a specified application (maybe any other apps, not only the app itself), I can get the NSBundle of that application with it&#39;s identifier, but how can I get the classes ...">How to get all the classes of an application specified with identifier in iOS?</a></h3>
        <div class="tags t-objective-c t-jailbreak t-objective-c-runtime t-tweak">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/jailbreak" class="post-tag" title="show questions tagged &#39;jailbreak&#39;" rel="tag">jailbreak</a> <a href="/questions/tagged/objective-c-runtime" class="post-tag" title="show questions tagged &#39;objective-c-runtime&#39;" rel="tag">objective-c-runtime</a> <a href="/questions/tagged/tweak" class="post-tag" title="show questions tagged &#39;tweak&#39;" rel="tag">tweak</a> 
        </div>
        <div class="started">
            <a href="/questions/31096345/how-to-get-all-the-classes-of-an-application-specified-with-identifier-in-ios" class="started-link">asked <span title="2015-06-28 05:07:43Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/385127/suge">Suge</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096250"
     
     
     >
    <div onclick="window.location.href='/questions/31096250/why-isnt-my-js-script-loading-in-wordpress'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31096250/why-isnt-my-js-script-loading-in-wordpress" class="question-hyperlink" title="I am trying to add a bootstrap js script to my WordPress theme the &quot;right&quot; way but I&#39;m not seeing a link to the js file in the head section of the webpage when it loads. I tried adding it to the ...">Why isn&#39;t my js script loading in WordPress</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31096250/why-isnt-my-js-script-loading-in-wordpress/?lastactivity" class="started-link">answered <span title="2015-06-28 05:05:59Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/965051/adeneo">adeneo</a> <span class="reputation-score" title="reputation score 163709" dir="ltr">164k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31096153"
     
     
     >
    <div onclick="window.location.href='/questions/31096153/java-classloader-to-deal-with-instance-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31096153/java-classloader-to-deal-with-instance-classes" class="question-hyperlink" title="As we know java class loading works like in picture below.



When we have a notion of plugin in our application (like app servers) we sometimes need some classes to be loaded in the instances class ...">Java ClassLoader to deal with &ldquo;Instance&rdquo; classes</a></h3>
        <div class="tags t-java t-security t-log4j t-classloader">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/classloader" class="post-tag" title="show questions tagged &#39;classloader&#39;" rel="tag">classloader</a> 
        </div>
        <div class="started">
            <a href="/questions/31096153/java-classloader-to-deal-with-instance-classes" class="started-link">modified <span title="2015-06-28 05:03:51Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/654799/vach">vach</a> <span class="reputation-score" title="reputation score " dir="ltr">825</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31095811"
     
     
     >
    <div onclick="window.location.href='/questions/31095811/threading-facebook-api-access-token'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31095811/threading-facebook-api-access-token" class="question-hyperlink" title="I am new to threading. In fact, I have never learn it before.

I am trying to use threading to retrieve access token from Facebook so that my access token will be able to extend automatically, without ...">Threading Facebook API Access Token</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-facebook-graph-api t-access-token t-python-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/access-token" class="post-tag" title="show questions tagged &#39;access-token&#39;" rel="tag">access-token</a> <a href="/questions/tagged/python-multithreading" class="post-tag" title="show questions tagged &#39;python-multithreading&#39;" rel="tag">python-multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/31095811/threading-facebook-api-access-token" class="started-link">modified <span title="2015-06-28 05:02:20Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5005357/zul-hazmi">Zul Hazmi</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk846015545",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk846015545">
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/255455/bill-reading-shakespeare-and-maureen-singing-schubert-satisfy-satisfies-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bill reading Shakespeare and Maureen singing Schubert satisfy/satisfies me
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31091674/can-array-members-be-initialized-self-referentially" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can array members be initialized self-referentially?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/31494/best-ways-to-avoid-getting-hit-by-cars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best ways to avoid getting hit by cars?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/86906/does-mathematica-have-a-built-in-tool-that-allows-one-to-operate-on-both-sides-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Mathematica have a built-in tool that allows one to operate on both sides of an equation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/68427/replacing-1-5-inch-tread-with-1-inch-tread" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Replacing 1.5 inch tread with 1 inch tread
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93973/why-did-the-terminator-need-sunglasses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Terminator need sunglasses?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47882/what-do-you-do-to-keep-your-mind-sharp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you do to keep your mind sharp?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64085/my-novice-players-slaughtered-some-npcs-out-of-hand-do-i-write-this-off-as-a-le" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My novice players slaughtered some NPCs out of hand. Do I write this off as a learning mistake or show them the consequences of actions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48882/what-to-do-when-your-manager-doesnt-accept-your-vendors-answer-about-a-bug" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do when your manager doesn&#39;t accept your vendor&#39;s answer about a bug?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/210167/arctangents-of-odd-powers-of-the-golden-ratio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Arctangents of odd powers of the golden ratio
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93782/what-is-the-basis-for-harry-to-call-dumbledore-the-best-teacher" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the basis for Harry to call Dumbledore the &quot;best teacher&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/3740/how-do-i-count-the-words-in-a-part-of-a-file-without-leaving-vim" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I count the words in a part of a file, without leaving vim?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/212645/am-i-using-a-while-loop-wrong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Am I using a while loop wrong?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/22823/english-english-term-for-sh%c5%8djo-manga" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English-English term for &quot;ShÅjo manga&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52341/national-scheduling-conflict-championships" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    National Scheduling Conflict Championships
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28211/do-homosexuals-have-a-shorter-life-expectancy-than-heterosexuals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do homosexuals have a shorter life expectancy than heterosexuals?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/191189/how-to-measure-the-wavelength-of-a-laser-pointer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to measure the wavelength of a laser pointer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/35532/if-a-trait-would-be-advantageous-to-an-organism-why-hasnt-it-evolved" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a trait would be advantageous to an organism, why hasn&#39;t it evolved?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/92538/is-possible-to-get-infected-by-only-staying-connected-to-the-internet-nothing-e" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is possible to get infected by only staying connected to the Internet (nothing else)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-writers" title="Writers Stack Exchange"></div><a href="http://writers.stackexchange.com/questions/17912/how-to-improve-logic-reduce-plot-holes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:166 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to improve logic/reduce plot holes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/33087/bring-all-planes-in-mesh-to-same-level" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bring all planes in mesh to same level
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cstheory" title="Theoretical Computer Science Stack Exchange"></div><a href="http://cstheory.stackexchange.com/questions/31846/problems-with-no-quantum-advantage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:114 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Problems with no quantum advantage
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/50155/why-do-people-scan-their-intercity-sprinter-tickets-twice-on-entry-and-exit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do people scan their Intercity / Sprinter tickets twice (on entry and exit) in Amsterdam?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/158989/if-all-1000-test-patients-are-not-cured-by-the-drug-cant-we-say-that-we-accept" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If all 1000 test patients are not cured by the drug, can&#39;t we say that we accept the null hypothesis?
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
                rev 2015.6.26.2686
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